## classes11/com/unionpay/m.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
.registers 8
const-string v0, "1"
const-string v1, ""
const/4 v2, 0x0
:try_start_5
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_a
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_44
:try_start_a
const-string p1, "resultCode"
invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
:try_end_12
.catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_1e
:try_start_12
const-string v4, "resultData"
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
iget-object v3, p0, Lcom/unionpay/m;->a:Lcom/unionpay/UPPayWapActivity;
sget-object v4, Lcom/unionpay/UPPayWapActivity;->i:Ljava/lang/String;
invoke-virtual {v3, p1, v1}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p2, :cond_43
const-string p1, "0"
const-string/jumbo v1, "success"
invoke-static {p1, v1, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:try_end_43
.catch Ljava/lang/Exception; {:try_start_23 .. :try_end_43} :catch_44
:cond_43
return-void
:catch_44
move-exception p1
if-eqz p2, :cond_52
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_52
return-void
.end method
[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
.registers 8
const-string v0, "1"
const-string v1, ""
const/4 v2, 0x0
:try_start_5
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
:try_end_a
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_43
:try_start_a
const-string p1, "resultCode"
invoke-virtual {v3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;
move-result-object p1
check-cast p1, Ljava/lang/String;
:try_end_12
.catch Ljava/lang/Exception; {:try_start_a .. :try_end_12} :catch_1e
:try_start_12
const-string v4, "resultData"
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
iget-object v3, p0, Lcom/unionpay/m;->a:Lcom/unionpay/UPPayWapActivity;
sget-object v4, Lcom/unionpay/UPPayWapActivity;->i:Ljava/lang/String;
invoke-virtual {v3, p1, v1}, Lcom/unionpay/UPPayWapActivity;->a(Ljava/lang/String;Ljava/lang/String;)V
if-eqz p2, :cond_42
const-string p1, "0"
const-string v1, "success"
invoke-static {p1, v1, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:try_end_42
.catch Ljava/lang/Exception; {:try_start_23 .. :try_end_42} :catch_43
:cond_42
return-void
:catch_43
move-exception p1
if-eqz p2, :cond_51
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_51
return-void
.end method

