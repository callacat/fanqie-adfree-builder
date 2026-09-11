## classes11/com/unionpay/utils/a.smali
# added=0 removed=0 changed=1

.method public static c(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
.registers 10
const-string v0, "sePayConf"
const-string v1, "configs"
invoke-static {p0, v1}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string v3, "mode"
invoke-static {p0, v3}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string v4, "or"
invoke-static {p0, v4}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
const/4 v5, 0x0
const/4 v6, 0x2
const-string v7, ""
if-nez v4, :cond_9a
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_9a
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_9a
:try_start_2a
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string/jumbo v2, "sign"
invoke-static {v2, v4}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object v2
:try_end_36
.catch Ljava/lang/Exception; {:try_start_2a .. :try_end_36} :catch_9a
:try_start_36
invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v3
:try_end_3a
.catch Ljava/lang/Exception; {:try_start_36 .. :try_end_3a} :catch_3b
goto :goto_3c
:catch_3b
const/4 v3, 0x0
:goto_3c
:try_start_3c
new-instance v8, Ljava/lang/String;
invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
move-result-object v1
invoke-direct {v8, v1}, Ljava/lang/String;-><init>([B)V
invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_5d
new-instance v1, Ljava/lang/String;
invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
move-result-object v0
invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
goto :goto_5e
:cond_5d
move-object v1, v7
:goto_5e
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_65
move-object v1, v7
:cond_65
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Lcom/unionpay/utils/UPUtils;->b(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
:try_end_7f
.catch Ljava/lang/Exception; {:try_start_3c .. :try_end_7f} :catch_9a
:try_start_7f
invoke-static {v3, v2}, Lcom/unionpay/utils/UPUtils;->forConfig(ILjava/lang/String;)[B
move-result-object v0
invoke-static {v0}, Lcom/unionpay/utils/UPUtils;->c([B)Ljava/lang/String;
move-result-object v0
:try_end_87
.catchall {:try_start_7f .. :try_end_87} :catchall_88
goto :goto_8d
:catchall_88
move-exception v0
:try_start_89
invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
const/4 v0, 0x0
:goto_8d
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_9a
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p0
:try_end_97
.catch Ljava/lang/Exception; {:try_start_89 .. :try_end_97} :catch_9a
if-eqz p0, :cond_9a
goto :goto_9b
:catch_9a
:cond_9a
move-object v8, v7
:goto_9b
:try_start_9b
new-instance p0, Lorg/json/JSONArray;
invoke-direct {p0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
:try_end_a0
.catch Ljava/lang/Exception; {:try_start_9b .. :try_end_a0} :catch_d0
invoke-virtual {p0}, Lorg/json/JSONArray;->length()I
move-result v0
:goto_a4
if-ge v5, v0, :cond_d0
invoke-static {v5, p0}, Lfw7/g;->a(ILorg/json/JSONArray;)Ljava/lang/Object;
move-result-object v1
if-eqz v1, :cond_cd
check-cast v1, Lorg/json/JSONObject;
const-string/jumbo v2, "type"
invoke-static {v2, v1}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object v2
const-string v3, "app"
invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_cd
const-string p0, "ca"
invoke-static {p0, v1}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object p0
new-instance v0, Ljava/lang/String;
invoke-static {p0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
move-result-object p0
invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
return-object v0
:cond_cd
add-int/lit8 v5, v5, 0x1
goto :goto_a4
:catch_d0
:cond_d0
return-object v7
.end method
[INNER-ORIGINAL]
.method public static c(Landroid/content/Context;)Ljava/lang/String;
.registers 10
const-string v0, "sePayConf"
const-string v1, "configs"
invoke-static {p0, v1}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v2
const-string v3, "mode"
invoke-static {p0, v3}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
const-string v4, "or"
invoke-static {p0, v4}, Lcom/unionpay/utils/UPUtils;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
const/4 v5, 0x0
const/4 v6, 0x2
const-string v7, ""
if-nez v4, :cond_99
invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_99
invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v4
if-nez v4, :cond_99
:try_start_2a
new-instance v4, Lorg/json/JSONObject;
invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string v2, "sign"
invoke-static {v2, v4}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object v2
:try_end_35
.catch Ljava/lang/Exception; {:try_start_2a .. :try_end_35} :catch_99
:try_start_35
invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v3
:try_end_39
.catch Ljava/lang/Exception; {:try_start_35 .. :try_end_39} :catch_3a
goto :goto_3b
:catch_3a
const/4 v3, 0x0
:goto_3b
:try_start_3b
new-instance v8, Ljava/lang/String;
invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v1
invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
move-result-object v1
invoke-direct {v8, v1}, Ljava/lang/String;-><init>([B)V
invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v1
if-eqz v1, :cond_5c
new-instance v1, Ljava/lang/String;
invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
move-result-object v0
invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V
goto :goto_5d
:cond_5c
move-object v1, v7
:goto_5d
invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_64
move-object v1, v7
:cond_64
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Lcom/unionpay/utils/UPUtils;->b(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
invoke-static {p0}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;
move-result-object p0
:try_end_7e
.catch Ljava/lang/Exception; {:try_start_3b .. :try_end_7e} :catch_99
:try_start_7e
invoke-static {v3, v2}, Lcom/unionpay/utils/UPUtils;->forConfig(ILjava/lang/String;)[B
move-result-object v0
invoke-static {v0}, Lcom/unionpay/utils/UPUtils;->c([B)Ljava/lang/String;
move-result-object v0
:try_end_86
.catchall {:try_start_7e .. :try_end_86} :catchall_87
goto :goto_8c
:catchall_87
move-exception v0
:try_start_88
invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
const/4 v0, 0x0
:goto_8c
invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v1
if-nez v1, :cond_99
invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result p0
:try_end_96
.catch Ljava/lang/Exception; {:try_start_88 .. :try_end_96} :catch_99
if-eqz p0, :cond_99
goto :goto_9a
:catch_99
:cond_99
move-object v8, v7
:goto_9a
:try_start_9a
new-instance p0, Lorg/json/JSONArray;
invoke-direct {p0, v8}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
:try_end_9f
.catch Ljava/lang/Exception; {:try_start_9a .. :try_end_9f} :catch_ce
invoke-virtual {p0}, Lorg/json/JSONArray;->length()I
move-result v0
:goto_a3
if-ge v5, v0, :cond_ce
invoke-static {v5, p0}, Lfw7/g;->a(ILorg/json/JSONArray;)Ljava/lang/Object;
move-result-object v1
if-eqz v1, :cond_cb
check-cast v1, Lorg/json/JSONObject;
const-string v2, "type"
invoke-static {v2, v1}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object v2
const-string v3, "app"
invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v2
if-eqz v2, :cond_cb
const-string p0, "ca"
invoke-static {p0, v1}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object p0
new-instance v0, Ljava/lang/String;
invoke-static {p0, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
move-result-object p0
invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V
return-object v0
:cond_cb
add-int/lit8 v5, v5, 0x1
goto :goto_a3
:catch_ce
:cond_ce
return-object v7
.end method

