## classes14/j24/u5.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lj24/u5;->a:Lj24/y5;

    .line 17170434
    iget-object v1, p0, Lj24/u5;->b:Ljava/lang/Object;

    .line 17170436
    iget-object v2, p0, Lj24/u5;->c:Ljava/lang/String;

    .line 17170438
    check-cast p1, Ljava/lang/String;

    .line 17170440
    const-string v3, "writeObject fail:"

    .line 17170442
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170444
    iget-object v5, v0, Lj24/y5;->c:Ljava/io/File;

    .line 17170446
    invoke-direct {v4, v5, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170449
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170452
    move-result p1

    .line 17170453
    if-eqz p1, :cond_1a

    .line 17170455
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 17170458
    :cond_1a
    const/4 p1, 0x0

    .line 17170459
    :try_start_1b
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170461
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170464
    move-result-object v5

    .line 17170465
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:base:hybrid:jsb:jsb-impl"

    .line 17170467
    const/4 v7, 0x4

    .line 17170468
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170471
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170473
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2c} :catch_45
    .catchall {:try_start_1b .. :try_end_2c} :catchall_41

    .line 17170476
    :try_start_2c
    new-instance v6, Ljava/io/ObjectOutputStream;

    .line 17170478
    invoke-direct {v6, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_31} :catch_3f
    .catchall {:try_start_2c .. :try_end_31} :catchall_3d

    .line 17170481
    :try_start_31
    invoke-virtual {v6, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17170484
    invoke-virtual {v0, v4, v2}, Lxb3/c;->i(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_37} :catch_3b
    .catchall {:try_start_31 .. :try_end_37} :catchall_74

    .line 17170487
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 17170490
    goto :goto_6e

    .line 17170491
    :catch_3b
    move-exception p1

    .line 17170492
    goto :goto_49

    .line 17170493
    :catchall_3d
    move-exception v0

    .line 17170494
    goto :goto_77

    .line 17170495
    :catch_3f
    move-exception v1

    .line 17170496
    goto :goto_47

    .line 17170497
    :catchall_41
    move-exception v0

    .line 17170498
    move-object v1, v0

    .line 17170499
    move-object v0, p1

    .line 17170500
    goto :goto_7a

    .line 17170501
    :catch_45
    move-exception v1

    .line 17170502
    move-object v5, p1

    .line 17170503
    :goto_47
    move-object v6, p1

    .line 17170504
    move-object p1, v1

    .line 17170505
    :goto_49
    :try_start_49
    iget-object v0, v0, Lj24/y5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170509
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object p1

    .line 17170523
    const/4 v1, 0x0

    .line 17170524
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170526
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170529
    move-result-object v0

    .line 17170530
    const-string v2, "default"

    .line 17170532
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_49 .. :try_end_67} :catchall_74

    .line 17170535
    if-eqz v5, :cond_6c

    .line 17170537
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 17170540
    :cond_6c
    if-eqz v6, :cond_71

    .line 17170542
    :goto_6e
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    .line 17170545
    :cond_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170547
    return-object p1

    .line 17170548
    :catchall_74
    move-exception p1

    .line 17170549
    move-object v0, p1

    .line 17170550
    move-object p1, v6

    .line 17170551
    :goto_77
    move-object v1, v0

    .line 17170552
    move-object v0, p1

    .line 17170553
    move-object p1, v5

    .line 17170554
    :goto_7a
    if-eqz p1, :cond_7f

    .line 17170556
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 17170559
    :cond_7f
    if-eqz v0, :cond_84

    .line 17170561
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 17170564
    :cond_84
    throw v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lj24/u5;->a:Lj24/y5;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lj24/u5;->b:Ljava/lang/Object;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lj24/u5;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    check-cast p1, Ljava/lang/String;

    .line 17170439
    .line 17170440
    const-string v3, "writeObject fail:"

    .line 17170441
    .line 17170442
    new-instance v4, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 17170443
    .line 17170444
    iget-object v5, v0, Lj24/y5;->c:Ljava/io/File;

    .line 17170445
    .line 17170446
    invoke-direct {v4, v5, p1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p1

    .line 17170453
    if-eqz p1, :cond_1a

    .line 17170454
    .line 17170455
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 17170456
    .line 17170457
    .line 17170458
    :cond_1a
    const/4 p1, 0x0

    .line 17170459
    :try_start_1b
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170460
    .line 17170461
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v5

    .line 17170465
    const-string v6, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/:biz:base:hybrid:jsb:jsb-impl"

    .line 17170466
    .line 17170467
    const/4 v7, 0x4

    .line 17170468
    invoke-static {v6, v5, v7}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170469
    .line 17170470
    .line 17170471
    new-instance v5, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;

    .line 17170472
    .line 17170473
    invoke-direct {v5, v4}, Lcom/bytedance/security/android/aopcheck/PolarisFileOutputStreamWrapper;-><init>(Ljava/io/File;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2c} :catch_45
    .catchall {:try_start_1b .. :try_end_2c} :catchall_41

    .line 17170474
    .line 17170475
    .line 17170476
    :try_start_2c
    new-instance v6, Ljava/io/ObjectOutputStream;

    .line 17170477
    .line 17170478
    invoke-direct {v6, v5}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_31} :catch_3f
    .catchall {:try_start_2c .. :try_end_31} :catchall_3d

    .line 17170479
    .line 17170480
    .line 17170481
    :try_start_31
    invoke-virtual {v6, v1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-virtual {v0, v4, v2}, Lxb3/c;->i(Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_37} :catch_3b
    .catchall {:try_start_31 .. :try_end_37} :catchall_74

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_6e

    .line 17170491
    :catch_3b
    move-exception p1

    .line 17170492
    goto :goto_49

    .line 17170493
    :catchall_3d
    move-exception v0

    .line 17170494
    goto :goto_77

    .line 17170495
    :catch_3f
    move-exception v1

    .line 17170496
    goto :goto_47

    .line 17170497
    :catchall_41
    move-exception v0

    .line 17170498
    move-object v1, v0

    .line 17170499
    move-object v0, p1

    .line 17170500
    goto :goto_7a

    .line 17170501
    :catch_45
    move-exception v1

    .line 17170502
    move-object v5, p1

    .line 17170503
    :goto_47
    move-object v6, p1

    .line 17170504
    move-object p1, v1

    .line 17170505
    :goto_49
    :try_start_49
    iget-object v0, v0, Lj24/y5;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170506
    .line 17170507
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170508
    .line 17170509
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170510
    .line 17170511
    .line 17170512
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object p1

    .line 17170523
    const/4 v1, 0x0

    .line 17170524
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170525
    .line 17170526
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    const-string v2, "default"

    .line 17170531
    .line 17170532
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_67
    .catchall {:try_start_49 .. :try_end_67} :catchall_74

    .line 17170533
    .line 17170534
    .line 17170535
    if-eqz v5, :cond_6c

    .line 17170536
    .line 17170537
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    if-eqz v6, :cond_71

    .line 17170541
    .line 17170542
    :goto_6e
    invoke-virtual {v6}, Ljava/io/ObjectOutputStream;->close()V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170546
    .line 17170547
    return-object p1

    .line 17170548
    :catchall_74
    move-exception p1

    .line 17170549
    move-object v0, p1

    .line 17170550
    move-object p1, v6

    .line 17170551
    :goto_77
    move-object v1, v0

    .line 17170552
    move-object v0, p1

    .line 17170553
    move-object p1, v5

    .line 17170554
    :goto_7a
    if-eqz p1, :cond_7f

    .line 17170555
    .line 17170556
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 17170557
    .line 17170558
    .line 17170559
    :cond_7f
    if-eqz v0, :cond_84

    .line 17170560
    .line 17170561
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V

    .line 17170562
    .line 17170563
    .line 17170564
    :cond_84
    throw v1
.end method


