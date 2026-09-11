## classes11/com/unionpay/e.smali
# added=0 removed=0 changed=1

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.registers 6
new-instance v0, Ljava/lang/StringBuilder;
const-string/jumbo v1, "shouldOverrideUrlLoading\uff1a"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lfw7/h;->b(Ljava/lang/String;)V
iget-object v0, p0, Lcom/unionpay/e;->a:Lcom/unionpay/WebViewJavascriptBridge;
iget-boolean v0, v0, Lcom/unionpay/WebViewJavascriptBridge;->mAllowScheme:Z
const/4 v1, 0x1
if-eqz v0, :cond_4d
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_4d
const-string v0, "http"
invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_4d
const-string v0, "HTTP"
invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_4d
:try_start_2f
new-instance v0, Landroid/content/Intent;
invoke-direct {v0}, Landroid/content/Intent;-><init>()V
const-string v2, "android.intent.action.VIEW"
invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v2
invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
iget-object v2, p0, Lcom/unionpay/e;->a:Lcom/unionpay/WebViewJavascriptBridge;
iget-object v2, v2, Lcom/unionpay/WebViewJavascriptBridge;->mContext:Landroid/app/Activity;
invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
:try_end_47
.catch Ljava/lang/Exception; {:try_start_2f .. :try_end_47} :catch_49
const/4 v0, 0x1
goto :goto_51
:catch_49
move-exception v0
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:cond_4d
invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
move-result v0
:goto_51
invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_65
sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;
new-array v0, v1, [Ljava/lang/Object;
const/4 v2, 0x0
aput-object p2, v0, v2
const-string/jumbo p2, "shouldOverrideUrlLoading, url: %s"
invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_66
:cond_65
move v1, v0
:goto_66
return v1
.end method
[INNER-ORIGINAL]
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
.registers 6
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "shouldOverrideUrlLoading\uff1a"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lfw7/h;->b(Ljava/lang/String;)V
iget-object v0, p0, Lcom/unionpay/e;->a:Lcom/unionpay/WebViewJavascriptBridge;
iget-boolean v0, v0, Lcom/unionpay/WebViewJavascriptBridge;->mAllowScheme:Z
const/4 v1, 0x1
if-eqz v0, :cond_4c
invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_4c
const-string v0, "http"
invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_4c
const-string v0, "HTTP"
invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
move-result v0
if-nez v0, :cond_4c
:try_start_2e
new-instance v0, Landroid/content/Intent;
invoke-direct {v0}, Landroid/content/Intent;-><init>()V
const-string v2, "android.intent.action.VIEW"
invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v2
invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
iget-object v2, p0, Lcom/unionpay/e;->a:Lcom/unionpay/WebViewJavascriptBridge;
iget-object v2, v2, Lcom/unionpay/WebViewJavascriptBridge;->mContext:Landroid/app/Activity;
invoke-virtual {v2, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
:try_end_46
.catch Ljava/lang/Exception; {:try_start_2e .. :try_end_46} :catch_48
const/4 v0, 0x1
goto :goto_50
:catch_48
move-exception v0
invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
:cond_4c
invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
move-result v0
:goto_50
invoke-static {p1, p2}, Ld53/d0;->b(Landroid/webkit/WebView;Ljava/lang/String;)Z
move-result p1
if-eqz p1, :cond_63
sget-object p1, Ld53/d0;->a:Lcom/dragon/read/base/util/AdLog;
new-array v0, v1, [Ljava/lang/Object;
const/4 v2, 0x0
aput-object p2, v0, v2
const-string p2, "shouldOverrideUrlLoading, url: %s"
invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
goto :goto_64
:cond_63
move v1, v0
:goto_64
return v1
.end method

