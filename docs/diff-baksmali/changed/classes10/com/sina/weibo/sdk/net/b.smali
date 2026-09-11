## classes10/com/sina/weibo/sdk/net/b.smali
# added=0 removed=0 changed=4

.method public static INVOKEVIRTUAL_com_sina_weibo_sdk_net_b_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_sina_weibo_sdk_net_b_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "openConnection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.crash.upload.CrashUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.URL"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908294
    if-nez v0, :cond_9

    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static INVOKEVIRTUAL_com_sina_weibo_sdk_net_b_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "openConnection"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.crash.upload.CrashUploader"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.net.URL"
    .end annotation

    .prologue
    .line 16908288
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    sget-boolean v0, Lca6/k;->j:Z

    .line 16908293
    .line 16908294
    if-nez v0, :cond_9

    .line 16908295
    .line 16908296
    return-object p0

    .line 16908297
    :cond_9
    invoke-static {p0}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p0

    .line 16908301
    return-object p0
.end method


.method private static a(Ljava/io/OutputStream;Lcom/sina/weibo/sdk/net/d;)V
[MOD-CHANGED]
.method private static a(Ljava/io/OutputStream;Lcom/sina/weibo/sdk/net/d;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-interface {p1}, Lcom/sina/weibo/sdk/net/d;->d()Landroid/os/Bundle;

    .line 33882115
    move-result-object p1

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882121
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882128
    move-result-object v1

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882133
    move-result v3

    .line 33882134
    const-string v4, "UTF-8"

    .line 33882136
    if-eqz v3, :cond_4a

    .line 33882138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882141
    move-result-object v3

    .line 33882142
    check-cast v3, Ljava/lang/String;

    .line 33882144
    if-eqz v2, :cond_24

    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    goto :goto_29

    .line 33882148
    :cond_24
    const-string v5, "&"

    .line 33882150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882153
    :goto_29
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882156
    move-result-object v5

    .line 33882157
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882160
    move-result-object v5

    .line 33882161
    :try_start_31
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882168
    const-string v3, "="

    .line 33882170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882173
    invoke-static {v5, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882176
    move-result-object v3

    .line 33882177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_44
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_31 .. :try_end_44} :catch_45

    .line 33882180
    goto :goto_12

    .line 33882181
    :catch_45
    move-exception v3

    .line 33882182
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 33882185
    goto :goto_12

    .line 33882186
    :cond_4a
    :try_start_4a
    new-instance p1, Ljava/io/DataOutputStream;

    .line 33882188
    invoke-direct {p1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33882191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33882198
    move-result-object p0

    .line 33882199
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->write([B)V

    .line 33882202
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_5d} :catch_5e

    .line 33882205
    return-void

    .line 33882206
    :catch_5e
    move-exception p0

    .line 33882207
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 33882210
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/io/OutputStream;Lcom/sina/weibo/sdk/net/d;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-interface {p1}, Lcom/sina/weibo/sdk/net/d;->d()Landroid/os/Bundle;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882117
    .line 33882118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object v1

    .line 33882125
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    const/4 v2, 0x1

    .line 33882130
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    const-string v4, "UTF-8"

    .line 33882135
    .line 33882136
    if-eqz v3, :cond_4a

    .line 33882137
    .line 33882138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    check-cast v3, Ljava/lang/String;

    .line 33882143
    .line 33882144
    if-eqz v2, :cond_24

    .line 33882145
    .line 33882146
    const/4 v2, 0x0

    .line 33882147
    goto :goto_29

    .line 33882148
    :cond_24
    const-string v5, "&"

    .line 33882149
    .line 33882150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    .line 33882152
    .line 33882153
    :goto_29
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v5

    .line 33882157
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object v5

    .line 33882161
    :try_start_31
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v3

    .line 33882165
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string v3, "="

    .line 33882169
    .line 33882170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882171
    .line 33882172
    .line 33882173
    invoke-static {v5, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object v3

    .line 33882177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_44
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_31 .. :try_end_44} :catch_45

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_12

    .line 33882181
    :catch_45
    move-exception v3

    .line 33882182
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 33882183
    .line 33882184
    .line 33882185
    goto :goto_12

    .line 33882186
    :cond_4a
    :try_start_4a
    new-instance p1, Ljava/io/DataOutputStream;

    .line 33882187
    .line 33882188
    invoke-direct {p1, p0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p0

    .line 33882195
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p0

    .line 33882199
    invoke-virtual {p1, p0}, Ljava/io/DataOutputStream;->write([B)V

    .line 33882200
    .line 33882201
    .line 33882202
    invoke-virtual {p1}, Ljava/io/DataOutputStream;->close()V
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_5d} :catch_5e

    .line 33882203
    .line 33882204
    .line 33882205
    return-void

    .line 33882206
    :catch_5e
    move-exception p0

    .line 33882207
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 33882208
    .line 33882209
    .line 33882210
    return-void
.end method


.method private static a(Ljava/net/HttpURLConnection;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method private static a(Ljava/net/HttpURLConnection;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816583
    move-result-object v0

    .line 33816584
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_20

    .line 33816590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Ljava/lang/String;

    .line 33816596
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816607
    goto :goto_8

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method private static a(Ljava/net/HttpURLConnection;Landroid/os/Bundle;)V
    .registers 5

    .prologue
    .line 33816576
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v0

    .line 33816584
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v1

    .line 33816588
    if-eqz v1, :cond_20

    .line 33816589
    .line 33816590
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v1

    .line 33816594
    check-cast v1, Ljava/lang/String;

    .line 33816595
    .line 33816596
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object v2

    .line 33816604
    invoke-virtual {p0, v1, v2}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_8

    .line 33816608
    :cond_20
    return-void
.end method


.method public final a(Lcom/sina/weibo/sdk/net/d;)Lcom/sina/weibo/sdk/net/f;
[MOD-CHANGED]
.method public final a(Lcom/sina/weibo/sdk/net/d;)Lcom/sina/weibo/sdk/net/f;
    .registers 8

    .prologue
    .line 17170432
    invoke-interface {p1}, Lcom/sina/weibo/sdk/net/d;->getUrl()Ljava/lang/String;

    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-interface {p1}, Lcom/sina/weibo/sdk/net/d;->getParams()Landroid/os/Bundle;

    .line 17170439
    move-result-object v1

    .line 17170440
    if-eqz v1, :cond_4f

    .line 17170442
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_4f

    .line 17170448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170451
    move-result v2

    .line 17170452
    if-nez v2, :cond_4f

    .line 17170454
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_21

    .line 17170464
    goto :goto_49

    .line 17170465
    :cond_21
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170476
    move-result-object v3

    .line 17170477
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170480
    move-result v4

    .line 17170481
    if-eqz v4, :cond_45

    .line 17170483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170486
    move-result-object v4

    .line 17170487
    check-cast v4, Ljava/lang/String;

    .line 17170489
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170500
    goto :goto_2d

    .line 17170501
    :cond_45
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170504
    move-result-object v2

    .line 17170505
    :goto_49
    if-eqz v2, :cond_4f

    .line 17170507
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170510
    move-result-object v0

    .line 17170511
    :cond_4f
    new-instance v1, Ljava/net/URL;

    .line 17170513
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17170516
    invoke-static {v1}, Lcom/sina/weibo/sdk/net/b;->INVOKEVIRTUAL_com_sina_weibo_sdk_net_b_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 17170523
    move-result-object v0

    .line 17170524
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17170526
    :try_start_5e
    const-string v1, "POST"

    .line 17170528
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17170531
    const-string v1, "Connection"

    .line 17170533
    const-string v2, "Keep-Alive"

    .line 17170535
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    const-string v1, "Charset"

    .line 17170540
    const-string v2, "UTF-8"

    .line 17170542
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170545
    new-instance v1, Landroid/os/Bundle;

    .line 17170547
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170550
    const-string v2, "Content-Type"

    .line 17170552
    const-string v3, "application/x-www-form-urlencoded"

    .line 17170554
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170557
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/net/b;->a(Ljava/net/HttpURLConnection;Landroid/os/Bundle;)V

    .line 17170560
    const/4 v1, 0x1

    .line 17170561
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 17170564
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 17170567
    const/4 v1, 0x0

    .line 17170568
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 17170571
    invoke-interface {p1}, Lcom/sina/weibo/sdk/net/d;->getReadTimeout()I

    .line 17170574
    move-result v1

    .line 17170575
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 17170578
    invoke-interface {p1}, Lcom/sina/weibo/sdk/net/d;->getConnectTimeout()I

    .line 17170581
    move-result v1

    .line 17170582
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17170585
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 17170588
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-static {v1, p1}, Lcom/sina/weibo/sdk/net/b;->a(Ljava/io/OutputStream;Lcom/sina/weibo/sdk/net/d;)V

    .line 17170595
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17170598
    move-result p1

    .line 17170599
    const/16 v1, 0xc8

    .line 17170601
    if-ne p1, v1, :cond_b0

    .line 17170603
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17170606
    move-result-object v1

    .line 17170607
    goto :goto_b4

    .line 17170608
    :cond_b0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 17170611
    move-result-object v1

    .line 17170612
    :goto_b4
    new-instance v2, Lcom/sina/weibo/sdk/net/g;

    .line 17170614
    invoke-direct {v2, p1, v1}, Lcom/sina/weibo/sdk/net/g;-><init>(ILjava/io/InputStream;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_b9} :catch_bf
    .catchall {:try_start_5e .. :try_end_b9} :catchall_bd

    .line 17170617
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17170620
    return-object v2

    .line 17170621
    :catchall_bd
    move-exception p1

    .line 17170622
    goto :goto_ca

    .line 17170623
    :catch_bf
    move-exception p1

    .line 17170624
    :try_start_c0
    new-instance v1, Ljava/lang/Throwable;

    .line 17170626
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170633
    throw v1
    :try_end_ca
    .catchall {:try_start_c0 .. :try_end_ca} :catchall_bd

    .line 17170634
    :goto_ca
    if-eqz v0, :cond_cf

    .line 17170636
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17170639
    :cond_cf
    throw p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/sina/weibo/sdk/net/d;)Lcom/sina/weibo/sdk/net/f;
    .registers 8

    .prologue
    .line 17170432
    invoke-interface {p1}, Lcom/sina/weibo/sdk/net/d;->getUrl()Ljava/lang/String;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    invoke-interface {p1}, Lcom/sina/weibo/sdk/net/d;->getParams()Landroid/os/Bundle;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    if-eqz v1, :cond_4f

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Landroid/os/Bundle;->size()I

    .line 17170443
    .line 17170444
    .line 17170445
    move-result v2

    .line 17170446
    if-eqz v2, :cond_4f

    .line 17170447
    .line 17170448
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v2

    .line 17170452
    if-nez v2, :cond_4f

    .line 17170453
    .line 17170454
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    .line 17170459
    .line 17170460
    .line 17170461
    move-result v3

    .line 17170462
    if-eqz v3, :cond_21

    .line 17170463
    .line 17170464
    goto :goto_49

    .line 17170465
    :cond_21
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v3

    .line 17170477
    :goto_2d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v4

    .line 17170481
    if-eqz v4, :cond_45

    .line 17170482
    .line 17170483
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v4

    .line 17170487
    check-cast v4, Ljava/lang/String;

    .line 17170488
    .line 17170489
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170498
    .line 17170499
    .line 17170500
    goto :goto_2d

    .line 17170501
    :cond_45
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    :goto_49
    if-eqz v2, :cond_4f

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    :cond_4f
    new-instance v1, Ljava/net/URL;

    .line 17170512
    .line 17170513
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-static {v1}, Lcom/sina/weibo/sdk/net/b;->INVOKEVIRTUAL_com_sina_weibo_sdk_net_b_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v0

    .line 17170520
    invoke-static {v0}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 17170525
    .line 17170526
    :try_start_5e
    const-string v1, "POST"

    .line 17170527
    .line 17170528
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    const-string v1, "Connection"

    .line 17170532
    .line 17170533
    const-string v2, "Keep-Alive"

    .line 17170534
    .line 17170535
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    const-string v1, "Charset"

    .line 17170539
    .line 17170540
    const-string v2, "UTF-8"

    .line 17170541
    .line 17170542
    invoke-virtual {v0, v1, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v1, Landroid/os/Bundle;

    .line 17170546
    .line 17170547
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 17170548
    .line 17170549
    .line 17170550
    const-string v2, "Content-Type"

    .line 17170551
    .line 17170552
    const-string v3, "application/x-www-form-urlencoded"

    .line 17170553
    .line 17170554
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v0, v1}, Lcom/sina/weibo/sdk/net/b;->a(Ljava/net/HttpURLConnection;Landroid/os/Bundle;)V

    .line 17170558
    .line 17170559
    .line 17170560
    const/4 v1, 0x1

    .line 17170561
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 17170565
    .line 17170566
    .line 17170567
    const/4 v1, 0x0

    .line 17170568
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 17170569
    .line 17170570
    .line 17170571
    invoke-interface {p1}, Lcom/sina/weibo/sdk/net/d;->getReadTimeout()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v1

    .line 17170575
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 17170576
    .line 17170577
    .line 17170578
    invoke-interface {p1}, Lcom/sina/weibo/sdk/net/d;->getConnectTimeout()I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result v1

    .line 17170582
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v1

    .line 17170592
    invoke-static {v1, p1}, Lcom/sina/weibo/sdk/net/b;->a(Ljava/io/OutputStream;Lcom/sina/weibo/sdk/net/d;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result p1

    .line 17170599
    const/16 v1, 0xc8

    .line 17170600
    .line 17170601
    if-ne p1, v1, :cond_b0

    .line 17170602
    .line 17170603
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 17170604
    .line 17170605
    .line 17170606
    move-result-object v1

    .line 17170607
    goto :goto_b4

    .line 17170608
    :cond_b0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    :goto_b4
    new-instance v2, Lcom/sina/weibo/sdk/net/g;

    .line 17170613
    .line 17170614
    invoke-direct {v2, p1, v1}, Lcom/sina/weibo/sdk/net/g;-><init>(ILjava/io/InputStream;)V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_b9} :catch_bf
    .catchall {:try_start_5e .. :try_end_b9} :catchall_bd

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17170618
    .line 17170619
    .line 17170620
    return-object v2

    .line 17170621
    :catchall_bd
    move-exception p1

    .line 17170622
    goto :goto_ca

    .line 17170623
    :catch_bf
    move-exception p1

    .line 17170624
    :try_start_c0
    new-instance v1, Ljava/lang/Throwable;

    .line 17170625
    .line 17170626
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object p1

    .line 17170630
    invoke-direct {v1, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17170631
    .line 17170632
    .line 17170633
    throw v1
    :try_end_ca
    .catchall {:try_start_c0 .. :try_end_ca} :catchall_bd

    .line 17170634
    :goto_ca
    if-eqz v0, :cond_cf

    .line 17170635
    .line 17170636
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    throw p1
.end method


