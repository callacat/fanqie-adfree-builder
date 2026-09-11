## classes11/com/unionpay/q.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
.registers 15
const-string v0, "extra"
const-string v1, "1"
const/4 v2, 0x0
:try_start_5
iget-object v3, p0, Lcom/unionpay/q;->a:Lcom/unionpay/UPPayWapActivity;
iput-object p2, v3, Lcom/unionpay/UPPayWapActivity;->h:Lcom/unionpay/g;
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string p1, "packageName"
invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string/jumbo v4, "type"
invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
const-string v5, "openParams"
invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
const-string/jumbo v6, "tn"
invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string v7, "0"
invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v7
:try_end_32
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_32} :catch_c8
const-string v8, "Call application error"
const/4 v9, 0x1
const-string v10, "Parameter error"
const-string v11, "2"
if-eqz v7, :cond_7d
:try_start_3b
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_73
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_73
new-instance v4, Landroid/content/Intent;
invoke-direct {v4}, Landroid/content/Intent;-><init>()V
const-string v5, "com.unionpay.uppay.PayActivity"
invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
const-string p1, "paydata"
invoke-virtual {v4, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
sget-object p1, Lcom/unionpay/UPPayWapActivity;->i:Ljava/lang/String;
iget-object v5, p0, Lcom/unionpay/q;->a:Lcom/unionpay/UPPayWapActivity;
iget-object v5, v5, Lcom/unionpay/UPPayWapActivity;->e:Ljava/lang/String;
invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
:try_end_62
.catch Ljava/lang/Exception; {:try_start_3b .. :try_end_62} :catch_c8
:try_start_62
iget-object p1, p0, Lcom/unionpay/q;->a:Lcom/unionpay/UPPayWapActivity;
invoke-virtual {p1, v4, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
:try_end_67
.catch Ljava/lang/Exception; {:try_start_62 .. :try_end_67} :catch_68
return-void
:catch_68
nop
if-eqz p2, :cond_72
:try_start_6b
invoke-static {v11, v8, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_72
return-void
:cond_73
if-eqz p2, :cond_c7
invoke-static {v1, v10, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
return-void
:cond_7d
invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_be
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_b4
new-instance v4, Landroid/content/Intent;
const-string v6, "android.intent.action.VIEW"
invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v5
invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_a3
invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
:try_end_a3
.catch Ljava/lang/Exception; {:try_start_6b .. :try_end_a3} :catch_c8
:cond_a3
:try_start_a3
iget-object p1, p0, Lcom/unionpay/q;->a:Lcom/unionpay/UPPayWapActivity;
invoke-virtual {p1, v4, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
:try_end_a8
.catch Ljava/lang/Exception; {:try_start_a3 .. :try_end_a8} :catch_a9
return-void
:catch_a9
nop
if-eqz p2, :cond_b3
:try_start_ac
invoke-static {v11, v8, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_b3
return-void
:cond_b4
if-eqz p2, :cond_c7
invoke-static {v1, v10, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
return-void
:cond_be
if-eqz p2, :cond_c7
invoke-static {v1, v10, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:try_end_c7
.catch Ljava/lang/Exception; {:try_start_ac .. :try_end_c7} :catch_c8
:cond_c7
return-void
:catch_c8
move-exception p1
if-eqz p2, :cond_d6
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_d6
return-void
.end method
[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
.registers 15
const-string v0, "extra"
const-string v1, "1"
const/4 v2, 0x0
:try_start_5
iget-object v3, p0, Lcom/unionpay/q;->a:Lcom/unionpay/UPPayWapActivity;
iput-object p2, v3, Lcom/unionpay/UPPayWapActivity;->h:Lcom/unionpay/g;
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string p1, "packageName"
invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
const-string v4, "type"
invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v4
const-string v5, "openParams"
invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
const-string v6, "tn"
invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string v7, "0"
invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v7
:try_end_30
.catch Ljava/lang/Exception; {:try_start_5 .. :try_end_30} :catch_c6
const-string v8, "Call application error"
const/4 v9, 0x1
const-string v10, "Parameter error"
const-string v11, "2"
if-eqz v7, :cond_7b
:try_start_39
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_71
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_71
new-instance v4, Landroid/content/Intent;
invoke-direct {v4}, Landroid/content/Intent;-><init>()V
const-string v5, "com.unionpay.uppay.PayActivity"
invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
const-string p1, "paydata"
invoke-virtual {v4, p1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
sget-object p1, Lcom/unionpay/UPPayWapActivity;->i:Ljava/lang/String;
iget-object v5, p0, Lcom/unionpay/q;->a:Lcom/unionpay/UPPayWapActivity;
iget-object v5, v5, Lcom/unionpay/UPPayWapActivity;->e:Ljava/lang/String;
invoke-virtual {v4, p1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
:try_end_60
.catch Ljava/lang/Exception; {:try_start_39 .. :try_end_60} :catch_c6
:try_start_60
iget-object p1, p0, Lcom/unionpay/q;->a:Lcom/unionpay/UPPayWapActivity;
invoke-virtual {p1, v4, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
:try_end_65
.catch Ljava/lang/Exception; {:try_start_60 .. :try_end_65} :catch_66
return-void
:catch_66
nop
if-eqz p2, :cond_70
:try_start_69
invoke-static {v11, v8, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_70
return-void
:cond_71
if-eqz p2, :cond_c5
invoke-static {v1, v10, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
return-void
:cond_7b
invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v4
if-eqz v4, :cond_bc
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_b2
new-instance v4, Landroid/content/Intent;
const-string v6, "android.intent.action.VIEW"
invoke-direct {v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
move-result-object v5
invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-nez v0, :cond_a1
invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
:try_end_a1
.catch Ljava/lang/Exception; {:try_start_69 .. :try_end_a1} :catch_c6
:cond_a1
:try_start_a1
iget-object p1, p0, Lcom/unionpay/q;->a:Lcom/unionpay/UPPayWapActivity;
invoke-virtual {p1, v4, v9}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
:try_end_a6
.catch Ljava/lang/Exception; {:try_start_a1 .. :try_end_a6} :catch_a7
return-void
:catch_a7
nop
if-eqz p2, :cond_b1
:try_start_aa
invoke-static {v11, v8, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_b1
return-void
:cond_b2
if-eqz p2, :cond_c5
invoke-static {v1, v10, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
return-void
:cond_bc
if-eqz p2, :cond_c5
invoke-static {v1, v10, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:try_end_c5
.catch Ljava/lang/Exception; {:try_start_aa .. :try_end_c5} :catch_c6
:cond_c5
return-void
:catch_c6
move-exception p1
if-eqz p2, :cond_d4
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-static {v1, p1, v2}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_d4
return-void
.end method

