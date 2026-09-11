## classes11/com/unionpay/w.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
.registers 8
const/4 v0, 0x0
:try_start_1
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object p1
:goto_a
invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_20
invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
iget-object v3, p0, Lcom/unionpay/w;->a:Lcom/unionpay/UPPayWapActivity;
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
invoke-static {v3, v4, v2}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
goto :goto_a
:cond_20
if-eqz p2, :cond_2e
const-string p1, "0"
const-string/jumbo v1, "success"
invoke-static {p1, v1, v0}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:try_end_2e
.catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2e} :catch_2f
:cond_2e
return-void
:catch_2f
move-exception p1
if-eqz p2, :cond_3f
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
const-string v1, "1"
invoke-static {v1, p1, v0}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_3f
return-void
.end method
[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
.registers 8
const/4 v0, 0x0
:try_start_1
new-instance v1, Lorg/json/JSONObject;
invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;
move-result-object p1
:goto_a
invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z
move-result v2
if-eqz v2, :cond_20
invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;
move-result-object v2
check-cast v2, Ljava/lang/String;
iget-object v3, p0, Lcom/unionpay/w;->a:Lcom/unionpay/UPPayWapActivity;
invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
invoke-static {v3, v4, v2}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
goto :goto_a
:cond_20
if-eqz p2, :cond_2d
const-string p1, "0"
const-string v1, "success"
invoke-static {p1, v1, v0}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:try_end_2d
.catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2d} :catch_2e
:cond_2d
return-void
:catch_2e
move-exception p1
if-eqz p2, :cond_3e
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
const-string v1, "1"
invoke-static {v1, p1, v0}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_3e
return-void
.end method

