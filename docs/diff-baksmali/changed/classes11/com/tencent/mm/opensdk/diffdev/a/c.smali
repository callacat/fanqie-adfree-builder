## classes11/com/tencent/mm/opensdk/diffdev/a/c.smali
# added=0 removed=0 changed=2

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    check-cast p1, [Ljava/lang/Void;

    .line 17235970
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17235973
    move-result-object p1

    .line 17235974
    const-string v0, "OpenSdkNoopingTask"

    .line 17235976
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17235979
    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->a:Ljava/lang/String;

    .line 17235981
    const-string v0, "MicroMsg.SDK.NoopingTask"

    .line 17235983
    if-eqz p1, :cond_18d

    .line 17235985
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235988
    move-result p1

    .line 17235989
    if-nez p1, :cond_19

    .line 17235991
    goto/16 :goto_18d

    .line 17235993
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235995
    const-string v1, "doInBackground start "

    .line 17235997
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236000
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 17236003
    move-result v1

    .line 17236004
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236007
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236010
    move-result-object p1

    .line 17236011
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236014
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 17236017
    move-result p1

    .line 17236018
    if-nez p1, :cond_180

    .line 17236020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236022
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236025
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->b:Ljava/lang/String;

    .line 17236027
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236030
    iget v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 17236032
    if-nez v1, :cond_45

    .line 17236034
    const-string v1, ""

    .line 17236036
    goto :goto_55

    .line 17236037
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236039
    const-string v2, "&last="

    .line 17236041
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236044
    iget v2, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 17236046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236052
    move-result-object v1

    .line 17236053
    :goto_55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236056
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236059
    move-result-object p1

    .line 17236060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236063
    move-result-wide v1

    .line 17236064
    const v3, 0xea60

    .line 17236067
    invoke-static {p1, v3}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;I)[B

    .line 17236070
    move-result-object v3

    .line 17236071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236074
    move-result-wide v4

    .line 17236075
    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 17236077
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 17236080
    const-string/jumbo v7, "star parse NoopingResult"

    .line 17236082
    const-string v8, "MicroMsg.SDK.NoopingResult"

    .line 17236084
    invoke-static {v8, v7}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236087
    const/4 v7, 0x1

    .line 17236088
    const/4 v9, 0x0

    .line 17236089
    if-eqz v3, :cond_f7

    .line 17236091
    array-length v10, v3

    .line 17236092
    if-nez v10, :cond_81

    .line 17236094
    goto/16 :goto_f7

    .line 17236096
    :cond_81
    :try_start_81
    new-instance v10, Ljava/lang/String;

    .line 17236098
    const-string/jumbo v11, "utf-8"

    .line 17236100
    invoke-direct {v10, v3, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_89} :catch_e2

    .line 17236103
    :try_start_89
    new-instance v3, Lorg/json/JSONObject;

    .line 17236105
    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236108
    const-string/jumbo v10, "wx_errcode"

    .line 17236111
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236114
    move-result v10

    .line 17236115
    iput v10, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_89 .. :try_end_97} :catch_d2

    .line 17236117
    const-string v11, "nooping uuidStatusCode = %d"

    .line 17236119
    :try_start_99
    new-array v12, v7, [Ljava/lang/Object;

    .line 17236121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236124
    move-result-object v10

    .line 17236125
    aput-object v10, v12, v9

    .line 17236127
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236130
    move-result-object v10

    .line 17236131
    invoke-static {v8, v10}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236134
    iget v10, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 17236136
    const/16 v11, 0x198

    .line 17236138
    if-eq v10, v11, :cond_cd

    .line 17236140
    const/16 v11, 0x1f4

    .line 17236142
    if-eq v10, v11, :cond_ca

    .line 17236144
    packed-switch v10, :pswitch_data_19c

    .line 17236147
    goto :goto_ca

    .line 17236148
    :pswitch_b6
    sget-object v10, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236150
    iput-object v10, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236152
    const-string/jumbo v10, "wx_code"

    .line 17236155
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236158
    move-result-object v3

    .line 17236159
    iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 17236161
    goto :goto_100

    .line 17236162
    :pswitch_c4
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Cancel:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236164
    goto :goto_cf

    .line 17236165
    :pswitch_c7
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Timeout:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236167
    goto :goto_cf

    .line 17236168
    :cond_ca
    :goto_ca
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236170
    goto :goto_cf

    .line 17236171
    :cond_cd
    :pswitch_cd
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236173
    :goto_cf
    iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_d1} :catch_d2

    .line 17236175
    goto :goto_100

    .line 17236176
    :catch_d2
    move-exception v3

    .line 17236177
    new-array v10, v7, [Ljava/lang/Object;

    .line 17236179
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236182
    move-result-object v3

    .line 17236183
    aput-object v3, v10, v9

    .line 17236185
    const-string v3, "parse json fail, ex = %s"

    .line 17236187
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236190
    move-result-object v3

    .line 17236191
    goto :goto_f1

    .line 17236192
    :catch_e2
    move-exception v3

    .line 17236193
    new-array v10, v7, [Ljava/lang/Object;

    .line 17236195
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236198
    move-result-object v3

    .line 17236199
    aput-object v3, v10, v9

    .line 17236201
    const-string v3, "parse fail, build String fail, ex = %s"

    .line 17236203
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236206
    move-result-object v3

    .line 17236207
    :goto_f1
    invoke-static {v8, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236210
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236212
    goto :goto_fe

    .line 17236213
    :cond_f7
    :goto_f7
    const-string v3, "parse fail, buf is null"

    .line 17236215
    invoke-static {v8, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236218
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NetworkErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236220
    :goto_fe
    iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236222
    :goto_100
    const/4 v3, 0x4

    .line 17236223
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236225
    aput-object p1, v3, v9

    .line 17236227
    iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236229
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    .line 17236232
    move-result-object p1

    .line 17236233
    aput-object p1, v3, v7

    .line 17236235
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 17236237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236240
    move-result-object p1

    .line 17236241
    const/4 v8, 0x2

    .line 17236242
    aput-object p1, v3, v8

    .line 17236244
    sub-long/2addr v4, v1

    .line 17236245
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236248
    move-result-object p1

    .line 17236249
    const/4 v1, 0x3

    .line 17236250
    aput-object p1, v3, v1

    .line 17236252
    const-string p1, "nooping, url = %s, errCode = %s, uuidStatusCode = %d, time consumed = %d(ms)"

    .line 17236254
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236257
    move-result-object p1

    .line 17236258
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236261
    iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236263
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236265
    if-ne p1, v1, :cond_166

    .line 17236267
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 17236269
    iput p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 17236271
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 17236273
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    .line 17236276
    move-result v1

    .line 17236277
    if-ne p1, v1, :cond_140

    .line 17236279
    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 17236281
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onQrcodeScanned()V

    .line 17236284
    goto/16 :goto_2e

    .line 17236286
    :cond_140
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 17236288
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->f:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 17236290
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    .line 17236293
    move-result v1

    .line 17236294
    if-ne p1, v1, :cond_14c

    .line 17236296
    goto/16 :goto_2e

    .line 17236298
    :cond_14c
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 17236300
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->e:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 17236302
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    .line 17236305
    move-result v1

    .line 17236306
    if-ne p1, v1, :cond_2e

    .line 17236308
    iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 17236310
    if-eqz p1, :cond_160

    .line 17236312
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236315
    move-result p1

    .line 17236316
    if-nez p1, :cond_19b

    .line 17236318
    :cond_160
    const-string p1, "nooping fail, confirm with an empty code!!!"

    .line 17236320
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236323
    goto :goto_197

    .line 17236324
    :cond_166
    new-array v1, v8, [Ljava/lang/Object;

    .line 17236326
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    .line 17236329
    move-result-object p1

    .line 17236330
    aput-object p1, v1, v9

    .line 17236332
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 17236334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236337
    move-result-object p1

    .line 17236338
    aput-object p1, v1, v7

    .line 17236340
    const-string p1, "nooping fail, errCode = %s, uuidStatusCode = %d"

    .line 17236342
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236345
    move-result-object p1

    .line 17236346
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236349
    goto :goto_19b

    .line 17236350
    :cond_180
    const-string p1, "IDiffDevOAuth.stopAuth / detach invoked"

    .line 17236352
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236355
    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 17236357
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 17236360
    sget-object p1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Auth_Stopped:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236362
    goto :goto_199

    .line 17236363
    :cond_18d
    :goto_18d
    const-string p1, "run fail, uuid is null"

    .line 17236365
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236368
    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 17236370
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 17236373
    :goto_197
    sget-object p1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236375
    :goto_199
    iput-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236377
    :cond_19b
    :goto_19b
    return-object v6

    .line 17236378
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

    .prologue
    .line 17235968
    check-cast p1, [Ljava/lang/Void;

    .line 17235969
    .line 17235970
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17235971
    .line 17235972
    .line 17235973
    move-result-object p1

    .line 17235974
    const-string v0, "OpenSdkNoopingTask"

    .line 17235975
    .line 17235976
    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 17235977
    .line 17235978
    .line 17235979
    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->a:Ljava/lang/String;

    .line 17235980
    .line 17235981
    const-string v0, "MicroMsg.SDK.NoopingTask"

    .line 17235982
    .line 17235983
    if-eqz p1, :cond_18b

    .line 17235984
    .line 17235985
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17235986
    .line 17235987
    .line 17235988
    move-result p1

    .line 17235989
    if-nez p1, :cond_19

    .line 17235990
    .line 17235991
    goto/16 :goto_18b

    .line 17235992
    .line 17235993
    :cond_19
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17235994
    .line 17235995
    const-string v1, "doInBackground start "

    .line 17235996
    .line 17235997
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17235998
    .line 17235999
    .line 17236000
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 17236001
    .line 17236002
    .line 17236003
    move-result v1

    .line 17236004
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17236005
    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236008
    .line 17236009
    .line 17236010
    move-result-object p1

    .line 17236011
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236012
    .line 17236013
    .line 17236014
    :cond_2e
    :goto_2e
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 17236015
    .line 17236016
    .line 17236017
    move-result p1

    .line 17236018
    if-nez p1, :cond_17e

    .line 17236019
    .line 17236020
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236021
    .line 17236022
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236023
    .line 17236024
    .line 17236025
    iget-object v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->b:Ljava/lang/String;

    .line 17236026
    .line 17236027
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236028
    .line 17236029
    .line 17236030
    iget v1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 17236031
    .line 17236032
    if-nez v1, :cond_45

    .line 17236033
    .line 17236034
    const-string v1, ""

    .line 17236035
    .line 17236036
    goto :goto_55

    .line 17236037
    :cond_45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236038
    .line 17236039
    const-string v2, "&last="

    .line 17236040
    .line 17236041
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236042
    .line 17236043
    .line 17236044
    iget v2, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 17236045
    .line 17236046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236047
    .line 17236048
    .line 17236049
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236050
    .line 17236051
    .line 17236052
    move-result-object v1

    .line 17236053
    :goto_55
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236054
    .line 17236055
    .line 17236056
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object p1

    .line 17236060
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-wide v1

    .line 17236064
    const v3, 0xea60

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-static {p1, v3}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;I)[B

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v3

    .line 17236071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-wide v4

    .line 17236075
    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 17236076
    .line 17236077
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 17236078
    .line 17236079
    .line 17236080
    const-string v7, "star parse NoopingResult"

    .line 17236081
    .line 17236082
    const-string v8, "MicroMsg.SDK.NoopingResult"

    .line 17236083
    .line 17236084
    invoke-static {v8, v7}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236085
    .line 17236086
    .line 17236087
    const/4 v7, 0x1

    .line 17236088
    const/4 v9, 0x0

    .line 17236089
    if-eqz v3, :cond_f5

    .line 17236090
    .line 17236091
    array-length v10, v3

    .line 17236092
    if-nez v10, :cond_80

    .line 17236093
    .line 17236094
    goto/16 :goto_f5

    .line 17236095
    .line 17236096
    :cond_80
    :try_start_80
    new-instance v10, Ljava/lang/String;

    .line 17236097
    .line 17236098
    const-string v11, "utf-8"

    .line 17236099
    .line 17236100
    invoke-direct {v10, v3, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_87} :catch_e0

    .line 17236101
    .line 17236102
    .line 17236103
    :try_start_87
    new-instance v3, Lorg/json/JSONObject;

    .line 17236104
    .line 17236105
    invoke-direct {v3, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    const-string/jumbo v10, "wx_errcode"

    .line 17236109
    .line 17236110
    .line 17236111
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17236112
    .line 17236113
    .line 17236114
    move-result v10

    .line 17236115
    iput v10, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_95} :catch_d0

    .line 17236116
    .line 17236117
    const-string v11, "nooping uuidStatusCode = %d"

    .line 17236118
    .line 17236119
    :try_start_97
    new-array v12, v7, [Ljava/lang/Object;

    .line 17236120
    .line 17236121
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v10

    .line 17236125
    aput-object v10, v12, v9

    .line 17236126
    .line 17236127
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v10

    .line 17236131
    invoke-static {v8, v10}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236132
    .line 17236133
    .line 17236134
    iget v10, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 17236135
    .line 17236136
    const/16 v11, 0x198

    .line 17236137
    .line 17236138
    if-eq v10, v11, :cond_cb

    .line 17236139
    .line 17236140
    const/16 v11, 0x1f4

    .line 17236141
    .line 17236142
    if-eq v10, v11, :cond_c8

    .line 17236143
    .line 17236144
    packed-switch v10, :pswitch_data_19a

    .line 17236145
    .line 17236146
    .line 17236147
    goto :goto_c8

    .line 17236148
    :pswitch_b4
    sget-object v10, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236149
    .line 17236150
    iput-object v10, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236151
    .line 17236152
    const-string/jumbo v10, "wx_code"

    .line 17236153
    .line 17236154
    .line 17236155
    invoke-virtual {v3, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v3

    .line 17236159
    iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 17236160
    .line 17236161
    goto :goto_fe

    .line 17236162
    :pswitch_c2
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Cancel:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236163
    .line 17236164
    goto :goto_cd

    .line 17236165
    :pswitch_c5
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Timeout:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236166
    .line 17236167
    goto :goto_cd

    .line 17236168
    :cond_c8
    :goto_c8
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236169
    .line 17236170
    goto :goto_cd

    .line 17236171
    :cond_cb
    :pswitch_cb
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236172
    .line 17236173
    :goto_cd
    iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_97 .. :try_end_cf} :catch_d0

    .line 17236174
    .line 17236175
    goto :goto_fe

    .line 17236176
    :catch_d0
    move-exception v3

    .line 17236177
    new-array v10, v7, [Ljava/lang/Object;

    .line 17236178
    .line 17236179
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v3

    .line 17236183
    aput-object v3, v10, v9

    .line 17236184
    .line 17236185
    const-string v3, "parse json fail, ex = %s"

    .line 17236186
    .line 17236187
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v3

    .line 17236191
    goto :goto_ef

    .line 17236192
    :catch_e0
    move-exception v3

    .line 17236193
    new-array v10, v7, [Ljava/lang/Object;

    .line 17236194
    .line 17236195
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17236196
    .line 17236197
    .line 17236198
    move-result-object v3

    .line 17236199
    aput-object v3, v10, v9

    .line 17236200
    .line 17236201
    const-string v3, "parse fail, build String fail, ex = %s"

    .line 17236202
    .line 17236203
    invoke-static {v3, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v3

    .line 17236207
    :goto_ef
    invoke-static {v8, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236208
    .line 17236209
    .line 17236210
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236211
    .line 17236212
    goto :goto_fc

    .line 17236213
    :cond_f5
    :goto_f5
    const-string v3, "parse fail, buf is null"

    .line 17236214
    .line 17236215
    invoke-static {v8, v3}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236216
    .line 17236217
    .line 17236218
    sget-object v3, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NetworkErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236219
    .line 17236220
    :goto_fc
    iput-object v3, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236221
    .line 17236222
    :goto_fe
    const/4 v3, 0x4

    .line 17236223
    new-array v3, v3, [Ljava/lang/Object;

    .line 17236224
    .line 17236225
    aput-object p1, v3, v9

    .line 17236226
    .line 17236227
    iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236228
    .line 17236229
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object p1

    .line 17236233
    aput-object p1, v3, v7

    .line 17236234
    .line 17236235
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 17236236
    .line 17236237
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236238
    .line 17236239
    .line 17236240
    move-result-object p1

    .line 17236241
    const/4 v8, 0x2

    .line 17236242
    aput-object p1, v3, v8

    .line 17236243
    .line 17236244
    sub-long/2addr v4, v1

    .line 17236245
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17236246
    .line 17236247
    .line 17236248
    move-result-object p1

    .line 17236249
    const/4 v1, 0x3

    .line 17236250
    aput-object p1, v3, v1

    .line 17236251
    .line 17236252
    const-string p1, "nooping, url = %s, errCode = %s, uuidStatusCode = %d, time consumed = %d(ms)"

    .line 17236253
    .line 17236254
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236255
    .line 17236256
    .line 17236257
    move-result-object p1

    .line 17236258
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236259
    .line 17236260
    .line 17236261
    iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236262
    .line 17236263
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_OK:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236264
    .line 17236265
    if-ne p1, v1, :cond_164

    .line 17236266
    .line 17236267
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 17236268
    .line 17236269
    iput p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->d:I

    .line 17236270
    .line 17236271
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->d:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 17236272
    .line 17236273
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v1

    .line 17236277
    if-ne p1, v1, :cond_13e

    .line 17236278
    .line 17236279
    iget-object p1, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 17236280
    .line 17236281
    invoke-interface {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onQrcodeScanned()V

    .line 17236282
    .line 17236283
    .line 17236284
    goto/16 :goto_2e

    .line 17236285
    .line 17236286
    :cond_13e
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 17236287
    .line 17236288
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->f:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 17236289
    .line 17236290
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    .line 17236291
    .line 17236292
    .line 17236293
    move-result v1

    .line 17236294
    if-ne p1, v1, :cond_14a

    .line 17236295
    .line 17236296
    goto/16 :goto_2e

    .line 17236297
    .line 17236298
    :cond_14a
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 17236299
    .line 17236300
    sget-object v1, Lcom/tencent/mm/opensdk/diffdev/a/d;->e:Lcom/tencent/mm/opensdk/diffdev/a/d;

    .line 17236301
    .line 17236302
    invoke-virtual {v1}, Lcom/tencent/mm/opensdk/diffdev/a/d;->a()I

    .line 17236303
    .line 17236304
    .line 17236305
    move-result v1

    .line 17236306
    if-ne p1, v1, :cond_2e

    .line 17236307
    .line 17236308
    iget-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 17236309
    .line 17236310
    if-eqz p1, :cond_15e

    .line 17236311
    .line 17236312
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17236313
    .line 17236314
    .line 17236315
    move-result p1

    .line 17236316
    if-nez p1, :cond_199

    .line 17236317
    .line 17236318
    :cond_15e
    const-string p1, "nooping fail, confirm with an empty code!!!"

    .line 17236319
    .line 17236320
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236321
    .line 17236322
    .line 17236323
    goto :goto_195

    .line 17236324
    :cond_164
    new-array v1, v8, [Ljava/lang/Object;

    .line 17236325
    .line 17236326
    invoke-virtual {p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->toString()Ljava/lang/String;

    .line 17236327
    .line 17236328
    .line 17236329
    move-result-object p1

    .line 17236330
    aput-object p1, v1, v9

    .line 17236331
    .line 17236332
    iget p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->c:I

    .line 17236333
    .line 17236334
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object p1

    .line 17236338
    aput-object p1, v1, v7

    .line 17236339
    .line 17236340
    const-string p1, "nooping fail, errCode = %s, uuidStatusCode = %d"

    .line 17236341
    .line 17236342
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236343
    .line 17236344
    .line 17236345
    move-result-object p1

    .line 17236346
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236347
    .line 17236348
    .line 17236349
    goto :goto_199

    .line 17236350
    :cond_17e
    const-string p1, "IDiffDevOAuth.stopAuth / detach invoked"

    .line 17236351
    .line 17236352
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236353
    .line 17236354
    .line 17236355
    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 17236356
    .line 17236357
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 17236358
    .line 17236359
    .line 17236360
    sget-object p1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_Auth_Stopped:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236361
    .line 17236362
    goto :goto_197

    .line 17236363
    :cond_18b
    :goto_18b
    const-string p1, "run fail, uuid is null"

    .line 17236364
    .line 17236365
    invoke-static {v0, p1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236366
    .line 17236367
    .line 17236368
    new-instance v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 17236369
    .line 17236370
    invoke-direct {v6}, Lcom/tencent/mm/opensdk/diffdev/a/c$a;-><init>()V

    .line 17236371
    .line 17236372
    .line 17236373
    :goto_195
    sget-object p1, Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;->WechatAuth_Err_NormalErr:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236374
    .line 17236375
    :goto_197
    iput-object p1, v6, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 17236376
    .line 17236377
    :cond_199
    :goto_199
    return-object v6

    .line 17236378
    :pswitch_data_19a
    .packed-switch 0x192
        :pswitch_c5
        :pswitch_c2
        :pswitch_cb
        :pswitch_b4
    .end packed-switch
.end method


.method public onPostExecute(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 16908290
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 16908292
    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 16908294
    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 16908296
    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;

    .line 16908289
    .line 16908290
    iget-object v0, p0, Lcom/tencent/mm/opensdk/diffdev/a/c;->c:Lcom/tencent/mm/opensdk/diffdev/OAuthListener;

    .line 16908291
    .line 16908292
    iget-object v1, p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->a:Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/tencent/mm/opensdk/diffdev/a/c$a;->b:Ljava/lang/String;

    .line 16908295
    .line 16908296
    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/opensdk/diffdev/OAuthListener;->onAuthFinish(Lcom/tencent/mm/opensdk/diffdev/OAuthErrCode;Ljava/lang/String;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


