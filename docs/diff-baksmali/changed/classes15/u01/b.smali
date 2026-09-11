## classes15/u01/b.smali
# added=0 removed=0 changed=3

.method public static d(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
[MOD-CHANGED]
.method public static d(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.byted.mgl.sdk:mgl-base-cn:11.0.6.0-lts-fb983"

    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p0, :cond_c

    .line 16973825
    .line 16973826
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    const/4 v1, 0x2

    .line 16973831
    const-string v2, "/cache/44581/android/app/build/tmp/transformClassesWithALogReplacePluginForFanqieRelease/com.byted.mgl.sdk:mgl-base-cn:11.0.6.0-lts-fb983"

    .line 16973832
    .line 16973833
    invoke-static {v2, v0, v1}, Lcom/dragon/read/pathcollect/hook/JavaCollectCallback;->tryCollect(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16973834
    .line 16973835
    .line 16973836
    :cond_c
    new-instance v0, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 16973837
    .line 16973838
    invoke-direct {v0, p0}, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;-><init>(Ljava/io/File;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


.method public final c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790402
    move-object/from16 v0, p1

    .line 50790404
    move-object/from16 v2, p3

    .line 50790406
    const-string v3, "bdp_multi_process_kv_error"

    .line 50790408
    const-string v4, "ProcessSafeKVStorage"

    .line 50790410
    sget-object v5, Lu01/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50790412
    check-cast v5, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50790414
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50790417
    move-result-object v5

    .line 50790418
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50790421
    const/4 v5, 0x5

    .line 50790422
    const/4 v6, 0x0

    .line 50790423
    const/4 v7, 0x1

    .line 50790424
    const/4 v8, 0x0

    .line 50790425
    :try_start_19
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790427
    iget-object v9, v1, Lu01/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790429
    invoke-static {v9}, Lu01/b;->d(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790432
    move-result-object v9
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_21} :catch_106
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_21} :catch_e2
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_21} :catch_e0
    .catchall {:try_start_19 .. :try_end_21} :catchall_da

    .line 50790433
    :try_start_21
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50790436
    move-result-object v16
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_25} :catch_d6
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_25} :catch_d2
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_25} :catch_d0
    .catchall {:try_start_21 .. :try_end_25} :catchall_ca

    .line 50790437
    const-wide/16 v11, 0x0

    .line 50790439
    const-wide v13, 0x7fffffffffffffffL

    .line 50790444
    const/4 v15, 0x1

    .line 50790445
    move-object/from16 v10, v16

    .line 50790447
    :try_start_2f
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 50790450
    iget-object v10, v1, Lu01/b;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790452
    iget-object v11, v1, Lu01/b;->d:Ljava/nio/ByteBuffer;

    .line 50790454
    invoke-static {v10, v11}, Lu01/b;->e(Ljava/io/File;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 50790457
    move-result-object v10

    .line 50790458
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790461
    move-result v11

    .line 50790462
    if-nez v11, :cond_a3

    .line 50790464
    new-instance v11, Lorg/json/JSONObject;

    .line 50790466
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790469
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790472
    move-result v10

    .line 50790473
    if-eqz v10, :cond_a3

    .line 50790475
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790478
    move-result-object v2

    .line 50790479
    const-class v10, Ljava/util/Set;

    .line 50790481
    if-ne v0, v10, :cond_7b

    .line 50790483
    instance-of v10, v2, Lorg/json/JSONObject;

    .line 50790485
    if-eqz v10, :cond_7b

    .line 50790487
    check-cast v2, Lorg/json/JSONObject;

    .line 50790489
    new-instance v10, Ljava/util/HashSet;

    .line 50790491
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 50790494
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790497
    move-result-object v2

    .line 50790498
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790501
    move-result v11

    .line 50790502
    if-eqz v11, :cond_79

    .line 50790504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790507
    move-result-object v11

    .line 50790508
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50790511
    goto :goto_62

    .line 50790512
    :catch_70
    move-exception v0

    .line 50790513
    goto/16 :goto_e6

    .line 50790515
    :catch_73
    move-exception v0

    .line 50790516
    goto/16 :goto_e6

    .line 50790518
    :catch_76
    move-exception v0

    .line 50790519
    goto/16 :goto_10a

    .line 50790521
    :cond_79
    move-object v2, v10

    .line 50790522
    goto :goto_9d

    .line 50790523
    :cond_7b
    const-class v10, Ljava/lang/Integer;

    .line 50790525
    if-eq v0, v10, :cond_8b

    .line 50790527
    const-class v10, Ljava/lang/Long;

    .line 50790529
    if-ne v0, v10, :cond_84

    .line 50790531
    goto :goto_8b

    .line 50790532
    :cond_84
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790535
    move-result v10

    .line 50790536
    if-eqz v10, :cond_a3

    .line 50790538
    goto :goto_9d

    .line 50790539
    :cond_8b
    :goto_8b
    instance-of v10, v2, Ljava/lang/Integer;

    .line 50790541
    if-nez v10, :cond_93

    .line 50790543
    instance-of v10, v2, Ljava/lang/Long;

    .line 50790545
    if-eqz v10, :cond_a3

    .line 50790547
    :cond_93
    check-cast v2, Ljava/lang/Number;

    .line 50790549
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50790552
    move-result-wide v10

    .line 50790553
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790556
    move-result-object v2

    .line 50790557
    :goto_9d
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790560
    move-result-object v0
    :try_end_a1
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_a1} :catch_76
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_a1} :catch_73
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_a1} :catch_70
    .catchall {:try_start_2f .. :try_end_a1} :catchall_13f

    .line 50790561
    move-object v2, v0

    .line 50790562
    goto :goto_a5

    .line 50790563
    :cond_a3
    move-object/from16 v2, p2

    .line 50790565
    :goto_a5
    :try_start_a5
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileChannel;->close()V

    .line 50790568
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_ab
    .catch Ljava/lang/NullPointerException; {:try_start_a5 .. :try_end_ab} :catch_ae
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_ab} :catch_ac

    .line 50790571
    goto :goto_bd

    .line 50790572
    :catch_ac
    move-exception v0

    .line 50790573
    goto :goto_af

    .line 50790574
    :catch_ae
    move-exception v0

    .line 50790575
    :goto_af
    new-array v7, v7, [Ljava/lang/Object;

    .line 50790577
    aput-object v0, v7, v6

    .line 50790579
    invoke-static {v4, v7}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790582
    invoke-static {v0}, Lu01/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 50790585
    move-result-object v0

    .line 50790586
    invoke-static {v8, v3, v5, v0}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50790589
    :goto_bd
    sget-object v0, Lu01/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50790591
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50790593
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50790596
    move-result-object v0

    .line 50790597
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50790600
    goto/16 :goto_13e

    .line 50790602
    :catchall_ca
    move-exception v0

    .line 50790603
    move-object v2, v0

    .line 50790604
    move-object/from16 v16, v8

    .line 50790606
    goto/16 :goto_141

    .line 50790608
    :catch_d0
    move-exception v0

    .line 50790609
    goto :goto_d3

    .line 50790610
    :catch_d2
    move-exception v0

    .line 50790611
    :goto_d3
    move-object/from16 v16, v8

    .line 50790613
    goto :goto_e6

    .line 50790614
    :catch_d6
    move-exception v0

    .line 50790615
    move-object/from16 v16, v8

    .line 50790617
    goto :goto_10a

    .line 50790618
    :catchall_da
    move-exception v0

    .line 50790619
    move-object v2, v0

    .line 50790620
    move-object v9, v8

    .line 50790621
    move-object/from16 v16, v9

    .line 50790623
    goto :goto_141

    .line 50790624
    :catch_e0
    move-exception v0

    .line 50790625
    goto :goto_e3

    .line 50790626
    :catch_e2
    move-exception v0

    .line 50790627
    :goto_e3
    move-object v9, v8

    .line 50790628
    move-object/from16 v16, v9

    .line 50790630
    :goto_e6
    :try_start_e6
    new-array v2, v7, [Ljava/lang/Object;

    .line 50790632
    aput-object v0, v2, v6

    .line 50790634
    invoke-static {v4, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790637
    invoke-static {v0}, Lu01/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 50790640
    move-result-object v0

    .line 50790641
    invoke-static {v8, v3, v5, v0}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_f4
    .catchall {:try_start_e6 .. :try_end_f4} :catchall_13f

    .line 50790644
    :try_start_f4
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileChannel;->close()V

    .line 50790647
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_fa
    .catch Ljava/lang/NullPointerException; {:try_start_f4 .. :try_end_fa} :catch_fd
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_fa} :catch_fb

    .line 50790650
    goto :goto_131

    .line 50790651
    :catch_fb
    move-exception v0

    .line 50790652
    goto :goto_fe

    .line 50790653
    :catch_fd
    move-exception v0

    .line 50790654
    :goto_fe
    new-array v2, v7, [Ljava/lang/Object;

    .line 50790656
    aput-object v0, v2, v6

    .line 50790658
    invoke-static {v4, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790661
    goto :goto_12a

    .line 50790662
    :catch_106
    move-exception v0

    .line 50790663
    move-object v9, v8

    .line 50790664
    move-object/from16 v16, v9

    .line 50790666
    :goto_10a
    :try_start_10a
    new-array v2, v7, [Ljava/lang/Object;

    .line 50790668
    aput-object v0, v2, v6

    .line 50790670
    invoke-static {v4, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790673
    invoke-static {v0}, Lu01/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 50790676
    move-result-object v0

    .line 50790677
    const/4 v2, 0x4

    .line 50790678
    invoke-static {v8, v3, v2, v0}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_119
    .catchall {:try_start_10a .. :try_end_119} :catchall_13f

    .line 50790681
    :try_start_119
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileChannel;->close()V

    .line 50790684
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_11f
    .catch Ljava/lang/NullPointerException; {:try_start_119 .. :try_end_11f} :catch_122
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_11f} :catch_120

    .line 50790687
    goto :goto_131

    .line 50790688
    :catch_120
    move-exception v0

    .line 50790689
    goto :goto_123

    .line 50790690
    :catch_122
    move-exception v0

    .line 50790691
    :goto_123
    new-array v2, v7, [Ljava/lang/Object;

    .line 50790693
    aput-object v0, v2, v6

    .line 50790695
    invoke-static {v4, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790698
    :goto_12a
    invoke-static {v0}, Lu01/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 50790701
    move-result-object v0

    .line 50790702
    invoke-static {v8, v3, v5, v0}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50790705
    :goto_131
    sget-object v0, Lu01/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50790707
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50790709
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50790712
    move-result-object v0

    .line 50790713
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50790716
    move-object/from16 v2, p2

    .line 50790718
    :goto_13e
    return-object v2

    .line 50790719
    :catchall_13f
    move-exception v0

    .line 50790720
    move-object v2, v0

    .line 50790721
    :goto_141
    :try_start_141
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileChannel;->close()V

    .line 50790724
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_147
    .catch Ljava/lang/NullPointerException; {:try_start_141 .. :try_end_147} :catch_14a
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_147} :catch_148

    .line 50790727
    goto :goto_159

    .line 50790728
    :catch_148
    move-exception v0

    .line 50790729
    goto :goto_14b

    .line 50790730
    :catch_14a
    move-exception v0

    .line 50790731
    :goto_14b
    new-array v7, v7, [Ljava/lang/Object;

    .line 50790733
    aput-object v0, v7, v6

    .line 50790735
    invoke-static {v4, v7}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790738
    invoke-static {v0}, Lu01/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 50790741
    move-result-object v0

    .line 50790742
    invoke-static {v8, v3, v5, v0}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50790745
    :goto_159
    sget-object v0, Lu01/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50790747
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50790749
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50790752
    move-result-object v0

    .line 50790753
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50790756
    throw v2
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 21

    .prologue
    .line 50790400
    move-object/from16 v1, p0

    .line 50790401
    .line 50790402
    move-object/from16 v0, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p3

    .line 50790405
    .line 50790406
    const-string v3, "bdp_multi_process_kv_error"

    .line 50790407
    .line 50790408
    const-string v4, "ProcessSafeKVStorage"

    .line 50790409
    .line 50790410
    sget-object v5, Lu01/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50790411
    .line 50790412
    check-cast v5, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50790413
    .line 50790414
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50790415
    .line 50790416
    .line 50790417
    move-result-object v5

    .line 50790418
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50790419
    .line 50790420
    .line 50790421
    const/4 v5, 0x5

    .line 50790422
    const/4 v6, 0x0

    .line 50790423
    const/4 v7, 0x1

    .line 50790424
    const/4 v8, 0x0

    .line 50790425
    :try_start_19
    new-instance v9, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790426
    .line 50790427
    iget-object v9, v1, Lu01/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790428
    .line 50790429
    invoke-static {v9}, Lu01/b;->d(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 50790430
    .line 50790431
    .line 50790432
    move-result-object v9
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_21} :catch_106
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_21} :catch_e2
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_21} :catch_e0
    .catchall {:try_start_19 .. :try_end_21} :catchall_da

    .line 50790433
    :try_start_21
    invoke-virtual {v9}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v16
    :try_end_25
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_25} :catch_d6
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_25} :catch_d2
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_25} :catch_d0
    .catchall {:try_start_21 .. :try_end_25} :catchall_ca

    .line 50790437
    const-wide/16 v11, 0x0

    .line 50790438
    .line 50790439
    const-wide v13, 0x7fffffffffffffffL

    .line 50790440
    .line 50790441
    .line 50790442
    .line 50790443
    .line 50790444
    const/4 v15, 0x1

    .line 50790445
    move-object/from16 v10, v16

    .line 50790446
    .line 50790447
    :try_start_2f
    invoke-virtual/range {v10 .. v15}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 50790448
    .line 50790449
    .line 50790450
    iget-object v10, v1, Lu01/b;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 50790451
    .line 50790452
    iget-object v11, v1, Lu01/b;->d:Ljava/nio/ByteBuffer;

    .line 50790453
    .line 50790454
    invoke-static {v10, v11}, Lu01/b;->e(Ljava/io/File;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 50790455
    .line 50790456
    .line 50790457
    move-result-object v10

    .line 50790458
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50790459
    .line 50790460
    .line 50790461
    move-result v11

    .line 50790462
    if-nez v11, :cond_a3

    .line 50790463
    .line 50790464
    new-instance v11, Lorg/json/JSONObject;

    .line 50790465
    .line 50790466
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 50790467
    .line 50790468
    .line 50790469
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v10

    .line 50790473
    if-eqz v10, :cond_a3

    .line 50790474
    .line 50790475
    invoke-virtual {v11, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50790476
    .line 50790477
    .line 50790478
    move-result-object v2

    .line 50790479
    const-class v10, Ljava/util/Set;

    .line 50790480
    .line 50790481
    if-ne v0, v10, :cond_7b

    .line 50790482
    .line 50790483
    instance-of v10, v2, Lorg/json/JSONObject;

    .line 50790484
    .line 50790485
    if-eqz v10, :cond_7b

    .line 50790486
    .line 50790487
    check-cast v2, Lorg/json/JSONObject;

    .line 50790488
    .line 50790489
    new-instance v10, Ljava/util/HashSet;

    .line 50790490
    .line 50790491
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 50790492
    .line 50790493
    .line 50790494
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v2

    .line 50790498
    :goto_62
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 50790499
    .line 50790500
    .line 50790501
    move-result v11

    .line 50790502
    if-eqz v11, :cond_79

    .line 50790503
    .line 50790504
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790505
    .line 50790506
    .line 50790507
    move-result-object v11

    .line 50790508
    invoke-virtual {v10, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50790509
    .line 50790510
    .line 50790511
    goto :goto_62

    .line 50790512
    :catch_70
    move-exception v0

    .line 50790513
    goto/16 :goto_e6

    .line 50790514
    .line 50790515
    :catch_73
    move-exception v0

    .line 50790516
    goto/16 :goto_e6

    .line 50790517
    .line 50790518
    :catch_76
    move-exception v0

    .line 50790519
    goto/16 :goto_10a

    .line 50790520
    .line 50790521
    :cond_79
    move-object v2, v10

    .line 50790522
    goto :goto_9d

    .line 50790523
    :cond_7b
    const-class v10, Ljava/lang/Integer;

    .line 50790524
    .line 50790525
    if-eq v0, v10, :cond_8b

    .line 50790526
    .line 50790527
    const-class v10, Ljava/lang/Long;

    .line 50790528
    .line 50790529
    if-ne v0, v10, :cond_84

    .line 50790530
    .line 50790531
    goto :goto_8b

    .line 50790532
    :cond_84
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 50790533
    .line 50790534
    .line 50790535
    move-result v10

    .line 50790536
    if-eqz v10, :cond_a3

    .line 50790537
    .line 50790538
    goto :goto_9d

    .line 50790539
    :cond_8b
    :goto_8b
    instance-of v10, v2, Ljava/lang/Integer;

    .line 50790540
    .line 50790541
    if-nez v10, :cond_93

    .line 50790542
    .line 50790543
    instance-of v10, v2, Ljava/lang/Long;

    .line 50790544
    .line 50790545
    if-eqz v10, :cond_a3

    .line 50790546
    .line 50790547
    :cond_93
    check-cast v2, Ljava/lang/Number;

    .line 50790548
    .line 50790549
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 50790550
    .line 50790551
    .line 50790552
    move-result-wide v10

    .line 50790553
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790554
    .line 50790555
    .line 50790556
    move-result-object v2

    .line 50790557
    :goto_9d
    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790558
    .line 50790559
    .line 50790560
    move-result-object v0
    :try_end_a1
    .catch Ljava/io/FileNotFoundException; {:try_start_2f .. :try_end_a1} :catch_76
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_a1} :catch_73
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_a1} :catch_70
    .catchall {:try_start_2f .. :try_end_a1} :catchall_13f

    .line 50790561
    move-object v2, v0

    .line 50790562
    goto :goto_a5

    .line 50790563
    :cond_a3
    move-object/from16 v2, p2

    .line 50790564
    .line 50790565
    :goto_a5
    :try_start_a5
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileChannel;->close()V

    .line 50790566
    .line 50790567
    .line 50790568
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_ab
    .catch Ljava/lang/NullPointerException; {:try_start_a5 .. :try_end_ab} :catch_ae
    .catch Ljava/io/IOException; {:try_start_a5 .. :try_end_ab} :catch_ac

    .line 50790569
    .line 50790570
    .line 50790571
    goto :goto_bd

    .line 50790572
    :catch_ac
    move-exception v0

    .line 50790573
    goto :goto_af

    .line 50790574
    :catch_ae
    move-exception v0

    .line 50790575
    :goto_af
    new-array v7, v7, [Ljava/lang/Object;

    .line 50790576
    .line 50790577
    aput-object v0, v7, v6

    .line 50790578
    .line 50790579
    invoke-static {v4, v7}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790580
    .line 50790581
    .line 50790582
    invoke-static {v0}, Lu01/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v0

    .line 50790586
    invoke-static {v8, v3, v5, v0}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50790587
    .line 50790588
    .line 50790589
    :goto_bd
    sget-object v0, Lu01/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50790590
    .line 50790591
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50790592
    .line 50790593
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50790594
    .line 50790595
    .line 50790596
    move-result-object v0

    .line 50790597
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50790598
    .line 50790599
    .line 50790600
    goto/16 :goto_13e

    .line 50790601
    .line 50790602
    :catchall_ca
    move-exception v0

    .line 50790603
    move-object v2, v0

    .line 50790604
    move-object/from16 v16, v8

    .line 50790605
    .line 50790606
    goto/16 :goto_141

    .line 50790607
    .line 50790608
    :catch_d0
    move-exception v0

    .line 50790609
    goto :goto_d3

    .line 50790610
    :catch_d2
    move-exception v0

    .line 50790611
    :goto_d3
    move-object/from16 v16, v8

    .line 50790612
    .line 50790613
    goto :goto_e6

    .line 50790614
    :catch_d6
    move-exception v0

    .line 50790615
    move-object/from16 v16, v8

    .line 50790616
    .line 50790617
    goto :goto_10a

    .line 50790618
    :catchall_da
    move-exception v0

    .line 50790619
    move-object v2, v0

    .line 50790620
    move-object v9, v8

    .line 50790621
    move-object/from16 v16, v9

    .line 50790622
    .line 50790623
    goto :goto_141

    .line 50790624
    :catch_e0
    move-exception v0

    .line 50790625
    goto :goto_e3

    .line 50790626
    :catch_e2
    move-exception v0

    .line 50790627
    :goto_e3
    move-object v9, v8

    .line 50790628
    move-object/from16 v16, v9

    .line 50790629
    .line 50790630
    :goto_e6
    :try_start_e6
    new-array v2, v7, [Ljava/lang/Object;

    .line 50790631
    .line 50790632
    aput-object v0, v2, v6

    .line 50790633
    .line 50790634
    invoke-static {v4, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-static {v0}, Lu01/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v0

    .line 50790641
    invoke-static {v8, v3, v5, v0}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_f4
    .catchall {:try_start_e6 .. :try_end_f4} :catchall_13f

    .line 50790642
    .line 50790643
    .line 50790644
    :try_start_f4
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileChannel;->close()V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_fa
    .catch Ljava/lang/NullPointerException; {:try_start_f4 .. :try_end_fa} :catch_fd
    .catch Ljava/io/IOException; {:try_start_f4 .. :try_end_fa} :catch_fb

    .line 50790648
    .line 50790649
    .line 50790650
    goto :goto_131

    .line 50790651
    :catch_fb
    move-exception v0

    .line 50790652
    goto :goto_fe

    .line 50790653
    :catch_fd
    move-exception v0

    .line 50790654
    :goto_fe
    new-array v2, v7, [Ljava/lang/Object;

    .line 50790655
    .line 50790656
    aput-object v0, v2, v6

    .line 50790657
    .line 50790658
    invoke-static {v4, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790659
    .line 50790660
    .line 50790661
    goto :goto_12a

    .line 50790662
    :catch_106
    move-exception v0

    .line 50790663
    move-object v9, v8

    .line 50790664
    move-object/from16 v16, v9

    .line 50790665
    .line 50790666
    :goto_10a
    :try_start_10a
    new-array v2, v7, [Ljava/lang/Object;

    .line 50790667
    .line 50790668
    aput-object v0, v2, v6

    .line 50790669
    .line 50790670
    invoke-static {v4, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790671
    .line 50790672
    .line 50790673
    invoke-static {v0}, Lu01/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 50790674
    .line 50790675
    .line 50790676
    move-result-object v0

    .line 50790677
    const/4 v2, 0x4

    .line 50790678
    invoke-static {v8, v3, v2, v0}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_119
    .catchall {:try_start_10a .. :try_end_119} :catchall_13f

    .line 50790679
    .line 50790680
    .line 50790681
    :try_start_119
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileChannel;->close()V

    .line 50790682
    .line 50790683
    .line 50790684
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_11f
    .catch Ljava/lang/NullPointerException; {:try_start_119 .. :try_end_11f} :catch_122
    .catch Ljava/io/IOException; {:try_start_119 .. :try_end_11f} :catch_120

    .line 50790685
    .line 50790686
    .line 50790687
    goto :goto_131

    .line 50790688
    :catch_120
    move-exception v0

    .line 50790689
    goto :goto_123

    .line 50790690
    :catch_122
    move-exception v0

    .line 50790691
    :goto_123
    new-array v2, v7, [Ljava/lang/Object;

    .line 50790692
    .line 50790693
    aput-object v0, v2, v6

    .line 50790694
    .line 50790695
    invoke-static {v4, v2}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790696
    .line 50790697
    .line 50790698
    :goto_12a
    invoke-static {v0}, Lu01/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 50790699
    .line 50790700
    .line 50790701
    move-result-object v0

    .line 50790702
    invoke-static {v8, v3, v5, v0}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50790703
    .line 50790704
    .line 50790705
    :goto_131
    sget-object v0, Lu01/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50790706
    .line 50790707
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50790708
    .line 50790709
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50790710
    .line 50790711
    .line 50790712
    move-result-object v0

    .line 50790713
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50790714
    .line 50790715
    .line 50790716
    move-object/from16 v2, p2

    .line 50790717
    .line 50790718
    :goto_13e
    return-object v2

    .line 50790719
    :catchall_13f
    move-exception v0

    .line 50790720
    move-object v2, v0

    .line 50790721
    :goto_141
    :try_start_141
    invoke-virtual/range {v16 .. v16}, Ljava/nio/channels/FileChannel;->close()V

    .line 50790722
    .line 50790723
    .line 50790724
    invoke-virtual {v9}, Ljava/io/FileInputStream;->close()V
    :try_end_147
    .catch Ljava/lang/NullPointerException; {:try_start_141 .. :try_end_147} :catch_14a
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_147} :catch_148

    .line 50790725
    .line 50790726
    .line 50790727
    goto :goto_159

    .line 50790728
    :catch_148
    move-exception v0

    .line 50790729
    goto :goto_14b

    .line 50790730
    :catch_14a
    move-exception v0

    .line 50790731
    :goto_14b
    new-array v7, v7, [Ljava/lang/Object;

    .line 50790732
    .line 50790733
    aput-object v0, v7, v6

    .line 50790734
    .line 50790735
    invoke-static {v4, v7}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790736
    .line 50790737
    .line 50790738
    invoke-static {v0}, Lu01/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 50790739
    .line 50790740
    .line 50790741
    move-result-object v0

    .line 50790742
    invoke-static {v8, v3, v5, v0}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50790743
    .line 50790744
    .line 50790745
    :goto_159
    sget-object v0, Lu01/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 50790746
    .line 50790747
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 50790748
    .line 50790749
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 50790750
    .line 50790751
    .line 50790752
    move-result-object v0

    .line 50790753
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 50790754
    .line 50790755
    .line 50790756
    throw v2
.end method


.method public final getAll()Ljava/util/Map;
[MOD-CHANGED]
.method public final getAll()Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 458752
    const-string v0, "bdp_multi_process_kv_error"

    .line 458754
    const-string v1, "ProcessSafeKVStorage"

    .line 458756
    sget-object v2, Lu01/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 458758
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 458760
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 458763
    move-result-object v2

    .line 458764
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 458767
    new-instance v2, Ljava/util/HashMap;

    .line 458769
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 458772
    const/4 v3, 0x5

    .line 458773
    const/4 v4, 0x0

    .line 458774
    const/4 v5, 0x1

    .line 458775
    const/4 v6, 0x0

    .line 458776
    :try_start_18
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458778
    iget-object v7, p0, Lu01/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458780
    invoke-static {v7}, Lu01/b;->d(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458783
    move-result-object v7
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_20} :catch_cd
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_20} :catch_a9
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_20} :catch_a7
    .catchall {:try_start_18 .. :try_end_20} :catchall_a3

    .line 458784
    :try_start_20
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 458787
    move-result-object v14
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_24} :catch_a0
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_9d
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_24} :catch_9b
    .catchall {:try_start_20 .. :try_end_24} :catchall_97

    .line 458788
    const-wide/16 v9, 0x0

    .line 458790
    const-wide v11, 0x7fffffffffffffffL

    .line 458795
    const/4 v13, 0x1

    .line 458796
    move-object v8, v14

    .line 458797
    :try_start_2d
    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 458800
    iget-object v8, p0, Lu01/b;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458802
    iget-object v9, p0, Lu01/b;->d:Ljava/nio/ByteBuffer;

    .line 458804
    invoke-static {v8, v9}, Lu01/b;->e(Ljava/io/File;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 458807
    move-result-object v8

    .line 458808
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458811
    move-result v9

    .line 458812
    if-nez v9, :cond_83

    .line 458814
    new-instance v9, Lorg/json/JSONObject;

    .line 458816
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458819
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458822
    move-result-object v8

    .line 458823
    :goto_47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458826
    move-result v10

    .line 458827
    if-eqz v10, :cond_83

    .line 458829
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458832
    move-result-object v10

    .line 458833
    check-cast v10, Ljava/lang/String;

    .line 458835
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458838
    move-result-object v11

    .line 458839
    instance-of v12, v11, Lorg/json/JSONObject;

    .line 458841
    if-eqz v12, :cond_7f

    .line 458843
    check-cast v11, Lorg/json/JSONObject;

    .line 458845
    new-instance v12, Ljava/util/HashSet;

    .line 458847
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 458850
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458853
    move-result-object v11

    .line 458854
    :goto_66
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 458857
    move-result v13

    .line 458858
    if-eqz v13, :cond_7e

    .line 458860
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458863
    move-result-object v13

    .line 458864
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458867
    goto :goto_66

    .line 458868
    :catchall_74
    move-exception v2

    .line 458869
    goto/16 :goto_104

    .line 458871
    :catch_77
    move-exception v8

    .line 458872
    goto :goto_ad

    .line 458873
    :catch_79
    move-exception v8

    .line 458874
    goto :goto_ad

    .line 458875
    :catch_7b
    move-exception v8

    .line 458876
    goto/16 :goto_d1

    .line 458878
    :cond_7e
    move-object v11, v12

    .line 458879
    :cond_7f
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_82} :catch_7b
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_82} :catch_79
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_82} :catch_77
    .catchall {:try_start_2d .. :try_end_82} :catchall_74

    .line 458882
    goto :goto_47

    .line 458883
    :cond_83
    :try_start_83
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->close()V

    .line 458886
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_89
    .catch Ljava/lang/NullPointerException; {:try_start_83 .. :try_end_89} :catch_8d
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_89} :catch_8b

    .line 458889
    goto/16 :goto_f8

    .line 458891
    :catch_8b
    move-exception v7

    .line 458892
    goto :goto_8e

    .line 458893
    :catch_8d
    move-exception v7

    .line 458894
    :goto_8e
    new-array v5, v5, [Ljava/lang/Object;

    .line 458896
    aput-object v7, v5, v4

    .line 458898
    invoke-static {v1, v5}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458901
    goto/16 :goto_f1

    .line 458903
    :catchall_97
    move-exception v2

    .line 458904
    move-object v14, v6

    .line 458905
    goto/16 :goto_104

    .line 458907
    :catch_9b
    move-exception v8

    .line 458908
    goto :goto_9e

    .line 458909
    :catch_9d
    move-exception v8

    .line 458910
    :goto_9e
    move-object v14, v6

    .line 458911
    goto :goto_ad

    .line 458912
    :catch_a0
    move-exception v8

    .line 458913
    move-object v14, v6

    .line 458914
    goto :goto_d1

    .line 458915
    :catchall_a3
    move-exception v2

    .line 458916
    move-object v7, v6

    .line 458917
    move-object v14, v7

    .line 458918
    goto :goto_104

    .line 458919
    :catch_a7
    move-exception v7

    .line 458920
    goto :goto_aa

    .line 458921
    :catch_a9
    move-exception v7

    .line 458922
    :goto_aa
    move-object v8, v7

    .line 458923
    move-object v7, v6

    .line 458924
    move-object v14, v7

    .line 458925
    :goto_ad
    :try_start_ad
    new-array v9, v5, [Ljava/lang/Object;

    .line 458927
    aput-object v8, v9, v4

    .line 458929
    invoke-static {v1, v9}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458932
    invoke-static {v8}, Lu01/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 458935
    move-result-object v8

    .line 458936
    invoke-static {v6, v0, v3, v8}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_bb
    .catchall {:try_start_ad .. :try_end_bb} :catchall_74

    .line 458939
    :try_start_bb
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->close()V

    .line 458942
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_c1
    .catch Ljava/lang/NullPointerException; {:try_start_bb .. :try_end_c1} :catch_c4
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_c1} :catch_c2

    .line 458945
    goto :goto_f8

    .line 458946
    :catch_c2
    move-exception v7

    .line 458947
    goto :goto_c5

    .line 458948
    :catch_c4
    move-exception v7

    .line 458949
    :goto_c5
    new-array v5, v5, [Ljava/lang/Object;

    .line 458951
    aput-object v7, v5, v4

    .line 458953
    invoke-static {v1, v5}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458956
    goto :goto_f1

    .line 458957
    :catch_cd
    move-exception v7

    .line 458958
    move-object v8, v7

    .line 458959
    move-object v7, v6

    .line 458960
    move-object v14, v7

    .line 458961
    :goto_d1
    :try_start_d1
    new-array v9, v5, [Ljava/lang/Object;

    .line 458963
    aput-object v8, v9, v4

    .line 458965
    invoke-static {v1, v9}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458968
    invoke-static {v8}, Lu01/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 458971
    move-result-object v8

    .line 458972
    const/4 v9, 0x4

    .line 458973
    invoke-static {v6, v0, v9, v8}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_e0
    .catchall {:try_start_d1 .. :try_end_e0} :catchall_74

    .line 458976
    :try_start_e0
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->close()V

    .line 458979
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_e6
    .catch Ljava/lang/NullPointerException; {:try_start_e0 .. :try_end_e6} :catch_e9
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e6} :catch_e7

    .line 458982
    goto :goto_f8

    .line 458983
    :catch_e7
    move-exception v7

    .line 458984
    goto :goto_ea

    .line 458985
    :catch_e9
    move-exception v7

    .line 458986
    :goto_ea
    new-array v5, v5, [Ljava/lang/Object;

    .line 458988
    aput-object v7, v5, v4

    .line 458990
    invoke-static {v1, v5}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458993
    :goto_f1
    invoke-static {v7}, Lu01/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 458996
    move-result-object v1

    .line 458997
    invoke-static {v6, v0, v3, v1}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 459000
    :goto_f8
    sget-object v0, Lu01/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 459002
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 459004
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 459007
    move-result-object v0

    .line 459008
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 459011
    return-object v2

    .line 459012
    :goto_104
    :try_start_104
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->close()V

    .line 459015
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_10a
    .catch Ljava/lang/NullPointerException; {:try_start_104 .. :try_end_10a} :catch_10d
    .catch Ljava/io/IOException; {:try_start_104 .. :try_end_10a} :catch_10b

    .line 459018
    goto :goto_11c

    .line 459019
    :catch_10b
    move-exception v7

    .line 459020
    goto :goto_10e

    .line 459021
    :catch_10d
    move-exception v7

    .line 459022
    :goto_10e
    new-array v5, v5, [Ljava/lang/Object;

    .line 459024
    aput-object v7, v5, v4

    .line 459026
    invoke-static {v1, v5}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459029
    invoke-static {v7}, Lu01/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 459032
    move-result-object v1

    .line 459033
    invoke-static {v6, v0, v3, v1}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 459036
    :goto_11c
    sget-object v0, Lu01/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 459038
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 459040
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 459043
    move-result-object v0

    .line 459044
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 459047
    throw v2
.end method

[INNER-ORIGINAL]
.method public final getAll()Ljava/util/Map;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    .line 458752
    const-string v0, "bdp_multi_process_kv_error"

    .line 458753
    .line 458754
    const-string v1, "ProcessSafeKVStorage"

    .line 458755
    .line 458756
    sget-object v2, Lu01/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 458757
    .line 458758
    check-cast v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 458759
    .line 458760
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v2

    .line 458764
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 458765
    .line 458766
    .line 458767
    new-instance v2, Ljava/util/HashMap;

    .line 458768
    .line 458769
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 458770
    .line 458771
    .line 458772
    const/4 v3, 0x5

    .line 458773
    const/4 v4, 0x0

    .line 458774
    const/4 v5, 0x1

    .line 458775
    const/4 v6, 0x0

    .line 458776
    :try_start_18
    new-instance v7, Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458777
    .line 458778
    iget-object v7, p0, Lu01/b;->b:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458779
    .line 458780
    invoke-static {v7}, Lu01/b;->d(Ljava/io/File;)Lcom/bytedance/security/android/aopcheck/PolarisFileInputStreamWrapper;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v7
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_20} :catch_cd
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_20} :catch_a9
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_20} :catch_a7
    .catchall {:try_start_18 .. :try_end_20} :catchall_a3

    .line 458784
    :try_start_20
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 458785
    .line 458786
    .line 458787
    move-result-object v14
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_24} :catch_a0
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_9d
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_24} :catch_9b
    .catchall {:try_start_20 .. :try_end_24} :catchall_97

    .line 458788
    const-wide/16 v9, 0x0

    .line 458789
    .line 458790
    const-wide v11, 0x7fffffffffffffffL

    .line 458791
    .line 458792
    .line 458793
    .line 458794
    .line 458795
    const/4 v13, 0x1

    .line 458796
    move-object v8, v14

    .line 458797
    :try_start_2d
    invoke-virtual/range {v8 .. v13}, Ljava/nio/channels/FileChannel;->lock(JJZ)Ljava/nio/channels/FileLock;

    .line 458798
    .line 458799
    .line 458800
    iget-object v8, p0, Lu01/b;->c:Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 458801
    .line 458802
    iget-object v9, p0, Lu01/b;->d:Ljava/nio/ByteBuffer;

    .line 458803
    .line 458804
    invoke-static {v8, v9}, Lu01/b;->e(Ljava/io/File;Ljava/nio/ByteBuffer;)Ljava/lang/String;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v8

    .line 458808
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458809
    .line 458810
    .line 458811
    move-result v9

    .line 458812
    if-nez v9, :cond_83

    .line 458813
    .line 458814
    new-instance v9, Lorg/json/JSONObject;

    .line 458815
    .line 458816
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458817
    .line 458818
    .line 458819
    invoke-virtual {v9}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458820
    .line 458821
    .line 458822
    move-result-object v8

    .line 458823
    :goto_47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 458824
    .line 458825
    .line 458826
    move-result v10

    .line 458827
    if-eqz v10, :cond_83

    .line 458828
    .line 458829
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v10

    .line 458833
    check-cast v10, Ljava/lang/String;

    .line 458834
    .line 458835
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 458836
    .line 458837
    .line 458838
    move-result-object v11

    .line 458839
    instance-of v12, v11, Lorg/json/JSONObject;

    .line 458840
    .line 458841
    if-eqz v12, :cond_7f

    .line 458842
    .line 458843
    check-cast v11, Lorg/json/JSONObject;

    .line 458844
    .line 458845
    new-instance v12, Ljava/util/HashSet;

    .line 458846
    .line 458847
    invoke-direct {v12}, Ljava/util/HashSet;-><init>()V

    .line 458848
    .line 458849
    .line 458850
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 458851
    .line 458852
    .line 458853
    move-result-object v11

    .line 458854
    :goto_66
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 458855
    .line 458856
    .line 458857
    move-result v13

    .line 458858
    if-eqz v13, :cond_7e

    .line 458859
    .line 458860
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v13

    .line 458864
    invoke-virtual {v12, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 458865
    .line 458866
    .line 458867
    goto :goto_66

    .line 458868
    :catchall_74
    move-exception v2

    .line 458869
    goto/16 :goto_104

    .line 458870
    .line 458871
    :catch_77
    move-exception v8

    .line 458872
    goto :goto_ad

    .line 458873
    :catch_79
    move-exception v8

    .line 458874
    goto :goto_ad

    .line 458875
    :catch_7b
    move-exception v8

    .line 458876
    goto/16 :goto_d1

    .line 458877
    .line 458878
    :cond_7e
    move-object v11, v12

    .line 458879
    :cond_7f
    invoke-virtual {v2, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_82
    .catch Ljava/io/FileNotFoundException; {:try_start_2d .. :try_end_82} :catch_7b
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_82} :catch_79
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_82} :catch_77
    .catchall {:try_start_2d .. :try_end_82} :catchall_74

    .line 458880
    .line 458881
    .line 458882
    goto :goto_47

    .line 458883
    :cond_83
    :try_start_83
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->close()V

    .line 458884
    .line 458885
    .line 458886
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_89
    .catch Ljava/lang/NullPointerException; {:try_start_83 .. :try_end_89} :catch_8d
    .catch Ljava/io/IOException; {:try_start_83 .. :try_end_89} :catch_8b

    .line 458887
    .line 458888
    .line 458889
    goto/16 :goto_f8

    .line 458890
    .line 458891
    :catch_8b
    move-exception v7

    .line 458892
    goto :goto_8e

    .line 458893
    :catch_8d
    move-exception v7

    .line 458894
    :goto_8e
    new-array v5, v5, [Ljava/lang/Object;

    .line 458895
    .line 458896
    aput-object v7, v5, v4

    .line 458897
    .line 458898
    invoke-static {v1, v5}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458899
    .line 458900
    .line 458901
    goto/16 :goto_f1

    .line 458902
    .line 458903
    :catchall_97
    move-exception v2

    .line 458904
    move-object v14, v6

    .line 458905
    goto/16 :goto_104

    .line 458906
    .line 458907
    :catch_9b
    move-exception v8

    .line 458908
    goto :goto_9e

    .line 458909
    :catch_9d
    move-exception v8

    .line 458910
    :goto_9e
    move-object v14, v6

    .line 458911
    goto :goto_ad

    .line 458912
    :catch_a0
    move-exception v8

    .line 458913
    move-object v14, v6

    .line 458914
    goto :goto_d1

    .line 458915
    :catchall_a3
    move-exception v2

    .line 458916
    move-object v7, v6

    .line 458917
    move-object v14, v7

    .line 458918
    goto :goto_104

    .line 458919
    :catch_a7
    move-exception v7

    .line 458920
    goto :goto_aa

    .line 458921
    :catch_a9
    move-exception v7

    .line 458922
    :goto_aa
    move-object v8, v7

    .line 458923
    move-object v7, v6

    .line 458924
    move-object v14, v7

    .line 458925
    :goto_ad
    :try_start_ad
    new-array v9, v5, [Ljava/lang/Object;

    .line 458926
    .line 458927
    aput-object v8, v9, v4

    .line 458928
    .line 458929
    invoke-static {v1, v9}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458930
    .line 458931
    .line 458932
    invoke-static {v8}, Lu01/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v8

    .line 458936
    invoke-static {v6, v0, v3, v8}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_bb
    .catchall {:try_start_ad .. :try_end_bb} :catchall_74

    .line 458937
    .line 458938
    .line 458939
    :try_start_bb
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->close()V

    .line 458940
    .line 458941
    .line 458942
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_c1
    .catch Ljava/lang/NullPointerException; {:try_start_bb .. :try_end_c1} :catch_c4
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_c1} :catch_c2

    .line 458943
    .line 458944
    .line 458945
    goto :goto_f8

    .line 458946
    :catch_c2
    move-exception v7

    .line 458947
    goto :goto_c5

    .line 458948
    :catch_c4
    move-exception v7

    .line 458949
    :goto_c5
    new-array v5, v5, [Ljava/lang/Object;

    .line 458950
    .line 458951
    aput-object v7, v5, v4

    .line 458952
    .line 458953
    invoke-static {v1, v5}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458954
    .line 458955
    .line 458956
    goto :goto_f1

    .line 458957
    :catch_cd
    move-exception v7

    .line 458958
    move-object v8, v7

    .line 458959
    move-object v7, v6

    .line 458960
    move-object v14, v7

    .line 458961
    :goto_d1
    :try_start_d1
    new-array v9, v5, [Ljava/lang/Object;

    .line 458962
    .line 458963
    aput-object v8, v9, v4

    .line 458964
    .line 458965
    invoke-static {v1, v9}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458966
    .line 458967
    .line 458968
    invoke-static {v8}, Lu01/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 458969
    .line 458970
    .line 458971
    move-result-object v8

    .line 458972
    const/4 v9, 0x4

    .line 458973
    invoke-static {v6, v0, v9, v8}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V
    :try_end_e0
    .catchall {:try_start_d1 .. :try_end_e0} :catchall_74

    .line 458974
    .line 458975
    .line 458976
    :try_start_e0
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->close()V

    .line 458977
    .line 458978
    .line 458979
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_e6
    .catch Ljava/lang/NullPointerException; {:try_start_e0 .. :try_end_e6} :catch_e9
    .catch Ljava/io/IOException; {:try_start_e0 .. :try_end_e6} :catch_e7

    .line 458980
    .line 458981
    .line 458982
    goto :goto_f8

    .line 458983
    :catch_e7
    move-exception v7

    .line 458984
    goto :goto_ea

    .line 458985
    :catch_e9
    move-exception v7

    .line 458986
    :goto_ea
    new-array v5, v5, [Ljava/lang/Object;

    .line 458987
    .line 458988
    aput-object v7, v5, v4

    .line 458989
    .line 458990
    invoke-static {v1, v5}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458991
    .line 458992
    .line 458993
    :goto_f1
    invoke-static {v7}, Lu01/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 458994
    .line 458995
    .line 458996
    move-result-object v1

    .line 458997
    invoke-static {v6, v0, v3, v1}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 458998
    .line 458999
    .line 459000
    :goto_f8
    sget-object v0, Lu01/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 459001
    .line 459002
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 459003
    .line 459004
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v0

    .line 459008
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 459009
    .line 459010
    .line 459011
    return-object v2

    .line 459012
    :goto_104
    :try_start_104
    invoke-virtual {v14}, Ljava/nio/channels/FileChannel;->close()V

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V
    :try_end_10a
    .catch Ljava/lang/NullPointerException; {:try_start_104 .. :try_end_10a} :catch_10d
    .catch Ljava/io/IOException; {:try_start_104 .. :try_end_10a} :catch_10b

    .line 459016
    .line 459017
    .line 459018
    goto :goto_11c

    .line 459019
    :catch_10b
    move-exception v7

    .line 459020
    goto :goto_10e

    .line 459021
    :catch_10d
    move-exception v7

    .line 459022
    :goto_10e
    new-array v5, v5, [Ljava/lang/Object;

    .line 459023
    .line 459024
    aput-object v7, v5, v4

    .line 459025
    .line 459026
    invoke-static {v1, v5}, Lcom/bytedance/minigame/appbase/base/log/BdpLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459027
    .line 459028
    .line 459029
    invoke-static {v7}, Lu01/b;->b(Ljava/lang/Exception;)Lorg/json/JSONObject;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v1

    .line 459033
    invoke-static {v6, v0, v3, v1}, Lcom/bytedance/minigame/appbase/base/monitor/BdpAppMonitor;->statusRate(Lcom/bytedance/minigame/appbase/core/AppInfo;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 459034
    .line 459035
    .line 459036
    :goto_11c
    sget-object v0, Lu01/b;->f:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 459037
    .line 459038
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 459039
    .line 459040
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v0

    .line 459044
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 459045
    .line 459046
    .line 459047
    throw v2
.end method


