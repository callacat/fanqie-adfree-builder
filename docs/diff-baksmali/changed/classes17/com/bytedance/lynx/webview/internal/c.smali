## classes17/com/bytedance/lynx/webview/internal/c.smali
# added=0 removed=0 changed=8

.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "libbytedanceweb.so"

    .line 17170434
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    :try_start_13
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170454
    move-result-object v0

    .line 17170455
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170457
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170460
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170463
    move-result p0

    .line 17170464
    if-eqz p0, :cond_37

    .line 17170466
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 17170469
    move-result-wide v3

    .line 17170470
    const-wide/16 v5, 0x0

    .line 17170472
    cmp-long p0, v3, v5

    .line 17170474
    if-nez p0, :cond_2d

    .line 17170476
    goto :goto_37

    .line 17170477
    :cond_2d
    const-string p0, "target so exists already, no copy action."

    .line 17170479
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17170482
    move-result-object p0

    .line 17170483
    invoke-static {p0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17170486
    goto :goto_85

    .line 17170487
    :cond_37
    :goto_37
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170489
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170492
    move-result-object p0

    .line 17170493
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 17170495
    const/4 v4, 0x4

    .line 17170496
    invoke-static {v3, p0, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170499
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170501
    invoke-direct {p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17170504
    const/16 v1, 0x400

    .line 17170506
    new-array v1, v1, [B

    .line 17170508
    :goto_4c
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17170511
    move-result v3

    .line 17170512
    const/4 v4, -0x1

    .line 17170513
    if-eq v3, v4, :cond_57

    .line 17170515
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 17170518
    goto :goto_4c

    .line 17170519
    :cond_57
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 17170522
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17170525
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 17170528
    const-string p0, "copy so finished."

    .line 17170530
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-static {p0}, Le01/l;->d([Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_69} :catch_6a

    .line 17170537
    goto :goto_85

    .line 17170538
    :catch_6a
    move-exception p0

    .line 17170539
    const/4 v0, 0x1

    .line 17170540
    new-array v0, v0, [Ljava/lang/String;

    .line 17170542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170544
    const-string v3, "copyAssetsFile2Phone "

    .line 17170546
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170549
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17170552
    move-result-object p0

    .line 17170553
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170559
    move-result-object p0

    .line 17170560
    aput-object p0, v0, v2

    .line 17170562
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17170565
    :goto_85
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17170432
    const-string v0, "libbytedanceweb.so"

    .line 17170433
    .line 17170434
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v1

    .line 17170442
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v1

    .line 17170446
    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    :try_start_13
    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170456
    .line 17170457
    invoke-direct {v1, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result p0

    .line 17170464
    if-eqz p0, :cond_37

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-wide v3

    .line 17170470
    const-wide/16 v5, 0x0

    .line 17170471
    .line 17170472
    cmp-long p0, v3, v5

    .line 17170473
    .line 17170474
    if-nez p0, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_37

    .line 17170477
    :cond_2d
    const-string p0, "target so exists already, no copy action."

    .line 17170478
    .line 17170479
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p0

    .line 17170483
    invoke-static {p0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_85

    .line 17170487
    :cond_37
    :goto_37
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170488
    .line 17170489
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p0

    .line 17170493
    const-string v3, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 17170494
    .line 17170495
    const/4 v4, 0x4

    .line 17170496
    invoke-static {v3, p0, v4}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance p0, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170500
    .line 17170501
    invoke-direct {p0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17170502
    .line 17170503
    .line 17170504
    const/16 v1, 0x400

    .line 17170505
    .line 17170506
    new-array v1, v1, [B

    .line 17170507
    .line 17170508
    :goto_4c
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 17170509
    .line 17170510
    .line 17170511
    move-result v3

    .line 17170512
    const/4 v4, -0x1

    .line 17170513
    if-eq v3, v4, :cond_57

    .line 17170514
    .line 17170515
    invoke-virtual {p0, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 17170516
    .line 17170517
    .line 17170518
    goto :goto_4c

    .line 17170519
    :cond_57
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 17170526
    .line 17170527
    .line 17170528
    const-string p0, "copy so finished."

    .line 17170529
    .line 17170530
    filled-new-array {p0}, [Ljava/lang/String;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object p0

    .line 17170534
    invoke-static {p0}, Le01/l;->d([Ljava/lang/String;)V
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_69} :catch_6a

    .line 17170535
    .line 17170536
    .line 17170537
    goto :goto_85

    .line 17170538
    :catch_6a
    move-exception p0

    .line 17170539
    const/4 v0, 0x1

    .line 17170540
    new-array v0, v0, [Ljava/lang/String;

    .line 17170541
    .line 17170542
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    const-string v3, "copyAssetsFile2Phone "

    .line 17170545
    .line 17170546
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170547
    .line 17170548
    .line 17170549
    invoke-virtual {p0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    .line 17170550
    .line 17170551
    .line 17170552
    move-result-object p0

    .line 17170553
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p0

    .line 17170560
    aput-object p0, v0, v2

    .line 17170561
    .line 17170562
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    :goto_85
    return-void
.end method


.method public static b(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static b(Ljava/lang/String;)Z
    .registers 17

    .prologue
    .line 17235968
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 17235970
    const-string v1, "LZMA"

    .line 17235972
    const-string v2, "decoding..."

    .line 17235974
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 17235981
    const/4 v2, 0x4

    .line 17235982
    new-array v3, v2, [Lcom/bytedance/lynx/webview/internal/c$c;

    .line 17235984
    new-array v4, v2, [Ljava/io/File;

    .line 17235986
    new-array v5, v2, [Ljava/io/File;

    .line 17235988
    invoke-static/range {p0 .. p0}, Le01/o;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17235991
    move-result-object v6

    .line 17235992
    const/4 v7, 0x0

    .line 17235993
    const/4 v8, 0x0

    .line 17235994
    :goto_1a
    const/4 v9, 0x1

    .line 17235995
    const/4 v10, 0x2

    .line 17235996
    if-ge v8, v2, :cond_86

    .line 17235998
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236000
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236002
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236005
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236008
    new-array v13, v9, [Ljava/lang/Object;

    .line 17236010
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236013
    move-result-object v14

    .line 17236014
    aput-object v14, v13, v7

    .line 17236016
    const-string v14, "%02d"

    .line 17236018
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236021
    move-result-object v13

    .line 17236022
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236025
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236028
    move-result-object v12

    .line 17236029
    invoke-direct {v11, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236032
    aput-object v11, v4, v8

    .line 17236034
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236036
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236038
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236041
    invoke-static/range {p0 .. p0}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236044
    move-result-object v13

    .line 17236045
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236048
    const-string v13, "tmp_pieces_"

    .line 17236050
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236053
    new-array v13, v9, [Ljava/lang/Object;

    .line 17236055
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236058
    move-result-object v15

    .line 17236059
    aput-object v15, v13, v7

    .line 17236061
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236064
    move-result-object v13

    .line 17236065
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236071
    move-result-object v12

    .line 17236072
    invoke-direct {v11, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236075
    aput-object v11, v5, v8

    .line 17236077
    new-instance v11, Lcom/bytedance/lynx/webview/internal/c$c;

    .line 17236079
    invoke-direct {v11}, Lcom/bytedance/lynx/webview/internal/c$c;-><init>()V

    .line 17236082
    aput-object v11, v3, v8

    .line 17236084
    sget-object v12, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17236086
    new-array v10, v10, [Ljava/io/File;

    .line 17236088
    aget-object v13, v4, v8

    .line 17236090
    aput-object v13, v10, v7

    .line 17236092
    aget-object v13, v5, v8

    .line 17236094
    aput-object v13, v10, v9

    .line 17236096
    invoke-virtual {v11, v12, v10}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17236099
    add-int/lit8 v8, v8, 0x1

    .line 17236101
    goto :goto_1a

    .line 17236102
    :cond_86
    const/4 v8, 0x0

    .line 17236103
    :goto_87
    const/4 v11, 0x0

    .line 17236104
    if-ge v8, v2, :cond_c3

    .line 17236106
    :try_start_8a
    aget-object v12, v3, v8

    .line 17236108
    invoke-virtual {v12}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    .line 17236111
    move-result-object v12

    .line 17236112
    check-cast v12, Ljava/lang/Boolean;

    .line 17236114
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236117
    move-result v12

    .line 17236118
    if-nez v12, :cond_c0

    .line 17236120
    new-array v0, v9, [Ljava/lang/String;

    .line 17236122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236127
    const-string v3, "decodeLZMAinParallel Erro at task"

    .line 17236129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236132
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236138
    move-result-object v1

    .line 17236139
    aput-object v1, v0, v7

    .line 17236141
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_b0} :catch_147
    .catchall {:try_start_8a .. :try_end_b0} :catchall_145

    .line 17236144
    :goto_b0
    if-ge v7, v2, :cond_bf

    .line 17236146
    aget-object v0, v4, v7

    .line 17236148
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17236151
    aget-object v0, v5, v7

    .line 17236153
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17236156
    add-int/lit8 v7, v7, 0x1

    .line 17236158
    goto :goto_b0

    .line 17236159
    :cond_bf
    throw v11

    .line 17236160
    :cond_c0
    add-int/lit8 v8, v8, 0x1

    .line 17236162
    goto :goto_87

    .line 17236163
    :cond_c3
    :try_start_c3
    const-string v3, "decoded, merging..."

    .line 17236165
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 17236168
    move-result-object v3

    .line 17236169
    invoke-static {v3}, Le01/l;->d([Ljava/lang/String;)V

    .line 17236172
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236174
    invoke-direct {v3, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_d1} :catch_147
    .catchall {:try_start_c3 .. :try_end_d1} :catchall_145

    .line 17236177
    :try_start_d1
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236179
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236182
    move-result-object v8

    .line 17236183
    invoke-static {v0, v8, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236186
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236188
    invoke-direct {v8, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17236191
    const/16 v12, 0x2000

    .line 17236193
    new-array v12, v12, [B
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_e3} :catch_142
    .catchall {:try_start_d1 .. :try_end_e3} :catchall_140

    .line 17236195
    const/4 v13, 0x0

    .line 17236196
    :goto_e4
    if-ge v13, v2, :cond_111

    .line 17236198
    :try_start_e6
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236200
    aget-object v14, v5, v13

    .line 17236202
    if-eqz v14, :cond_f3

    .line 17236204
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236207
    move-result-object v15

    .line 17236208
    invoke-static {v0, v15, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236211
    :cond_f3
    new-instance v15, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236213
    invoke-direct {v15, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_f8
    .catchall {:try_start_e6 .. :try_end_f8} :catchall_10c

    .line 17236216
    :goto_f8
    :try_start_f8
    invoke-virtual {v15, v12}, Ljava/io/FileInputStream;->read([B)I

    .line 17236219
    move-result v11

    .line 17236220
    if-lez v11, :cond_102

    .line 17236222
    invoke-virtual {v8, v12, v7, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_101
    .catchall {:try_start_f8 .. :try_end_101} :catchall_109

    .line 17236225
    goto :goto_f8

    .line 17236226
    :cond_102
    :try_start_102
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 17236229
    add-int/lit8 v13, v13, 0x1

    .line 17236231
    move-object v11, v15

    .line 17236232
    goto :goto_e4

    .line 17236233
    :catchall_109
    move-exception v0

    .line 17236234
    move-object v11, v15

    .line 17236235
    goto :goto_10d

    .line 17236236
    :catchall_10c
    move-exception v0

    .line 17236237
    :goto_10d
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 17236240
    throw v0

    .line 17236241
    :cond_111
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 17236244
    const-string v0, "merged, unzipping..."

    .line 17236246
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 17236249
    move-result-object v0

    .line 17236250
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17236253
    invoke-static/range {p0 .. p0}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236256
    move-result-object v0

    .line 17236257
    invoke-static {v6, v0}, Le01/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236260
    const-string v0, "done..."

    .line 17236262
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 17236265
    move-result-object v0

    .line 17236266
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_12d} :catch_142
    .catchall {:try_start_102 .. :try_end_12d} :catchall_140

    .line 17236269
    :goto_12d
    if-ge v7, v2, :cond_13c

    .line 17236271
    aget-object v0, v4, v7

    .line 17236273
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17236276
    aget-object v0, v5, v7

    .line 17236278
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17236281
    add-int/lit8 v7, v7, 0x1

    .line 17236283
    goto :goto_12d

    .line 17236284
    :cond_13c
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17236287
    return v9

    .line 17236288
    :catchall_140
    move-exception v0

    .line 17236289
    goto :goto_160

    .line 17236290
    :catch_142
    move-exception v0

    .line 17236291
    move-object v11, v3

    .line 17236292
    goto :goto_148

    .line 17236293
    :catchall_145
    move-exception v0

    .line 17236294
    goto :goto_15f

    .line 17236295
    :catch_147
    move-exception v0

    .line 17236296
    :goto_148
    :try_start_148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_14b
    .catchall {:try_start_148 .. :try_end_14b} :catchall_145

    .line 17236299
    const/4 v0, 0x0

    .line 17236300
    :goto_14c
    if-ge v0, v2, :cond_15b

    .line 17236302
    aget-object v1, v4, v0

    .line 17236304
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17236307
    aget-object v1, v5, v0

    .line 17236309
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17236312
    add-int/lit8 v0, v0, 0x1

    .line 17236314
    goto :goto_14c

    .line 17236315
    :cond_15b
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 17236318
    return v7

    .line 17236319
    :goto_15f
    move-object v3, v11

    .line 17236320
    :goto_160
    if-ge v7, v2, :cond_16f

    .line 17236322
    aget-object v1, v4, v7

    .line 17236324
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17236327
    aget-object v1, v5, v7

    .line 17236329
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17236332
    add-int/lit8 v7, v7, 0x1

    .line 17236334
    goto :goto_160

    .line 17236335
    :cond_16f
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17236338
    throw v0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/String;)Z
    .registers 17

    .prologue
    .line 17235968
    const-string v0, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.bytedance.ttwebview:sdk:114.0022.6-70ede"

    .line 17235969
    .line 17235970
    const-string v1, "LZMA"

    .line 17235971
    .line 17235972
    const-string v2, "decoding..."

    .line 17235973
    .line 17235974
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 17235975
    .line 17235976
    .line 17235977
    move-result-object v2

    .line 17235978
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 17235979
    .line 17235980
    .line 17235981
    const/4 v2, 0x4

    .line 17235982
    new-array v3, v2, [Lcom/bytedance/lynx/webview/internal/c$c;

    .line 17235983
    .line 17235984
    new-array v4, v2, [Ljava/io/File;

    .line 17235985
    .line 17235986
    new-array v5, v2, [Ljava/io/File;

    .line 17235987
    .line 17235988
    invoke-static/range {p0 .. p0}, Le01/o;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 17235989
    .line 17235990
    .line 17235991
    move-result-object v6

    .line 17235992
    const/4 v7, 0x0

    .line 17235993
    const/4 v8, 0x0

    .line 17235994
    :goto_1a
    const/4 v9, 0x1

    .line 17235995
    const/4 v10, 0x2

    .line 17235996
    if-ge v8, v2, :cond_86

    .line 17235997
    .line 17235998
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17235999
    .line 17236000
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236001
    .line 17236002
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236003
    .line 17236004
    .line 17236005
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236006
    .line 17236007
    .line 17236008
    new-array v13, v9, [Ljava/lang/Object;

    .line 17236009
    .line 17236010
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236011
    .line 17236012
    .line 17236013
    move-result-object v14

    .line 17236014
    aput-object v14, v13, v7

    .line 17236015
    .line 17236016
    const-string v14, "%02d"

    .line 17236017
    .line 17236018
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236019
    .line 17236020
    .line 17236021
    move-result-object v13

    .line 17236022
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236023
    .line 17236024
    .line 17236025
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v12

    .line 17236029
    invoke-direct {v11, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236030
    .line 17236031
    .line 17236032
    aput-object v11, v4, v8

    .line 17236033
    .line 17236034
    new-instance v11, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236035
    .line 17236036
    new-instance v12, Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236039
    .line 17236040
    .line 17236041
    invoke-static/range {p0 .. p0}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236042
    .line 17236043
    .line 17236044
    move-result-object v13

    .line 17236045
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236046
    .line 17236047
    .line 17236048
    const-string v13, "tmp_pieces_"

    .line 17236049
    .line 17236050
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236051
    .line 17236052
    .line 17236053
    new-array v13, v9, [Ljava/lang/Object;

    .line 17236054
    .line 17236055
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17236056
    .line 17236057
    .line 17236058
    move-result-object v15

    .line 17236059
    aput-object v15, v13, v7

    .line 17236060
    .line 17236061
    invoke-static {v14, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v13

    .line 17236065
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236066
    .line 17236067
    .line 17236068
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236069
    .line 17236070
    .line 17236071
    move-result-object v12

    .line 17236072
    invoke-direct {v11, v12}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 17236073
    .line 17236074
    .line 17236075
    aput-object v11, v5, v8

    .line 17236076
    .line 17236077
    new-instance v11, Lcom/bytedance/lynx/webview/internal/c$c;

    .line 17236078
    .line 17236079
    invoke-direct {v11}, Lcom/bytedance/lynx/webview/internal/c$c;-><init>()V

    .line 17236080
    .line 17236081
    .line 17236082
    aput-object v11, v3, v8

    .line 17236083
    .line 17236084
    sget-object v12, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 17236085
    .line 17236086
    new-array v10, v10, [Ljava/io/File;

    .line 17236087
    .line 17236088
    aget-object v13, v4, v8

    .line 17236089
    .line 17236090
    aput-object v13, v10, v7

    .line 17236091
    .line 17236092
    aget-object v13, v5, v8

    .line 17236093
    .line 17236094
    aput-object v13, v10, v9

    .line 17236095
    .line 17236096
    invoke-virtual {v11, v12, v10}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17236097
    .line 17236098
    .line 17236099
    add-int/lit8 v8, v8, 0x1

    .line 17236100
    .line 17236101
    goto :goto_1a

    .line 17236102
    :cond_86
    const/4 v8, 0x0

    .line 17236103
    :goto_87
    const/4 v11, 0x0

    .line 17236104
    if-ge v8, v2, :cond_c3

    .line 17236105
    .line 17236106
    :try_start_8a
    aget-object v12, v3, v8

    .line 17236107
    .line 17236108
    invoke-virtual {v12}, Landroid/os/AsyncTask;->get()Ljava/lang/Object;

    .line 17236109
    .line 17236110
    .line 17236111
    move-result-object v12

    .line 17236112
    check-cast v12, Ljava/lang/Boolean;

    .line 17236113
    .line 17236114
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17236115
    .line 17236116
    .line 17236117
    move-result v12

    .line 17236118
    if-nez v12, :cond_c0

    .line 17236119
    .line 17236120
    new-array v0, v9, [Ljava/lang/String;

    .line 17236121
    .line 17236122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17236123
    .line 17236124
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236125
    .line 17236126
    .line 17236127
    const-string v3, "decodeLZMAinParallel Erro at task"

    .line 17236128
    .line 17236129
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236130
    .line 17236131
    .line 17236132
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17236133
    .line 17236134
    .line 17236135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236136
    .line 17236137
    .line 17236138
    move-result-object v1

    .line 17236139
    aput-object v1, v0, v7

    .line 17236140
    .line 17236141
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V
    :try_end_b0
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_b0} :catch_147
    .catchall {:try_start_8a .. :try_end_b0} :catchall_145

    .line 17236142
    .line 17236143
    .line 17236144
    :goto_b0
    if-ge v7, v2, :cond_bf

    .line 17236145
    .line 17236146
    aget-object v0, v4, v7

    .line 17236147
    .line 17236148
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17236149
    .line 17236150
    .line 17236151
    aget-object v0, v5, v7

    .line 17236152
    .line 17236153
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17236154
    .line 17236155
    .line 17236156
    add-int/lit8 v7, v7, 0x1

    .line 17236157
    .line 17236158
    goto :goto_b0

    .line 17236159
    :cond_bf
    throw v11

    .line 17236160
    :cond_c0
    add-int/lit8 v8, v8, 0x1

    .line 17236161
    .line 17236162
    goto :goto_87

    .line 17236163
    :cond_c3
    :try_start_c3
    const-string v3, "decoded, merging..."

    .line 17236164
    .line 17236165
    filled-new-array {v1, v3}, [Ljava/lang/String;

    .line 17236166
    .line 17236167
    .line 17236168
    move-result-object v3

    .line 17236169
    invoke-static {v3}, Le01/l;->d([Ljava/lang/String;)V

    .line 17236170
    .line 17236171
    .line 17236172
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17236173
    .line 17236174
    invoke-direct {v3, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
    :try_end_d1
    .catch Ljava/lang/Exception; {:try_start_c3 .. :try_end_d1} :catch_147
    .catchall {:try_start_c3 .. :try_end_d1} :catchall_145

    .line 17236175
    .line 17236176
    .line 17236177
    :try_start_d1
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236178
    .line 17236179
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236180
    .line 17236181
    .line 17236182
    move-result-object v8

    .line 17236183
    invoke-static {v0, v8, v2}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236184
    .line 17236185
    .line 17236186
    new-instance v8, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17236187
    .line 17236188
    invoke-direct {v8, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 17236189
    .line 17236190
    .line 17236191
    const/16 v12, 0x2000

    .line 17236192
    .line 17236193
    new-array v12, v12, [B
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_e3} :catch_142
    .catchall {:try_start_d1 .. :try_end_e3} :catchall_140

    .line 17236194
    .line 17236195
    const/4 v13, 0x0

    .line 17236196
    :goto_e4
    if-ge v13, v2, :cond_111

    .line 17236197
    .line 17236198
    :try_start_e6
    new-instance v14, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236199
    .line 17236200
    aget-object v14, v5, v13

    .line 17236201
    .line 17236202
    if-eqz v14, :cond_f3

    .line 17236203
    .line 17236204
    invoke-virtual {v14}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17236205
    .line 17236206
    .line 17236207
    move-result-object v15

    .line 17236208
    invoke-static {v0, v15, v10}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17236209
    .line 17236210
    .line 17236211
    :cond_f3
    new-instance v15, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 17236212
    .line 17236213
    invoke-direct {v15, v14}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_f8
    .catchall {:try_start_e6 .. :try_end_f8} :catchall_10c

    .line 17236214
    .line 17236215
    .line 17236216
    :goto_f8
    :try_start_f8
    invoke-virtual {v15, v12}, Ljava/io/FileInputStream;->read([B)I

    .line 17236217
    .line 17236218
    .line 17236219
    move-result v11

    .line 17236220
    if-lez v11, :cond_102

    .line 17236221
    .line 17236222
    invoke-virtual {v8, v12, v7, v11}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_101
    .catchall {:try_start_f8 .. :try_end_101} :catchall_109

    .line 17236223
    .line 17236224
    .line 17236225
    goto :goto_f8

    .line 17236226
    :cond_102
    :try_start_102
    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    .line 17236227
    .line 17236228
    .line 17236229
    add-int/lit8 v13, v13, 0x1

    .line 17236230
    .line 17236231
    move-object v11, v15

    .line 17236232
    goto :goto_e4

    .line 17236233
    :catchall_109
    move-exception v0

    .line 17236234
    move-object v11, v15

    .line 17236235
    goto :goto_10d

    .line 17236236
    :catchall_10c
    move-exception v0

    .line 17236237
    :goto_10d
    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 17236238
    .line 17236239
    .line 17236240
    throw v0

    .line 17236241
    :cond_111
    invoke-virtual {v8}, Ljava/io/FileOutputStream;->close()V

    .line 17236242
    .line 17236243
    .line 17236244
    const-string v0, "merged, unzipping..."

    .line 17236245
    .line 17236246
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 17236247
    .line 17236248
    .line 17236249
    move-result-object v0

    .line 17236250
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    invoke-static/range {p0 .. p0}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17236254
    .line 17236255
    .line 17236256
    move-result-object v0

    .line 17236257
    invoke-static {v6, v0}, Le01/h;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17236258
    .line 17236259
    .line 17236260
    const-string v0, "done..."

    .line 17236261
    .line 17236262
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v0

    .line 17236266
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_12d} :catch_142
    .catchall {:try_start_102 .. :try_end_12d} :catchall_140

    .line 17236267
    .line 17236268
    .line 17236269
    :goto_12d
    if-ge v7, v2, :cond_13c

    .line 17236270
    .line 17236271
    aget-object v0, v4, v7

    .line 17236272
    .line 17236273
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17236274
    .line 17236275
    .line 17236276
    aget-object v0, v5, v7

    .line 17236277
    .line 17236278
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17236279
    .line 17236280
    .line 17236281
    add-int/lit8 v7, v7, 0x1

    .line 17236282
    .line 17236283
    goto :goto_12d

    .line 17236284
    :cond_13c
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17236285
    .line 17236286
    .line 17236287
    return v9

    .line 17236288
    :catchall_140
    move-exception v0

    .line 17236289
    goto :goto_160

    .line 17236290
    :catch_142
    move-exception v0

    .line 17236291
    move-object v11, v3

    .line 17236292
    goto :goto_148

    .line 17236293
    :catchall_145
    move-exception v0

    .line 17236294
    goto :goto_15f

    .line 17236295
    :catch_147
    move-exception v0

    .line 17236296
    :goto_148
    :try_start_148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_14b
    .catchall {:try_start_148 .. :try_end_14b} :catchall_145

    .line 17236297
    .line 17236298
    .line 17236299
    const/4 v0, 0x0

    .line 17236300
    :goto_14c
    if-ge v0, v2, :cond_15b

    .line 17236301
    .line 17236302
    aget-object v1, v4, v0

    .line 17236303
    .line 17236304
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17236305
    .line 17236306
    .line 17236307
    aget-object v1, v5, v0

    .line 17236308
    .line 17236309
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17236310
    .line 17236311
    .line 17236312
    add-int/lit8 v0, v0, 0x1

    .line 17236313
    .line 17236314
    goto :goto_14c

    .line 17236315
    :cond_15b
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 17236316
    .line 17236317
    .line 17236318
    return v7

    .line 17236319
    :goto_15f
    move-object v3, v11

    .line 17236320
    :goto_160
    if-ge v7, v2, :cond_16f

    .line 17236321
    .line 17236322
    aget-object v1, v4, v7

    .line 17236323
    .line 17236324
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17236325
    .line 17236326
    .line 17236327
    aget-object v1, v5, v7

    .line 17236328
    .line 17236329
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 17236330
    .line 17236331
    .line 17236332
    add-int/lit8 v7, v7, 0x1

    .line 17236333
    .line 17236334
    goto :goto_160

    .line 17236335
    :cond_16f
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 17236336
    .line 17236337
    .line 17236338
    throw v0
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 11

    .prologue
    .line 524288
    const-string v0, "[Decompress] Decompress success time_cost="

    .line 524290
    const-string v1, "[Decompress] erro decompressFile"

    .line 524292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524294
    const-string v3, "[Decompress] Start decompress "

    .line 524296
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524299
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524301
    iget-object v3, v3, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->g:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 524303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524309
    move-result-object v2

    .line 524310
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 524313
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524316
    move-result-object v2

    .line 524317
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524320
    move-result-object v2

    .line 524321
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_START:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524323
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524326
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 524329
    move-result-object v3

    .line 524330
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a()V

    .line 524333
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524335
    iget-object v3, v3, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 524337
    sget-object v4, Lcom/bytedance/lynx/webview/util/CoreLifeCycle$Phase;->PREPARE:Lcom/bytedance/lynx/webview/util/CoreLifeCycle$Phase;

    .line 524339
    const-string v4, "start_decompress"

    .line 524341
    sget-object v5, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->a:Lorg/json/JSONObject;

    .line 524343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524346
    move-result-wide v5

    .line 524347
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524350
    move-result-object v5

    .line 524351
    sput-object v3, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->b:Ljava/lang/String;

    .line 524353
    :try_start_41
    sget-object v3, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->a:Lorg/json/JSONObject;

    .line 524355
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_46} :catch_46

    .line 524358
    :catch_46
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524360
    iget-object v4, v3, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->e:Ljava/lang/String;

    .line 524362
    iget-object v3, v3, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524364
    invoke-static {v3, v4}, Lb01/z;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524367
    move-result v3

    .line 524368
    const/4 v4, 0x0

    .line 524369
    if-nez v3, :cond_74

    .line 524371
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_ERROR_SIGNDATA:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524373
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524378
    const-string v1, "[Decompress] erro  getSignDate"

    .line 524380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524383
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524385
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->toString()Ljava/lang/String;

    .line 524388
    move-result-object v1

    .line 524389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524395
    move-result-object v0

    .line 524396
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524399
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524401
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_CHECK_RSA_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524403
    goto :goto_aa

    .line 524404
    :cond_74
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524406
    iget-object v3, v3, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524408
    invoke-static {v3}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 524411
    move-result-object v3

    .line 524412
    invoke-static {v3}, Le01/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524415
    move-result-object v3

    .line 524416
    iget-object v5, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524418
    iget-object v5, v5, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524420
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524423
    move-result v3

    .line 524424
    if-nez v3, :cond_af

    .line 524426
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_WITH_ERROR_FILE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524428
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524433
    const-string v1, "[Decompress] erro md5"

    .line 524435
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524438
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524440
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->toString()Ljava/lang/String;

    .line 524443
    move-result-object v1

    .line 524444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524450
    move-result-object v0

    .line 524451
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524454
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524456
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_CHECK_MD5_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524458
    :goto_aa
    invoke-static {v0, v1}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524461
    goto/16 :goto_1c7

    .line 524463
    :cond_af
    :try_start_af
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524466
    move-result-wide v5

    .line 524467
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524469
    sget-object v7, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DECOMPRESS_RUNNING:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524471
    invoke-static {v3, v7}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524474
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524476
    iget-object v3, v3, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524478
    invoke-virtual {p0, v3}, Lcom/bytedance/lynx/webview/internal/c;->f(Ljava/lang/String;)I

    .line 524481
    move-result v3

    .line 524482
    const/4 v7, 0x1

    .line 524483
    if-ne v3, v7, :cond_ce

    .line 524485
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524487
    iget-object v3, v3, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524489
    invoke-static {v3}, Lcom/bytedance/lynx/webview/internal/c;->b(Ljava/lang/String;)Z

    .line 524492
    move-result v3

    .line 524493
    goto :goto_f7

    .line 524494
    :cond_ce
    if-nez v3, :cond_1a1

    .line 524496
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524498
    iget-object v8, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524500
    iget-object v8, v8, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524502
    invoke-static {v8}, Le01/o;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 524505
    move-result-object v8

    .line 524506
    invoke-direct {v3, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524509
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524512
    move-result-object v8

    .line 524513
    iget-object v9, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524515
    iget-object v9, v9, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524517
    invoke-static {v9}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524520
    move-result-object v9

    .line 524521
    invoke-static {v8, v9}, Lcom/bytedance/lynx/webview/glue/Brotli;->decompress(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524524
    move-result v8

    .line 524525
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 524528
    move-result v9

    .line 524529
    if-eqz v9, :cond_f6

    .line 524531
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 524534
    :cond_f6
    move v3, v8

    .line 524535
    :goto_f7
    if-eqz v3, :cond_17e

    .line 524537
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524541
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524544
    iget-object v8, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524546
    iget-object v8, v8, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524548
    invoke-static {v8}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524551
    move-result-object v8

    .line 524552
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524555
    const-string v8, "libttutil.so"

    .line 524557
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524563
    move-result-object v3

    .line 524564
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524567
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 524570
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_END:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524572
    invoke-virtual {v2, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524578
    move-result-wide v8

    .line 524579
    sub-long/2addr v8, v5

    .line 524580
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524582
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524584
    iget-object v3, v3, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524586
    invoke-static {v3}, Le01/o;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524589
    move-result-object v3

    .line 524590
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524593
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 524596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524598
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524601
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524607
    move-result-object v0

    .line 524608
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 524611
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_TIME:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524613
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524616
    move-result-object v1

    .line 524617
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 524620
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524623
    move-result-object v0

    .line 524624
    const-string v1, "sdk_dexcompile_after_decompress"

    .line 524626
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 524629
    move-result v0

    .line 524630
    if-eqz v0, :cond_16b

    .line 524632
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524635
    move-result-object v0

    .line 524636
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 524639
    move-result-object v0

    .line 524640
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524642
    iget-object v1, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524647
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->e(Ljava/lang/String;)V

    .line 524650
    goto :goto_178

    .line 524651
    :cond_16b
    const-string v0, "[Decompress] Disable dex compile after decompress."

    .line 524653
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524656
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 524659
    move-result-object v0

    .line 524660
    const/4 v1, -0x3

    .line 524661
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 524664
    :goto_178
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524666
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveReadyLoadInfo(Lcom/bytedance/lynx/webview/bean/PrepareInfo;)V

    .line 524669
    goto :goto_1c8

    .line 524670
    :cond_17e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524672
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524675
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524677
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->toString()Ljava/lang/String;

    .line 524680
    move-result-object v1

    .line 524681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524687
    move-result-object v0

    .line 524688
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524691
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524693
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DECOMPRESS_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524695
    invoke-static {v0, v1}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524698
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524700
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524703
    move v7, v3

    .line 524704
    goto :goto_1c8

    .line 524705
    :cond_1a1
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524707
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DECOMPRESS_METHOD_NOT_FOUND:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524709
    invoke-static {v0, v1}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524712
    const-string v0, "[Decompress] prepareAssetsApks erro"

    .line 524714
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_1ad} :catch_1ae

    .line 524717
    goto :goto_1c7

    .line 524718
    :catch_1ae
    move-exception v0

    .line 524719
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524721
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DECOMPRESS_EXCEPTION:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524723
    invoke-static {v1, v3}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524726
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_CRASHED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524728
    invoke-virtual {v2, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524733
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 524736
    sget v1, Lb01/b;->a:I

    .line 524738
    const-string v1, "[Decompress] do decompress"

    .line 524740
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524743
    :goto_1c7
    const/4 v7, 0x0

    .line 524744
    :goto_1c8
    if-nez v7, :cond_20a

    .line 524746
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524748
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524750
    iget-object v1, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524752
    invoke-static {v1}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 524755
    move-result-object v1

    .line 524756
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524759
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 524762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524764
    const-string v1, "[Decompress] LibraryPrepare::decompress failed, clear directory "

    .line 524766
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524769
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524771
    iget-object v1, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524779
    move-result-object v0

    .line 524780
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524783
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524785
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524787
    iget-object v1, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524789
    invoke-static {v1}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524792
    move-result-object v1

    .line 524793
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524796
    invoke-static {v0, v4}, Le01/h;->b(Ljava/io/File;Z)V

    .line 524799
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->removeAllDownloadInfo()V

    .line 524802
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 524805
    move-result-object v0

    .line 524806
    const/4 v1, 0x2

    .line 524807
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 524810
    :cond_20a
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524812
    iget-object v0, v0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 524814
    sget-object v1, Lcom/bytedance/lynx/webview/util/CoreLifeCycle$Phase;->PREPARE:Lcom/bytedance/lynx/webview/util/CoreLifeCycle$Phase;

    .line 524816
    const-string v1, "end_decompress"

    .line 524818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524821
    move-result-wide v2

    .line 524822
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524825
    move-result-object v2

    .line 524826
    sput-object v0, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->b:Ljava/lang/String;

    .line 524828
    :try_start_21c
    sget-object v0, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->a:Lorg/json/JSONObject;

    .line 524830
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_221
    .catch Lorg/json/JSONException; {:try_start_21c .. :try_end_221} :catch_221

    .line 524833
    :catch_221
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524836
    move-result-object v0

    .line 524837
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524840
    move-result-object v0

    .line 524841
    :try_start_229
    sget-object v1, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->a:Lorg/json/JSONObject;

    .line 524843
    const-string v2, "version"

    .line 524845
    sget-object v3, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->b:Ljava/lang/String;

    .line 524847
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_232
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_232} :catch_232

    .line 524850
    :catch_232
    sget-object v1, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->a:Lorg/json/JSONObject;

    .line 524852
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524855
    move-result-object v1

    .line 524856
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->savePreparePerfData(Ljava/lang/String;)V

    .line 524859
    return v7
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 11

    .prologue
    .line 524288
    const-string v0, "[Decompress] Decompress success time_cost="

    .line 524289
    .line 524290
    const-string v1, "[Decompress] erro decompressFile"

    .line 524291
    .line 524292
    new-instance v2, Ljava/lang/StringBuilder;

    .line 524293
    .line 524294
    const-string v3, "[Decompress] Start decompress "

    .line 524295
    .line 524296
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524297
    .line 524298
    .line 524299
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524300
    .line 524301
    iget-object v3, v3, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->g:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 524302
    .line 524303
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 524304
    .line 524305
    .line 524306
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524307
    .line 524308
    .line 524309
    move-result-object v2

    .line 524310
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 524311
    .line 524312
    .line 524313
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524314
    .line 524315
    .line 524316
    move-result-object v2

    .line 524317
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v2

    .line 524321
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_START:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524322
    .line 524323
    invoke-virtual {v2, v3}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524324
    .line 524325
    .line 524326
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v3

    .line 524330
    invoke-virtual {v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->a()V

    .line 524331
    .line 524332
    .line 524333
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524334
    .line 524335
    iget-object v3, v3, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 524336
    .line 524337
    sget-object v4, Lcom/bytedance/lynx/webview/util/CoreLifeCycle$Phase;->PREPARE:Lcom/bytedance/lynx/webview/util/CoreLifeCycle$Phase;

    .line 524338
    .line 524339
    const-string v4, "start_decompress"

    .line 524340
    .line 524341
    sget-object v5, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->a:Lorg/json/JSONObject;

    .line 524342
    .line 524343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524344
    .line 524345
    .line 524346
    move-result-wide v5

    .line 524347
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v5

    .line 524351
    sput-object v3, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->b:Ljava/lang/String;

    .line 524352
    .line 524353
    :try_start_41
    sget-object v3, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->a:Lorg/json/JSONObject;

    .line 524354
    .line 524355
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_46} :catch_46

    .line 524356
    .line 524357
    .line 524358
    :catch_46
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524359
    .line 524360
    iget-object v4, v3, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->e:Ljava/lang/String;

    .line 524361
    .line 524362
    iget-object v3, v3, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524363
    .line 524364
    invoke-static {v3, v4}, Lb01/z;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524365
    .line 524366
    .line 524367
    move-result v3

    .line 524368
    const/4 v4, 0x0

    .line 524369
    if-nez v3, :cond_74

    .line 524370
    .line 524371
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_ERROR_SIGNDATA:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524372
    .line 524373
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524374
    .line 524375
    .line 524376
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524377
    .line 524378
    const-string v1, "[Decompress] erro  getSignDate"

    .line 524379
    .line 524380
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524381
    .line 524382
    .line 524383
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524384
    .line 524385
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->toString()Ljava/lang/String;

    .line 524386
    .line 524387
    .line 524388
    move-result-object v1

    .line 524389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524390
    .line 524391
    .line 524392
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v0

    .line 524396
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524397
    .line 524398
    .line 524399
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524400
    .line 524401
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_CHECK_RSA_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524402
    .line 524403
    goto :goto_aa

    .line 524404
    :cond_74
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524405
    .line 524406
    iget-object v3, v3, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524407
    .line 524408
    invoke-static {v3}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 524409
    .line 524410
    .line 524411
    move-result-object v3

    .line 524412
    invoke-static {v3}, Le01/h;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524413
    .line 524414
    .line 524415
    move-result-object v3

    .line 524416
    iget-object v5, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524417
    .line 524418
    iget-object v5, v5, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524419
    .line 524420
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524421
    .line 524422
    .line 524423
    move-result v3

    .line 524424
    if-nez v3, :cond_af

    .line 524425
    .line 524426
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_WITH_ERROR_FILE:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524427
    .line 524428
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524429
    .line 524430
    .line 524431
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524432
    .line 524433
    const-string v1, "[Decompress] erro md5"

    .line 524434
    .line 524435
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524436
    .line 524437
    .line 524438
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524439
    .line 524440
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->toString()Ljava/lang/String;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v1

    .line 524444
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524445
    .line 524446
    .line 524447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524448
    .line 524449
    .line 524450
    move-result-object v0

    .line 524451
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524452
    .line 524453
    .line 524454
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524455
    .line 524456
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_CHECK_MD5_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524457
    .line 524458
    :goto_aa
    invoke-static {v0, v1}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524459
    .line 524460
    .line 524461
    goto/16 :goto_1c7

    .line 524462
    .line 524463
    :cond_af
    :try_start_af
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524464
    .line 524465
    .line 524466
    move-result-wide v5

    .line 524467
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524468
    .line 524469
    sget-object v7, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DECOMPRESS_RUNNING:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524470
    .line 524471
    invoke-static {v3, v7}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524472
    .line 524473
    .line 524474
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524475
    .line 524476
    iget-object v3, v3, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524477
    .line 524478
    invoke-virtual {p0, v3}, Lcom/bytedance/lynx/webview/internal/c;->f(Ljava/lang/String;)I

    .line 524479
    .line 524480
    .line 524481
    move-result v3

    .line 524482
    const/4 v7, 0x1

    .line 524483
    if-ne v3, v7, :cond_ce

    .line 524484
    .line 524485
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524486
    .line 524487
    iget-object v3, v3, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524488
    .line 524489
    invoke-static {v3}, Lcom/bytedance/lynx/webview/internal/c;->b(Ljava/lang/String;)Z

    .line 524490
    .line 524491
    .line 524492
    move-result v3

    .line 524493
    goto :goto_f7

    .line 524494
    :cond_ce
    if-nez v3, :cond_1a1

    .line 524495
    .line 524496
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524497
    .line 524498
    iget-object v8, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524499
    .line 524500
    iget-object v8, v8, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524501
    .line 524502
    invoke-static {v8}, Le01/o;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 524503
    .line 524504
    .line 524505
    move-result-object v8

    .line 524506
    invoke-direct {v3, v8}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524507
    .line 524508
    .line 524509
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 524510
    .line 524511
    .line 524512
    move-result-object v8

    .line 524513
    iget-object v9, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524514
    .line 524515
    iget-object v9, v9, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524516
    .line 524517
    invoke-static {v9}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524518
    .line 524519
    .line 524520
    move-result-object v9

    .line 524521
    invoke-static {v8, v9}, Lcom/bytedance/lynx/webview/glue/Brotli;->decompress(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524522
    .line 524523
    .line 524524
    move-result v8

    .line 524525
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 524526
    .line 524527
    .line 524528
    move-result v9

    .line 524529
    if-eqz v9, :cond_f6

    .line 524530
    .line 524531
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 524532
    .line 524533
    .line 524534
    :cond_f6
    move v3, v8

    .line 524535
    :goto_f7
    if-eqz v3, :cond_17e

    .line 524536
    .line 524537
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524538
    .line 524539
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524540
    .line 524541
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 524542
    .line 524543
    .line 524544
    iget-object v8, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524545
    .line 524546
    iget-object v8, v8, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524547
    .line 524548
    invoke-static {v8}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v8

    .line 524552
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524553
    .line 524554
    .line 524555
    const-string v8, "libttutil.so"

    .line 524556
    .line 524557
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524558
    .line 524559
    .line 524560
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v3

    .line 524564
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524565
    .line 524566
    .line 524567
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 524568
    .line 524569
    .line 524570
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_END:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524571
    .line 524572
    invoke-virtual {v2, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524573
    .line 524574
    .line 524575
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524576
    .line 524577
    .line 524578
    move-result-wide v8

    .line 524579
    sub-long/2addr v8, v5

    .line 524580
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524581
    .line 524582
    iget-object v3, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524583
    .line 524584
    iget-object v3, v3, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524585
    .line 524586
    invoke-static {v3}, Le01/o;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v3

    .line 524590
    invoke-direct {v1, v3}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524591
    .line 524592
    .line 524593
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 524594
    .line 524595
    .line 524596
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524597
    .line 524598
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524599
    .line 524600
    .line 524601
    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 524602
    .line 524603
    .line 524604
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524605
    .line 524606
    .line 524607
    move-result-object v0

    .line 524608
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 524609
    .line 524610
    .line 524611
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_TIME:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524612
    .line 524613
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524614
    .line 524615
    .line 524616
    move-result-object v1

    .line 524617
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 524618
    .line 524619
    .line 524620
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524621
    .line 524622
    .line 524623
    move-result-object v0

    .line 524624
    const-string v1, "sdk_dexcompile_after_decompress"

    .line 524625
    .line 524626
    invoke-virtual {v0, v1, v7}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 524627
    .line 524628
    .line 524629
    move-result v0

    .line 524630
    if-eqz v0, :cond_16b

    .line 524631
    .line 524632
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524633
    .line 524634
    .line 524635
    move-result-object v0

    .line 524636
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 524637
    .line 524638
    .line 524639
    move-result-object v0

    .line 524640
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524641
    .line 524642
    iget-object v1, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524643
    .line 524644
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524645
    .line 524646
    .line 524647
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->e(Ljava/lang/String;)V

    .line 524648
    .line 524649
    .line 524650
    goto :goto_178

    .line 524651
    :cond_16b
    const-string v0, "[Decompress] Disable dex compile after decompress."

    .line 524652
    .line 524653
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524654
    .line 524655
    .line 524656
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 524657
    .line 524658
    .line 524659
    move-result-object v0

    .line 524660
    const/4 v1, -0x3

    .line 524661
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 524662
    .line 524663
    .line 524664
    :goto_178
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524665
    .line 524666
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveReadyLoadInfo(Lcom/bytedance/lynx/webview/bean/PrepareInfo;)V

    .line 524667
    .line 524668
    .line 524669
    goto :goto_1c8

    .line 524670
    :cond_17e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524671
    .line 524672
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524673
    .line 524674
    .line 524675
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524676
    .line 524677
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->toString()Ljava/lang/String;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v1

    .line 524681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524682
    .line 524683
    .line 524684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v0

    .line 524688
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524689
    .line 524690
    .line 524691
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524692
    .line 524693
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DECOMPRESS_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524694
    .line 524695
    invoke-static {v0, v1}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524696
    .line 524697
    .line 524698
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524699
    .line 524700
    invoke-virtual {v2, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524701
    .line 524702
    .line 524703
    move v7, v3

    .line 524704
    goto :goto_1c8

    .line 524705
    :cond_1a1
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524706
    .line 524707
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DECOMPRESS_METHOD_NOT_FOUND:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524708
    .line 524709
    invoke-static {v0, v1}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524710
    .line 524711
    .line 524712
    const-string v0, "[Decompress] prepareAssetsApks erro"

    .line 524713
    .line 524714
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_af .. :try_end_1ad} :catch_1ae

    .line 524715
    .line 524716
    .line 524717
    goto :goto_1c7

    .line 524718
    :catch_1ae
    move-exception v0

    .line 524719
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524720
    .line 524721
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DECOMPRESS_EXCEPTION:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524722
    .line 524723
    invoke-static {v1, v3}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524724
    .line 524725
    .line 524726
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_CRASHED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524727
    .line 524728
    invoke-virtual {v2, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524729
    .line 524730
    .line 524731
    new-instance v1, Ljava/lang/StringBuilder;

    .line 524732
    .line 524733
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 524734
    .line 524735
    .line 524736
    sget v1, Lb01/b;->a:I

    .line 524737
    .line 524738
    const-string v1, "[Decompress] do decompress"

    .line 524739
    .line 524740
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524741
    .line 524742
    .line 524743
    :goto_1c7
    const/4 v7, 0x0

    .line 524744
    :goto_1c8
    if-nez v7, :cond_20a

    .line 524745
    .line 524746
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524747
    .line 524748
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524749
    .line 524750
    iget-object v1, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524751
    .line 524752
    invoke-static {v1}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 524753
    .line 524754
    .line 524755
    move-result-object v1

    .line 524756
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524757
    .line 524758
    .line 524759
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 524760
    .line 524761
    .line 524762
    new-instance v0, Ljava/lang/StringBuilder;

    .line 524763
    .line 524764
    const-string v1, "[Decompress] LibraryPrepare::decompress failed, clear directory "

    .line 524765
    .line 524766
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524767
    .line 524768
    .line 524769
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524770
    .line 524771
    iget-object v1, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524772
    .line 524773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524774
    .line 524775
    .line 524776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524777
    .line 524778
    .line 524779
    move-result-object v0

    .line 524780
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V

    .line 524781
    .line 524782
    .line 524783
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 524784
    .line 524785
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524786
    .line 524787
    iget-object v1, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524788
    .line 524789
    invoke-static {v1}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 524790
    .line 524791
    .line 524792
    move-result-object v1

    .line 524793
    invoke-direct {v0, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 524794
    .line 524795
    .line 524796
    invoke-static {v0, v4}, Le01/h;->b(Ljava/io/File;Z)V

    .line 524797
    .line 524798
    .line 524799
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->removeAllDownloadInfo()V

    .line 524800
    .line 524801
    .line 524802
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 524803
    .line 524804
    .line 524805
    move-result-object v0

    .line 524806
    const/4 v1, 0x2

    .line 524807
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 524808
    .line 524809
    .line 524810
    :cond_20a
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524811
    .line 524812
    iget-object v0, v0, Lcom/bytedance/lynx/webview/bean/b;->a:Ljava/lang/String;

    .line 524813
    .line 524814
    sget-object v1, Lcom/bytedance/lynx/webview/util/CoreLifeCycle$Phase;->PREPARE:Lcom/bytedance/lynx/webview/util/CoreLifeCycle$Phase;

    .line 524815
    .line 524816
    const-string v1, "end_decompress"

    .line 524817
    .line 524818
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524819
    .line 524820
    .line 524821
    move-result-wide v2

    .line 524822
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524823
    .line 524824
    .line 524825
    move-result-object v2

    .line 524826
    sput-object v0, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->b:Ljava/lang/String;

    .line 524827
    .line 524828
    :try_start_21c
    sget-object v0, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->a:Lorg/json/JSONObject;

    .line 524829
    .line 524830
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_221
    .catch Lorg/json/JSONException; {:try_start_21c .. :try_end_221} :catch_221

    .line 524831
    .line 524832
    .line 524833
    :catch_221
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524834
    .line 524835
    .line 524836
    move-result-object v0

    .line 524837
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524838
    .line 524839
    .line 524840
    move-result-object v0

    .line 524841
    :try_start_229
    sget-object v1, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->a:Lorg/json/JSONObject;

    .line 524842
    .line 524843
    const-string v2, "version"

    .line 524844
    .line 524845
    sget-object v3, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->b:Ljava/lang/String;

    .line 524846
    .line 524847
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_232
    .catch Ljava/lang/Exception; {:try_start_229 .. :try_end_232} :catch_232

    .line 524848
    .line 524849
    .line 524850
    :catch_232
    sget-object v1, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->a:Lorg/json/JSONObject;

    .line 524851
    .line 524852
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 524853
    .line 524854
    .line 524855
    move-result-object v1

    .line 524856
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->savePreparePerfData(Ljava/lang/String;)V

    .line 524857
    .line 524858
    .line 524859
    return v7
.end method


.method public final d()Z
[MOD-CHANGED]
.method public final d()Z
    .registers 9

    .prologue
    .line 458752
    const-string v0, "delete so file after decompress (only M75) : "

    .line 458754
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458756
    iget-object v1, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 458758
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458761
    move-result v1

    .line 458762
    const/4 v2, 0x1

    .line 458763
    if-nez v1, :cond_8e

    .line 458765
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458767
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/b;->a()Z

    .line 458770
    move-result v1

    .line 458771
    if-eqz v1, :cond_8e

    .line 458773
    const-string v0, "[Download] doPrepare check finish exists "

    .line 458775
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 458778
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458780
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/bean/b;->b()Z

    .line 458783
    move-result v0

    .line 458784
    if-nez v0, :cond_5c

    .line 458786
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_MD5_NOT_COMPILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458788
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458790
    iget-object v1, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 458792
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 458795
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458798
    move-result-object v0

    .line 458799
    const-string v1, "sdk_dexcompile_after_decompress"

    .line 458801
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 458804
    move-result v0

    .line 458805
    if-eqz v0, :cond_4a

    .line 458807
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458810
    move-result-object v0

    .line 458811
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 458814
    move-result-object v0

    .line 458815
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458817
    iget-object v1, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 458819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458822
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->e(Ljava/lang/String;)V

    .line 458825
    goto :goto_65

    .line 458826
    :cond_4a
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 458829
    move-result-object v0

    .line 458830
    const/4 v1, -0x3

    .line 458831
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 458834
    const-string v0, "Disable dex compile, so never set decompress md5."

    .line 458836
    filled-new-array {v0}, [Ljava/lang/String;

    .line 458839
    move-result-object v0

    .line 458840
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 458843
    goto :goto_65

    .line 458844
    :cond_5c
    const-string v0, "doPrepare check dex has compiled "

    .line 458846
    filled-new-array {v0}, [Ljava/lang/String;

    .line 458849
    move-result-object v0

    .line 458850
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 458853
    :goto_65
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458855
    iget-object v0, v0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->d:Ljava/lang/String;

    .line 458857
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458860
    move-result-object v1

    .line 458861
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458864
    move-result-object v1

    .line 458865
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSupportHostAbi()Ljava/lang/String;

    .line 458868
    move-result-object v1

    .line 458869
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458872
    move-result v1

    .line 458873
    if-nez v1, :cond_86

    .line 458875
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458878
    move-result-object v1

    .line 458879
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458882
    move-result-object v1

    .line 458883
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSupportHostAbi(Ljava/lang/String;)V

    .line 458886
    :cond_86
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 458889
    move-result-object v0

    .line 458890
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->e()V

    .line 458893
    return v2

    .line 458894
    :cond_8e
    const/4 v1, 0x0

    .line 458895
    const/4 v3, 0x4

    .line 458896
    :try_start_90
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458898
    iget-object v5, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458900
    iget-object v5, v5, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 458902
    invoke-static {v5}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458905
    move-result-object v5

    .line 458906
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458909
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 458912
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458914
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458916
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458919
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 458922
    move-result-object v6

    .line 458923
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458926
    const-string v6, "data/"

    .line 458928
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458931
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458934
    move-result-object v5

    .line 458935
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458938
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458940
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458942
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458945
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 458948
    move-result-object v7

    .line 458949
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458952
    const-string v7, "database/"

    .line 458954
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458957
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458960
    move-result-object v6

    .line 458961
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458964
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 458967
    move-result v6

    .line 458968
    if-nez v6, :cond_dd

    .line 458970
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 458973
    :cond_dd
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 458976
    move-result v4

    .line 458977
    if-nez v4, :cond_e6

    .line 458979
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 458982
    :cond_e6
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458984
    iget-object v5, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458986
    iget-object v5, v5, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 458988
    invoke-static {v5}, Le01/o;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 458991
    move-result-object v5

    .line 458992
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458995
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 458998
    move-result v5

    .line 458999
    if-nez v5, :cond_fc

    .line 459001
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 459004
    :cond_fc
    iget-object v4, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 459006
    iget-object v4, v4, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->g:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 459008
    sget-object v5, Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;->DEBUG_PAGE:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 459010
    if-ne v4, v5, :cond_109

    .line 459012
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/c;->g()Z

    .line 459015
    move-result v4

    .line 459016
    goto :goto_149

    .line 459017
    :cond_109
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/c;->h()Z

    .line 459020
    move-result v4

    .line 459021
    if-nez v4, :cond_148

    .line 459023
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459025
    iget-object v5, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 459027
    iget-object v5, v5, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 459029
    invoke-static {v5}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 459032
    move-result-object v5

    .line 459033
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
    :try_end_11c
    .catchall {:try_start_90 .. :try_end_11c} :catchall_1ab

    .line 459036
    :try_start_11c
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 459039
    move-result v5

    .line 459040
    if-eqz v5, :cond_13c

    .line 459042
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 459045
    move-result v4

    .line 459046
    if-nez v4, :cond_13c

    .line 459048
    iget-object v4, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 459050
    iget-object v4, v4, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->c:Ljava/lang/String;

    .line 459052
    invoke-static {v4}, Le01/f;->d(Ljava/lang/String;)Z

    .line 459055
    move-result v4
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_130} :catch_134
    .catchall {:try_start_11c .. :try_end_130} :catchall_1ab

    .line 459056
    if-eqz v4, :cond_13c

    .line 459058
    const/4 v4, 0x1

    .line 459059
    goto :goto_13d

    .line 459060
    :catch_134
    move-exception v4

    .line 459061
    :try_start_135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459063
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 459066
    sget v4, Lb01/b;->a:I

    .line 459068
    :cond_13c
    const/4 v4, 0x0

    .line 459069
    :goto_13d
    if-nez v4, :cond_148

    .line 459071
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/c;->g()Z

    .line 459074
    move-result v4

    .line 459075
    if-eqz v4, :cond_146

    .line 459077
    goto :goto_148

    .line 459078
    :cond_146
    const/4 v4, 0x0

    .line 459079
    goto :goto_149

    .line 459080
    :cond_148
    :goto_148
    const/4 v4, 0x1

    .line 459081
    :goto_149
    if-eqz v4, :cond_14f

    .line 459083
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/c;->c()Z

    .line 459086
    move-result v4

    .line 459087
    :cond_14f
    if-eqz v4, :cond_1a3

    .line 459089
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 459092
    move-result-object v5

    .line 459093
    invoke-virtual {v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->e()V

    .line 459096
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 459099
    move-result-object v5

    .line 459100
    invoke-virtual {v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 459103
    move-result-object v5

    .line 459104
    iget-object v6, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 459106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459109
    invoke-static {v6}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->u(Lcom/bytedance/lynx/webview/bean/PrepareInfo;)V

    .line 459112
    iget-object v5, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 459114
    invoke-virtual {v5}, Lcom/bytedance/lynx/webview/bean/b;->e()Z

    .line 459117
    move-result v5

    .line 459118
    xor-int/2addr v5, v2

    .line 459119
    if-eqz v5, :cond_19b

    .line 459121
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459123
    iget-object v6, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 459125
    iget-object v6, v6, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 459127
    invoke-static {v6}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 459130
    move-result-object v6

    .line 459131
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459134
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 459137
    move-result v6

    .line 459138
    if-eqz v6, :cond_19b

    .line 459140
    new-array v2, v2, [Ljava/lang/String;

    .line 459142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459144
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459147
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459150
    move-result-object v0

    .line 459151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459157
    move-result-object v0

    .line 459158
    aput-object v0, v2, v1

    .line 459160
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 459163
    :cond_19b
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 459166
    move-result-object v0

    .line 459167
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInitListener()Lcom/bytedance/lynx/webview/TTWebSdk$g;

    .line 459170
    goto :goto_1aa

    .line 459171
    :cond_1a3
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 459174
    move-result-object v0

    .line 459175
    invoke-virtual {v0, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V
    :try_end_1aa
    .catchall {:try_start_135 .. :try_end_1aa} :catchall_1ab

    .line 459178
    :goto_1aa
    return v4

    .line 459179
    :catchall_1ab
    move-exception v0

    .line 459180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459182
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 459185
    sget v2, Lb01/b;->a:I

    .line 459187
    const-string v2, "[Download] doPrepare."

    .line 459189
    invoke-static {v2, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459192
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 459195
    move-result-object v0

    .line 459196
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 459199
    move-result-object v0

    .line 459200
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->DO_PREPARE_CRASHED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 459202
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 459205
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 459208
    move-result-object v0

    .line 459209
    invoke-virtual {v0, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 459212
    return v1
.end method

[INNER-ORIGINAL]
.method public final d()Z
    .registers 9

    .prologue
    .line 458752
    const-string v0, "delete so file after decompress (only M75) : "

    .line 458753
    .line 458754
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458755
    .line 458756
    iget-object v1, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 458757
    .line 458758
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458759
    .line 458760
    .line 458761
    move-result v1

    .line 458762
    const/4 v2, 0x1

    .line 458763
    if-nez v1, :cond_8e

    .line 458764
    .line 458765
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458766
    .line 458767
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/bean/b;->a()Z

    .line 458768
    .line 458769
    .line 458770
    move-result v1

    .line 458771
    if-eqz v1, :cond_8e

    .line 458772
    .line 458773
    const-string v0, "[Download] doPrepare check finish exists "

    .line 458774
    .line 458775
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 458776
    .line 458777
    .line 458778
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458779
    .line 458780
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/bean/b;->b()Z

    .line 458781
    .line 458782
    .line 458783
    move-result v0

    .line 458784
    if-nez v0, :cond_5c

    .line 458785
    .line 458786
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->LOAD_MD5_NOT_COMPILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 458787
    .line 458788
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458789
    .line 458790
    iget-object v1, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 458791
    .line 458792
    invoke-static {v0, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 458793
    .line 458794
    .line 458795
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v0

    .line 458799
    const-string v1, "sdk_dexcompile_after_decompress"

    .line 458800
    .line 458801
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 458802
    .line 458803
    .line 458804
    move-result v0

    .line 458805
    if-eqz v0, :cond_4a

    .line 458806
    .line 458807
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v0

    .line 458811
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v0

    .line 458815
    iget-object v1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458816
    .line 458817
    iget-object v1, v1, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 458818
    .line 458819
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458820
    .line 458821
    .line 458822
    invoke-static {v1}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->e(Ljava/lang/String;)V

    .line 458823
    .line 458824
    .line 458825
    goto :goto_65

    .line 458826
    :cond_4a
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v0

    .line 458830
    const/4 v1, -0x3

    .line 458831
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 458832
    .line 458833
    .line 458834
    const-string v0, "Disable dex compile, so never set decompress md5."

    .line 458835
    .line 458836
    filled-new-array {v0}, [Ljava/lang/String;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v0

    .line 458840
    invoke-static {v0}, Le01/l;->b([Ljava/lang/String;)V

    .line 458841
    .line 458842
    .line 458843
    goto :goto_65

    .line 458844
    :cond_5c
    const-string v0, "doPrepare check dex has compiled "

    .line 458845
    .line 458846
    filled-new-array {v0}, [Ljava/lang/String;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v0

    .line 458850
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 458851
    .line 458852
    .line 458853
    :goto_65
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458854
    .line 458855
    iget-object v0, v0, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->d:Ljava/lang/String;

    .line 458856
    .line 458857
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458858
    .line 458859
    .line 458860
    move-result-object v1

    .line 458861
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v1

    .line 458865
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getSupportHostAbi()Ljava/lang/String;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v1

    .line 458869
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458870
    .line 458871
    .line 458872
    move-result v1

    .line 458873
    if-nez v1, :cond_86

    .line 458874
    .line 458875
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v1

    .line 458879
    invoke-virtual {v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 458880
    .line 458881
    .line 458882
    move-result-object v1

    .line 458883
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setSupportHostAbi(Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    :cond_86
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v0

    .line 458890
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->e()V

    .line 458891
    .line 458892
    .line 458893
    return v2

    .line 458894
    :cond_8e
    const/4 v1, 0x0

    .line 458895
    const/4 v3, 0x4

    .line 458896
    :try_start_90
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458897
    .line 458898
    iget-object v5, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458899
    .line 458900
    iget-object v5, v5, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 458901
    .line 458902
    invoke-static {v5}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v5

    .line 458906
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 458910
    .line 458911
    .line 458912
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458913
    .line 458914
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458917
    .line 458918
    .line 458919
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 458920
    .line 458921
    .line 458922
    move-result-object v6

    .line 458923
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458924
    .line 458925
    .line 458926
    const-string v6, "data/"

    .line 458927
    .line 458928
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458929
    .line 458930
    .line 458931
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v5

    .line 458935
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458936
    .line 458937
    .line 458938
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458939
    .line 458940
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 458943
    .line 458944
    .line 458945
    invoke-static {}, Le01/o;->a()Ljava/lang/String;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v7

    .line 458949
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458950
    .line 458951
    .line 458952
    const-string v7, "database/"

    .line 458953
    .line 458954
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458955
    .line 458956
    .line 458957
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v6

    .line 458961
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458962
    .line 458963
    .line 458964
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 458965
    .line 458966
    .line 458967
    move-result v6

    .line 458968
    if-nez v6, :cond_dd

    .line 458969
    .line 458970
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 458971
    .line 458972
    .line 458973
    :cond_dd
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 458974
    .line 458975
    .line 458976
    move-result v4

    .line 458977
    if-nez v4, :cond_e6

    .line 458978
    .line 458979
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 458980
    .line 458981
    .line 458982
    :cond_e6
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458983
    .line 458984
    iget-object v5, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 458985
    .line 458986
    iget-object v5, v5, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 458987
    .line 458988
    invoke-static {v5}, Le01/o;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v5

    .line 458992
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 458993
    .line 458994
    .line 458995
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 458996
    .line 458997
    .line 458998
    move-result v5

    .line 458999
    if-nez v5, :cond_fc

    .line 459000
    .line 459001
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 459002
    .line 459003
    .line 459004
    :cond_fc
    iget-object v4, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 459005
    .line 459006
    iget-object v4, v4, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->g:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 459007
    .line 459008
    sget-object v5, Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;->DEBUG_PAGE:Lcom/bytedance/lynx/webview/bean/PrepareInfo$Source;

    .line 459009
    .line 459010
    if-ne v4, v5, :cond_109

    .line 459011
    .line 459012
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/c;->g()Z

    .line 459013
    .line 459014
    .line 459015
    move-result v4

    .line 459016
    goto :goto_149

    .line 459017
    :cond_109
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/c;->h()Z

    .line 459018
    .line 459019
    .line 459020
    move-result v4

    .line 459021
    if-nez v4, :cond_148

    .line 459022
    .line 459023
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459024
    .line 459025
    iget-object v5, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 459026
    .line 459027
    iget-object v5, v5, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 459028
    .line 459029
    invoke-static {v5}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v5

    .line 459033
    invoke-direct {v4, v5}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V
    :try_end_11c
    .catchall {:try_start_90 .. :try_end_11c} :catchall_1ab

    .line 459034
    .line 459035
    .line 459036
    :try_start_11c
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 459037
    .line 459038
    .line 459039
    move-result v5

    .line 459040
    if-eqz v5, :cond_13c

    .line 459041
    .line 459042
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 459043
    .line 459044
    .line 459045
    move-result v4

    .line 459046
    if-nez v4, :cond_13c

    .line 459047
    .line 459048
    iget-object v4, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 459049
    .line 459050
    iget-object v4, v4, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->c:Ljava/lang/String;

    .line 459051
    .line 459052
    invoke-static {v4}, Le01/f;->d(Ljava/lang/String;)Z

    .line 459053
    .line 459054
    .line 459055
    move-result v4
    :try_end_130
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_130} :catch_134
    .catchall {:try_start_11c .. :try_end_130} :catchall_1ab

    .line 459056
    if-eqz v4, :cond_13c

    .line 459057
    .line 459058
    const/4 v4, 0x1

    .line 459059
    goto :goto_13d

    .line 459060
    :catch_134
    move-exception v4

    .line 459061
    :try_start_135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 459062
    .line 459063
    invoke-virtual {v4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 459064
    .line 459065
    .line 459066
    sget v4, Lb01/b;->a:I

    .line 459067
    .line 459068
    :cond_13c
    const/4 v4, 0x0

    .line 459069
    :goto_13d
    if-nez v4, :cond_148

    .line 459070
    .line 459071
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/c;->g()Z

    .line 459072
    .line 459073
    .line 459074
    move-result v4

    .line 459075
    if-eqz v4, :cond_146

    .line 459076
    .line 459077
    goto :goto_148

    .line 459078
    :cond_146
    const/4 v4, 0x0

    .line 459079
    goto :goto_149

    .line 459080
    :cond_148
    :goto_148
    const/4 v4, 0x1

    .line 459081
    :goto_149
    if-eqz v4, :cond_14f

    .line 459082
    .line 459083
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/c;->c()Z

    .line 459084
    .line 459085
    .line 459086
    move-result v4

    .line 459087
    :cond_14f
    if-eqz v4, :cond_1a3

    .line 459088
    .line 459089
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 459090
    .line 459091
    .line 459092
    move-result-object v5

    .line 459093
    invoke-virtual {v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->e()V

    .line 459094
    .line 459095
    .line 459096
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 459097
    .line 459098
    .line 459099
    move-result-object v5

    .line 459100
    invoke-virtual {v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLibraryLoader()Lcom/bytedance/lynx/webview/internal/LibraryLoader;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v5

    .line 459104
    iget-object v6, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 459105
    .line 459106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459107
    .line 459108
    .line 459109
    invoke-static {v6}, Lcom/bytedance/lynx/webview/internal/LibraryLoader;->u(Lcom/bytedance/lynx/webview/bean/PrepareInfo;)V

    .line 459110
    .line 459111
    .line 459112
    iget-object v5, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 459113
    .line 459114
    invoke-virtual {v5}, Lcom/bytedance/lynx/webview/bean/b;->e()Z

    .line 459115
    .line 459116
    .line 459117
    move-result v5

    .line 459118
    xor-int/2addr v5, v2

    .line 459119
    if-eqz v5, :cond_19b

    .line 459120
    .line 459121
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 459122
    .line 459123
    iget-object v6, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 459124
    .line 459125
    iget-object v6, v6, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 459126
    .line 459127
    invoke-static {v6}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v6

    .line 459131
    invoke-direct {v5, v6}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 459132
    .line 459133
    .line 459134
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 459135
    .line 459136
    .line 459137
    move-result v6

    .line 459138
    if-eqz v6, :cond_19b

    .line 459139
    .line 459140
    new-array v2, v2, [Ljava/lang/String;

    .line 459141
    .line 459142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 459143
    .line 459144
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459145
    .line 459146
    .line 459147
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v0

    .line 459151
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459152
    .line 459153
    .line 459154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459155
    .line 459156
    .line 459157
    move-result-object v0

    .line 459158
    aput-object v0, v2, v1

    .line 459159
    .line 459160
    invoke-static {v2}, Le01/l;->d([Ljava/lang/String;)V

    .line 459161
    .line 459162
    .line 459163
    :cond_19b
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 459164
    .line 459165
    .line 459166
    move-result-object v0

    .line 459167
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInitListener()Lcom/bytedance/lynx/webview/TTWebSdk$g;

    .line 459168
    .line 459169
    .line 459170
    goto :goto_1aa

    .line 459171
    :cond_1a3
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 459172
    .line 459173
    .line 459174
    move-result-object v0

    .line 459175
    invoke-virtual {v0, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V
    :try_end_1aa
    .catchall {:try_start_135 .. :try_end_1aa} :catchall_1ab

    .line 459176
    .line 459177
    .line 459178
    :goto_1aa
    return v4

    .line 459179
    :catchall_1ab
    move-exception v0

    .line 459180
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459181
    .line 459182
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 459183
    .line 459184
    .line 459185
    sget v2, Lb01/b;->a:I

    .line 459186
    .line 459187
    const-string v2, "[Download] doPrepare."

    .line 459188
    .line 459189
    invoke-static {v2, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459190
    .line 459191
    .line 459192
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 459193
    .line 459194
    .line 459195
    move-result-object v0

    .line 459196
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 459197
    .line 459198
    .line 459199
    move-result-object v0

    .line 459200
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->DO_PREPARE_CRASHED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 459201
    .line 459202
    invoke-virtual {v0, v2}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 459203
    .line 459204
    .line 459205
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 459206
    .line 459207
    .line 459208
    move-result-object v0

    .line 459209
    invoke-virtual {v0, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 459210
    .line 459211
    .line 459212
    return v1
.end method


.method public final e(Lcom/bytedance/lynx/webview/bean/PrepareInfo;)V
[MOD-CHANGED]
.method public final e(Lcom/bytedance/lynx/webview/bean/PrepareInfo;)V
    .registers 6

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17170434
    invoke-static {}, Le01/g;->e()Z

    .line 17170437
    move-result p1

    .line 17170438
    if-nez p1, :cond_35

    .line 17170440
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170443
    move-result-object p1

    .line 17170444
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17170447
    move-result-object p1

    .line 17170448
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DISABLED_BY_ABI:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170450
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17170453
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170455
    const-string v0, "[Download] Download task cancel by abi. "

    .line 17170457
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 17170462
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170465
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17170472
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17170475
    move-result-object p1

    .line 17170476
    const/4 v0, -0x6

    .line 17170477
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 17170480
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17170482
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_ABI_CHECK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170484
    goto :goto_89

    .line 17170485
    :cond_35
    sget-object p1, Lcom/bytedance/lynx/webview/internal/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170487
    const/4 v0, 0x1

    .line 17170488
    const/4 v1, 0x0

    .line 17170489
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170492
    move-result v0

    .line 17170493
    if-eqz v0, :cond_80

    .line 17170495
    const/4 v0, 0x0

    .line 17170496
    :try_start_40
    new-instance v2, Lcom/bytedance/lynx/webview/internal/c$b;

    .line 17170498
    invoke-direct {v2}, Lcom/bytedance/lynx/webview/internal/c$b;-><init>()V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_63

    .line 17170501
    :try_start_45
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/c$b;->a()Z

    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_4f

    .line 17170507
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/c;->d()Z

    .line 17170510
    goto :goto_59

    .line 17170511
    :cond_4f
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->DISABLED_BY_FILELOCK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170513
    invoke-static {v3, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17170516
    const-string v0, "[Download] Download task cancel by FileLock."

    .line 17170518
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_45 .. :try_end_59} :catchall_60

    .line 17170521
    :goto_59
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/c$b;->b()V

    .line 17170524
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170527
    return-void

    .line 17170528
    :catchall_60
    move-exception p1

    .line 17170529
    move-object v0, v2

    .line 17170530
    goto :goto_64

    .line 17170531
    :catchall_63
    move-exception p1

    .line 17170532
    :goto_64
    :try_start_64
    const-string v2, "[Download] doPrepare failed : "

    .line 17170534
    invoke-static {v2, p1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_74

    .line 17170537
    if-eqz v0, :cond_6e

    .line 17170539
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/c$b;->b()V

    .line 17170542
    :cond_6e
    sget-object p1, Lcom/bytedance/lynx/webview/internal/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170544
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170547
    goto :goto_8c

    .line 17170548
    :catchall_74
    move-exception p1

    .line 17170549
    if-eqz v0, :cond_7a

    .line 17170551
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/c$b;->b()V

    .line 17170554
    :cond_7a
    sget-object v0, Lcom/bytedance/lynx/webview/internal/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170556
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170559
    throw p1

    .line 17170560
    :cond_80
    const-string p1, "[Download] Someone doing prepare at same time!"

    .line 17170562
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17170565
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17170567
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DOWNLOAD_LOCK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170569
    :goto_89
    invoke-static {p1, v0}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17170572
    :goto_8c
    sget-object p1, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 17170574
    new-instance p1, Le01/d;

    .line 17170576
    invoke-direct {p1}, Le01/d;-><init>()V

    .line 17170579
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V

    .line 17170582
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lcom/bytedance/lynx/webview/bean/PrepareInfo;)V
    .registers 6

    .prologue
    .line 17170432
    iput-object p1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17170433
    .line 17170434
    invoke-static {}, Le01/g;->e()Z

    .line 17170435
    .line 17170436
    .line 17170437
    move-result p1

    .line 17170438
    if-nez p1, :cond_35

    .line 17170439
    .line 17170440
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object p1

    .line 17170444
    invoke-virtual {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object p1

    .line 17170448
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DISABLED_BY_ABI:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170449
    .line 17170450
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17170451
    .line 17170452
    .line 17170453
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170454
    .line 17170455
    const-string v0, "[Download] Download task cancel by abi. "

    .line 17170456
    .line 17170457
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 17170461
    .line 17170462
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17170470
    .line 17170471
    .line 17170472
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    const/4 v0, -0x6

    .line 17170477
    invoke-virtual {p1, v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 17170478
    .line 17170479
    .line 17170480
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17170481
    .line 17170482
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_ABI_CHECK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170483
    .line 17170484
    goto :goto_89

    .line 17170485
    :cond_35
    sget-object p1, Lcom/bytedance/lynx/webview/internal/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170486
    .line 17170487
    const/4 v0, 0x1

    .line 17170488
    const/4 v1, 0x0

    .line 17170489
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v0

    .line 17170493
    if-eqz v0, :cond_80

    .line 17170494
    .line 17170495
    const/4 v0, 0x0

    .line 17170496
    :try_start_40
    new-instance v2, Lcom/bytedance/lynx/webview/internal/c$b;

    .line 17170497
    .line 17170498
    invoke-direct {v2}, Lcom/bytedance/lynx/webview/internal/c$b;-><init>()V
    :try_end_45
    .catchall {:try_start_40 .. :try_end_45} :catchall_63

    .line 17170499
    .line 17170500
    .line 17170501
    :try_start_45
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/c$b;->a()Z

    .line 17170502
    .line 17170503
    .line 17170504
    move-result v3

    .line 17170505
    if-eqz v3, :cond_4f

    .line 17170506
    .line 17170507
    invoke-virtual {p0}, Lcom/bytedance/lynx/webview/internal/c;->d()Z

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_59

    .line 17170511
    :cond_4f
    sget-object v3, Lcom/bytedance/lynx/webview/internal/EventType;->DISABLED_BY_FILELOCK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170512
    .line 17170513
    invoke-static {v3, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 17170514
    .line 17170515
    .line 17170516
    const-string v0, "[Download] Download task cancel by FileLock."

    .line 17170517
    .line 17170518
    invoke-static {v0}, Lb01/p;->b(Ljava/lang/String;)V
    :try_end_59
    .catchall {:try_start_45 .. :try_end_59} :catchall_60

    .line 17170519
    .line 17170520
    .line 17170521
    :goto_59
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/c$b;->b()V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170525
    .line 17170526
    .line 17170527
    return-void

    .line 17170528
    :catchall_60
    move-exception p1

    .line 17170529
    move-object v0, v2

    .line 17170530
    goto :goto_64

    .line 17170531
    :catchall_63
    move-exception p1

    .line 17170532
    :goto_64
    :try_start_64
    const-string v2, "[Download] doPrepare failed : "

    .line 17170533
    .line 17170534
    invoke-static {v2, p1}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_69
    .catchall {:try_start_64 .. :try_end_69} :catchall_74

    .line 17170535
    .line 17170536
    .line 17170537
    if-eqz v0, :cond_6e

    .line 17170538
    .line 17170539
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/c$b;->b()V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    sget-object p1, Lcom/bytedance/lynx/webview/internal/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170543
    .line 17170544
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170545
    .line 17170546
    .line 17170547
    goto :goto_8c

    .line 17170548
    :catchall_74
    move-exception p1

    .line 17170549
    if-eqz v0, :cond_7a

    .line 17170550
    .line 17170551
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/c$b;->b()V

    .line 17170552
    .line 17170553
    .line 17170554
    :cond_7a
    sget-object v0, Lcom/bytedance/lynx/webview/internal/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17170555
    .line 17170556
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17170557
    .line 17170558
    .line 17170559
    throw p1

    .line 17170560
    :cond_80
    const-string p1, "[Download] Someone doing prepare at same time!"

    .line 17170561
    .line 17170562
    invoke-static {p1}, Lb01/p;->d(Ljava/lang/String;)V

    .line 17170563
    .line 17170564
    .line 17170565
    iget-object p1, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17170566
    .line 17170567
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DOWNLOAD_LOCK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170568
    .line 17170569
    :goto_89
    invoke-static {p1, v0}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17170570
    .line 17170571
    .line 17170572
    :goto_8c
    sget-object p1, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 17170573
    .line 17170574
    new-instance p1, Le01/d;

    .line 17170575
    .line 17170576
    invoke-direct {p1}, Le01/d;-><init>()V

    .line 17170577
    .line 17170578
    .line 17170579
    invoke-static {p1}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V

    .line 17170580
    .line 17170581
    .line 17170582
    return-void
.end method


.method public final f(Ljava/lang/String;)I
[MOD-CHANGED]
.method public final f(Ljava/lang/String;)I
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    invoke-static/range {p1 .. p1}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-static/range {p1 .. p1}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170441
    move-result-object v2

    .line 17170442
    iget-object v3, v1, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17170444
    iget-object v3, v3, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->d:Ljava/lang/String;

    .line 17170446
    const-string v4, "64"

    .line 17170448
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170451
    move-result v4

    .line 17170452
    if-eqz v4, :cond_19

    .line 17170454
    const-string v4, "lib/arm64-v8a/"

    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    const-string v4, "lib/armeabi-v7a/"

    .line 17170459
    :goto_1b
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170462
    move-result-object v5

    .line 17170463
    invoke-virtual {v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17170466
    move-result-object v5

    .line 17170467
    const-string v6, "libwebview_util.so"

    .line 17170469
    const-string v7, "libttutil.so"

    .line 17170471
    invoke-static {v0, v2, v4, v6, v7}, Le01/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170474
    move-result v6

    .line 17170475
    const/4 v8, 0x0

    .line 17170476
    const/4 v9, 0x0

    .line 17170477
    const/4 v10, 0x1

    .line 17170478
    const-string v11, "libwebview_res.so"

    .line 17170480
    const-string v12, "ttwebview_res.apk"

    .line 17170482
    const-string v13, "libwebview.so"

    .line 17170484
    const-string v14, ""

    .line 17170486
    if-eqz v6, :cond_75

    .line 17170488
    :try_start_38
    sget-boolean v6, Lcom/bytedance/lynx/webview/internal/c;->d:Z

    .line 17170490
    if-nez v6, :cond_50

    .line 17170492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170494
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170497
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170503
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170506
    move-result-object v6

    .line 17170507
    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 17170510
    sput-boolean v10, Lcom/bytedance/lynx/webview/internal/c;->d:Z
    :try_end_50
    .catchall {:try_start_38 .. :try_end_50} :catchall_67

    .line 17170512
    :cond_50
    invoke-static {v0, v2, v4, v13, v8}, Le01/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170515
    move-result v6

    .line 17170516
    if-nez v6, :cond_57

    .line 17170518
    goto :goto_b2

    .line 17170519
    :cond_57
    iget-object v6, v1, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17170521
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/bean/b;->e()Z

    .line 17170524
    move-result v6

    .line 17170525
    xor-int/2addr v6, v10

    .line 17170526
    if-eqz v6, :cond_ba

    .line 17170528
    invoke-static {v0, v2, v4, v11, v12}, Le01/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170531
    move-result v0

    .line 17170532
    if-nez v0, :cond_ba

    .line 17170534
    goto :goto_b2

    .line 17170535
    :catchall_67
    move-exception v0

    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170539
    move-result-object v2

    .line 17170540
    const-string v4, "[Decompress] prepareAssetsApks::System.load "

    .line 17170542
    invoke-static {v4, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170545
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_FAILED_PREPARE_ASSETS_APKS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170547
    move-object v14, v2

    .line 17170548
    goto :goto_b4

    .line 17170549
    :cond_75
    const/4 v6, 0x0

    .line 17170550
    :goto_76
    const/4 v7, 0x4

    .line 17170551
    if-ge v6, v7, :cond_a3

    .line 17170553
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170555
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170558
    new-array v15, v10, [Ljava/lang/Object;

    .line 17170560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    move-result-object v16

    .line 17170564
    aput-object v16, v15, v9

    .line 17170566
    const-string v9, "%02d"

    .line 17170568
    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170571
    move-result-object v9

    .line 17170572
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170575
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170578
    move-result-object v7

    .line 17170579
    invoke-static {v0, v2, v4, v7, v8}, Le01/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170582
    move-result v7

    .line 17170583
    if-nez v7, :cond_9f

    .line 17170585
    sget-object v6, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_FAILED_UNZIP_LIBWEBVIEWSO:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170587
    invoke-virtual {v5, v6}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17170590
    goto :goto_a3

    .line 17170591
    :cond_9f
    add-int/lit8 v6, v6, 0x1

    .line 17170593
    const/4 v9, 0x0

    .line 17170594
    goto :goto_76

    .line 17170595
    :cond_a3
    :goto_a3
    iget-object v6, v1, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17170597
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/bean/b;->e()Z

    .line 17170600
    move-result v6

    .line 17170601
    xor-int/2addr v6, v10

    .line 17170602
    if-eqz v6, :cond_b9

    .line 17170604
    invoke-static {v0, v2, v4, v11, v12}, Le01/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170607
    move-result v0

    .line 17170608
    if-nez v0, :cond_b9

    .line 17170610
    :goto_b2
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_FAILED_UNZIP_LIBWEBVIEWSO:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170612
    :goto_b4
    invoke-virtual {v5, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17170615
    const/4 v9, -0x1

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    const/4 v9, 0x1

    .line 17170618
    :cond_ba
    :goto_ba
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 17170621
    move-result v0

    .line 17170622
    if-nez v0, :cond_e4

    .line 17170624
    :try_start_c0
    new-instance v0, Lorg/json/JSONObject;

    .line 17170626
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170629
    const-string v2, "webviewutil_load_md5"

    .line 17170631
    move-object/from16 v4, p1

    .line 17170633
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170636
    const-string v2, "webviewutil_load_abi"

    .line 17170638
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170641
    const-string v2, "webviewutil_load_error"

    .line 17170643
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170646
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_FAILED_PREPARE_ASSETS_APKS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170648
    iget v2, v2, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 17170650
    invoke-static {v2, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V
    :try_end_dd
    .catchall {:try_start_c0 .. :try_end_dd} :catchall_de

    .line 17170653
    goto :goto_e4

    .line 17170654
    :catchall_de
    move-exception v0

    .line 17170655
    const-string v2, "[Decompress] prepareAssetsApks failed."

    .line 17170657
    invoke-static {v2, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170660
    :cond_e4
    :goto_e4
    return v9
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;)I
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170433
    .line 17170434
    invoke-static/range {p1 .. p1}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    invoke-static/range {p1 .. p1}, Le01/o;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v2

    .line 17170442
    iget-object v3, v1, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17170443
    .line 17170444
    iget-object v3, v3, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->d:Ljava/lang/String;

    .line 17170445
    .line 17170446
    const-string v4, "64"

    .line 17170447
    .line 17170448
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v4

    .line 17170452
    if-eqz v4, :cond_19

    .line 17170453
    .line 17170454
    const-string v4, "lib/arm64-v8a/"

    .line 17170455
    .line 17170456
    goto :goto_1b

    .line 17170457
    :cond_19
    const-string v4, "lib/armeabi-v7a/"

    .line 17170458
    .line 17170459
    :goto_1b
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 17170460
    .line 17170461
    .line 17170462
    move-result-object v5

    .line 17170463
    invoke-virtual {v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v5

    .line 17170467
    const-string v6, "libwebview_util.so"

    .line 17170468
    .line 17170469
    const-string v7, "libttutil.so"

    .line 17170470
    .line 17170471
    invoke-static {v0, v2, v4, v6, v7}, Le01/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v6

    .line 17170475
    const/4 v8, 0x0

    .line 17170476
    const/4 v9, 0x0

    .line 17170477
    const/4 v10, 0x1

    .line 17170478
    const-string v11, "libwebview_res.so"

    .line 17170479
    .line 17170480
    const-string v12, "ttwebview_res.apk"

    .line 17170481
    .line 17170482
    const-string v13, "libwebview.so"

    .line 17170483
    .line 17170484
    const-string v14, ""

    .line 17170485
    .line 17170486
    if-eqz v6, :cond_75

    .line 17170487
    .line 17170488
    :try_start_38
    sget-boolean v6, Lcom/bytedance/lynx/webview/internal/c;->d:Z

    .line 17170489
    .line 17170490
    if-nez v6, :cond_50

    .line 17170491
    .line 17170492
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170501
    .line 17170502
    .line 17170503
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v6

    .line 17170507
    invoke-static {v6}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 17170508
    .line 17170509
    .line 17170510
    sput-boolean v10, Lcom/bytedance/lynx/webview/internal/c;->d:Z
    :try_end_50
    .catchall {:try_start_38 .. :try_end_50} :catchall_67

    .line 17170511
    .line 17170512
    :cond_50
    invoke-static {v0, v2, v4, v13, v8}, Le01/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170513
    .line 17170514
    .line 17170515
    move-result v6

    .line 17170516
    if-nez v6, :cond_57

    .line 17170517
    .line 17170518
    goto :goto_b2

    .line 17170519
    :cond_57
    iget-object v6, v1, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17170520
    .line 17170521
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/bean/b;->e()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v6

    .line 17170525
    xor-int/2addr v6, v10

    .line 17170526
    if-eqz v6, :cond_ba

    .line 17170527
    .line 17170528
    invoke-static {v0, v2, v4, v11, v12}, Le01/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v0

    .line 17170532
    if-nez v0, :cond_ba

    .line 17170533
    .line 17170534
    goto :goto_b2

    .line 17170535
    :catchall_67
    move-exception v0

    .line 17170536
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v2

    .line 17170540
    const-string v4, "[Decompress] prepareAssetsApks::System.load "

    .line 17170541
    .line 17170542
    invoke-static {v4, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_FAILED_PREPARE_ASSETS_APKS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170546
    .line 17170547
    move-object v14, v2

    .line 17170548
    goto :goto_b4

    .line 17170549
    :cond_75
    const/4 v6, 0x0

    .line 17170550
    :goto_76
    const/4 v7, 0x4

    .line 17170551
    if-ge v6, v7, :cond_a3

    .line 17170552
    .line 17170553
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170556
    .line 17170557
    .line 17170558
    new-array v15, v10, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v16

    .line 17170564
    aput-object v16, v15, v9

    .line 17170565
    .line 17170566
    const-string v9, "%02d"

    .line 17170567
    .line 17170568
    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v9

    .line 17170572
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    .line 17170575
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v7

    .line 17170579
    invoke-static {v0, v2, v4, v7, v8}, Le01/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v7

    .line 17170583
    if-nez v7, :cond_9f

    .line 17170584
    .line 17170585
    sget-object v6, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_FAILED_UNZIP_LIBWEBVIEWSO:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170586
    .line 17170587
    invoke-virtual {v5, v6}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_a3

    .line 17170591
    :cond_9f
    add-int/lit8 v6, v6, 0x1

    .line 17170592
    .line 17170593
    const/4 v9, 0x0

    .line 17170594
    goto :goto_76

    .line 17170595
    :cond_a3
    :goto_a3
    iget-object v6, v1, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 17170596
    .line 17170597
    invoke-virtual {v6}, Lcom/bytedance/lynx/webview/bean/b;->e()Z

    .line 17170598
    .line 17170599
    .line 17170600
    move-result v6

    .line 17170601
    xor-int/2addr v6, v10

    .line 17170602
    if-eqz v6, :cond_b9

    .line 17170603
    .line 17170604
    invoke-static {v0, v2, v4, v11, v12}, Le01/h;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v0

    .line 17170608
    if-nez v0, :cond_b9

    .line 17170609
    .line 17170610
    :goto_b2
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_FAILED_UNZIP_LIBWEBVIEWSO:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170611
    .line 17170612
    :goto_b4
    invoke-virtual {v5, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 17170613
    .line 17170614
    .line 17170615
    const/4 v9, -0x1

    .line 17170616
    goto :goto_ba

    .line 17170617
    :cond_b9
    const/4 v9, 0x1

    .line 17170618
    :cond_ba
    :goto_ba
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v0

    .line 17170622
    if-nez v0, :cond_e4

    .line 17170623
    .line 17170624
    :try_start_c0
    new-instance v0, Lorg/json/JSONObject;

    .line 17170625
    .line 17170626
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170627
    .line 17170628
    .line 17170629
    const-string v2, "webviewutil_load_md5"

    .line 17170630
    .line 17170631
    move-object/from16 v4, p1

    .line 17170632
    .line 17170633
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170634
    .line 17170635
    .line 17170636
    const-string v2, "webviewutil_load_abi"

    .line 17170637
    .line 17170638
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170639
    .line 17170640
    .line 17170641
    const-string v2, "webviewutil_load_error"

    .line 17170642
    .line 17170643
    invoke-virtual {v0, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170644
    .line 17170645
    .line 17170646
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->DECOMPRESS_FAILED_PREPARE_ASSETS_APKS:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 17170647
    .line 17170648
    iget v2, v2, Lcom/bytedance/lynx/webview/internal/EventType;->eventCode:I

    .line 17170649
    .line 17170650
    invoke-static {v2, v0}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->f(ILorg/json/JSONObject;)V
    :try_end_dd
    .catchall {:try_start_c0 .. :try_end_dd} :catchall_de

    .line 17170651
    .line 17170652
    .line 17170653
    goto :goto_e4

    .line 17170654
    :catchall_de
    move-exception v0

    .line 17170655
    const-string v2, "[Decompress] prepareAssetsApks failed."

    .line 17170656
    .line 17170657
    invoke-static {v2, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170658
    .line 17170659
    .line 17170660
    :cond_e4
    :goto_e4
    return v9
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 14

    .prologue
    .line 524288
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->l:Z

    .line 524290
    const/4 v1, 0x1

    .line 524291
    const-string v2, "sdk_upto_so_versioncode"

    .line 524293
    const/4 v3, 0x0

    .line 524294
    if-nez v0, :cond_1ef

    .line 524296
    const-string v0, "BaseResp"

    .line 524298
    const-string v4, "StatusMessage"

    .line 524300
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524303
    move-result-object v5

    .line 524304
    invoke-virtual {v5, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode(Z)Ljava/lang/String;

    .line 524307
    move-result-object v5

    .line 524308
    const-string v6, "0620010001"

    .line 524310
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524313
    move-result v6

    .line 524314
    if-eqz v6, :cond_1e

    .line 524316
    goto/16 :goto_12c

    .line 524318
    :cond_1e
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524321
    move-result-object v6

    .line 524322
    const-string v7, "sdk_download_ack_url"

    .line 524324
    const-string v8, "https://scc.bytedance.com/cloud_control/download_check"

    .line 524326
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524329
    move-result-object v6

    .line 524330
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524333
    move-result v7

    .line 524334
    if-eqz v7, :cond_32

    .line 524336
    goto/16 :goto_12c

    .line 524338
    :cond_32
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524341
    move-result-object v7

    .line 524342
    invoke-virtual {v7}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524345
    move-result-object v7

    .line 524346
    invoke-virtual {v7}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDownloadAckFailedCount()I

    .line 524349
    move-result v7

    .line 524350
    iput v7, p0, Lcom/bytedance/lynx/webview/internal/c;->b:I

    .line 524352
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524355
    move-result-object v7

    .line 524356
    const-string v8, "sdk_download_max_failed_count"

    .line 524358
    const/4 v9, 0x4

    .line 524359
    invoke-virtual {v7, v9, v8}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 524362
    move-result v7

    .line 524363
    iget v8, p0, Lcom/bytedance/lynx/webview/internal/c;->b:I

    .line 524365
    if-le v8, v7, :cond_60

    .line 524367
    iput v3, p0, Lcom/bytedance/lynx/webview/internal/c;->b:I

    .line 524369
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524372
    move-result-object v0

    .line 524373
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524376
    move-result-object v0

    .line 524377
    iget v4, p0, Lcom/bytedance/lynx/webview/internal/c;->b:I

    .line 524379
    invoke-virtual {v0, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setDownloadAckFailedCount(I)V

    .line 524382
    goto/16 :goto_12c

    .line 524384
    :cond_60
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524387
    move-result-object v7

    .line 524388
    invoke-virtual {v7, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524391
    move-result-object v7

    .line 524392
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 524395
    move-result-object v8

    .line 524396
    if-eqz v8, :cond_1b5

    .line 524398
    check-cast v8, Llv6/d$d;

    .line 524400
    invoke-virtual {v8}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 524403
    move-result-object v8

    .line 524404
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getChannel()Ljava/lang/String;

    .line 524407
    move-result-object v9

    .line 524408
    const-string v10, "local_test"

    .line 524410
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524413
    move-result v9

    .line 524414
    if-eqz v9, :cond_82

    .line 524416
    goto/16 :goto_12c

    .line 524418
    :cond_82
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAppId()Ljava/lang/String;

    .line 524421
    move-result-object v9

    .line 524422
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 524425
    move-result-object v10

    .line 524426
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 524429
    move-result-object v8

    .line 524430
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524432
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524435
    const-string v6, "?aid="

    .line 524437
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524440
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524443
    const-string v6, "&sdk_load_so_versioncode="

    .line 524445
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524448
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524451
    const-string v5, "&sdk_upto_so_versioncode="

    .line 524453
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524456
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524459
    const-string v5, "&app_version_code="

    .line 524461
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524464
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524467
    const-string v5, "&did="

    .line 524469
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524472
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524475
    const/4 v5, 0x0

    .line 524476
    :try_start_bc
    new-instance v6, Ljava/net/URL;

    .line 524478
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524481
    move-result-object v7

    .line 524482
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 524485
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 524488
    move-result-object v6

    .line 524489
    sget-boolean v7, Lca6/k;->j:Z

    .line 524491
    if-nez v7, :cond_ce

    .line 524493
    goto :goto_d2

    .line 524494
    :cond_ce
    invoke-static {v6}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 524497
    move-result-object v6

    .line 524498
    :goto_d2
    invoke-static {v6}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 524501
    move-result-object v6

    .line 524502
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_d8} :catch_178
    .catchall {:try_start_bc .. :try_end_d8} :catchall_1ad

    .line 524504
    const/16 v5, 0x1388

    .line 524506
    :try_start_da
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 524509
    const-string v5, "POST"

    .line 524511
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 524514
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 524517
    move-result v5

    .line 524518
    const/16 v7, 0xc8

    .line 524520
    if-ne v5, v7, :cond_15d

    .line 524522
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 524525
    move-result-object v5

    .line 524526
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 524528
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 524531
    const/16 v8, 0x400

    .line 524533
    new-array v8, v8, [B

    .line 524535
    :goto_f7
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 524538
    move-result v9

    .line 524539
    const/4 v10, -0x1

    .line 524540
    if-eq v9, v10, :cond_102

    .line 524542
    invoke-virtual {v7, v8, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 524545
    goto :goto_f7

    .line 524546
    :cond_102
    const-string v5, "UTF-8"

    .line 524548
    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 524551
    move-result-object v5

    .line 524552
    new-instance v7, Lorg/json/JSONObject;

    .line 524554
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524557
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524560
    move-result v5

    .line 524561
    if-eqz v5, :cond_16f

    .line 524563
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524566
    move-result-object v0

    .line 524567
    if-eqz v0, :cond_16f

    .line 524569
    check-cast v0, Lorg/json/JSONObject;

    .line 524571
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524574
    move-result v5

    .line 524575
    if-eqz v5, :cond_127

    .line 524577
    const-string v5, "StatusCode"

    .line 524579
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 524582
    move-result v10
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_127} :catch_175
    .catchall {:try_start_da .. :try_end_127} :catchall_173

    .line 524583
    :cond_127
    if-nez v10, :cond_12f

    .line 524585
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 524588
    :goto_12c
    const/4 v0, 0x1

    .line 524589
    goto/16 :goto_1b6

    .line 524591
    :cond_12f
    :try_start_12f
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524594
    move-result v5

    .line 524595
    if-eqz v5, :cond_13a

    .line 524597
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524600
    move-result-object v0

    .line 524601
    goto :goto_13c

    .line 524602
    :cond_13a
    const-string v0, "null"

    .line 524604
    :goto_13c
    new-array v4, v1, [Ljava/lang/String;

    .line 524606
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524608
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524611
    const-string v7, "download check permit failed "

    .line 524613
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524616
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524619
    const-string v7, " due to :"

    .line 524621
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524624
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524627
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524630
    move-result-object v0

    .line 524631
    aput-object v0, v4, v3

    .line 524633
    invoke-static {v4}, Le01/l;->b([Ljava/lang/String;)V

    .line 524636
    goto :goto_16f

    .line 524637
    :cond_15d
    iget v0, p0, Lcom/bytedance/lynx/webview/internal/c;->b:I

    .line 524639
    add-int/2addr v0, v1

    .line 524640
    iput v0, p0, Lcom/bytedance/lynx/webview/internal/c;->b:I

    .line 524642
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524645
    move-result-object v0

    .line 524646
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524649
    move-result-object v0

    .line 524650
    iget v4, p0, Lcom/bytedance/lynx/webview/internal/c;->b:I

    .line 524652
    invoke-virtual {v0, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setDownloadAckFailedCount(I)V
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_16f} :catch_175
    .catchall {:try_start_12f .. :try_end_16f} :catchall_173

    .line 524655
    :cond_16f
    :goto_16f
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 524658
    goto :goto_1b5

    .line 524659
    :catchall_173
    move-exception v0

    .line 524660
    goto :goto_1af

    .line 524661
    :catch_175
    move-exception v0

    .line 524662
    move-object v5, v6

    .line 524663
    goto :goto_179

    .line 524664
    :catch_178
    move-exception v0

    .line 524665
    :goto_179
    :try_start_179
    new-array v4, v1, [Ljava/lang/String;

    .line 524667
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524669
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524672
    const-string v7, "isDownloadAllowed exception "

    .line 524674
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524677
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 524680
    move-result-object v0

    .line 524681
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524684
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524687
    move-result-object v0

    .line 524688
    aput-object v0, v4, v3

    .line 524690
    invoke-static {v4}, Le01/l;->b([Ljava/lang/String;)V

    .line 524693
    iget v0, p0, Lcom/bytedance/lynx/webview/internal/c;->b:I

    .line 524695
    add-int/2addr v0, v1

    .line 524696
    iput v0, p0, Lcom/bytedance/lynx/webview/internal/c;->b:I

    .line 524698
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524701
    move-result-object v0

    .line 524702
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524705
    move-result-object v0

    .line 524706
    iget v4, p0, Lcom/bytedance/lynx/webview/internal/c;->b:I

    .line 524708
    invoke-virtual {v0, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setDownloadAckFailedCount(I)V
    :try_end_1a7
    .catchall {:try_start_179 .. :try_end_1a7} :catchall_1ad

    .line 524711
    if-eqz v5, :cond_1b5

    .line 524713
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 524716
    goto :goto_1b5

    .line 524717
    :catchall_1ad
    move-exception v0

    .line 524718
    move-object v6, v5

    .line 524719
    :goto_1af
    if-eqz v6, :cond_1b4

    .line 524721
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 524724
    :cond_1b4
    throw v0

    .line 524725
    :cond_1b5
    :goto_1b5
    const/4 v0, 0x0

    .line 524726
    :goto_1b6
    if-nez v0, :cond_1ef

    .line 524728
    const-string v0, "[Download] Cancel download task because CDN flow control."

    .line 524730
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 524733
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524736
    move-result-object v0

    .line 524737
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524740
    move-result-object v0

    .line 524741
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_NOT_ALLOWED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524743
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524746
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524749
    move-result-object v0

    .line 524750
    const-string v1, "sdk_core_download_interval_mins"

    .line 524752
    const/16 v2, 0x1e

    .line 524754
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 524757
    move-result v0

    .line 524758
    if-lez v0, :cond_1e7

    .line 524760
    new-instance v1, Lcom/bytedance/lynx/webview/internal/c$a;

    .line 524762
    invoke-direct {v1}, Lcom/bytedance/lynx/webview/internal/c$a;-><init>()V

    .line 524765
    mul-int/lit8 v0, v0, 0x3c

    .line 524767
    int-to-long v4, v0

    .line 524768
    const-wide/16 v6, 0x3e8

    .line 524770
    mul-long v4, v4, v6

    .line 524772
    invoke-static {v1, v4, v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 524775
    :cond_1e7
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524777
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DOWNLOAD_CDN_LIMITED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524779
    invoke-static {v0, v1}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524782
    return v3

    .line 524783
    :cond_1ef
    :try_start_1ef
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524785
    iget-object v0, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524787
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524790
    move-result-object v4

    .line 524791
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 524794
    move-result-object v4

    .line 524795
    iget-object v5, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524797
    iget-object v5, v5, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->c:Ljava/lang/String;

    .line 524799
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524802
    move-result v6

    .line 524803
    if-nez v6, :cond_357

    .line 524805
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524808
    move-result v6

    .line 524809
    if-nez v6, :cond_357

    .line 524811
    invoke-static {v4}, Le01/g;->d(Landroid/content/Context;)Z

    .line 524814
    move-result v4
    :try_end_20f
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_20f} :catch_34f

    .line 524815
    if-eqz v4, :cond_357

    .line 524817
    :try_start_211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524820
    move-result-wide v6

    .line 524821
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524824
    move-result-object v4

    .line 524825
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524828
    move-result-object v4

    .line 524829
    invoke-static {v0}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 524832
    move-result-object v8

    .line 524833
    sget-object v9, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_START:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524835
    invoke-virtual {v4, v9}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524838
    sget-object v9, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_STATUS_START:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524840
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524843
    move-result-object v10

    .line 524844
    invoke-virtual {v10, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524847
    move-result-object v10

    .line 524848
    invoke-static {v9, v10, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V

    .line 524851
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524854
    move-result-object v9

    .line 524855
    invoke-virtual {v9, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524858
    move-result-object v9

    .line 524859
    sget-object v10, Lcom/bytedance/lynx/webview/util/CoreLifeCycle$Phase;->PREPARE:Lcom/bytedance/lynx/webview/util/CoreLifeCycle$Phase;

    .line 524861
    const-string v10, "start_download"

    .line 524863
    sget-object v11, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->a:Lorg/json/JSONObject;

    .line 524865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524868
    move-result-wide v11

    .line 524869
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524872
    move-result-object v11

    .line 524873
    sput-object v9, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->b:Ljava/lang/String;
    :try_end_24b
    .catch Ljava/lang/Exception; {:try_start_211 .. :try_end_24b} :catch_251

    .line 524875
    :try_start_24b
    sget-object v9, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->a:Lorg/json/JSONObject;

    .line 524877
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_250
    .catch Lorg/json/JSONException; {:try_start_24b .. :try_end_250} :catch_254
    .catch Ljava/lang/Exception; {:try_start_24b .. :try_end_250} :catch_251

    .line 524880
    goto :goto_254

    .line 524881
    :catch_251
    move-exception v0

    .line 524882
    goto/16 :goto_31b

    .line 524884
    :catch_254
    :goto_254
    :try_start_254
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524886
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 524889
    const-string v10, "[Download] download path is "

    .line 524891
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524894
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524897
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524900
    move-result-object v9

    .line 524901
    invoke-static {v9}, Lb01/p;->d(Ljava/lang/String;)V

    .line 524904
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524907
    move-result-object v9

    .line 524908
    const-string v10, "sdk_use_app_download_handler"

    .line 524910
    invoke-virtual {v9, v10, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 524913
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getDownloadHandler()Lcom/bytedance/lynx/webview/TTWebSdk$f;

    .line 524916
    iget-object v9, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524918
    sget-object v10, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DOWNLOAD_SDK_RUNNING:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524920
    invoke-static {v9, v10}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524923
    const-string v9, "[Download] Sdk-download start"

    .line 524925
    invoke-static {v9}, Lb01/p;->d(Ljava/lang/String;)V

    .line 524928
    invoke-static {v5, v8}, Le01/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524931
    move-result v5

    .line 524932
    if-nez v5, :cond_2a7

    .line 524934
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_STATUS_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524936
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524939
    move-result-object v4

    .line 524940
    invoke-virtual {v4, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524943
    move-result-object v2

    .line 524944
    invoke-static {v0, v2, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V

    .line 524947
    const-string v0, "[Download] Sdk-download failed"

    .line 524949
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 524952
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 524955
    move-result-object v0

    .line 524956
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 524959
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524961
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DOWNLOAD_SDK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524963
    invoke-static {v0, v2}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524966
    return v3

    .line 524967
    :cond_2a7
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 524970
    move-result-object v5

    .line 524971
    sget-wide v8, Le01/f;->b:J

    .line 524973
    invoke-virtual {v5, v8, v9, v8, v9}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c(JJ)V

    .line 524976
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524979
    move-result-object v5

    .line 524980
    invoke-virtual {v5, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524983
    move-result-object v5

    .line 524984
    const-string v8, "end_download"

    .line 524986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524989
    move-result-wide v9

    .line 524990
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524993
    move-result-object v9

    .line 524994
    sput-object v5, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->b:Ljava/lang/String;
    :try_end_2c4
    .catch Ljava/lang/Exception; {:try_start_254 .. :try_end_2c4} :catch_251

    .line 524996
    :try_start_2c4
    sget-object v5, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->a:Lorg/json/JSONObject;

    .line 524998
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c9
    .catch Lorg/json/JSONException; {:try_start_2c4 .. :try_end_2c9} :catch_2c9
    .catch Ljava/lang/Exception; {:try_start_2c4 .. :try_end_2c9} :catch_251

    .line 525001
    :catch_2c9
    :try_start_2c9
    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setDownloadMd5(Ljava/lang/String;)V

    .line 525004
    sget-object v5, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_END:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 525006
    invoke-virtual {v4, v5}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 525009
    sget-object v4, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_STATUS_END:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 525011
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 525014
    move-result-object v5

    .line 525015
    invoke-virtual {v5, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 525018
    move-result-object v2

    .line 525019
    invoke-static {v4, v2, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V

    .line 525022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525025
    move-result-wide v4

    .line 525026
    sub-long/2addr v4, v6

    .line 525027
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_TIME:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 525029
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525032
    move-result-object v6

    .line 525033
    invoke-static {v2, v6}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 525036
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 525038
    invoke-static {v0}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 525041
    move-result-object v0

    .line 525042
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 525045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 525050
    const-string v6, "[Download] Download finished. time_cost="

    .line 525052
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525058
    move-result-wide v6

    .line 525059
    sub-long/2addr v6, v4

    .line 525060
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525063
    const-string v4, " length="

    .line 525065
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525068
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 525071
    move-result-wide v4

    .line 525072
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525078
    move-result-object v0

    .line 525079
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V
    :try_end_31a
    .catch Ljava/lang/Exception; {:try_start_2c9 .. :try_end_31a} :catch_251

    .line 525082
    return v1

    .line 525083
    :goto_31b
    :try_start_31b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 525086
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 525089
    move-result-object v2

    .line 525090
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 525093
    move-result-object v2

    .line 525094
    sget-object v4, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_CRASHED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 525096
    invoke-virtual {v2, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 525099
    new-array v1, v1, [Ljava/lang/String;

    .line 525101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 525106
    const-string v4, "download error "

    .line 525108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525111
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 525114
    move-result-object v4

    .line 525115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525121
    move-result-object v2

    .line 525122
    aput-object v2, v1, v3

    .line 525124
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 525127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525129
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 525132
    sget v0, Lb01/b;->a:I
    :try_end_34e
    .catch Ljava/lang/Exception; {:try_start_31b .. :try_end_34e} :catch_34f

    .line 525134
    return v3

    .line 525135
    :catch_34f
    move-exception v0

    .line 525136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525138
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 525141
    sget v0, Lb01/b;->a:I

    .line 525143
    :cond_357
    return v3
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 14

    .prologue
    .line 524288
    sget-boolean v0, Lcom/bytedance/lynx/webview/internal/Setting;->l:Z

    .line 524289
    .line 524290
    const/4 v1, 0x1

    .line 524291
    const-string v2, "sdk_upto_so_versioncode"

    .line 524292
    .line 524293
    const/4 v3, 0x0

    .line 524294
    if-nez v0, :cond_1ef

    .line 524295
    .line 524296
    const-string v0, "BaseResp"

    .line 524297
    .line 524298
    const-string v4, "StatusMessage"

    .line 524299
    .line 524300
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524301
    .line 524302
    .line 524303
    move-result-object v5

    .line 524304
    invoke-virtual {v5, v3}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getLoadSoVersionCode(Z)Ljava/lang/String;

    .line 524305
    .line 524306
    .line 524307
    move-result-object v5

    .line 524308
    const-string v6, "0620010001"

    .line 524309
    .line 524310
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524311
    .line 524312
    .line 524313
    move-result v6

    .line 524314
    if-eqz v6, :cond_1e

    .line 524315
    .line 524316
    goto/16 :goto_12c

    .line 524317
    .line 524318
    :cond_1e
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524319
    .line 524320
    .line 524321
    move-result-object v6

    .line 524322
    const-string v7, "sdk_download_ack_url"

    .line 524323
    .line 524324
    const-string v8, "https://scc.bytedance.com/cloud_control/download_check"

    .line 524325
    .line 524326
    invoke-virtual {v6, v7, v8}, Lcom/bytedance/lynx/webview/internal/Setting;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v6

    .line 524330
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524331
    .line 524332
    .line 524333
    move-result v7

    .line 524334
    if-eqz v7, :cond_32

    .line 524335
    .line 524336
    goto/16 :goto_12c

    .line 524337
    .line 524338
    :cond_32
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524339
    .line 524340
    .line 524341
    move-result-object v7

    .line 524342
    invoke-virtual {v7}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524343
    .line 524344
    .line 524345
    move-result-object v7

    .line 524346
    invoke-virtual {v7}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->getDownloadAckFailedCount()I

    .line 524347
    .line 524348
    .line 524349
    move-result v7

    .line 524350
    iput v7, p0, Lcom/bytedance/lynx/webview/internal/c;->b:I

    .line 524351
    .line 524352
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524353
    .line 524354
    .line 524355
    move-result-object v7

    .line 524356
    const-string v8, "sdk_download_max_failed_count"

    .line 524357
    .line 524358
    const/4 v9, 0x4

    .line 524359
    invoke-virtual {v7, v9, v8}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 524360
    .line 524361
    .line 524362
    move-result v7

    .line 524363
    iget v8, p0, Lcom/bytedance/lynx/webview/internal/c;->b:I

    .line 524364
    .line 524365
    if-le v8, v7, :cond_60

    .line 524366
    .line 524367
    iput v3, p0, Lcom/bytedance/lynx/webview/internal/c;->b:I

    .line 524368
    .line 524369
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524370
    .line 524371
    .line 524372
    move-result-object v0

    .line 524373
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524374
    .line 524375
    .line 524376
    move-result-object v0

    .line 524377
    iget v4, p0, Lcom/bytedance/lynx/webview/internal/c;->b:I

    .line 524378
    .line 524379
    invoke-virtual {v0, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setDownloadAckFailedCount(I)V

    .line 524380
    .line 524381
    .line 524382
    goto/16 :goto_12c

    .line 524383
    .line 524384
    :cond_60
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v7

    .line 524388
    invoke-virtual {v7, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524389
    .line 524390
    .line 524391
    move-result-object v7

    .line 524392
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getAppInfoGetter()Lb01/a;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v8

    .line 524396
    if-eqz v8, :cond_1b5

    .line 524397
    .line 524398
    check-cast v8, Llv6/d$d;

    .line 524399
    .line 524400
    invoke-virtual {v8}, Llv6/d$d;->a()Lcom/bytedance/lynx/webview/internal/AppInfo;

    .line 524401
    .line 524402
    .line 524403
    move-result-object v8

    .line 524404
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getChannel()Ljava/lang/String;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v9

    .line 524408
    const-string v10, "local_test"

    .line 524409
    .line 524410
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 524411
    .line 524412
    .line 524413
    move-result v9

    .line 524414
    if-eqz v9, :cond_82

    .line 524415
    .line 524416
    goto/16 :goto_12c

    .line 524417
    .line 524418
    :cond_82
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getAppId()Ljava/lang/String;

    .line 524419
    .line 524420
    .line 524421
    move-result-object v9

    .line 524422
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getUpdateVersionCode()Ljava/lang/String;

    .line 524423
    .line 524424
    .line 524425
    move-result-object v10

    .line 524426
    invoke-virtual {v8}, Lcom/bytedance/lynx/webview/internal/AppInfo;->getDeviceId()Ljava/lang/String;

    .line 524427
    .line 524428
    .line 524429
    move-result-object v8

    .line 524430
    new-instance v11, Ljava/lang/StringBuilder;

    .line 524431
    .line 524432
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524433
    .line 524434
    .line 524435
    const-string v6, "?aid="

    .line 524436
    .line 524437
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524438
    .line 524439
    .line 524440
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524441
    .line 524442
    .line 524443
    const-string v6, "&sdk_load_so_versioncode="

    .line 524444
    .line 524445
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524446
    .line 524447
    .line 524448
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524449
    .line 524450
    .line 524451
    const-string v5, "&sdk_upto_so_versioncode="

    .line 524452
    .line 524453
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524454
    .line 524455
    .line 524456
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524457
    .line 524458
    .line 524459
    const-string v5, "&app_version_code="

    .line 524460
    .line 524461
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524462
    .line 524463
    .line 524464
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524465
    .line 524466
    .line 524467
    const-string v5, "&did="

    .line 524468
    .line 524469
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524470
    .line 524471
    .line 524472
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524473
    .line 524474
    .line 524475
    const/4 v5, 0x0

    .line 524476
    :try_start_bc
    new-instance v6, Ljava/net/URL;

    .line 524477
    .line 524478
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v7

    .line 524482
    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 524483
    .line 524484
    .line 524485
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 524486
    .line 524487
    .line 524488
    move-result-object v6

    .line 524489
    sget-boolean v7, Lca6/k;->j:Z

    .line 524490
    .line 524491
    if-nez v7, :cond_ce

    .line 524492
    .line 524493
    goto :goto_d2

    .line 524494
    :cond_ce
    invoke-static {v6}, Lca6/b;->a(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 524495
    .line 524496
    .line 524497
    move-result-object v6

    .line 524498
    :goto_d2
    invoke-static {v6}, Lcom/bytedance/apm/agent/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    .line 524499
    .line 524500
    .line 524501
    move-result-object v6

    .line 524502
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_bc .. :try_end_d8} :catch_178
    .catchall {:try_start_bc .. :try_end_d8} :catchall_1ad

    .line 524503
    .line 524504
    const/16 v5, 0x1388

    .line 524505
    .line 524506
    :try_start_da
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 524507
    .line 524508
    .line 524509
    const-string v5, "POST"

    .line 524510
    .line 524511
    invoke-virtual {v6, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 524512
    .line 524513
    .line 524514
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 524515
    .line 524516
    .line 524517
    move-result v5

    .line 524518
    const/16 v7, 0xc8

    .line 524519
    .line 524520
    if-ne v5, v7, :cond_15d

    .line 524521
    .line 524522
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v5

    .line 524526
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 524527
    .line 524528
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 524529
    .line 524530
    .line 524531
    const/16 v8, 0x400

    .line 524532
    .line 524533
    new-array v8, v8, [B

    .line 524534
    .line 524535
    :goto_f7
    invoke-virtual {v5, v8}, Ljava/io/InputStream;->read([B)I

    .line 524536
    .line 524537
    .line 524538
    move-result v9

    .line 524539
    const/4 v10, -0x1

    .line 524540
    if-eq v9, v10, :cond_102

    .line 524541
    .line 524542
    invoke-virtual {v7, v8, v3, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 524543
    .line 524544
    .line 524545
    goto :goto_f7

    .line 524546
    :cond_102
    const-string v5, "UTF-8"

    .line 524547
    .line 524548
    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 524549
    .line 524550
    .line 524551
    move-result-object v5

    .line 524552
    new-instance v7, Lorg/json/JSONObject;

    .line 524553
    .line 524554
    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 524555
    .line 524556
    .line 524557
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524558
    .line 524559
    .line 524560
    move-result v5

    .line 524561
    if-eqz v5, :cond_16f

    .line 524562
    .line 524563
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 524564
    .line 524565
    .line 524566
    move-result-object v0

    .line 524567
    if-eqz v0, :cond_16f

    .line 524568
    .line 524569
    check-cast v0, Lorg/json/JSONObject;

    .line 524570
    .line 524571
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524572
    .line 524573
    .line 524574
    move-result v5

    .line 524575
    if-eqz v5, :cond_127

    .line 524576
    .line 524577
    const-string v5, "StatusCode"

    .line 524578
    .line 524579
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 524580
    .line 524581
    .line 524582
    move-result v10
    :try_end_127
    .catch Ljava/lang/Exception; {:try_start_da .. :try_end_127} :catch_175
    .catchall {:try_start_da .. :try_end_127} :catchall_173

    .line 524583
    :cond_127
    if-nez v10, :cond_12f

    .line 524584
    .line 524585
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 524586
    .line 524587
    .line 524588
    :goto_12c
    const/4 v0, 0x1

    .line 524589
    goto/16 :goto_1b6

    .line 524590
    .line 524591
    :cond_12f
    :try_start_12f
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 524592
    .line 524593
    .line 524594
    move-result v5

    .line 524595
    if-eqz v5, :cond_13a

    .line 524596
    .line 524597
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 524598
    .line 524599
    .line 524600
    move-result-object v0

    .line 524601
    goto :goto_13c

    .line 524602
    :cond_13a
    const-string v0, "null"

    .line 524603
    .line 524604
    :goto_13c
    new-array v4, v1, [Ljava/lang/String;

    .line 524605
    .line 524606
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524607
    .line 524608
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 524609
    .line 524610
    .line 524611
    const-string v7, "download check permit failed "

    .line 524612
    .line 524613
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524614
    .line 524615
    .line 524616
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 524617
    .line 524618
    .line 524619
    const-string v7, " due to :"

    .line 524620
    .line 524621
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524622
    .line 524623
    .line 524624
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524625
    .line 524626
    .line 524627
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v0

    .line 524631
    aput-object v0, v4, v3

    .line 524632
    .line 524633
    invoke-static {v4}, Le01/l;->b([Ljava/lang/String;)V

    .line 524634
    .line 524635
    .line 524636
    goto :goto_16f

    .line 524637
    :cond_15d
    iget v0, p0, Lcom/bytedance/lynx/webview/internal/c;->b:I

    .line 524638
    .line 524639
    add-int/2addr v0, v1

    .line 524640
    iput v0, p0, Lcom/bytedance/lynx/webview/internal/c;->b:I

    .line 524641
    .line 524642
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524643
    .line 524644
    .line 524645
    move-result-object v0

    .line 524646
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524647
    .line 524648
    .line 524649
    move-result-object v0

    .line 524650
    iget v4, p0, Lcom/bytedance/lynx/webview/internal/c;->b:I

    .line 524651
    .line 524652
    invoke-virtual {v0, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setDownloadAckFailedCount(I)V
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_12f .. :try_end_16f} :catch_175
    .catchall {:try_start_12f .. :try_end_16f} :catchall_173

    .line 524653
    .line 524654
    .line 524655
    :cond_16f
    :goto_16f
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 524656
    .line 524657
    .line 524658
    goto :goto_1b5

    .line 524659
    :catchall_173
    move-exception v0

    .line 524660
    goto :goto_1af

    .line 524661
    :catch_175
    move-exception v0

    .line 524662
    move-object v5, v6

    .line 524663
    goto :goto_179

    .line 524664
    :catch_178
    move-exception v0

    .line 524665
    :goto_179
    :try_start_179
    new-array v4, v1, [Ljava/lang/String;

    .line 524666
    .line 524667
    new-instance v6, Ljava/lang/StringBuilder;

    .line 524668
    .line 524669
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 524670
    .line 524671
    .line 524672
    const-string v7, "isDownloadAllowed exception "

    .line 524673
    .line 524674
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524675
    .line 524676
    .line 524677
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 524678
    .line 524679
    .line 524680
    move-result-object v0

    .line 524681
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524682
    .line 524683
    .line 524684
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524685
    .line 524686
    .line 524687
    move-result-object v0

    .line 524688
    aput-object v0, v4, v3

    .line 524689
    .line 524690
    invoke-static {v4}, Le01/l;->b([Ljava/lang/String;)V

    .line 524691
    .line 524692
    .line 524693
    iget v0, p0, Lcom/bytedance/lynx/webview/internal/c;->b:I

    .line 524694
    .line 524695
    add-int/2addr v0, v1

    .line 524696
    iput v0, p0, Lcom/bytedance/lynx/webview/internal/c;->b:I

    .line 524697
    .line 524698
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524699
    .line 524700
    .line 524701
    move-result-object v0

    .line 524702
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524703
    .line 524704
    .line 524705
    move-result-object v0

    .line 524706
    iget v4, p0, Lcom/bytedance/lynx/webview/internal/c;->b:I

    .line 524707
    .line 524708
    invoke-virtual {v0, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setDownloadAckFailedCount(I)V
    :try_end_1a7
    .catchall {:try_start_179 .. :try_end_1a7} :catchall_1ad

    .line 524709
    .line 524710
    .line 524711
    if-eqz v5, :cond_1b5

    .line 524712
    .line 524713
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 524714
    .line 524715
    .line 524716
    goto :goto_1b5

    .line 524717
    :catchall_1ad
    move-exception v0

    .line 524718
    move-object v6, v5

    .line 524719
    :goto_1af
    if-eqz v6, :cond_1b4

    .line 524720
    .line 524721
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 524722
    .line 524723
    .line 524724
    :cond_1b4
    throw v0

    .line 524725
    :cond_1b5
    :goto_1b5
    const/4 v0, 0x0

    .line 524726
    :goto_1b6
    if-nez v0, :cond_1ef

    .line 524727
    .line 524728
    const-string v0, "[Download] Cancel download task because CDN flow control."

    .line 524729
    .line 524730
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 524731
    .line 524732
    .line 524733
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524734
    .line 524735
    .line 524736
    move-result-object v0

    .line 524737
    invoke-virtual {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524738
    .line 524739
    .line 524740
    move-result-object v0

    .line 524741
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_NOT_ALLOWED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524742
    .line 524743
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524744
    .line 524745
    .line 524746
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v0

    .line 524750
    const-string v1, "sdk_core_download_interval_mins"

    .line 524751
    .line 524752
    const/16 v2, 0x1e

    .line 524753
    .line 524754
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/lynx/webview/internal/Setting;->d(ILjava/lang/String;)I

    .line 524755
    .line 524756
    .line 524757
    move-result v0

    .line 524758
    if-lez v0, :cond_1e7

    .line 524759
    .line 524760
    new-instance v1, Lcom/bytedance/lynx/webview/internal/c$a;

    .line 524761
    .line 524762
    invoke-direct {v1}, Lcom/bytedance/lynx/webview/internal/c$a;-><init>()V

    .line 524763
    .line 524764
    .line 524765
    mul-int/lit8 v0, v0, 0x3c

    .line 524766
    .line 524767
    int-to-long v4, v0

    .line 524768
    const-wide/16 v6, 0x3e8

    .line 524769
    .line 524770
    mul-long v4, v4, v6

    .line 524771
    .line 524772
    invoke-static {v1, v4, v5}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postDelayedTask(Ljava/lang/Runnable;J)V

    .line 524773
    .line 524774
    .line 524775
    :cond_1e7
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524776
    .line 524777
    sget-object v1, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DOWNLOAD_CDN_LIMITED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524778
    .line 524779
    invoke-static {v0, v1}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524780
    .line 524781
    .line 524782
    return v3

    .line 524783
    :cond_1ef
    :try_start_1ef
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524784
    .line 524785
    iget-object v0, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 524786
    .line 524787
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524788
    .line 524789
    .line 524790
    move-result-object v4

    .line 524791
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v4

    .line 524795
    iget-object v5, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524796
    .line 524797
    iget-object v5, v5, Lcom/bytedance/lynx/webview/bean/PrepareInfo;->c:Ljava/lang/String;

    .line 524798
    .line 524799
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524800
    .line 524801
    .line 524802
    move-result v6

    .line 524803
    if-nez v6, :cond_357

    .line 524804
    .line 524805
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 524806
    .line 524807
    .line 524808
    move-result v6

    .line 524809
    if-nez v6, :cond_357

    .line 524810
    .line 524811
    invoke-static {v4}, Le01/g;->d(Landroid/content/Context;)Z

    .line 524812
    .line 524813
    .line 524814
    move-result v4
    :try_end_20f
    .catch Ljava/lang/Exception; {:try_start_1ef .. :try_end_20f} :catch_34f

    .line 524815
    if-eqz v4, :cond_357

    .line 524816
    .line 524817
    :try_start_211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524818
    .line 524819
    .line 524820
    move-result-wide v6

    .line 524821
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 524822
    .line 524823
    .line 524824
    move-result-object v4

    .line 524825
    invoke-virtual {v4}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 524826
    .line 524827
    .line 524828
    move-result-object v4

    .line 524829
    invoke-static {v0}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 524830
    .line 524831
    .line 524832
    move-result-object v8

    .line 524833
    sget-object v9, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_START:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524834
    .line 524835
    invoke-virtual {v4, v9}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524836
    .line 524837
    .line 524838
    sget-object v9, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_STATUS_START:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524839
    .line 524840
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524841
    .line 524842
    .line 524843
    move-result-object v10

    .line 524844
    invoke-virtual {v10, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524845
    .line 524846
    .line 524847
    move-result-object v10

    .line 524848
    invoke-static {v9, v10, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V

    .line 524849
    .line 524850
    .line 524851
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524852
    .line 524853
    .line 524854
    move-result-object v9

    .line 524855
    invoke-virtual {v9, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524856
    .line 524857
    .line 524858
    move-result-object v9

    .line 524859
    sget-object v10, Lcom/bytedance/lynx/webview/util/CoreLifeCycle$Phase;->PREPARE:Lcom/bytedance/lynx/webview/util/CoreLifeCycle$Phase;

    .line 524860
    .line 524861
    const-string v10, "start_download"

    .line 524862
    .line 524863
    sget-object v11, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->a:Lorg/json/JSONObject;

    .line 524864
    .line 524865
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524866
    .line 524867
    .line 524868
    move-result-wide v11

    .line 524869
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524870
    .line 524871
    .line 524872
    move-result-object v11

    .line 524873
    sput-object v9, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->b:Ljava/lang/String;
    :try_end_24b
    .catch Ljava/lang/Exception; {:try_start_211 .. :try_end_24b} :catch_251

    .line 524874
    .line 524875
    :try_start_24b
    sget-object v9, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->a:Lorg/json/JSONObject;

    .line 524876
    .line 524877
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_250
    .catch Lorg/json/JSONException; {:try_start_24b .. :try_end_250} :catch_254
    .catch Ljava/lang/Exception; {:try_start_24b .. :try_end_250} :catch_251

    .line 524878
    .line 524879
    .line 524880
    goto :goto_254

    .line 524881
    :catch_251
    move-exception v0

    .line 524882
    goto/16 :goto_31b

    .line 524883
    .line 524884
    :catch_254
    :goto_254
    :try_start_254
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524885
    .line 524886
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 524887
    .line 524888
    .line 524889
    const-string v10, "[Download] download path is "

    .line 524890
    .line 524891
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524892
    .line 524893
    .line 524894
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 524895
    .line 524896
    .line 524897
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524898
    .line 524899
    .line 524900
    move-result-object v9

    .line 524901
    invoke-static {v9}, Lb01/p;->d(Ljava/lang/String;)V

    .line 524902
    .line 524903
    .line 524904
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524905
    .line 524906
    .line 524907
    move-result-object v9

    .line 524908
    const-string v10, "sdk_use_app_download_handler"

    .line 524909
    .line 524910
    invoke-virtual {v9, v10, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 524911
    .line 524912
    .line 524913
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getDownloadHandler()Lcom/bytedance/lynx/webview/TTWebSdk$f;

    .line 524914
    .line 524915
    .line 524916
    iget-object v9, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524917
    .line 524918
    sget-object v10, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DOWNLOAD_SDK_RUNNING:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524919
    .line 524920
    invoke-static {v9, v10}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524921
    .line 524922
    .line 524923
    const-string v9, "[Download] Sdk-download start"

    .line 524924
    .line 524925
    invoke-static {v9}, Lb01/p;->d(Ljava/lang/String;)V

    .line 524926
    .line 524927
    .line 524928
    invoke-static {v5, v8}, Le01/f;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 524929
    .line 524930
    .line 524931
    move-result v5

    .line 524932
    if-nez v5, :cond_2a7

    .line 524933
    .line 524934
    sget-object v0, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_STATUS_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524935
    .line 524936
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524937
    .line 524938
    .line 524939
    move-result-object v4

    .line 524940
    invoke-virtual {v4, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524941
    .line 524942
    .line 524943
    move-result-object v2

    .line 524944
    invoke-static {v0, v2, v3}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V

    .line 524945
    .line 524946
    .line 524947
    const-string v0, "[Download] Sdk-download failed"

    .line 524948
    .line 524949
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 524950
    .line 524951
    .line 524952
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 524953
    .line 524954
    .line 524955
    move-result-object v0

    .line 524956
    invoke-virtual {v0, v1}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->d(I)V

    .line 524957
    .line 524958
    .line 524959
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 524960
    .line 524961
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->PREPARE_DOWNLOAD_SDK_FAILED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 524962
    .line 524963
    invoke-static {v0, v2}, Lqz0/a;->d(Lcom/bytedance/lynx/webview/bean/b;Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 524964
    .line 524965
    .line 524966
    return v3

    .line 524967
    :cond_2a7
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getKernelLoadListener()Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;

    .line 524968
    .line 524969
    .line 524970
    move-result-object v5

    .line 524971
    sget-wide v8, Le01/f;->b:J

    .line 524972
    .line 524973
    invoke-virtual {v5, v8, v9, v8, v9}, Lcom/bytedance/lynx/webview/internal/TTWebContext$KernelLoadListener;->c(JJ)V

    .line 524974
    .line 524975
    .line 524976
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 524977
    .line 524978
    .line 524979
    move-result-object v5

    .line 524980
    invoke-virtual {v5, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 524981
    .line 524982
    .line 524983
    move-result-object v5

    .line 524984
    const-string v8, "end_download"

    .line 524985
    .line 524986
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 524987
    .line 524988
    .line 524989
    move-result-wide v9

    .line 524990
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 524991
    .line 524992
    .line 524993
    move-result-object v9

    .line 524994
    sput-object v5, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->b:Ljava/lang/String;
    :try_end_2c4
    .catch Ljava/lang/Exception; {:try_start_254 .. :try_end_2c4} :catch_251

    .line 524995
    .line 524996
    :try_start_2c4
    sget-object v5, Lcom/bytedance/lynx/webview/util/CoreLifeCycle;->a:Lorg/json/JSONObject;

    .line 524997
    .line 524998
    invoke-virtual {v5, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c9
    .catch Lorg/json/JSONException; {:try_start_2c4 .. :try_end_2c9} :catch_2c9
    .catch Ljava/lang/Exception; {:try_start_2c4 .. :try_end_2c9} :catch_251

    .line 524999
    .line 525000
    .line 525001
    :catch_2c9
    :try_start_2c9
    invoke-virtual {v4, v0}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->setDownloadMd5(Ljava/lang/String;)V

    .line 525002
    .line 525003
    .line 525004
    sget-object v5, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_END:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 525005
    .line 525006
    invoke-virtual {v4, v5}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 525007
    .line 525008
    .line 525009
    sget-object v4, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_STATUS_END:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 525010
    .line 525011
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 525012
    .line 525013
    .line 525014
    move-result-object v5

    .line 525015
    invoke-virtual {v5, v2}, Lcom/bytedance/lynx/webview/internal/Setting;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 525016
    .line 525017
    .line 525018
    move-result-object v2

    .line 525019
    invoke-static {v4, v2, v1}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->g(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/String;Z)V

    .line 525020
    .line 525021
    .line 525022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525023
    .line 525024
    .line 525025
    move-result-wide v4

    .line 525026
    sub-long/2addr v4, v6

    .line 525027
    sget-object v2, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_TIME:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 525028
    .line 525029
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 525030
    .line 525031
    .line 525032
    move-result-object v6

    .line 525033
    invoke-static {v2, v6}, Lcom/bytedance/lynx/webview/internal/EventStatistics;->e(Lcom/bytedance/lynx/webview/internal/EventType;Ljava/lang/Object;)V

    .line 525034
    .line 525035
    .line 525036
    new-instance v2, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 525037
    .line 525038
    invoke-static {v0}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 525039
    .line 525040
    .line 525041
    move-result-object v0

    .line 525042
    invoke-direct {v2, v0}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 525043
    .line 525044
    .line 525045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525046
    .line 525047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 525048
    .line 525049
    .line 525050
    const-string v6, "[Download] Download finished. time_cost="

    .line 525051
    .line 525052
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525053
    .line 525054
    .line 525055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 525056
    .line 525057
    .line 525058
    move-result-wide v6

    .line 525059
    sub-long/2addr v6, v4

    .line 525060
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525061
    .line 525062
    .line 525063
    const-string v4, " length="

    .line 525064
    .line 525065
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525066
    .line 525067
    .line 525068
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 525069
    .line 525070
    .line 525071
    move-result-wide v4

    .line 525072
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 525073
    .line 525074
    .line 525075
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525076
    .line 525077
    .line 525078
    move-result-object v0

    .line 525079
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V
    :try_end_31a
    .catch Ljava/lang/Exception; {:try_start_2c9 .. :try_end_31a} :catch_251

    .line 525080
    .line 525081
    .line 525082
    return v1

    .line 525083
    :goto_31b
    :try_start_31b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 525084
    .line 525085
    .line 525086
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 525087
    .line 525088
    .line 525089
    move-result-object v2

    .line 525090
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getSdkSharedPrefs()Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;

    .line 525091
    .line 525092
    .line 525093
    move-result-object v2

    .line 525094
    sget-object v4, Lcom/bytedance/lynx/webview/internal/EventType;->DOWNLOAD_CRASHED:Lcom/bytedance/lynx/webview/internal/EventType;

    .line 525095
    .line 525096
    invoke-virtual {v2, v4}, Lcom/bytedance/lynx/webview/internal/SdkSharedPrefs;->saveUseStatus(Lcom/bytedance/lynx/webview/internal/EventType;)V

    .line 525097
    .line 525098
    .line 525099
    new-array v1, v1, [Ljava/lang/String;

    .line 525100
    .line 525101
    new-instance v2, Ljava/lang/StringBuilder;

    .line 525102
    .line 525103
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 525104
    .line 525105
    .line 525106
    const-string v4, "download error "

    .line 525107
    .line 525108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525109
    .line 525110
    .line 525111
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 525112
    .line 525113
    .line 525114
    move-result-object v4

    .line 525115
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 525116
    .line 525117
    .line 525118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525119
    .line 525120
    .line 525121
    move-result-object v2

    .line 525122
    aput-object v2, v1, v3

    .line 525123
    .line 525124
    invoke-static {v1}, Le01/l;->b([Ljava/lang/String;)V

    .line 525125
    .line 525126
    .line 525127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525128
    .line 525129
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 525130
    .line 525131
    .line 525132
    sget v0, Lb01/b;->a:I
    :try_end_34e
    .catch Ljava/lang/Exception; {:try_start_31b .. :try_end_34e} :catch_34f

    .line 525133
    .line 525134
    return v3

    .line 525135
    :catch_34f
    move-exception v0

    .line 525136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 525137
    .line 525138
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 525139
    .line 525140
    .line 525141
    sget v0, Lb01/b;->a:I

    .line 525142
    .line 525143
    :cond_357
    return v3
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 7

    .prologue
    .line 393216
    const-string v0, "libbytedanceweb.so"

    .line 393218
    const-string v1, "[Download] prepareFromAssets AssetsFileName:libbytedanceweb.so DownloadFile:"

    .line 393220
    const-string v2, "[Download] Prepare from assets. isDebug?"

    .line 393222
    const/4 v3, 0x0

    .line 393223
    :try_start_7
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393226
    move-result-object v4

    .line 393227
    const-string v5, "sdk_is_builtin"

    .line 393229
    invoke-virtual {v4, v5, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 393232
    move-result v4

    .line 393233
    sget-boolean v5, Le01/e;->a:Z

    .line 393235
    if-nez v5, :cond_27

    .line 393237
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isUseBuiltin()Z

    .line 393240
    move-result v5

    .line 393241
    if-eqz v5, :cond_1d

    .line 393243
    if-nez v4, :cond_27

    .line 393245
    :cond_1d
    const-string v0, "prepareFromAssets, LoadPolicy not allowed or builtin info missing"

    .line 393247
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393250
    move-result-object v0

    .line 393251
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393254
    return v3

    .line 393255
    :cond_27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393257
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393260
    sget-boolean v2, Le01/e;->a:Z

    .line 393262
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393268
    move-result-object v2

    .line 393269
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 393272
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 393275
    move-result-object v2

    .line 393276
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 393279
    move-result-object v2

    .line 393280
    sget v4, Le01/o;->a:I

    .line 393282
    invoke-static {v2, v0}, Le01/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393285
    move-result v0

    .line 393286
    if-nez v0, :cond_52

    .line 393288
    const-string v0, "prepareFromAssets, builtin core not found in assets"

    .line 393290
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393293
    move-result-object v0

    .line 393294
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393297
    return v3

    .line 393298
    :cond_52
    sget-object v0, Lcom/bytedance/lynx/webview/internal/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393300
    const/4 v2, 0x1

    .line 393301
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 393304
    move-result v0

    .line 393305
    if-eqz v0, :cond_65

    .line 393307
    const-string v0, "prepareFromAssets, skip builtin because of loaded ever"

    .line 393309
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393312
    move-result-object v0

    .line 393313
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393316
    return v3

    .line 393317
    :cond_65
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 393319
    iget-object v0, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 393321
    invoke-static {v0}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 393324
    move-result-object v0

    .line 393325
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/c;->a(Ljava/lang/String;)V

    .line 393328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393330
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393339
    move-result-object v0

    .line 393340
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 393343
    sget-object v0, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 393345
    new-instance v0, Le01/d;

    .line 393347
    invoke-direct {v0}, Le01/d;-><init>()V

    .line 393350
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V
    :try_end_89
    .catchall {:try_start_7 .. :try_end_89} :catchall_8a

    .line 393353
    return v2

    .line 393354
    :catchall_8a
    move-exception v0

    .line 393355
    const-string v1, "[Download] Prepare from assets "

    .line 393357
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393362
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 393365
    sget v0, Lb01/b;->a:I

    .line 393367
    return v3
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 7

    .prologue
    .line 393216
    const-string v0, "libbytedanceweb.so"

    .line 393217
    .line 393218
    const-string v1, "[Download] prepareFromAssets AssetsFileName:libbytedanceweb.so DownloadFile:"

    .line 393219
    .line 393220
    const-string v2, "[Download] Prepare from assets. isDebug?"

    .line 393221
    .line 393222
    const/4 v3, 0x0

    .line 393223
    :try_start_7
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/Setting;->c()Lcom/bytedance/lynx/webview/internal/Setting;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v4

    .line 393227
    const-string v5, "sdk_is_builtin"

    .line 393228
    .line 393229
    invoke-virtual {v4, v5, v3}, Lcom/bytedance/lynx/webview/internal/Setting;->b(Ljava/lang/String;Z)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v4

    .line 393233
    sget-boolean v5, Le01/e;->a:Z

    .line 393234
    .line 393235
    if-nez v5, :cond_27

    .line 393236
    .line 393237
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->isUseBuiltin()Z

    .line 393238
    .line 393239
    .line 393240
    move-result v5

    .line 393241
    if-eqz v5, :cond_1d

    .line 393242
    .line 393243
    if-nez v4, :cond_27

    .line 393244
    .line 393245
    :cond_1d
    const-string v0, "prepareFromAssets, LoadPolicy not allowed or builtin info missing"

    .line 393246
    .line 393247
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393252
    .line 393253
    .line 393254
    return v3

    .line 393255
    :cond_27
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393256
    .line 393257
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    .line 393259
    .line 393260
    sget-boolean v2, Le01/e;->a:Z

    .line 393261
    .line 393262
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393263
    .line 393264
    .line 393265
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393266
    .line 393267
    .line 393268
    move-result-object v2

    .line 393269
    invoke-static {v2}, Lb01/p;->d(Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    invoke-static {}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getInstance()Lcom/bytedance/lynx/webview/internal/TTWebContext;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v2

    .line 393276
    invoke-virtual {v2}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->getContext()Landroid/content/Context;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v2

    .line 393280
    sget v4, Le01/o;->a:I

    .line 393281
    .line 393282
    invoke-static {v2, v0}, Le01/h;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 393283
    .line 393284
    .line 393285
    move-result v0

    .line 393286
    if-nez v0, :cond_52

    .line 393287
    .line 393288
    const-string v0, "prepareFromAssets, builtin core not found in assets"

    .line 393289
    .line 393290
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v0

    .line 393294
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393295
    .line 393296
    .line 393297
    return v3

    .line 393298
    :cond_52
    sget-object v0, Lcom/bytedance/lynx/webview/internal/c;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 393299
    .line 393300
    const/4 v2, 0x1

    .line 393301
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v0

    .line 393305
    if-eqz v0, :cond_65

    .line 393306
    .line 393307
    const-string v0, "prepareFromAssets, skip builtin because of loaded ever"

    .line 393308
    .line 393309
    filled-new-array {v0}, [Ljava/lang/String;

    .line 393310
    .line 393311
    .line 393312
    move-result-object v0

    .line 393313
    invoke-static {v0}, Le01/l;->d([Ljava/lang/String;)V

    .line 393314
    .line 393315
    .line 393316
    return v3

    .line 393317
    :cond_65
    iget-object v0, p0, Lcom/bytedance/lynx/webview/internal/c;->c:Lcom/bytedance/lynx/webview/bean/PrepareInfo;

    .line 393318
    .line 393319
    iget-object v0, v0, Lcom/bytedance/lynx/webview/bean/b;->b:Ljava/lang/String;

    .line 393320
    .line 393321
    invoke-static {v0}, Le01/o;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/c;->a(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393334
    .line 393335
    .line 393336
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-static {v0}, Lb01/p;->d(Ljava/lang/String;)V

    .line 393341
    .line 393342
    .line 393343
    sget-object v0, Le01/c;->a:Ljava/lang/StringBuffer;

    .line 393344
    .line 393345
    new-instance v0, Le01/d;

    .line 393346
    .line 393347
    invoke-direct {v0}, Le01/d;-><init>()V

    .line 393348
    .line 393349
    .line 393350
    invoke-static {v0}, Lcom/bytedance/lynx/webview/internal/TTWebContext;->postTaskOnSingleThread(Ljava/lang/Runnable;)V
    :try_end_89
    .catchall {:try_start_7 .. :try_end_89} :catchall_8a

    .line 393351
    .line 393352
    .line 393353
    return v2

    .line 393354
    :catchall_8a
    move-exception v0

    .line 393355
    const-string v1, "[Download] Prepare from assets "

    .line 393356
    .line 393357
    invoke-static {v1, v0}, Lb01/p;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 393358
    .line 393359
    .line 393360
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393361
    .line 393362
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 393363
    .line 393364
    .line 393365
    sget v0, Lb01/b;->a:I

    .line 393366
    .line 393367
    return v3
.end method


