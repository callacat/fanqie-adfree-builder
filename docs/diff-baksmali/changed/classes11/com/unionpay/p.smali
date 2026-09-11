## classes11/com/unionpay/p.smali
# added=0 removed=0 changed=1

.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
.registers 15
const-string v0, "1"
const/4 v1, 0x0
:try_start_3
new-instance v2, Lorg/json/JSONArray;
invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
move-result p1
if-lez p1, :cond_b2
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
const/4 v3, 0x0
const/4 v4, 0x0
:goto_15
invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
move-result v5
if-ge v4, v5, :cond_a5
invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v5
const-string v6, "packageName"
invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
const-string v7, "packageSign"
invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
const-string/jumbo v8, "supportVersion"
invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iget-object v8, p0, Lcom/unionpay/p;->a:Lcom/unionpay/UPPayWapActivity;
sget-object v9, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;
:try_end_36
.catch Ljava/lang/Exception; {:try_start_3 .. :try_end_36} :catch_be
if-eqz v8, :cond_97
:try_start_38
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
if-nez v9, :cond_97
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
if-nez v9, :cond_97
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
if-nez v9, :cond_97
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
:try_end_4e
.catch Ljava/lang/Exception; {:try_start_38 .. :try_end_4e} :catch_96
if-nez v9, :cond_5d
:try_start_50
invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v9
invoke-static {v9, v6, v3}, Lcom/unionpay/utils/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object v9
if-eqz v9, :cond_5d
iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I
:try_end_5c
.catch Ljava/lang/Exception; {:try_start_50 .. :try_end_5c} :catch_5d
goto :goto_5e
:catch_5d
:cond_5d
const/4 v9, 0x0
:goto_5e
const/16 v10, 0xa
:try_start_60
invoke-static {v5, v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;
move-result-object v5
invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
move-result v5
:try_end_68
.catch Ljava/lang/Exception; {:try_start_60 .. :try_end_68} :catch_69
goto :goto_6c
:catch_69
const v5, 0x7fffffff
:goto_6c
:try_start_6c
invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v10
if-eqz v10, :cond_7e
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v11
if-nez v11, :cond_7e
invoke-static {v10, v6, v3}, Lcom/unionpay/utils/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object v10
:try_end_7c
.catch Ljava/lang/Exception; {:try_start_6c .. :try_end_7c} :catch_7d
goto :goto_7f
:catch_7d
nop
:cond_7e
move-object v10, v1
:goto_7f
const/4 v11, 0x1
if-eqz v10, :cond_84
const/4 v10, 0x1
goto :goto_85
:cond_84
const/4 v10, 0x0
:goto_85
if-eqz v10, :cond_97
if-lt v9, v5, :cond_97
:try_start_89
const-string v5, "SHA256"
invoke-static {v8, v6, v5}, Lcom/unionpay/utils/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v5
:try_end_93
.catch Ljava/lang/Exception; {:try_start_89 .. :try_end_93} :catch_96
if-eqz v5, :cond_97
goto :goto_98
:catch_96
nop
:cond_97
const/4 v11, 0x0
:goto_98
if-eqz v11, :cond_9c
move-object v5, v0
goto :goto_9e
:cond_9c
const-string v5, "0"
:goto_9e
:try_start_9e
invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
add-int/lit8 v4, v4, 0x1
goto/16 :goto_15
:cond_a5
if-eqz p2, :cond_b1
const-string/jumbo v2, "success"
invoke-static {v2, p1}, Lcom/unionpay/UPPayWapActivity;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_b1
return-void
:cond_b2
if-eqz p2, :cond_bd
const-string p1, "Parameter error"
invoke-static {v0, p1, v1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:try_end_bd
.catch Ljava/lang/Exception; {:try_start_9e .. :try_end_bd} :catch_be
:cond_bd
return-void
:catch_be
move-exception p1
if-eqz p2, :cond_cc
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1, v1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_cc
return-void
.end method
[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Lcom/unionpay/g;)V
.registers 15
const-string v0, "1"
const/4 v1, 0x0
:try_start_3
new-instance v2, Lorg/json/JSONArray;
invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
move-result p1
if-lez p1, :cond_b0
new-instance p1, Lorg/json/JSONObject;
invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V
const/4 v3, 0x0
const/4 v4, 0x0
:goto_15
invoke-virtual {v2}, Lorg/json/JSONArray;->length()I
move-result v5
if-ge v4, v5, :cond_a4
invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;
move-result-object v5
const-string v6, "packageName"
invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v6
const-string v7, "packageSign"
invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
const-string v8, "supportVersion"
invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
iget-object v8, p0, Lcom/unionpay/p;->a:Lcom/unionpay/UPPayWapActivity;
sget-object v9, Lcom/unionpay/utils/a;->a:Ljava/util/HashMap;
:try_end_35
.catch Ljava/lang/Exception; {:try_start_3 .. :try_end_35} :catch_bc
if-eqz v8, :cond_96
:try_start_37
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
if-nez v9, :cond_96
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
if-nez v9, :cond_96
invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
if-nez v9, :cond_96
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v9
:try_end_4d
.catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4d} :catch_95
if-nez v9, :cond_5c
:try_start_4f
invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v9
invoke-static {v9, v6, v3}, Lcom/unionpay/utils/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object v9
if-eqz v9, :cond_5c
iget v9, v9, Landroid/content/pm/PackageInfo;->versionCode:I
:try_end_5b
.catch Ljava/lang/Exception; {:try_start_4f .. :try_end_5b} :catch_5c
goto :goto_5d
:catch_5c
:cond_5c
const/4 v9, 0x0
:goto_5d
const/16 v10, 0xa
:try_start_5f
invoke-static {v5, v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;I)Ljava/lang/Integer;
move-result-object v5
invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
move-result v5
:try_end_67
.catch Ljava/lang/Exception; {:try_start_5f .. :try_end_67} :catch_68
goto :goto_6b
:catch_68
const v5, 0x7fffffff
:goto_6b
:try_start_6b
invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;
move-result-object v10
if-eqz v10, :cond_7d
invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v11
if-nez v11, :cond_7d
invoke-static {v10, v6, v3}, Lcom/unionpay/utils/a;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
move-result-object v10
:try_end_7b
.catch Ljava/lang/Exception; {:try_start_6b .. :try_end_7b} :catch_7c
goto :goto_7e
:catch_7c
nop
:cond_7d
move-object v10, v1
:goto_7e
const/4 v11, 0x1
if-eqz v10, :cond_83
const/4 v10, 0x1
goto :goto_84
:cond_83
const/4 v10, 0x0
:goto_84
if-eqz v10, :cond_96
if-lt v9, v5, :cond_96
:try_start_88
const-string v5, "SHA256"
invoke-static {v8, v6, v5}, Lcom/unionpay/utils/a;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object v5
invoke-virtual {v7, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
move-result v5
:try_end_92
.catch Ljava/lang/Exception; {:try_start_88 .. :try_end_92} :catch_95
if-eqz v5, :cond_96
goto :goto_97
:catch_95
nop
:cond_96
const/4 v11, 0x0
:goto_97
if-eqz v11, :cond_9b
move-object v5, v0
goto :goto_9d
:cond_9b
const-string v5, "0"
:goto_9d
:try_start_9d
invoke-virtual {p1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
add-int/lit8 v4, v4, 0x1
goto/16 :goto_15
:cond_a4
if-eqz p2, :cond_af
const-string v2, "success"
invoke-static {v2, p1}, Lcom/unionpay/UPPayWapActivity;->c(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_af
return-void
:cond_b0
if-eqz p2, :cond_bb
const-string p1, "Parameter error"
invoke-static {v0, p1, v1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:try_end_bb
.catch Ljava/lang/Exception; {:try_start_9d .. :try_end_bb} :catch_bc
:cond_bb
return-void
:catch_bc
move-exception p1
if-eqz p2, :cond_ca
invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1, v1}, Lcom/unionpay/UPPayWapActivity;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
move-result-object p1
invoke-interface {p2, p1}, Lcom/unionpay/g;->a(Ljava/lang/String;)V
:cond_ca
return-void
.end method

