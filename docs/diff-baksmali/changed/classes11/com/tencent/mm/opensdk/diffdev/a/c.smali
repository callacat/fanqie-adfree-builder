## classes11/com/tencent/mm/opensdk/diffdev/a/c.smali
# added=0 removed=0 changed=1

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.registers 15
check-cast p1, [Ljava/lang/Void;
invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
move-result-object p1
const-string v0, "OpenSdkNoopingTask"
invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->a:Ljava/lang/String;
const-string v0, "MicroMsg.SDK.NoopingTask"
if-eqz p1, :cond_18d
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result p1
if-nez p1, :cond_19
goto/16 :goto_18d
:cond_19
new-instance p1, Ljava/lang/StringBuilder;
const-string v1, "doInBackground start "
invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z
move-result v1
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_2e
:goto_2e
invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z
move-result p1
if-nez p1, :cond_180
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->b:Ljava/lang/String;
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I
if-nez v1, :cond_45
const-string v1, ""
goto :goto_55
:cond_45
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "&last="
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v2, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
:goto_55
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
const v3, 0xea60
invoke-static {p1, v3}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;I)[B
move-result-object v3
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;
invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V
const-string/jumbo v7, "star parse NoopingResult"
const-string v8, "MicroMsg.SDK.NoopingResult"
invoke-static {v8, v7}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
const/4 v7, 0x1
const/4 v9, 0x0
if-eqz v3, :cond_f7
array-length v10, v3
if-nez v10, :cond_81
goto/16 :goto_f7
:cond_81
:try_start_81
new-instance v10, Ljava/lang/String;
const-string/jumbo v11, "utf-8"
invoke-direct {v10, v3, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
:try_end_89
.catch Ljava/lang/Exception; {:try_start_81 .. :try_end_89} :catch_e2
:try_start_89
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string/jumbo v10, "wx_errcode"
invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
move-result v10
iput v10, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
:try_end_97
.catch Ljava/lang/Exception; {:try_start_89 .. :try_end_97} :catch_d2
const-string v11, "nooping uuidStatusCode = %d"
:try_start_99
new-array v12, v7, [Ljava/lang/Object;
invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v10
aput-object v10, v12, v9
invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v10
invoke-static {v8, v10}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
iget v10, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
const/16 v11, 0x198
if-eq v10, v11, :cond_cd
const/16 v11, 0x1f4
if-eq v10, v11, :cond_ca
packed-switch v10, :pswitch_data_19c
goto :goto_ca
:pswitch_b6
sget-object v10, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
iput-object v10, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
const-string/jumbo v10, "wx_code"
invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;
goto :goto_100
:pswitch_c4
sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Cancel:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
goto :goto_cf
:pswitch_c7
sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Timeout:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
goto :goto_cf
:cond_ca
:goto_ca
sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
goto :goto_cf
:cond_cd
:pswitch_cd
sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
:goto_cf
iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
:try_end_d1
.catch Ljava/lang/Exception; {:try_start_99 .. :try_end_d1} :catch_d2
goto :goto_100
:catch_d2
move-exception v3
new-array v10, v7, [Ljava/lang/Object;
invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object v3
aput-object v3, v10, v9
const-string v3, "parse json fail, ex = %s"
invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
goto :goto_f1
:catch_e2
move-exception v3
new-array v10, v7, [Ljava/lang/Object;
invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object v3
aput-object v3, v10, v9
const-string v3, "parse fail, build String fail, ex = %s"
invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
:goto_f1
invoke-static {v8, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
goto :goto_fe
:cond_f7
:goto_f7
const-string v3, "parse fail, buf is null"
invoke-static {v8, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NetworkErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
:goto_fe
iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
:goto_100
const/4 v3, 0x4
new-array v3, v3, [Ljava/lang/Object;
aput-object p1, v3, v9
iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;
move-result-object p1
aput-object p1, v3, v7
iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const/4 v8, 0x2
aput-object p1, v3, v8
sub-long/2addr v4, v1
invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
const/4 v1, 0x3
aput-object p1, v3, v1
const-string p1, "nooping, url = %s, errCode = %s, uuidStatusCode = %d, time consumed = %d(ms)"
invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
sget-object v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
if-ne p1, v1, :cond_166
iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
iput p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I
sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;
invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I
move-result v1
if-ne p1, v1, :cond_140
iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;
invoke-interface {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onQrcodeScanned()V
goto/16 :goto_2e
:cond_140
iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->f:Lcom/tencent/mm/opensdk/diffdev/a/d;
invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I
move-result v1
if-ne p1, v1, :cond_14c
goto/16 :goto_2e
:cond_14c
iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->e:Lcom/tencent/mm/opensdk/diffdev/a/d;
invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I
move-result v1
if-ne p1, v1, :cond_2e
iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;
if-eqz p1, :cond_160
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result p1
if-nez p1, :cond_19b
:cond_160
const-string p1, "nooping fail, confirm with an empty code!!!"
invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_197
:cond_166
new-array v1, v8, [Ljava/lang/Object;
invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;
move-result-object p1
aput-object p1, v1, v9
iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
aput-object p1, v1, v7
const-string p1, "nooping fail, errCode = %s, uuidStatusCode = %d"
invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_19b
:cond_180
const-string p1, "IDiffDevOAuth.stopAuth / detach invoked"
invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;
invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V
sget-object p1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Auth_Stopped:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
goto :goto_199
:cond_18d
:goto_18d
const-string p1, "run fail, uuid is null"
invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;
invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V
:goto_197
sget-object p1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
:goto_199
iput-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
:cond_19b
:goto_19b
return-object v6
:pswitch_data_19c
.packed-switch 0x192
:pswitch_c7
:pswitch_c4
:pswitch_cd
:pswitch_b6
.end packed-switch
.end method
[INNER-ORIGINAL]
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.registers 15
check-cast p1, [Ljava/lang/Void;
invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
move-result-object p1
const-string v0, "OpenSdkNoopingTask"
invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V
iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->a:Ljava/lang/String;
const-string v0, "MicroMsg.SDK.NoopingTask"
if-eqz p1, :cond_18b
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result p1
if-nez p1, :cond_19
goto/16 :goto_18b
:cond_19
new-instance p1, Ljava/lang/StringBuilder;
const-string v1, "doInBackground start "
invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z
move-result v1
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
:cond_2e
:goto_2e
invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z
move-result p1
if-nez p1, :cond_17e
new-instance p1, Ljava/lang/StringBuilder;
invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->b:Ljava/lang/String;
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
iget v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I
if-nez v1, :cond_45
const-string v1, ""
goto :goto_55
:cond_45
new-instance v1, Ljava/lang/StringBuilder;
const-string v2, "&last="
invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
iget v2, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I
invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object v1
:goto_55
invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
move-result-object p1
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v1
const v3, 0xea60
invoke-static {p1, v3}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;I)[B
move-result-object v3
invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
move-result-wide v4
new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;
invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V
const-string v7, "star parse NoopingResult"
const-string v8, "MicroMsg.SDK.NoopingResult"
invoke-static {v8, v7}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
const/4 v7, 0x1
const/4 v9, 0x0
if-eqz v3, :cond_f5
array-length v10, v3
if-nez v10, :cond_80
goto/16 :goto_f5
:cond_80
:try_start_80
new-instance v10, Ljava/lang/String;
const-string v11, "utf-8"
invoke-direct {v10, v3, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
:try_end_87
.catch Ljava/lang/Exception; {:try_start_80 .. :try_end_87} :catch_e0
:try_start_87
new-instance v3, Lorg/json/JSONObject;
invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
const-string/jumbo v10, "wx_errcode"
invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
move-result v10
iput v10, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
:try_end_95
.catch Ljava/lang/Exception; {:try_start_87 .. :try_end_95} :catch_d0
const-string v11, "nooping uuidStatusCode = %d"
:try_start_97
new-array v12, v7, [Ljava/lang/Object;
invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object v10
aput-object v10, v12, v9
invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v10
invoke-static {v8, v10}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
iget v10, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
const/16 v11, 0x198
if-eq v10, v11, :cond_cb
const/16 v11, 0x1f4
if-eq v10, v11, :cond_c8
packed-switch v10, :pswitch_data_19a
goto :goto_c8
:pswitch_b4
sget-object v10, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
iput-object v10, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
const-string/jumbo v10, "wx_code"
invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
move-result-object v3
iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;
goto :goto_fe
:pswitch_c2
sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Cancel:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
goto :goto_cd
:pswitch_c5
sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Timeout:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
goto :goto_cd
:cond_c8
:goto_c8
sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
goto :goto_cd
:cond_cb
:pswitch_cb
sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
:goto_cd
iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
:try_end_cf
.catch Ljava/lang/Exception; {:try_start_97 .. :try_end_cf} :catch_d0
goto :goto_fe
:catch_d0
move-exception v3
new-array v10, v7, [Ljava/lang/Object;
invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object v3
aput-object v3, v10, v9
const-string v3, "parse json fail, ex = %s"
invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
goto :goto_ef
:catch_e0
move-exception v3
new-array v10, v7, [Ljava/lang/Object;
invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
move-result-object v3
aput-object v3, v10, v9
const-string v3, "parse fail, build String fail, ex = %s"
invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object v3
:goto_ef
invoke-static {v8, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
goto :goto_fc
:cond_f5
:goto_f5
const-string v3, "parse fail, buf is null"
invoke-static {v8, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NetworkErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
:goto_fc
iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
:goto_fe
const/4 v3, 0x4
new-array v3, v3, [Ljava/lang/Object;
aput-object p1, v3, v9
iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;
move-result-object p1
aput-object p1, v3, v7
iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
const/4 v8, 0x2
aput-object p1, v3, v8
sub-long/2addr v4, v1
invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
move-result-object p1
const/4 v1, 0x3
aput-object p1, v3, v1
const-string p1, "nooping, url = %s, errCode = %s, uuidStatusCode = %d, time consumed = %d(ms)"
invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
sget-object v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
if-ne p1, v1, :cond_164
iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
iput p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I
sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;
invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I
move-result v1
if-ne p1, v1, :cond_13e
iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;
invoke-interface {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onQrcodeScanned()V
goto/16 :goto_2e
:cond_13e
iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->f:Lcom/tencent/mm/opensdk/diffdev/a/d;
invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I
move-result v1
if-ne p1, v1, :cond_14a
goto/16 :goto_2e
:cond_14a
iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->e:Lcom/tencent/mm/opensdk/diffdev/a/d;
invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I
move-result v1
if-ne p1, v1, :cond_2e
iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;
if-eqz p1, :cond_15e
invoke-virtual {p1}, Ljava/lang/String;->length()I
move-result p1
if-nez p1, :cond_199
:cond_15e
const-string p1, "nooping fail, confirm with an empty code!!!"
invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_195
:cond_164
new-array v1, v8, [Ljava/lang/Object;
invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;
move-result-object p1
aput-object p1, v1, v9
iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
move-result-object p1
aput-object p1, v1, v7
const-string p1, "nooping fail, errCode = %s, uuidStatusCode = %d"
invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
move-result-object p1
invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
goto :goto_199
:cond_17e
const-string p1, "IDiffDevOAuth.stopAuth / detach invoked"
invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;
invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V
sget-object p1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Auth_Stopped:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
goto :goto_197
:cond_18b
:goto_18b
const-string p1, "run fail, uuid is null"
invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;
invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V
:goto_195
sget-object p1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
:goto_197
iput-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
:cond_199
:goto_199
return-object v6
:pswitch_data_19a
.packed-switch 0x192
:pswitch_c5
:pswitch_c2
:pswitch_cb
:pswitch_b4
.end packed-switch
.end method

