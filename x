export default {
  async fetch(request) {let html_content = '';
    let html_style = 'body{padding:6em; font-family:Palatino;color:#708090;text-align:center;}  '
    
 html_content += '<p> Colo: ' + request.cf.colo + '</p>';
    html_content += '<p> Country: ' + request.cf.country + '</p>';
    html_content += '<p> City: ' + request.cf.city + '</p>';
    html_content += '<p> Continent: ' + request.cf.continent + '</p>';
    html_content += '<p> Latitude: ' + request.cf.latitude + '</p>';
    html_content += '<p> Longitude: ' + request.cf.longitude + '</p>';
    html_content += '<p> Region: ' + request.cf.region + '</p>';
    html_content += '<p> RegionCode: ' + request.cf.regionCode + '</p>';
    html_content += '<p> Timezone: ' + request.cf.timezone + '</p>';
    
    
    
    let html = `<!DOCTYPE html>
      <head>
      <title> 朱佳鹏 2023 1 31 </title>
        <style> ${html_style} </style>
      </head>
      <body style="background-color:#87CEFA;">
      <h1 style="text-align:center;font-size:50px;font-family:Palatino;">zhujiapeng.website</h1>
      <h2>2023 1 31</h2>
     <!doctype html>
<html lang="zh-cn">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
</head>
<body>
<div id="div1"></div>
<script>
    function time() {
        var date = new Date();
        var hour = date.getHours();
        var minutes = date.getMinutes();
        var seconds = date.getSeconds();
        var str = "现在的时间" + hour + "时" + minutes + "分" + seconds + "秒";
        var div1 = document.getElementById("div1");
        div1.innerHTML = str;
    }
    setInterval(time,1000);
</script>
</body>
</html>
        <h3>WELCOME TO MY WEBSITE</h3>
      
  <a href="mailto:shinpforse@gmail.com?subjest=Hello%20again"target="-top">致电我的Google邮箱</a> 

</script>
</body>
</html>
 <!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"> 
<title>0</title> 
<link rel="stylesheet" type="text/css" href="styles.css">
</head>

<body><!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"> 
<title>0</title> 
<link rel="stylesheet" type="text/css" href="styles.css">
</head>

<body>
<h1>花开花终有时，
相逢相聚本无意<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8"> 





</html>

        
  </script>

        ${html_content}
      
      </body>`;
     


    return new Response(html, {
      headers: {
        'content-type': 'text/html;charset=UTF-8',
      },
    });
  },
};
