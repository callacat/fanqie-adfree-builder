## classes11/com/unionpay/o.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
.registers 9
const-string v0, "1"
const-string v1, ""
const/4 v2, 0x0
:try_start_5
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_a
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_7c
:try_start_a
const-string/jumbo p1, "url"
invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
:try_end_13
.catch Ljava/lang/Exception; {:try_start_a .. :try_end_13} :catch_20
:try_start_13
const-string/jumbo v4, "title"
invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
:try_end_1c
.catch Ljava/lang/Exception; {:try_start_13 .. :try_end_1c} :catch_1e
move-object v1, v3
goto :goto_30
:catch_1e
move-exception v3
goto :goto_23
:catch_20
move-exception p1
move-object v3, p1
move-object p1, v1
:goto_23
if-eqz p2, :cond_30
:try_start_25
invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object v3
invoke-static {v0, v3, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-interface {p2, v3}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_30
:goto_30
new-instance v3, Landroid/os/Bundle;
invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
const-string/jumbo v4, "waptype"
const-string v5, "new_page"
invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v4, "magic_data"
const-string v5, "949A1CC"
invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v4, "wapurl"
invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo p1, "waptitle"
invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "actionType"
iget-object v1, p0, Lcom/unionpay/o;->a:Lcom/unionpay/UPPayWapActivity;
iget-object v1, v1, Lcom/unionpay/UPPayWapActivity;->f:Ljava/lang/String;
invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Landroid/content/Intent;
invoke-direct {p1}, Landroid/content/Intent;-><init>()V
invoke-virtual {p1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
iget-object v1, p0, Lcom/unionpay/o;->a:Lcom/unionpay/UPPayWapActivity;
const-class v3, Lcom/unionpay/UPPayWapActivity;
invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
iget-object v1, p0, Lcom/unionpay/o;->a:Lcom/unionpay/UPPayWapActivity;
invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
if-eqz p2, :cond_7b
const-string p1, "0"
const-string/jumbo v1, "success"
invoke-static {p1, v1, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:try_end_7b
.catch Ljava/lang/Exception; {:try_start_25 .. :try_end_7b} :catch_7c
:cond_7b
return-void
:catch_7c
move-exception p1
if-eqz p2, :cond_8a
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_8a
return-void
.end method
[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
.registers 9
const-string v0, "1"
const-string v1, ""
const/4 v2, 0x0
:try_start_5
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_a
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_79
:try_start_a
const-string p1, "url"
invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
:try_end_12
.catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_1e
:try_start_12
const-string v4, "title"
invoke-virtual {v3, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object v3
check-cast v3, Ljava/lang/String;
:try_end_1a
.catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1c
move-object v1, v3
goto :goto_2e
:catch_1c
move-exception v3
goto :goto_21
:catch_1e
move-exception p1
move-object v3, p1
move-object p1, v1
:goto_21
if-eqz p2, :cond_2e
:try_start_23
invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object v3
invoke-static {v0, v3, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
invoke-interface {p2, v3}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_2e
:goto_2e
new-instance v3, Landroid/os/Bundle;
invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
const-string/jumbo v4, "waptype"
const-string v5, "new_page"
invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string v4, "magic_data"
const-string v5, "949A1CC"
invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo v4, "wapurl"
invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string/jumbo p1, "waptitle"
invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
const-string p1, "actionType"
iget-object v1, p0, Lcom/unionpay/o;->a:Lcom/unionpay/UPPayWapActivity;
iget-object v1, v1, Lcom/unionpay/UPPayWapActivity;->f:Ljava/lang/String;
invoke-virtual {v3, p1, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
new-instance p1, Landroid/content/Intent;
invoke-direct {p1}, Landroid/content/Intent;-><init>()V
invoke-virtual {p1, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;
iget-object v1, p0, Lcom/unionpay/o;->a:Lcom/unionpay/UPPayWapActivity;
const-class v3, Lcom/unionpay/UPPayWapActivity;
invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
iget-object v1, p0, Lcom/unionpay/o;->a:Lcom/unionpay/UPPayWapActivity;
invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
if-eqz p2, :cond_78
const-string p1, "0"
const-string v1, "success"
invoke-static {p1, v1, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:try_end_78
.catch Ljava/lang/Exception; {:try_start_23 .. :try_end_78} :catch_79
:cond_78
return-void
:catch_79
move-exception p1
if-eqz p2, :cond_87
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_87
return-void
.end method

