## classes11/com/ss/videoarch/strategy/network/LSSDKConfig$DefaultHttpExecutor.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x5

    .line 65540
    iput v0, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$DefaultHttpExecutor;->SEND_REQUEST_TIMEOUT:I

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x5

    .line 65540
    iput v0, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$DefaultHttpExecutor;->SEND_REQUEST_TIMEOUT:I

    .line 65541
    .line 65542
    return-void
.end method


.method public static INVOKEVIRTUAL_com_ss_videoarch_strategy_network_LSSDKConfig$DefaultHttpExecutor_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
[MOD-CHANGED]
.method public static INVOKEVIRTUAL_com_ss_videoarch_strategy_network_LSSDKConfig$DefaultHttpExecutor_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
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
.method public static INVOKEVIRTUAL_com_ss_videoarch_strategy_network_LSSDKConfig$DefaultHttpExecutor_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
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


.method private getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
[MOD-CHANGED]
.method private getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 33816579
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33816582
    invoke-static {v1}, Lcom/ss/videoarch/strategy/network/LSSDKConfig$DefaultHttpExecutor;->INVOKEVIRTUAL_com_ss_videoarch_strategy_network_LSSDKConfig$DefaultHttpExecutor_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 33816585
    move-result-object p2

    .line 33816586
    invoke-static {p2}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33816589
    move-result-object p2

    .line 33816590
    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_2d

    .line 33816592
    :try_start_10
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33816595
    const/4 p1, 0x0

    .line 33816596
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 33816599
    iget p1, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$DefaultHttpExecutor;->SEND_REQUEST_TIMEOUT:I

    .line 33816601
    mul-int/lit16 p1, p1, 0x3e8

    .line 33816603
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 33816606
    iget p1, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$DefaultHttpExecutor;->SEND_REQUEST_TIMEOUT:I

    .line 33816608
    mul-int/lit16 p1, p1, 0x3e8

    .line 33816610
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_29} :catch_2a

    .line 33816617
    goto :goto_32

    .line 33816618
    :catch_2a
    move-exception p1

    .line 33816619
    move-object v0, p2

    .line 33816620
    goto :goto_2e

    .line 33816621
    :catch_2d
    move-exception p1

    .line 33816622
    :goto_2e
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816625
    move-object p2, v0

    .line 33816626
    :goto_32
    return-object p2
.end method

[INNER-ORIGINAL]
.method private getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    new-instance v1, Ljava/net/URL;

    .line 33816578
    .line 33816579
    invoke-direct {v1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {v1}, Lcom/ss/videoarch/strategy/network/LSSDKConfig$DefaultHttpExecutor;->INVOKEVIRTUAL_com_ss_videoarch_strategy_network_LSSDKConfig$DefaultHttpExecutor_com_dragon_read_aop_NetworkTrafficAop_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p2

    .line 33816586
    invoke-static {p2}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    check-cast p2, Ljava/net/HttpURLConnection;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_10} :catch_2d

    .line 33816591
    .line 33816592
    :try_start_10
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    const/4 p1, 0x0

    .line 33816596
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 33816597
    .line 33816598
    .line 33816599
    iget p1, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$DefaultHttpExecutor;->SEND_REQUEST_TIMEOUT:I

    .line 33816600
    .line 33816601
    mul-int/lit16 p1, p1, 0x3e8

    .line 33816602
    .line 33816603
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget p1, p0, Lcom/ss/videoarch/strategy/network/LSSDKConfig$DefaultHttpExecutor;->SEND_REQUEST_TIMEOUT:I

    .line 33816607
    .line 33816608
    mul-int/lit16 p1, p1, 0x3e8

    .line 33816609
    .line 33816610
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 33816611
    .line 33816612
    .line 33816613
    const/4 p1, 0x1

    .line 33816614
    invoke-virtual {p2, p1}, Ljava/net/HttpURLConnection;->setDoInput(Z)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_29} :catch_2a

    .line 33816615
    .line 33816616
    .line 33816617
    goto :goto_32

    .line 33816618
    :catch_2a
    move-exception p1

    .line 33816619
    move-object v0, p2

    .line 33816620
    goto :goto_2e

    .line 33816621
    :catch_2d
    move-exception p1

    .line 33816622
    :goto_2e
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816623
    .line 33816624
    .line 33816625
    move-object p2, v0

    .line 33816626
    :goto_32
    return-object p2
.end method


.method public executeGet(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public executeGet(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "GET"

    .line 17039362
    invoke-direct {p0, v0, p1}, Lcom/ss/videoarch/strategy/network/LSSDKConfig$DefaultHttpExecutor;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 17039365
    move-result-object p1

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-nez p1, :cond_a

    .line 17039369
    return-object v0

    .line 17039370
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17039373
    move-result v1

    .line 17039374
    const/16 v2, 0xc8

    .line 17039376
    if-ne v1, v2, :cond_19

    .line 17039378
    const-string/jumbo v0, "{}"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_15} :catch_1f
    .catchall {:try_start_a .. :try_end_15} :catchall_1d

    .line 17039381
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    :goto_19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17039388
    goto :goto_24

    .line 17039389
    :catchall_1d
    move-exception v0

    .line 17039390
    goto :goto_25

    .line 17039391
    :catch_1f
    move-exception v1

    .line 17039392
    :try_start_20
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_1d

    .line 17039395
    goto :goto_19

    .line 17039396
    :goto_24
    return-object v0

    .line 17039397
    :goto_25
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17039400
    throw v0
.end method

[INNER-ORIGINAL]
.method public executeGet(Ljava/lang/String;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17039360
    const-string v0, "GET"

    .line 17039361
    .line 17039362
    invoke-direct {p0, v0, p1}, Lcom/ss/videoarch/strategy/network/LSSDKConfig$DefaultHttpExecutor;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    const/4 v0, 0x0

    .line 17039367
    if-nez p1, :cond_a

    .line 17039368
    .line 17039369
    return-object v0

    .line 17039370
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    const/16 v2, 0xc8

    .line 17039375
    .line 17039376
    if-ne v1, v2, :cond_19

    .line 17039377
    .line 17039378
    const-string/jumbo v0, "{}"
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_15} :catch_1f
    .catchall {:try_start_a .. :try_end_15} :catchall_1d

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17039382
    .line 17039383
    .line 17039384
    return-object v0

    .line 17039385
    :cond_19
    :goto_19
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17039386
    .line 17039387
    .line 17039388
    goto :goto_24

    .line 17039389
    :catchall_1d
    move-exception v0

    .line 17039390
    goto :goto_25

    .line 17039391
    :catch_1f
    move-exception v1

    .line 17039392
    :try_start_20
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_23
    .catchall {:try_start_20 .. :try_end_23} :catchall_1d

    .line 17039393
    .line 17039394
    .line 17039395
    goto :goto_19

    .line 17039396
    :goto_24
    return-object v0

    .line 17039397
    :goto_25
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 17039398
    .line 17039399
    .line 17039400
    throw v0
.end method


.method public executePost(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public executePost(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67502080
    const-string p3, "POST"

    .line 67502082
    invoke-direct {p0, p3, p1}, Lcom/ss/videoarch/strategy/network/LSSDKConfig$DefaultHttpExecutor;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 67502085
    move-result-object p1

    .line 67502086
    const/4 p3, 0x0

    .line 67502087
    if-nez p1, :cond_a

    .line 67502089
    return-object p3

    .line 67502090
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 67502093
    move-result-object p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_68
    .catchall {:try_start_a .. :try_end_e} :catchall_63

    .line 67502094
    :try_start_e
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write([B)V

    .line 67502097
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67502100
    move-result p2

    .line 67502101
    const/16 v0, 0xc8

    .line 67502103
    if-ne p2, v0, :cond_52

    .line 67502105
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67502108
    move-result-object p2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1d} :catch_60
    .catchall {:try_start_e .. :try_end_1d} :catchall_5b

    .line 67502109
    :try_start_1d
    new-instance v0, Ljava/io/BufferedReader;

    .line 67502111
    new-instance v1, Ljava/io/InputStreamReader;

    .line 67502113
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 67502116
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 67502119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502124
    :goto_2c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67502127
    move-result-object v2

    .line 67502128
    if-eqz v2, :cond_36

    .line 67502130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502133
    goto :goto_2c

    .line 67502134
    :cond_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502137
    move-result-object p3
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3a} :catch_50
    .catchall {:try_start_1d .. :try_end_3a} :catchall_86

    .line 67502138
    :try_start_3a
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 67502141
    goto :goto_42

    .line 67502142
    :catch_3e
    move-exception p4

    .line 67502143
    invoke-virtual {p4}, Ljava/io/IOException;->printStackTrace()V

    .line 67502146
    :goto_42
    if-eqz p2, :cond_4c

    .line 67502148
    :try_start_44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_48

    .line 67502151
    goto :goto_4c

    .line 67502152
    :catch_48
    move-exception p2

    .line 67502153
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 67502156
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502159
    return-object p3

    .line 67502160
    :catch_50
    move-exception v0

    .line 67502161
    goto :goto_6b

    .line 67502162
    :cond_52
    :try_start_52
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_56

    .line 67502165
    goto :goto_82

    .line 67502166
    :catch_56
    move-exception p2

    .line 67502167
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 67502170
    goto :goto_82

    .line 67502171
    :catchall_5b
    move-exception p2

    .line 67502172
    move-object v3, p3

    .line 67502173
    move-object p3, p2

    .line 67502174
    move-object p2, v3

    .line 67502175
    goto :goto_87

    .line 67502176
    :catch_60
    move-exception v0

    .line 67502177
    move-object p2, p3

    .line 67502178
    goto :goto_6b

    .line 67502179
    :catchall_63
    move-exception p2

    .line 67502180
    move-object p4, p3

    .line 67502181
    move-object p3, p2

    .line 67502182
    move-object p2, p4

    .line 67502183
    goto :goto_87

    .line 67502184
    :catch_68
    move-exception v0

    .line 67502185
    move-object p2, p3

    .line 67502186
    move-object p4, p2

    .line 67502187
    :goto_6b
    :try_start_6b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_86

    .line 67502190
    if-eqz p4, :cond_78

    .line 67502192
    :try_start_70
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_74

    .line 67502195
    goto :goto_78

    .line 67502196
    :catch_74
    move-exception p4

    .line 67502197
    invoke-virtual {p4}, Ljava/io/IOException;->printStackTrace()V

    .line 67502200
    :cond_78
    :goto_78
    if-eqz p2, :cond_82

    .line 67502202
    :try_start_7a
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_7e

    .line 67502205
    goto :goto_82

    .line 67502206
    :catch_7e
    move-exception p2

    .line 67502207
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 67502210
    :cond_82
    :goto_82
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502213
    return-object p3

    .line 67502214
    :catchall_86
    move-exception p3

    .line 67502215
    :goto_87
    if-eqz p4, :cond_91

    .line 67502217
    :try_start_89
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    .line 67502220
    goto :goto_91

    .line 67502221
    :catch_8d
    move-exception p4

    .line 67502222
    invoke-virtual {p4}, Ljava/io/IOException;->printStackTrace()V

    .line 67502225
    :cond_91
    :goto_91
    if-eqz p2, :cond_9b

    .line 67502227
    :try_start_93
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_97

    .line 67502230
    goto :goto_9b

    .line 67502231
    :catch_97
    move-exception p2

    .line 67502232
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 67502235
    :cond_9b
    :goto_9b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502238
    throw p3
.end method

[INNER-ORIGINAL]
.method public executePost(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 67502080
    const-string p3, "POST"

    .line 67502081
    .line 67502082
    invoke-direct {p0, p3, p1}, Lcom/ss/videoarch/strategy/network/LSSDKConfig$DefaultHttpExecutor;->getHttpURLConnection(Ljava/lang/String;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 67502083
    .line 67502084
    .line 67502085
    move-result-object p1

    .line 67502086
    const/4 p3, 0x0

    .line 67502087
    if-nez p1, :cond_a

    .line 67502088
    .line 67502089
    return-object p3

    .line 67502090
    :cond_a
    :try_start_a
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 67502091
    .line 67502092
    .line 67502093
    move-result-object p4
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_e} :catch_68
    .catchall {:try_start_a .. :try_end_e} :catchall_63

    .line 67502094
    :try_start_e
    invoke-virtual {p4, p2}, Ljava/io/OutputStream;->write([B)V

    .line 67502095
    .line 67502096
    .line 67502097
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 67502098
    .line 67502099
    .line 67502100
    move-result p2

    .line 67502101
    const/16 v0, 0xc8

    .line 67502102
    .line 67502103
    if-ne p2, v0, :cond_52

    .line 67502104
    .line 67502105
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 67502106
    .line 67502107
    .line 67502108
    move-result-object p2
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_1d} :catch_60
    .catchall {:try_start_e .. :try_end_1d} :catchall_5b

    .line 67502109
    :try_start_1d
    new-instance v0, Ljava/io/BufferedReader;

    .line 67502110
    .line 67502111
    new-instance v1, Ljava/io/InputStreamReader;

    .line 67502112
    .line 67502113
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 67502117
    .line 67502118
    .line 67502119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67502120
    .line 67502121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67502122
    .line 67502123
    .line 67502124
    :goto_2c
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 67502125
    .line 67502126
    .line 67502127
    move-result-object v2

    .line 67502128
    if-eqz v2, :cond_36

    .line 67502129
    .line 67502130
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67502131
    .line 67502132
    .line 67502133
    goto :goto_2c

    .line 67502134
    :cond_36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502135
    .line 67502136
    .line 67502137
    move-result-object p3
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_3a} :catch_50
    .catchall {:try_start_1d .. :try_end_3a} :catchall_86

    .line 67502138
    :try_start_3a
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3d} :catch_3e

    .line 67502139
    .line 67502140
    .line 67502141
    goto :goto_42

    .line 67502142
    :catch_3e
    move-exception p4

    .line 67502143
    invoke-virtual {p4}, Ljava/io/IOException;->printStackTrace()V

    .line 67502144
    .line 67502145
    .line 67502146
    :goto_42
    if-eqz p2, :cond_4c

    .line 67502147
    .line 67502148
    :try_start_44
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_47} :catch_48

    .line 67502149
    .line 67502150
    .line 67502151
    goto :goto_4c

    .line 67502152
    :catch_48
    move-exception p2

    .line 67502153
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 67502154
    .line 67502155
    .line 67502156
    :cond_4c
    :goto_4c
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502157
    .line 67502158
    .line 67502159
    return-object p3

    .line 67502160
    :catch_50
    move-exception v0

    .line 67502161
    goto :goto_6b

    .line 67502162
    :cond_52
    :try_start_52
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_55} :catch_56

    .line 67502163
    .line 67502164
    .line 67502165
    goto :goto_82

    .line 67502166
    :catch_56
    move-exception p2

    .line 67502167
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 67502168
    .line 67502169
    .line 67502170
    goto :goto_82

    .line 67502171
    :catchall_5b
    move-exception p2

    .line 67502172
    move-object v3, p3

    .line 67502173
    move-object p3, p2

    .line 67502174
    move-object p2, v3

    .line 67502175
    goto :goto_87

    .line 67502176
    :catch_60
    move-exception v0

    .line 67502177
    move-object p2, p3

    .line 67502178
    goto :goto_6b

    .line 67502179
    :catchall_63
    move-exception p2

    .line 67502180
    move-object p4, p3

    .line 67502181
    move-object p3, p2

    .line 67502182
    move-object p2, p4

    .line 67502183
    goto :goto_87

    .line 67502184
    :catch_68
    move-exception v0

    .line 67502185
    move-object p2, p3

    .line 67502186
    move-object p4, p2

    .line 67502187
    :goto_6b
    :try_start_6b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6e
    .catchall {:try_start_6b .. :try_end_6e} :catchall_86

    .line 67502188
    .line 67502189
    .line 67502190
    if-eqz p4, :cond_78

    .line 67502191
    .line 67502192
    :try_start_70
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_74

    .line 67502193
    .line 67502194
    .line 67502195
    goto :goto_78

    .line 67502196
    :catch_74
    move-exception p4

    .line 67502197
    invoke-virtual {p4}, Ljava/io/IOException;->printStackTrace()V

    .line 67502198
    .line 67502199
    .line 67502200
    :cond_78
    :goto_78
    if-eqz p2, :cond_82

    .line 67502201
    .line 67502202
    :try_start_7a
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_7d
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7d} :catch_7e

    .line 67502203
    .line 67502204
    .line 67502205
    goto :goto_82

    .line 67502206
    :catch_7e
    move-exception p2

    .line 67502207
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 67502208
    .line 67502209
    .line 67502210
    :cond_82
    :goto_82
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502211
    .line 67502212
    .line 67502213
    return-object p3

    .line 67502214
    :catchall_86
    move-exception p3

    .line 67502215
    :goto_87
    if-eqz p4, :cond_91

    .line 67502216
    .line 67502217
    :try_start_89
    invoke-virtual {p4}, Ljava/io/OutputStream;->close()V
    :try_end_8c
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_8c} :catch_8d

    .line 67502218
    .line 67502219
    .line 67502220
    goto :goto_91

    .line 67502221
    :catch_8d
    move-exception p4

    .line 67502222
    invoke-virtual {p4}, Ljava/io/IOException;->printStackTrace()V

    .line 67502223
    .line 67502224
    .line 67502225
    :cond_91
    :goto_91
    if-eqz p2, :cond_9b

    .line 67502226
    .line 67502227
    :try_start_93
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_97

    .line 67502228
    .line 67502229
    .line 67502230
    goto :goto_9b

    .line 67502231
    :catch_97
    move-exception p2

    .line 67502232
    invoke-virtual {p2}, Ljava/io/IOException;->printStackTrace()V

    .line 67502233
    .line 67502234
    .line 67502235
    :cond_9b
    :goto_9b
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 67502236
    .line 67502237
    .line 67502238
    throw p3
.end method


