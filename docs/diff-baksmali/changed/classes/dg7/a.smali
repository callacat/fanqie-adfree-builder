## classes/dg7/a.smali
# added=0 removed=0 changed=1

.method public static a(Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Z
    .registers 22

    .prologue
    .line 134742016
    move v0, p2

    .line 134742017
    move-object/from16 v1, p8

    .line 134742019
    const-string v2, "--"

    .line 134742021
    const-string v3, "\r\n"

    .line 134742023
    const-string v4, "multipart/form-data;boundary="

    .line 134742025
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742028
    move-result v5

    .line 134742029
    if-nez v5, :cond_2a5

    .line 134742031
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 134742034
    move-result v5

    .line 134742035
    if-eqz v5, :cond_2a5

    .line 134742037
    const/4 v5, 0x0

    .line 134742038
    const/4 v6, 0x0

    .line 134742039
    :try_start_17
    invoke-static {p0}, Lcom/bytedance/apm/util/NetUtils;->getUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 134742042
    move-result-object v7
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_27c

    .line 134742043
    const/16 v8, 0x7530

    .line 134742045
    :try_start_1d
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 134742048
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 134742051
    const/4 v8, 0x1

    .line 134742052
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 134742055
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 134742058
    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 134742061
    const-string v9, "POST"

    .line 134742063
    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 134742066
    const-string v9, "Charset"

    .line 134742068
    sget-object v10, Ldg7/a;->b:Ljava/lang/String;

    .line 134742070
    invoke-virtual {v7, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742073
    const-string v9, "connection"

    .line 134742075
    const-string v10, "keep-alive"

    .line 134742077
    invoke-virtual {v7, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742080
    const-string v9, "Content-Type"

    .line 134742082
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134742084
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742087
    sget-object v4, Ldg7/a;->d:Ljava/lang/String;

    .line 134742089
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742092
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742095
    move-result-object v4

    .line 134742096
    invoke-virtual {v7, v9, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742099
    sget-object v4, Ldg7/a;->c:Ljava/util/Map;

    .line 134742101
    if-eqz v4, :cond_93

    .line 134742103
    move-object v9, v4

    .line 134742104
    check-cast v9, Ljava/util/HashMap;

    .line 134742106
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 134742109
    move-result v9

    .line 134742110
    if-nez v9, :cond_93

    .line 134742112
    check-cast v4, Ljava/util/HashMap;

    .line 134742114
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 134742117
    move-result-object v4

    .line 134742118
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134742121
    move-result-object v4

    .line 134742122
    :cond_6a
    :goto_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134742125
    move-result v9

    .line 134742126
    if-eqz v9, :cond_93

    .line 134742128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742131
    move-result-object v9

    .line 134742132
    check-cast v9, Ljava/util/Map$Entry;

    .line 134742134
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134742137
    move-result-object v10

    .line 134742138
    check-cast v10, Ljava/lang/String;

    .line 134742140
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134742143
    move-result-object v9

    .line 134742144
    check-cast v9, Ljava/lang/String;

    .line 134742146
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742149
    move-result v11

    .line 134742150
    if-nez v11, :cond_6a

    .line 134742152
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742155
    move-result v11

    .line 134742156
    if-eqz v11, :cond_8f

    .line 134742158
    goto :goto_6a

    .line 134742159
    :cond_8f
    invoke-virtual {v7, v10, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742162
    goto :goto_6a

    .line 134742163
    :cond_93
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 134742166
    new-instance v4, Ljava/io/DataOutputStream;

    .line 134742168
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 134742171
    move-result-object v9

    .line 134742172
    invoke-direct {v4, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9f
    .catchall {:try_start_1d .. :try_end_9f} :catchall_278

    .line 134742175
    :try_start_9f
    new-instance v5, Ljava/lang/StringBuffer;

    .line 134742177
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 134742180
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742183
    sget-object v9, Ldg7/a;->d:Ljava/lang/String;

    .line 134742185
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742188
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742191
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134742193
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742196
    const-string v11, "Content-Disposition: form-data; name=\"status\"\r\n\r\n"

    .line 134742198
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742201
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742204
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742207
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742210
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742213
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742216
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742219
    move-result-object v10

    .line 134742220
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742223
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134742225
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742228
    const-string v11, "Content-Disposition: form-data; name=\"cid\"\r\n\r\n"

    .line 134742230
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742233
    move-object/from16 v11, p4

    .line 134742235
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742238
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742241
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742244
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742247
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742250
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742253
    move-result-object v10

    .line 134742254
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742257
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134742259
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742262
    const-string v11, "Content-Disposition: form-data; name=\"err_msg\"\r\n\r\n"

    .line 134742264
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742267
    move-object/from16 v11, p5

    .line 134742269
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742272
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742275
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742278
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742281
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742284
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742287
    move-result-object v10

    .line 134742288
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742291
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134742293
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742296
    const-string v11, "Content-Disposition: form-data; name=\"operate_time\"\r\n\r\n"

    .line 134742298
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742301
    move-wide/from16 v11, p6

    .line 134742303
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742306
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742309
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742312
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742315
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742318
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742321
    move-result-object v10

    .line 134742322
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742325
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134742327
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742330
    const-string v11, "Content-Disposition: form-data; name=\"aid\"\r\n\r\n"

    .line 134742332
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742335
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 134742338
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getAid()Ljava/lang/String;

    .line 134742341
    move-result-object v11

    .line 134742342
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742345
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742348
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742351
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742354
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742357
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742360
    move-result-object v10

    .line 134742361
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742364
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134742366
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742369
    const-string v11, "Content-Disposition: form-data; name=\"update_version_code\"\r\n\r\n"

    .line 134742371
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742374
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 134742377
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getUpdateVersionCode()Ljava/lang/String;

    .line 134742380
    move-result-object v11

    .line 134742381
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742384
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742387
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742390
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742393
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742396
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742399
    move-result-object v10

    .line 134742400
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742403
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134742405
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742408
    const-string v11, "Content-Disposition: form-data; name=\"uid\"\r\n\r\n"

    .line 134742410
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742413
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 134742416
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getUid()Ljava/lang/String;

    .line 134742419
    move-result-object v11

    .line 134742420
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742423
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742426
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742429
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742432
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742435
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742438
    move-result-object v9

    .line 134742439
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742442
    const/4 v9, 0x2

    .line 134742443
    if-eq v0, v9, :cond_1ba

    .line 134742445
    const/4 v10, 0x3

    .line 134742446
    if-eq v0, v10, :cond_1ba

    .line 134742448
    if-nez v0, :cond_1cb

    .line 134742450
    if-eqz v1, :cond_1cb

    .line 134742452
    invoke-virtual/range {p8 .. p8}, Ljava/util/HashMap;->isEmpty()Z

    .line 134742455
    move-result v0

    .line 134742456
    if-nez v0, :cond_1cb

    .line 134742458
    :cond_1ba
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 134742461
    move-result-object v0

    .line 134742462
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 134742465
    move-result-object v0

    .line 134742466
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 134742469
    invoke-static {v4, v1}, Ldg7/a;->b(Ljava/io/DataOutputStream;Ljava/util/HashMap;)V

    .line 134742472
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 134742475
    :cond_1cb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742477
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742480
    const-string v1, "Content-Disposition: form-data; name=\"file\"; filetype=\""

    .line 134742482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742485
    move-object/from16 v1, p3

    .line 134742487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742490
    const-string v1, "\"; filename=\""

    .line 134742492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742495
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134742498
    move-result-object v1

    .line 134742499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742502
    const-string v1, "\""

    .line 134742504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742507
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742513
    move-result-object v0

    .line 134742514
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742517
    const-string v0, "Content-Type: text/plain\r\n"

    .line 134742519
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742522
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742525
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 134742528
    move-result-object v0

    .line 134742529
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 134742532
    move-result-object v0

    .line 134742533
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 134742536
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 134742538
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134742541
    move-result-object v0

    .line 134742542
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:cloudmessage:5.0.21.42-4576c"

    .line 134742544
    invoke-static {v1, v0, v9}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134742547
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 134742549
    move-object v1, p1

    .line 134742550
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 134742553
    const/16 v1, 0x400

    .line 134742555
    new-array v1, v1, [B

    .line 134742557
    :goto_21d
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 134742560
    move-result v5

    .line 134742561
    const/4 v9, -0x1

    .line 134742562
    if-eq v5, v9, :cond_228

    .line 134742564
    invoke-virtual {v4, v1, v6, v5}, Ljava/io/DataOutputStream;->write([BII)V

    .line 134742567
    goto :goto_21d

    .line 134742568
    :cond_228
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 134742571
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 134742574
    move-result-object v0

    .line 134742575
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 134742578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742580
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742583
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742586
    sget-object v1, Ldg7/a;->d:Ljava/lang/String;

    .line 134742588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742591
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742594
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742600
    move-result-object v0

    .line 134742601
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 134742604
    move-result-object v0

    .line 134742605
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 134742608
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 134742611
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 134742614
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 134742617
    move-result v0
    :try_end_25a
    .catchall {:try_start_9f .. :try_end_25a} :catchall_275

    .line 134742618
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134742621
    const/16 v1, 0xc8

    .line 134742623
    if-ne v0, v1, :cond_26b

    .line 134742625
    :try_start_261
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_264
    .catchall {:try_start_261 .. :try_end_264} :catchall_265

    .line 134742628
    goto :goto_26a

    .line 134742629
    :catchall_265
    move-exception v0

    .line 134742630
    move-object v1, v0

    .line 134742631
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134742634
    :goto_26a
    return v8

    .line 134742635
    :cond_26b
    :try_start_26b
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_26e
    .catchall {:try_start_26b .. :try_end_26e} :catchall_26f

    .line 134742638
    goto :goto_274

    .line 134742639
    :catchall_26f
    move-exception v0

    .line 134742640
    move-object v1, v0

    .line 134742641
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134742644
    :goto_274
    return v6

    .line 134742645
    :catchall_275
    move-exception v0

    .line 134742646
    move-object v5, v4

    .line 134742647
    goto :goto_279

    .line 134742648
    :catchall_278
    move-exception v0

    .line 134742649
    :goto_279
    move-object v1, v5

    .line 134742650
    move-object v5, v7

    .line 134742651
    goto :goto_27e

    .line 134742652
    :catchall_27c
    move-exception v0

    .line 134742653
    move-object v1, v5

    .line 134742654
    :goto_27e
    :try_start_27e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_281
    .catchall {:try_start_27e .. :try_end_281} :catchall_292

    .line 134742657
    if-eqz v5, :cond_286

    .line 134742659
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134742662
    :cond_286
    if-eqz v1, :cond_291

    .line 134742664
    :try_start_288
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_28b
    .catchall {:try_start_288 .. :try_end_28b} :catchall_28c

    .line 134742667
    goto :goto_291

    .line 134742668
    :catchall_28c
    move-exception v0

    .line 134742669
    move-object v1, v0

    .line 134742670
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134742673
    :cond_291
    :goto_291
    return v6

    .line 134742674
    :catchall_292
    move-exception v0

    .line 134742675
    move-object v2, v0

    .line 134742676
    if-eqz v5, :cond_299

    .line 134742678
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134742681
    :cond_299
    if-eqz v1, :cond_2a4

    .line 134742683
    :try_start_29b
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_29e
    .catchall {:try_start_29b .. :try_end_29e} :catchall_29f

    .line 134742686
    goto :goto_2a4

    .line 134742687
    :catchall_29f
    move-exception v0

    .line 134742688
    move-object v1, v0

    .line 134742689
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134742692
    :cond_2a4
    :goto_2a4
    throw v2

    .line 134742693
    :cond_2a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134742695
    const-string v1, "url and file not be null "

    .line 134742697
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134742700
    throw v0
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;Ljava/io/File;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Z
    .registers 22

    .prologue
    .line 134742016
    move v0, p2

    .line 134742017
    move-object/from16 v1, p8

    .line 134742018
    .line 134742019
    const-string v2, "--"

    .line 134742020
    .line 134742021
    const-string v3, "\r\n"

    .line 134742022
    .line 134742023
    const-string v4, "multipart/form-data;boundary="

    .line 134742024
    .line 134742025
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742026
    .line 134742027
    .line 134742028
    move-result v5

    .line 134742029
    if-nez v5, :cond_2a5

    .line 134742030
    .line 134742031
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 134742032
    .line 134742033
    .line 134742034
    move-result v5

    .line 134742035
    if-eqz v5, :cond_2a5

    .line 134742036
    .line 134742037
    const/4 v5, 0x0

    .line 134742038
    const/4 v6, 0x0

    .line 134742039
    :try_start_17
    invoke-static {p0}, Lcom/bytedance/apm/util/NetUtils;->getUrlConnection(Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 134742040
    .line 134742041
    .line 134742042
    move-result-object v7
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_27c

    .line 134742043
    const/16 v8, 0x7530

    .line 134742044
    .line 134742045
    :try_start_1d
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 134742046
    .line 134742047
    .line 134742048
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 134742049
    .line 134742050
    .line 134742051
    const/4 v8, 0x1

    .line 134742052
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 134742053
    .line 134742054
    .line 134742055
    invoke-virtual {v7, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 134742056
    .line 134742057
    .line 134742058
    invoke-virtual {v7, v6}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 134742059
    .line 134742060
    .line 134742061
    const-string v9, "POST"

    .line 134742062
    .line 134742063
    invoke-virtual {v7, v9}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 134742064
    .line 134742065
    .line 134742066
    const-string v9, "Charset"

    .line 134742067
    .line 134742068
    sget-object v10, Ldg7/a;->b:Ljava/lang/String;

    .line 134742069
    .line 134742070
    invoke-virtual {v7, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742071
    .line 134742072
    .line 134742073
    const-string v9, "connection"

    .line 134742074
    .line 134742075
    const-string v10, "keep-alive"

    .line 134742076
    .line 134742077
    invoke-virtual {v7, v9, v10}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742078
    .line 134742079
    .line 134742080
    const-string v9, "Content-Type"

    .line 134742081
    .line 134742082
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134742083
    .line 134742084
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742085
    .line 134742086
    .line 134742087
    sget-object v4, Ldg7/a;->d:Ljava/lang/String;

    .line 134742088
    .line 134742089
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742090
    .line 134742091
    .line 134742092
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742093
    .line 134742094
    .line 134742095
    move-result-object v4

    .line 134742096
    invoke-virtual {v7, v9, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742097
    .line 134742098
    .line 134742099
    sget-object v4, Ldg7/a;->c:Ljava/util/Map;

    .line 134742100
    .line 134742101
    if-eqz v4, :cond_93

    .line 134742102
    .line 134742103
    move-object v9, v4

    .line 134742104
    check-cast v9, Ljava/util/HashMap;

    .line 134742105
    .line 134742106
    invoke-virtual {v9}, Ljava/util/HashMap;->isEmpty()Z

    .line 134742107
    .line 134742108
    .line 134742109
    move-result v9

    .line 134742110
    if-nez v9, :cond_93

    .line 134742111
    .line 134742112
    check-cast v4, Ljava/util/HashMap;

    .line 134742113
    .line 134742114
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 134742115
    .line 134742116
    .line 134742117
    move-result-object v4

    .line 134742118
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 134742119
    .line 134742120
    .line 134742121
    move-result-object v4

    .line 134742122
    :cond_6a
    :goto_6a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 134742123
    .line 134742124
    .line 134742125
    move-result v9

    .line 134742126
    if-eqz v9, :cond_93

    .line 134742127
    .line 134742128
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134742129
    .line 134742130
    .line 134742131
    move-result-object v9

    .line 134742132
    check-cast v9, Ljava/util/Map$Entry;

    .line 134742133
    .line 134742134
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134742135
    .line 134742136
    .line 134742137
    move-result-object v10

    .line 134742138
    check-cast v10, Ljava/lang/String;

    .line 134742139
    .line 134742140
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134742141
    .line 134742142
    .line 134742143
    move-result-object v9

    .line 134742144
    check-cast v9, Ljava/lang/String;

    .line 134742145
    .line 134742146
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742147
    .line 134742148
    .line 134742149
    move-result v11

    .line 134742150
    if-nez v11, :cond_6a

    .line 134742151
    .line 134742152
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134742153
    .line 134742154
    .line 134742155
    move-result v11

    .line 134742156
    if-eqz v11, :cond_8f

    .line 134742157
    .line 134742158
    goto :goto_6a

    .line 134742159
    :cond_8f
    invoke-virtual {v7, v10, v9}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 134742160
    .line 134742161
    .line 134742162
    goto :goto_6a

    .line 134742163
    :cond_93
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->connect()V

    .line 134742164
    .line 134742165
    .line 134742166
    new-instance v4, Ljava/io/DataOutputStream;

    .line 134742167
    .line 134742168
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 134742169
    .line 134742170
    .line 134742171
    move-result-object v9

    .line 134742172
    invoke-direct {v4, v9}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9f
    .catchall {:try_start_1d .. :try_end_9f} :catchall_278

    .line 134742173
    .line 134742174
    .line 134742175
    :try_start_9f
    new-instance v5, Ljava/lang/StringBuffer;

    .line 134742176
    .line 134742177
    invoke-direct {v5}, Ljava/lang/StringBuffer;-><init>()V

    .line 134742178
    .line 134742179
    .line 134742180
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742181
    .line 134742182
    .line 134742183
    sget-object v9, Ldg7/a;->d:Ljava/lang/String;

    .line 134742184
    .line 134742185
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742186
    .line 134742187
    .line 134742188
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742189
    .line 134742190
    .line 134742191
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134742192
    .line 134742193
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742194
    .line 134742195
    .line 134742196
    const-string v11, "Content-Disposition: form-data; name=\"status\"\r\n\r\n"

    .line 134742197
    .line 134742198
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742199
    .line 134742200
    .line 134742201
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742202
    .line 134742203
    .line 134742204
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742205
    .line 134742206
    .line 134742207
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742208
    .line 134742209
    .line 134742210
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742211
    .line 134742212
    .line 134742213
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742214
    .line 134742215
    .line 134742216
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742217
    .line 134742218
    .line 134742219
    move-result-object v10

    .line 134742220
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742221
    .line 134742222
    .line 134742223
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134742224
    .line 134742225
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742226
    .line 134742227
    .line 134742228
    const-string v11, "Content-Disposition: form-data; name=\"cid\"\r\n\r\n"

    .line 134742229
    .line 134742230
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742231
    .line 134742232
    .line 134742233
    move-object/from16 v11, p4

    .line 134742234
    .line 134742235
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742236
    .line 134742237
    .line 134742238
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742239
    .line 134742240
    .line 134742241
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742242
    .line 134742243
    .line 134742244
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742245
    .line 134742246
    .line 134742247
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742248
    .line 134742249
    .line 134742250
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742251
    .line 134742252
    .line 134742253
    move-result-object v10

    .line 134742254
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742255
    .line 134742256
    .line 134742257
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134742258
    .line 134742259
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742260
    .line 134742261
    .line 134742262
    const-string v11, "Content-Disposition: form-data; name=\"err_msg\"\r\n\r\n"

    .line 134742263
    .line 134742264
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742265
    .line 134742266
    .line 134742267
    move-object/from16 v11, p5

    .line 134742268
    .line 134742269
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742270
    .line 134742271
    .line 134742272
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742273
    .line 134742274
    .line 134742275
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742276
    .line 134742277
    .line 134742278
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742279
    .line 134742280
    .line 134742281
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742282
    .line 134742283
    .line 134742284
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742285
    .line 134742286
    .line 134742287
    move-result-object v10

    .line 134742288
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742289
    .line 134742290
    .line 134742291
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134742292
    .line 134742293
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742294
    .line 134742295
    .line 134742296
    const-string v11, "Content-Disposition: form-data; name=\"operate_time\"\r\n\r\n"

    .line 134742297
    .line 134742298
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742299
    .line 134742300
    .line 134742301
    move-wide/from16 v11, p6

    .line 134742302
    .line 134742303
    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134742304
    .line 134742305
    .line 134742306
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742307
    .line 134742308
    .line 134742309
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742310
    .line 134742311
    .line 134742312
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742313
    .line 134742314
    .line 134742315
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742316
    .line 134742317
    .line 134742318
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742319
    .line 134742320
    .line 134742321
    move-result-object v10

    .line 134742322
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742323
    .line 134742324
    .line 134742325
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134742326
    .line 134742327
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742328
    .line 134742329
    .line 134742330
    const-string v11, "Content-Disposition: form-data; name=\"aid\"\r\n\r\n"

    .line 134742331
    .line 134742332
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742333
    .line 134742334
    .line 134742335
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 134742336
    .line 134742337
    .line 134742338
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getAid()Ljava/lang/String;

    .line 134742339
    .line 134742340
    .line 134742341
    move-result-object v11

    .line 134742342
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742343
    .line 134742344
    .line 134742345
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742346
    .line 134742347
    .line 134742348
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742349
    .line 134742350
    .line 134742351
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742352
    .line 134742353
    .line 134742354
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742355
    .line 134742356
    .line 134742357
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742358
    .line 134742359
    .line 134742360
    move-result-object v10

    .line 134742361
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742362
    .line 134742363
    .line 134742364
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134742365
    .line 134742366
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742367
    .line 134742368
    .line 134742369
    const-string v11, "Content-Disposition: form-data; name=\"update_version_code\"\r\n\r\n"

    .line 134742370
    .line 134742371
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742372
    .line 134742373
    .line 134742374
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 134742375
    .line 134742376
    .line 134742377
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getUpdateVersionCode()Ljava/lang/String;

    .line 134742378
    .line 134742379
    .line 134742380
    move-result-object v11

    .line 134742381
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742382
    .line 134742383
    .line 134742384
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742385
    .line 134742386
    .line 134742387
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742388
    .line 134742389
    .line 134742390
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742391
    .line 134742392
    .line 134742393
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742394
    .line 134742395
    .line 134742396
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742397
    .line 134742398
    .line 134742399
    move-result-object v10

    .line 134742400
    invoke-virtual {v5, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742401
    .line 134742402
    .line 134742403
    new-instance v10, Ljava/lang/StringBuilder;

    .line 134742404
    .line 134742405
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742406
    .line 134742407
    .line 134742408
    const-string v11, "Content-Disposition: form-data; name=\"uid\"\r\n\r\n"

    .line 134742409
    .line 134742410
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742411
    .line 134742412
    .line 134742413
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getInstance()Lcom/monitor/cloudmessage/CloudMessageManager;

    .line 134742414
    .line 134742415
    .line 134742416
    invoke-static {}, Lcom/monitor/cloudmessage/CloudMessageManager;->getUid()Ljava/lang/String;

    .line 134742417
    .line 134742418
    .line 134742419
    move-result-object v11

    .line 134742420
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742421
    .line 134742422
    .line 134742423
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742424
    .line 134742425
    .line 134742426
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742427
    .line 134742428
    .line 134742429
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742430
    .line 134742431
    .line 134742432
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742433
    .line 134742434
    .line 134742435
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742436
    .line 134742437
    .line 134742438
    move-result-object v9

    .line 134742439
    invoke-virtual {v5, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742440
    .line 134742441
    .line 134742442
    const/4 v9, 0x2

    .line 134742443
    if-eq v0, v9, :cond_1ba

    .line 134742444
    .line 134742445
    const/4 v10, 0x3

    .line 134742446
    if-eq v0, v10, :cond_1ba

    .line 134742447
    .line 134742448
    if-nez v0, :cond_1cb

    .line 134742449
    .line 134742450
    if-eqz v1, :cond_1cb

    .line 134742451
    .line 134742452
    invoke-virtual/range {p8 .. p8}, Ljava/util/HashMap;->isEmpty()Z

    .line 134742453
    .line 134742454
    .line 134742455
    move-result v0

    .line 134742456
    if-nez v0, :cond_1cb

    .line 134742457
    .line 134742458
    :cond_1ba
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 134742459
    .line 134742460
    .line 134742461
    move-result-object v0

    .line 134742462
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 134742463
    .line 134742464
    .line 134742465
    move-result-object v0

    .line 134742466
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 134742467
    .line 134742468
    .line 134742469
    invoke-static {v4, v1}, Ldg7/a;->b(Ljava/io/DataOutputStream;Ljava/util/HashMap;)V

    .line 134742470
    .line 134742471
    .line 134742472
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 134742473
    .line 134742474
    .line 134742475
    :cond_1cb
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742476
    .line 134742477
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742478
    .line 134742479
    .line 134742480
    const-string v1, "Content-Disposition: form-data; name=\"file\"; filetype=\""

    .line 134742481
    .line 134742482
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742483
    .line 134742484
    .line 134742485
    move-object/from16 v1, p3

    .line 134742486
    .line 134742487
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742488
    .line 134742489
    .line 134742490
    const-string v1, "\"; filename=\""

    .line 134742491
    .line 134742492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742493
    .line 134742494
    .line 134742495
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 134742496
    .line 134742497
    .line 134742498
    move-result-object v1

    .line 134742499
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742500
    .line 134742501
    .line 134742502
    const-string v1, "\""

    .line 134742503
    .line 134742504
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742505
    .line 134742506
    .line 134742507
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742508
    .line 134742509
    .line 134742510
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742511
    .line 134742512
    .line 134742513
    move-result-object v0

    .line 134742514
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742515
    .line 134742516
    .line 134742517
    const-string v0, "Content-Type: text/plain\r\n"

    .line 134742518
    .line 134742519
    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742520
    .line 134742521
    .line 134742522
    invoke-virtual {v5, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134742523
    .line 134742524
    .line 134742525
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 134742526
    .line 134742527
    .line 134742528
    move-result-object v0

    .line 134742529
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 134742530
    .line 134742531
    .line 134742532
    move-result-object v0

    .line 134742533
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 134742534
    .line 134742535
    .line 134742536
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 134742537
    .line 134742538
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 134742539
    .line 134742540
    .line 134742541
    move-result-object v0

    .line 134742542
    const-string v1, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.frameworks.core:cloudmessage:5.0.21.42-4576c"

    .line 134742543
    .line 134742544
    invoke-static {v1, v0, v9}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 134742545
    .line 134742546
    .line 134742547
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 134742548
    .line 134742549
    move-object v1, p1

    .line 134742550
    invoke-direct {v0, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 134742551
    .line 134742552
    .line 134742553
    const/16 v1, 0x400

    .line 134742554
    .line 134742555
    new-array v1, v1, [B

    .line 134742556
    .line 134742557
    :goto_21d
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 134742558
    .line 134742559
    .line 134742560
    move-result v5

    .line 134742561
    const/4 v9, -0x1

    .line 134742562
    if-eq v5, v9, :cond_228

    .line 134742563
    .line 134742564
    invoke-virtual {v4, v1, v6, v5}, Ljava/io/DataOutputStream;->write([BII)V

    .line 134742565
    .line 134742566
    .line 134742567
    goto :goto_21d

    .line 134742568
    :cond_228
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 134742569
    .line 134742570
    .line 134742571
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 134742572
    .line 134742573
    .line 134742574
    move-result-object v0

    .line 134742575
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 134742576
    .line 134742577
    .line 134742578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134742579
    .line 134742580
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 134742581
    .line 134742582
    .line 134742583
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742584
    .line 134742585
    .line 134742586
    sget-object v1, Ldg7/a;->d:Ljava/lang/String;

    .line 134742587
    .line 134742588
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742589
    .line 134742590
    .line 134742591
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742592
    .line 134742593
    .line 134742594
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134742595
    .line 134742596
    .line 134742597
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742598
    .line 134742599
    .line 134742600
    move-result-object v0

    .line 134742601
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 134742602
    .line 134742603
    .line 134742604
    move-result-object v0

    .line 134742605
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 134742606
    .line 134742607
    .line 134742608
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 134742609
    .line 134742610
    .line 134742611
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    .line 134742612
    .line 134742613
    .line 134742614
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 134742615
    .line 134742616
    .line 134742617
    move-result v0
    :try_end_25a
    .catchall {:try_start_9f .. :try_end_25a} :catchall_275

    .line 134742618
    invoke-virtual {v7}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134742619
    .line 134742620
    .line 134742621
    const/16 v1, 0xc8

    .line 134742622
    .line 134742623
    if-ne v0, v1, :cond_26b

    .line 134742624
    .line 134742625
    :try_start_261
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_264
    .catchall {:try_start_261 .. :try_end_264} :catchall_265

    .line 134742626
    .line 134742627
    .line 134742628
    goto :goto_26a

    .line 134742629
    :catchall_265
    move-exception v0

    .line 134742630
    move-object v1, v0

    .line 134742631
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134742632
    .line 134742633
    .line 134742634
    :goto_26a
    return v8

    .line 134742635
    :cond_26b
    :try_start_26b
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_26e
    .catchall {:try_start_26b .. :try_end_26e} :catchall_26f

    .line 134742636
    .line 134742637
    .line 134742638
    goto :goto_274

    .line 134742639
    :catchall_26f
    move-exception v0

    .line 134742640
    move-object v1, v0

    .line 134742641
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134742642
    .line 134742643
    .line 134742644
    :goto_274
    return v6

    .line 134742645
    :catchall_275
    move-exception v0

    .line 134742646
    move-object v5, v4

    .line 134742647
    goto :goto_279

    .line 134742648
    :catchall_278
    move-exception v0

    .line 134742649
    :goto_279
    move-object v1, v5

    .line 134742650
    move-object v5, v7

    .line 134742651
    goto :goto_27e

    .line 134742652
    :catchall_27c
    move-exception v0

    .line 134742653
    move-object v1, v5

    .line 134742654
    :goto_27e
    :try_start_27e
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_281
    .catchall {:try_start_27e .. :try_end_281} :catchall_292

    .line 134742655
    .line 134742656
    .line 134742657
    if-eqz v5, :cond_286

    .line 134742658
    .line 134742659
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134742660
    .line 134742661
    .line 134742662
    :cond_286
    if-eqz v1, :cond_291

    .line 134742663
    .line 134742664
    :try_start_288
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_28b
    .catchall {:try_start_288 .. :try_end_28b} :catchall_28c

    .line 134742665
    .line 134742666
    .line 134742667
    goto :goto_291

    .line 134742668
    :catchall_28c
    move-exception v0

    .line 134742669
    move-object v1, v0

    .line 134742670
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134742671
    .line 134742672
    .line 134742673
    :cond_291
    :goto_291
    return v6

    .line 134742674
    :catchall_292
    move-exception v0

    .line 134742675
    move-object v2, v0

    .line 134742676
    if-eqz v5, :cond_299

    .line 134742677
    .line 134742678
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 134742679
    .line 134742680
    .line 134742681
    :cond_299
    if-eqz v1, :cond_2a4

    .line 134742682
    .line 134742683
    :try_start_29b
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_29e
    .catchall {:try_start_29b .. :try_end_29e} :catchall_29f

    .line 134742684
    .line 134742685
    .line 134742686
    goto :goto_2a4

    .line 134742687
    :catchall_29f
    move-exception v0

    .line 134742688
    move-object v1, v0

    .line 134742689
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134742690
    .line 134742691
    .line 134742692
    :cond_2a4
    :goto_2a4
    throw v2

    .line 134742693
    :cond_2a5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134742694
    .line 134742695
    const-string v1, "url and file not be null "

    .line 134742696
    .line 134742697
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134742698
    .line 134742699
    .line 134742700
    throw v0
.end method


