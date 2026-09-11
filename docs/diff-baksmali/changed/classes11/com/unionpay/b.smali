## classes11/com/unionpay/b.smali
# added=0 removed=0 changed=1

.method public final handleMessage(Landroid/os/Message;)Z
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)Z
.registers 12
const-string v0, "sePayConf"
const-string v1, "configs"
iget v2, p1, Landroid/os/Message;->what:I
const-string v3, "0"
const/4 v4, 0x1
packed-switch v2, :pswitch_data_150
goto/16 :goto_14e
:pswitch_e
const-string/jumbo p1, "uppay"
const-string v0, "QUERY_CAPACITY_TIME_OUT"
invoke-static {p1, v0}, Lfw7/h;->d(Ljava/lang/String;Ljava/lang/String;)V
sput-boolean v4, Lcom/unionpay/a;->O:Z
goto :goto_37
:pswitch_19
sget-object v0, Lcom/unionpay/a;->Q:Landroid/os/Handler;
const/16 v1, 0x3ec
invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
:try_start_20
iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
instance-of v0, p1, Ljava/lang/Integer;
if-eqz v0, :cond_33
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
if-ne p1, v4, :cond_33
const-string p1, "1"
:try_end_30
.catch Ljava/lang/Exception; {:try_start_20 .. :try_end_30} :catch_32
move-object v3, p1
goto :goto_33
:catch_32
nop
:cond_33
:goto_33
sget-boolean p1, Lcom/unionpay/a;->O:Z
if-nez p1, :cond_14e
:goto_37
invoke-static {v3}, Lcom/unionpay/a;->g(Ljava/lang/String;)V
goto/16 :goto_14e
:pswitch_3c
:try_start_3c
iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
if-eqz v2, :cond_13c
new-instance v2, Lorg/json/JSONObject;
iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
check-cast v3, Ljava/lang/String;
invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string/jumbo v3, "sign"
invoke-static {v3, v2}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object v3
:try_end_50
.catch Ljava/lang/Exception; {:try_start_3c .. :try_end_50} :catch_138
:try_start_50
sget-object v5, Lcom/unionpay/a;->L:Ljava/lang/String;
invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v5
:try_end_56
.catch Ljava/lang/Exception; {:try_start_50 .. :try_end_56} :catch_57
goto :goto_58
:catch_57
const/4 v5, 0x0
:goto_58
:try_start_58
new-instance v6, Ljava/lang/String;
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
const/4 v8, 0x2
invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
move-result-object v7
invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
:try_end_6a
.catch Ljava/lang/Exception; {:try_start_58 .. :try_end_6a} :catch_138
const-string v9, ""
if-eqz v7, :cond_7c
:try_start_6e
new-instance v7, Ljava/lang/String;
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
move-result-object v0
invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V
goto :goto_7d
:cond_7c
move-object v7, v9
:goto_7d
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_84
goto :goto_85
:cond_84
move-object v9, v7
:goto_85
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v2, Lcom/unionpay/a;->I:Ljava/lang/String;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/unionpay/utils/UPUtils;->b(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:try_end_a1
.catch Ljava/lang/Exception; {:try_start_6e .. :try_end_a1} :catch_138
:try_start_a1
invoke-static {v5, v3}, Lcom/unionpay/utils/UPUtils;->forConfig(ILjava/lang/String;)[B
move-result-object v2
invoke-static {v2}, Lcom/unionpay/utils/UPUtils;->c([B)Ljava/lang/String;
move-result-object v2
:try_end_a9
.catchall {:try_start_a1 .. :try_end_a9} :catchall_aa
goto :goto_af
:catchall_aa
move-exception v2
:try_start_ab
invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
const/4 v2, 0x0
:goto_af
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_13c
invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_13c
invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;
move-result-object v0
iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
check-cast p1, Ljava/lang/String;
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v1, Lcom/unionpay/a;->D:Ljava/lang/String;
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, p1, v1}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;
move-result-object p1
sget-object v0, Lcom/unionpay/a;->L:Ljava/lang/String;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "mode"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v2, Lcom/unionpay/a;->D:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {p1, v0, v1}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;
move-result-object p1
sget-object v0, Lcom/unionpay/a;->I:Ljava/lang/String;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "or"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v2, Lcom/unionpay/a;->D:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {p1, v0, v1}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
sget-object p1, Lcom/unionpay/a;->B:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-nez p1, :cond_125
invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;
move-result-object p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "se_configs"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v1, Lcom/unionpay/a;->B:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v9, v0}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
:cond_125
sget-boolean p1, Lcom/unionpay/a;->N:Z
if-nez p1, :cond_13c
new-instance p1, Lorg/json/JSONArray;
invoke-direct {p1, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
invoke-static {p1}, Lcom/unionpay/a;->f(Lorg/json/JSONArray;)Lorg/json/JSONArray;
move-result-object p1
sput-object p1, Lcom/unionpay/a;->U:Lorg/json/JSONArray;
invoke-static {v9}, Lcom/unionpay/a;->h(Ljava/lang/String;)V
:try_end_137
.catch Ljava/lang/Exception; {:try_start_ab .. :try_end_137} :catch_138
goto :goto_13c
:catch_138
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:cond_13c
:goto_13c
sget-boolean p1, Lcom/unionpay/a;->N:Z
if-nez p1, :cond_14e
goto :goto_143
:pswitch_141
sput-boolean v4, Lcom/unionpay/a;->N:Z
:goto_143
invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;
move-result-object p1
sget-object v0, Lcom/unionpay/a;->U:Lorg/json/JSONArray;
sget v1, Lcom/unionpay/a;->M:I
invoke-static {p1, v0, v1}, Lcom/unionpay/a;->c(Landroid/content/Context;Lorg/json/JSONArray;I)V
:cond_14e
:goto_14e
return v4
nop
:pswitch_data_150
.packed-switch 0x3e9
:pswitch_141
:pswitch_3c
:pswitch_19
:pswitch_e
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)Z
.registers 12
const-string v0, "sePayConf"
const-string v1, "configs"
iget v2, p1, Landroid/os/Message;->what:I
const-string v3, "0"
const/4 v4, 0x1
packed-switch v2, :pswitch_data_14e
goto/16 :goto_14c
:pswitch_e
const-string p1, "uppay"
const-string v0, "QUERY_CAPACITY_TIME_OUT"
invoke-static {p1, v0}, Lfw7/h;->d(Ljava/lang/String;Ljava/lang/String;)V
sput-boolean v4, Lcom/unionpay/a;->O:Z
goto :goto_36
:pswitch_18
sget-object v0, Lcom/unionpay/a;->Q:Landroid/os/Handler;
const/16 v1, 0x3ec
invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V
:try_start_1f
iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
instance-of v0, p1, Ljava/lang/Integer;
if-eqz v0, :cond_32
check-cast p1, Ljava/lang/Integer;
invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
move-result p1
if-ne p1, v4, :cond_32
const-string p1, "1"
:try_end_2f
.catch Ljava/lang/Exception; {:try_start_1f .. :try_end_2f} :catch_31
move-object v3, p1
goto :goto_32
:catch_31
nop
:cond_32
:goto_32
sget-boolean p1, Lcom/unionpay/a;->O:Z
if-nez p1, :cond_14c
:goto_36
invoke-static {v3}, Lcom/unionpay/a;->g(Ljava/lang/String;)V
goto/16 :goto_14c
:pswitch_3b
:try_start_3b
iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
if-eqz v2, :cond_13a
new-instance v2, Lorg/json/JSONObject;
iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
check-cast v3, Ljava/lang/String;
invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string v3, "sign"
invoke-static {v3, v2}, Lfw7/g;->b(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
move-result-object v3
:try_end_4e
.catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4e} :catch_136
:try_start_4e
sget-object v5, Lcom/unionpay/a;->L:Ljava/lang/String;
invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
move-result v5
:try_end_54
.catch Ljava/lang/Exception; {:try_start_4e .. :try_end_54} :catch_55
goto :goto_56
:catch_55
const/4 v5, 0x0
:goto_56
:try_start_56
new-instance v6, Ljava/lang/String;
invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v7
const/4 v8, 0x2
invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
move-result-object v7
invoke-direct {v6, v7}, Ljava/lang/String;-><init>([B)V
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
move-result v7
:try_end_68
.catch Ljava/lang/Exception; {:try_start_56 .. :try_end_68} :catch_136
const-string v9, ""
if-eqz v7, :cond_7a
:try_start_6c
new-instance v7, Ljava/lang/String;
invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B
move-result-object v0
invoke-direct {v7, v0}, Ljava/lang/String;-><init>([B)V
goto :goto_7b
:cond_7a
move-object v7, v9
:goto_7b
invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v0
if-eqz v0, :cond_82
goto :goto_83
:cond_82
move-object v9, v7
:goto_83
new-instance v0, Ljava/lang/StringBuilder;
invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
sget-object v2, Lcom/unionpay/a;->I:Ljava/lang/String;
invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/unionpay/utils/UPUtils;->b(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
invoke-static {v0}, Lcom/unionpay/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;
move-result-object v0
:try_end_9f
.catch Ljava/lang/Exception; {:try_start_6c .. :try_end_9f} :catch_136
:try_start_9f
invoke-static {v5, v3}, Lcom/unionpay/utils/UPUtils;->forConfig(ILjava/lang/String;)[B
move-result-object v2
invoke-static {v2}, Lcom/unionpay/utils/UPUtils;->c([B)Ljava/lang/String;
move-result-object v2
:try_end_a7
.catchall {:try_start_9f .. :try_end_a7} :catchall_a8
goto :goto_ad
:catchall_a8
move-exception v2
:try_start_a9
invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
const/4 v2, 0x0
:goto_ad
invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result v3
if-nez v3, :cond_13a
invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
move-result v0
if-eqz v0, :cond_13a
invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;
move-result-object v0
iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;
check-cast p1, Ljava/lang/String;
new-instance v2, Ljava/lang/StringBuilder;
invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v1, Lcom/unionpay/a;->D:Ljava/lang/String;
invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {v0, p1, v1}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;
move-result-object p1
sget-object v0, Lcom/unionpay/a;->L:Ljava/lang/String;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "mode"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v2, Lcom/unionpay/a;->D:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {p1, v0, v1}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;
move-result-object p1
sget-object v0, Lcom/unionpay/a;->I:Ljava/lang/String;
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "or"
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v2, Lcom/unionpay/a;->D:Ljava/lang/String;
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
invoke-static {p1, v0, v1}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
sget-object p1, Lcom/unionpay/a;->B:Ljava/lang/String;
invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
move-result p1
if-nez p1, :cond_123
invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;
move-result-object p1
new-instance v0, Ljava/lang/StringBuilder;
const-string v1, "se_configs"
invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
sget-object v1, Lcom/unionpay/a;->B:Ljava/lang/String;
invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v0
invoke-static {p1, v9, v0}, Lcom/unionpay/utils/UPUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
:cond_123
sget-boolean p1, Lcom/unionpay/a;->N:Z
if-nez p1, :cond_13a
new-instance p1, Lorg/json/JSONArray;
invoke-direct {p1, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
invoke-static {p1}, Lcom/unionpay/a;->f(Lorg/json/JSONArray;)Lorg/json/JSONArray;
move-result-object p1
sput-object p1, Lcom/unionpay/a;->U:Lorg/json/JSONArray;
invoke-static {v9}, Lcom/unionpay/a;->h(Ljava/lang/String;)V
:try_end_135
.catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_135} :catch_136
goto :goto_13a
:catch_136
move-exception p1
invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
:cond_13a
:goto_13a
sget-boolean p1, Lcom/unionpay/a;->N:Z
if-nez p1, :cond_14c
goto :goto_141
:pswitch_13f
sput-boolean v4, Lcom/unionpay/a;->N:Z
:goto_141
invoke-static {}, Lcom/unionpay/a;->i()Landroid/content/Context;
move-result-object p1
sget-object v0, Lcom/unionpay/a;->U:Lorg/json/JSONArray;
sget v1, Lcom/unionpay/a;->M:I
invoke-static {p1, v0, v1}, Lcom/unionpay/a;->c(Landroid/content/Context;Lorg/json/JSONArray;I)V
:cond_14c
:goto_14c
return v4
nop
:pswitch_data_14e
.packed-switch 0x3e9
:pswitch_13f
:pswitch_3b
:pswitch_18
:pswitch_e
.end packed-switch
.end method

