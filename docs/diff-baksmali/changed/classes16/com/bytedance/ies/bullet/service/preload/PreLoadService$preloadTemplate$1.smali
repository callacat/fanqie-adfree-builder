## classes16/com/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1.smali
# added=0 removed=0 changed=2

.method public bridge synthetic invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->invoke()V

    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->invoke()V

    .line 65537
    .line 65538
    .line 65539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 65540
    .line 65541
    return-object v0
.end method


.method public final invoke()V
[MOD-CHANGED]
.method public final invoke()V
    .registers 41

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524290
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 524292
    const-string/jumbo v3, "start preloadTemplate"

    .line 524295
    const/4 v12, 0x3

    .line 524296
    new-array v2, v12, [Lkotlin/Pair;

    .line 524298
    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$schema:Ljava/lang/String;

    .line 524300
    const-string v13, "schema"

    .line 524302
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524305
    move-result-object v4

    .line 524306
    const/4 v14, 0x0

    .line 524307
    aput-object v4, v2, v14

    .line 524309
    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 524311
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 524314
    move-result-object v4

    .line 524315
    const-string v15, "bid"

    .line 524317
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524320
    move-result-object v4

    .line 524321
    const/4 v11, 0x1

    .line 524322
    aput-object v4, v2, v11

    .line 524324
    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$strategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    .line 524326
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->toString()Ljava/lang/String;

    .line 524329
    move-result-object v4

    .line 524330
    const-string/jumbo v10, "strategy"

    .line 524333
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524336
    move-result-object v4

    .line 524337
    const/4 v9, 0x2

    .line 524338
    aput-object v4, v2, v9

    .line 524340
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524343
    move-result-object v4

    .line 524344
    const/4 v5, 0x0

    .line 524345
    const-string v6, "XPreload"

    .line 524347
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$strategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    .line 524349
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getSession()Ljava/lang/String;

    .line 524352
    move-result-object v7

    .line 524353
    const/4 v8, 0x0

    .line 524354
    const/16 v16, 0x0

    .line 524356
    const/16 v17, 0x64

    .line 524358
    const/16 v18, 0x0

    .line 524360
    move-object v2, v0

    .line 524361
    const/4 v12, 0x2

    .line 524362
    move-object/from16 v9, v16

    .line 524364
    move-object/from16 v20, v10

    .line 524366
    move/from16 v10, v17

    .line 524368
    const/4 v14, 0x1

    .line 524369
    move-object/from16 v11, v18

    .line 524371
    invoke-static/range {v2 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 524374
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$schema:Ljava/lang/String;

    .line 524376
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524379
    move-result v2

    .line 524380
    if-nez v2, :cond_60

    .line 524382
    const/4 v11, 0x1

    .line 524383
    goto :goto_61

    .line 524384
    :cond_60
    const/4 v11, 0x0

    .line 524385
    :goto_61
    if-eqz v11, :cond_64

    .line 524387
    return-void

    .line 524388
    :cond_64
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 524390
    iget-object v3, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 524392
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 524395
    move-result-object v3

    .line 524396
    const/4 v11, 0x0

    .line 524397
    invoke-static {v2, v3, v11, v12, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 524400
    move-result-object v2

    .line 524401
    iget-object v3, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$schema:Ljava/lang/String;

    .line 524403
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 524405
    invoke-direct {v4, v11, v14, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524408
    iget-object v5, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$strategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    .line 524410
    const-string/jumbo v6, "template"

    .line 524413
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 524416
    new-instance v6, Lqq0/a;

    .line 524418
    invoke-direct {v6}, Lqq0/a;-><init>()V

    .line 524421
    const-class v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 524423
    new-instance v8, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 524425
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getSession()Ljava/lang/String;

    .line 524428
    move-result-object v9

    .line 524429
    invoke-direct {v8, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;-><init>(Ljava/lang/String;)V

    .line 524432
    const/4 v9, 0x0

    .line 524433
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524436
    iget-object v9, v6, Lqq0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524438
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524441
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 524444
    invoke-virtual {v4, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setPreload(Z)V

    .line 524447
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getTemplateStrategy()I

    .line 524450
    move-result v6

    .line 524451
    if-eq v6, v12, :cond_a7

    .line 524453
    const/4 v6, 0x1

    .line 524454
    goto :goto_a8

    .line 524455
    :cond_a7
    const/4 v6, 0x0

    .line 524456
    :goto_a8
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setEnableCached(Z)V

    .line 524459
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getTemplateStrategy()I

    .line 524462
    move-result v6

    .line 524463
    if-nez v6, :cond_b3

    .line 524465
    const/4 v6, 0x1

    .line 524466
    goto :goto_b4

    .line 524467
    :cond_b3
    const/4 v6, 0x0

    .line 524468
    :goto_b4
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setOnlyLocal(Z)V

    .line 524471
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getTemplateStrategy()I

    .line 524474
    move-result v5

    .line 524475
    if-eqz v5, :cond_c2

    .line 524477
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524480
    move-result-object v5

    .line 524481
    goto :goto_c8

    .line 524482
    :cond_c2
    const/4 v5, 0x0

    .line 524483
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524486
    move-result-object v6

    .line 524487
    move-object v5, v6

    .line 524488
    :goto_c8
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 524491
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524493
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 524496
    move-result-object v2

    .line 524497
    const/4 v10, 0x5

    .line 524498
    const/4 v9, 0x4

    .line 524499
    const-string v8, "error"

    .line 524501
    const-string/jumbo v7, "success"

    .line 524504
    if-eqz v2, :cond_1fc

    .line 524506
    iget-object v6, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$schema:Ljava/lang/String;

    .line 524508
    iget-object v5, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 524510
    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$strategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    .line 524512
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 524515
    move-result-object v3

    .line 524516
    if-eqz v3, :cond_1fc

    .line 524518
    :try_start_e6
    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524520
    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 524523
    const-string v17, "preloadTemplate result"

    .line 524525
    new-array v11, v10, [Lkotlin/Pair;

    .line 524527
    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524530
    move-result-object v21

    .line 524531
    const/16 v16, 0x0

    .line 524533
    aput-object v21, v11, v16

    .line 524535
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524537
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524540
    move-result-object v10

    .line 524541
    aput-object v10, v11, v14

    .line 524543
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 524546
    move-result-object v10

    .line 524547
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524550
    move-result-object v10

    .line 524551
    aput-object v10, v11, v12

    .line 524553
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->toString()Ljava/lang/String;

    .line 524556
    move-result-object v10
    :try_end_10d
    .catchall {:try_start_e6 .. :try_end_10d} :catchall_171

    .line 524557
    move-object/from16 v12, v20

    .line 524559
    :try_start_10f
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524562
    move-result-object v10

    .line 524563
    const/16 v19, 0x3

    .line 524565
    aput-object v10, v11, v19

    .line 524567
    const-string v10, "resourceInfo"

    .line 524569
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->toString()Ljava/lang/String;

    .line 524572
    move-result-object v2

    .line 524573
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524576
    move-result-object v2

    .line 524577
    aput-object v2, v11, v9

    .line 524579
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524582
    move-result-object v10

    .line 524583
    const/4 v11, 0x0

    .line 524584
    const-string v20, "XPreload"

    .line 524586
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getSession()Ljava/lang/String;

    .line 524589
    move-result-object v22
    :try_end_12e
    .catchall {:try_start_10f .. :try_end_12e} :catchall_162

    .line 524590
    const/16 v23, 0x0

    .line 524592
    const/16 v24, 0x0

    .line 524594
    const/16 v25, 0x64

    .line 524596
    const/16 v26, 0x0

    .line 524598
    move-object v2, v0

    .line 524599
    move-object/from16 v27, v3

    .line 524601
    move-object/from16 v3, v17

    .line 524603
    move-object/from16 v17, v4

    .line 524605
    move-object v4, v10

    .line 524606
    move-object/from16 v28, v5

    .line 524608
    move-object v5, v11

    .line 524609
    move-object v11, v6

    .line 524610
    move-object/from16 v6, v20

    .line 524612
    move-object v10, v7

    .line 524613
    move-object/from16 v7, v22

    .line 524615
    move-object/from16 v29, v8

    .line 524617
    move-object/from16 v8, v23

    .line 524619
    const/4 v14, 0x4

    .line 524620
    move-object/from16 v9, v24

    .line 524622
    move-object/from16 v30, v10

    .line 524624
    move/from16 v10, v25

    .line 524626
    move-object/from16 v32, v11

    .line 524628
    move-object/from16 v11, v26

    .line 524630
    :try_start_156
    invoke-static/range {v2 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 524633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524635
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524638
    move-result-object v0
    :try_end_15f
    .catchall {:try_start_156 .. :try_end_15f} :catchall_160

    .line 524639
    goto :goto_18b

    .line 524640
    :catchall_160
    move-exception v0

    .line 524641
    goto :goto_181

    .line 524642
    :catchall_162
    move-exception v0

    .line 524643
    move-object/from16 v27, v3

    .line 524645
    move-object/from16 v17, v4

    .line 524647
    move-object/from16 v28, v5

    .line 524649
    move-object/from16 v32, v6

    .line 524651
    move-object/from16 v30, v7

    .line 524653
    move-object/from16 v29, v8

    .line 524655
    :goto_16f
    const/4 v14, 0x4

    .line 524656
    goto :goto_181

    .line 524657
    :catchall_171
    move-exception v0

    .line 524658
    move-object/from16 v27, v3

    .line 524660
    move-object/from16 v17, v4

    .line 524662
    move-object/from16 v28, v5

    .line 524664
    move-object/from16 v32, v6

    .line 524666
    move-object/from16 v30, v7

    .line 524668
    move-object/from16 v29, v8

    .line 524670
    move-object/from16 v12, v20

    .line 524672
    goto :goto_16f

    .line 524673
    :goto_181
    :try_start_181
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524675
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524678
    move-result-object v0

    .line 524679
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524682
    move-result-object v0

    .line 524683
    :goto_18b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524686
    move-result-object v0
    :try_end_18f
    .catchall {:try_start_181 .. :try_end_18f} :catchall_1f1

    .line 524687
    if-eqz v0, :cond_1e4

    .line 524689
    :try_start_191
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 524691
    const-string v3, "preloadTemplate result"

    .line 524693
    new-array v4, v14, [Lkotlin/Pair;

    .line 524695
    move-object/from16 v5, v32

    .line 524697
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524700
    move-result-object v5

    .line 524701
    const/4 v6, 0x0

    .line 524702
    aput-object v5, v4, v6

    .line 524704
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524706
    move-object/from16 v11, v30

    .line 524708
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524711
    move-result-object v5

    .line 524712
    const/4 v6, 0x1

    .line 524713
    aput-object v5, v4, v6

    .line 524715
    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 524718
    move-result-object v5

    .line 524719
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524722
    move-result-object v5

    .line 524723
    const/4 v6, 0x2

    .line 524724
    aput-object v5, v4, v6

    .line 524726
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524729
    move-result-object v0

    .line 524730
    move-object/from16 v10, v29

    .line 524732
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524735
    move-result-object v0

    .line 524736
    const/4 v5, 0x3

    .line 524737
    aput-object v0, v4, v5

    .line 524739
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524742
    move-result-object v4

    .line 524743
    const/4 v5, 0x0

    .line 524744
    const-string v6, "XPreload"

    .line 524746
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getSession()Ljava/lang/String;

    .line 524749
    move-result-object v7

    .line 524750
    const/4 v8, 0x0

    .line 524751
    const/4 v9, 0x0

    .line 524752
    const/16 v0, 0x64

    .line 524754
    const/16 v17, 0x0

    .line 524756
    move-object v14, v10

    .line 524757
    move v10, v0

    .line 524758
    move-object/from16 v29, v14

    .line 524760
    move-object v14, v11

    .line 524761
    move-object/from16 v11, v17

    .line 524763
    invoke-static/range {v2 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1de
    .catchall {:try_start_191 .. :try_end_1de} :catchall_1df

    .line 524766
    goto :goto_1e6

    .line 524767
    :catchall_1df
    move-exception v0

    .line 524768
    move-object v3, v0

    .line 524769
    move-object/from16 v2, v27

    .line 524771
    goto :goto_1f5

    .line 524772
    :cond_1e4
    move-object/from16 v14, v30

    .line 524774
    :goto_1e6
    :try_start_1e6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e8
    .catchall {:try_start_1e6 .. :try_end_1e8} :catchall_1f1

    .line 524776
    move-object/from16 v2, v27

    .line 524778
    const/4 v3, 0x0

    .line 524779
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524782
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524784
    goto :goto_203

    .line 524785
    :catchall_1f1
    move-exception v0

    .line 524786
    move-object/from16 v2, v27

    .line 524788
    move-object v3, v0

    .line 524789
    :goto_1f5
    :try_start_1f5
    throw v3
    :try_end_1f6
    .catchall {:try_start_1f5 .. :try_end_1f6} :catchall_1f6

    .line 524790
    :catchall_1f6
    move-exception v0

    .line 524791
    move-object v4, v0

    .line 524792
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524795
    throw v4

    .line 524796
    :cond_1fc
    move-object v14, v7

    .line 524797
    move-object/from16 v29, v8

    .line 524799
    move-object v3, v11

    .line 524800
    move-object/from16 v12, v20

    .line 524802
    move-object v11, v3

    .line 524803
    :goto_203
    if-nez v11, :cond_25c

    .line 524805
    sget-object v30, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 524807
    const-string v31, "preloadTemplate result"

    .line 524809
    const/4 v2, 0x5

    .line 524810
    new-array v0, v2, [Lkotlin/Pair;

    .line 524812
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$schema:Ljava/lang/String;

    .line 524814
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524817
    move-result-object v2

    .line 524818
    const/4 v3, 0x0

    .line 524819
    aput-object v2, v0, v3

    .line 524821
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524823
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524826
    move-result-object v2

    .line 524827
    const/4 v3, 0x1

    .line 524828
    aput-object v2, v0, v3

    .line 524830
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 524832
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 524835
    move-result-object v2

    .line 524836
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524839
    move-result-object v2

    .line 524840
    const/4 v3, 0x2

    .line 524841
    aput-object v2, v0, v3

    .line 524843
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$strategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    .line 524845
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->toString()Ljava/lang/String;

    .line 524848
    move-result-object v2

    .line 524849
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524852
    move-result-object v2

    .line 524853
    const/4 v3, 0x3

    .line 524854
    aput-object v2, v0, v3

    .line 524856
    const-string v2, "resourceInfo is null"

    .line 524858
    move-object/from16 v3, v29

    .line 524860
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524863
    move-result-object v2

    .line 524864
    const/4 v3, 0x4

    .line 524865
    aput-object v2, v0, v3

    .line 524867
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524870
    move-result-object v32

    .line 524871
    const/16 v33, 0x0

    .line 524873
    const-string v34, "XPreload"

    .line 524875
    iget-object v0, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$strategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    .line 524877
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getSession()Ljava/lang/String;

    .line 524880
    move-result-object v35

    .line 524881
    const/16 v36, 0x0

    .line 524883
    const/16 v37, 0x0

    .line 524885
    const/16 v38, 0x64

    .line 524887
    const/16 v39, 0x0

    .line 524889
    invoke-static/range {v30 .. v39}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 524892
    :cond_25c
    return-void
.end method

[INNER-ORIGINAL]
.method public final invoke()V
    .registers 41

    .prologue
    .line 524288
    move-object/from16 v1, p0

    .line 524289
    .line 524290
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 524291
    .line 524292
    const-string/jumbo v3, "start preloadTemplate"

    .line 524293
    .line 524294
    .line 524295
    const/4 v12, 0x3

    .line 524296
    new-array v2, v12, [Lkotlin/Pair;

    .line 524297
    .line 524298
    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$schema:Ljava/lang/String;

    .line 524299
    .line 524300
    const-string v13, "schema"

    .line 524301
    .line 524302
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524303
    .line 524304
    .line 524305
    move-result-object v4

    .line 524306
    const/4 v14, 0x0

    .line 524307
    aput-object v4, v2, v14

    .line 524308
    .line 524309
    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 524310
    .line 524311
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 524312
    .line 524313
    .line 524314
    move-result-object v4

    .line 524315
    const-string v15, "bid"

    .line 524316
    .line 524317
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524318
    .line 524319
    .line 524320
    move-result-object v4

    .line 524321
    const/4 v11, 0x1

    .line 524322
    aput-object v4, v2, v11

    .line 524323
    .line 524324
    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$strategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    .line 524325
    .line 524326
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->toString()Ljava/lang/String;

    .line 524327
    .line 524328
    .line 524329
    move-result-object v4

    .line 524330
    const-string/jumbo v10, "strategy"

    .line 524331
    .line 524332
    .line 524333
    invoke-static {v10, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524334
    .line 524335
    .line 524336
    move-result-object v4

    .line 524337
    const/4 v9, 0x2

    .line 524338
    aput-object v4, v2, v9

    .line 524339
    .line 524340
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524341
    .line 524342
    .line 524343
    move-result-object v4

    .line 524344
    const/4 v5, 0x0

    .line 524345
    const-string v6, "XPreload"

    .line 524346
    .line 524347
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$strategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    .line 524348
    .line 524349
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getSession()Ljava/lang/String;

    .line 524350
    .line 524351
    .line 524352
    move-result-object v7

    .line 524353
    const/4 v8, 0x0

    .line 524354
    const/16 v16, 0x0

    .line 524355
    .line 524356
    const/16 v17, 0x64

    .line 524357
    .line 524358
    const/16 v18, 0x0

    .line 524359
    .line 524360
    move-object v2, v0

    .line 524361
    const/4 v12, 0x2

    .line 524362
    move-object/from16 v9, v16

    .line 524363
    .line 524364
    move-object/from16 v20, v10

    .line 524365
    .line 524366
    move/from16 v10, v17

    .line 524367
    .line 524368
    const/4 v14, 0x1

    .line 524369
    move-object/from16 v11, v18

    .line 524370
    .line 524371
    invoke-static/range {v2 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 524372
    .line 524373
    .line 524374
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$schema:Ljava/lang/String;

    .line 524375
    .line 524376
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 524377
    .line 524378
    .line 524379
    move-result v2

    .line 524380
    if-nez v2, :cond_60

    .line 524381
    .line 524382
    const/4 v11, 0x1

    .line 524383
    goto :goto_61

    .line 524384
    :cond_60
    const/4 v11, 0x0

    .line 524385
    :goto_61
    if-eqz v11, :cond_64

    .line 524386
    .line 524387
    return-void

    .line 524388
    :cond_64
    sget-object v2, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->INSTANCE:Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;

    .line 524389
    .line 524390
    iget-object v3, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 524391
    .line 524392
    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 524393
    .line 524394
    .line 524395
    move-result-object v3

    .line 524396
    const/4 v11, 0x0

    .line 524397
    invoke-static {v2, v3, v11, v12, v11}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;->with$default(Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoader;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;

    .line 524398
    .line 524399
    .line 524400
    move-result-object v2

    .line 524401
    iget-object v3, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$schema:Ljava/lang/String;

    .line 524402
    .line 524403
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;

    .line 524404
    .line 524405
    invoke-direct {v4, v11, v14, v11}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 524406
    .line 524407
    .line 524408
    iget-object v5, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$strategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    .line 524409
    .line 524410
    const-string/jumbo v6, "template"

    .line 524411
    .line 524412
    .line 524413
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setResTag(Ljava/lang/String;)V

    .line 524414
    .line 524415
    .line 524416
    new-instance v6, Lqq0/a;

    .line 524417
    .line 524418
    invoke-direct {v6}, Lqq0/a;-><init>()V

    .line 524419
    .line 524420
    .line 524421
    const-class v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 524422
    .line 524423
    new-instance v8, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;

    .line 524424
    .line 524425
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getSession()Ljava/lang/String;

    .line 524426
    .line 524427
    .line 524428
    move-result-object v9

    .line 524429
    invoke-direct {v8, v9}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/SessionInfo;-><init>(Ljava/lang/String;)V

    .line 524430
    .line 524431
    .line 524432
    const/4 v9, 0x0

    .line 524433
    invoke-static {v7, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524434
    .line 524435
    .line 524436
    iget-object v9, v6, Lqq0/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 524437
    .line 524438
    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524439
    .line 524440
    .line 524441
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setTaskContext(Lqq0/a;)V

    .line 524442
    .line 524443
    .line 524444
    invoke-virtual {v4, v14}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setPreload(Z)V

    .line 524445
    .line 524446
    .line 524447
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getTemplateStrategy()I

    .line 524448
    .line 524449
    .line 524450
    move-result v6

    .line 524451
    if-eq v6, v12, :cond_a7

    .line 524452
    .line 524453
    const/4 v6, 0x1

    .line 524454
    goto :goto_a8

    .line 524455
    :cond_a7
    const/4 v6, 0x0

    .line 524456
    :goto_a8
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setEnableCached(Z)V

    .line 524457
    .line 524458
    .line 524459
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getTemplateStrategy()I

    .line 524460
    .line 524461
    .line 524462
    move-result v6

    .line 524463
    if-nez v6, :cond_b3

    .line 524464
    .line 524465
    const/4 v6, 0x1

    .line 524466
    goto :goto_b4

    .line 524467
    :cond_b3
    const/4 v6, 0x0

    .line 524468
    :goto_b4
    invoke-virtual {v4, v6}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setOnlyLocal(Z)V

    .line 524469
    .line 524470
    .line 524471
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getTemplateStrategy()I

    .line 524472
    .line 524473
    .line 524474
    move-result v5

    .line 524475
    if-eqz v5, :cond_c2

    .line 524476
    .line 524477
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524478
    .line 524479
    .line 524480
    move-result-object v5

    .line 524481
    goto :goto_c8

    .line 524482
    :cond_c2
    const/4 v5, 0x0

    .line 524483
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524484
    .line 524485
    .line 524486
    move-result-object v6

    .line 524487
    move-object v5, v6

    .line 524488
    :goto_c8
    invoke-virtual {v4, v5}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;->setDynamic(Ljava/lang/Integer;)V

    .line 524489
    .line 524490
    .line 524491
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524492
    .line 524493
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/ies/bullet/kit/resourceloader/ResourceLoaderService;->loadSync(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/resourceloader/config/TaskConfig;)Lcom/bytedance/ies/bullet/service/base/ResourceInfo;

    .line 524494
    .line 524495
    .line 524496
    move-result-object v2

    .line 524497
    const/4 v10, 0x5

    .line 524498
    const/4 v9, 0x4

    .line 524499
    const-string v8, "error"

    .line 524500
    .line 524501
    const-string/jumbo v7, "success"

    .line 524502
    .line 524503
    .line 524504
    if-eqz v2, :cond_1fc

    .line 524505
    .line 524506
    iget-object v6, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$schema:Ljava/lang/String;

    .line 524507
    .line 524508
    iget-object v5, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 524509
    .line 524510
    iget-object v4, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$strategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    .line 524511
    .line 524512
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    .line 524513
    .line 524514
    .line 524515
    move-result-object v3

    .line 524516
    if-eqz v3, :cond_1fc

    .line 524517
    .line 524518
    :try_start_e6
    sget-object v17, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524519
    .line 524520
    invoke-static {v3}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 524521
    .line 524522
    .line 524523
    const-string v17, "preloadTemplate result"

    .line 524524
    .line 524525
    new-array v11, v10, [Lkotlin/Pair;

    .line 524526
    .line 524527
    invoke-static {v13, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524528
    .line 524529
    .line 524530
    move-result-object v21

    .line 524531
    const/16 v16, 0x0

    .line 524532
    .line 524533
    aput-object v21, v11, v16

    .line 524534
    .line 524535
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 524536
    .line 524537
    invoke-static {v7, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524538
    .line 524539
    .line 524540
    move-result-object v10

    .line 524541
    aput-object v10, v11, v14

    .line 524542
    .line 524543
    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 524544
    .line 524545
    .line 524546
    move-result-object v10

    .line 524547
    invoke-static {v15, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v10

    .line 524551
    aput-object v10, v11, v12

    .line 524552
    .line 524553
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->toString()Ljava/lang/String;

    .line 524554
    .line 524555
    .line 524556
    move-result-object v10
    :try_end_10d
    .catchall {:try_start_e6 .. :try_end_10d} :catchall_171

    .line 524557
    move-object/from16 v12, v20

    .line 524558
    .line 524559
    :try_start_10f
    invoke-static {v12, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524560
    .line 524561
    .line 524562
    move-result-object v10

    .line 524563
    const/16 v19, 0x3

    .line 524564
    .line 524565
    aput-object v10, v11, v19

    .line 524566
    .line 524567
    const-string v10, "resourceInfo"

    .line 524568
    .line 524569
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/ResourceInfo;->toString()Ljava/lang/String;

    .line 524570
    .line 524571
    .line 524572
    move-result-object v2

    .line 524573
    invoke-static {v10, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524574
    .line 524575
    .line 524576
    move-result-object v2

    .line 524577
    aput-object v2, v11, v9

    .line 524578
    .line 524579
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524580
    .line 524581
    .line 524582
    move-result-object v10

    .line 524583
    const/4 v11, 0x0

    .line 524584
    const-string v20, "XPreload"

    .line 524585
    .line 524586
    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getSession()Ljava/lang/String;

    .line 524587
    .line 524588
    .line 524589
    move-result-object v22
    :try_end_12e
    .catchall {:try_start_10f .. :try_end_12e} :catchall_162

    .line 524590
    const/16 v23, 0x0

    .line 524591
    .line 524592
    const/16 v24, 0x0

    .line 524593
    .line 524594
    const/16 v25, 0x64

    .line 524595
    .line 524596
    const/16 v26, 0x0

    .line 524597
    .line 524598
    move-object v2, v0

    .line 524599
    move-object/from16 v27, v3

    .line 524600
    .line 524601
    move-object/from16 v3, v17

    .line 524602
    .line 524603
    move-object/from16 v17, v4

    .line 524604
    .line 524605
    move-object v4, v10

    .line 524606
    move-object/from16 v28, v5

    .line 524607
    .line 524608
    move-object v5, v11

    .line 524609
    move-object v11, v6

    .line 524610
    move-object/from16 v6, v20

    .line 524611
    .line 524612
    move-object v10, v7

    .line 524613
    move-object/from16 v7, v22

    .line 524614
    .line 524615
    move-object/from16 v29, v8

    .line 524616
    .line 524617
    move-object/from16 v8, v23

    .line 524618
    .line 524619
    const/4 v14, 0x4

    .line 524620
    move-object/from16 v9, v24

    .line 524621
    .line 524622
    move-object/from16 v30, v10

    .line 524623
    .line 524624
    move/from16 v10, v25

    .line 524625
    .line 524626
    move-object/from16 v32, v11

    .line 524627
    .line 524628
    move-object/from16 v11, v26

    .line 524629
    .line 524630
    :try_start_156
    invoke-static/range {v2 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 524631
    .line 524632
    .line 524633
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524634
    .line 524635
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524636
    .line 524637
    .line 524638
    move-result-object v0
    :try_end_15f
    .catchall {:try_start_156 .. :try_end_15f} :catchall_160

    .line 524639
    goto :goto_18b

    .line 524640
    :catchall_160
    move-exception v0

    .line 524641
    goto :goto_181

    .line 524642
    :catchall_162
    move-exception v0

    .line 524643
    move-object/from16 v27, v3

    .line 524644
    .line 524645
    move-object/from16 v17, v4

    .line 524646
    .line 524647
    move-object/from16 v28, v5

    .line 524648
    .line 524649
    move-object/from16 v32, v6

    .line 524650
    .line 524651
    move-object/from16 v30, v7

    .line 524652
    .line 524653
    move-object/from16 v29, v8

    .line 524654
    .line 524655
    :goto_16f
    const/4 v14, 0x4

    .line 524656
    goto :goto_181

    .line 524657
    :catchall_171
    move-exception v0

    .line 524658
    move-object/from16 v27, v3

    .line 524659
    .line 524660
    move-object/from16 v17, v4

    .line 524661
    .line 524662
    move-object/from16 v28, v5

    .line 524663
    .line 524664
    move-object/from16 v32, v6

    .line 524665
    .line 524666
    move-object/from16 v30, v7

    .line 524667
    .line 524668
    move-object/from16 v29, v8

    .line 524669
    .line 524670
    move-object/from16 v12, v20

    .line 524671
    .line 524672
    goto :goto_16f

    .line 524673
    :goto_181
    :try_start_181
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 524674
    .line 524675
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 524676
    .line 524677
    .line 524678
    move-result-object v0

    .line 524679
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 524680
    .line 524681
    .line 524682
    move-result-object v0

    .line 524683
    :goto_18b
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 524684
    .line 524685
    .line 524686
    move-result-object v0
    :try_end_18f
    .catchall {:try_start_181 .. :try_end_18f} :catchall_1f1

    .line 524687
    if-eqz v0, :cond_1e4

    .line 524688
    .line 524689
    :try_start_191
    sget-object v2, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 524690
    .line 524691
    const-string v3, "preloadTemplate result"

    .line 524692
    .line 524693
    new-array v4, v14, [Lkotlin/Pair;

    .line 524694
    .line 524695
    move-object/from16 v5, v32

    .line 524696
    .line 524697
    invoke-static {v13, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524698
    .line 524699
    .line 524700
    move-result-object v5

    .line 524701
    const/4 v6, 0x0

    .line 524702
    aput-object v5, v4, v6

    .line 524703
    .line 524704
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524705
    .line 524706
    move-object/from16 v11, v30

    .line 524707
    .line 524708
    invoke-static {v11, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524709
    .line 524710
    .line 524711
    move-result-object v5

    .line 524712
    const/4 v6, 0x1

    .line 524713
    aput-object v5, v4, v6

    .line 524714
    .line 524715
    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 524716
    .line 524717
    .line 524718
    move-result-object v5

    .line 524719
    invoke-static {v15, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524720
    .line 524721
    .line 524722
    move-result-object v5

    .line 524723
    const/4 v6, 0x2

    .line 524724
    aput-object v5, v4, v6

    .line 524725
    .line 524726
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v0

    .line 524730
    move-object/from16 v10, v29

    .line 524731
    .line 524732
    invoke-static {v10, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524733
    .line 524734
    .line 524735
    move-result-object v0

    .line 524736
    const/4 v5, 0x3

    .line 524737
    aput-object v0, v4, v5

    .line 524738
    .line 524739
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524740
    .line 524741
    .line 524742
    move-result-object v4

    .line 524743
    const/4 v5, 0x0

    .line 524744
    const-string v6, "XPreload"

    .line 524745
    .line 524746
    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getSession()Ljava/lang/String;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v7

    .line 524750
    const/4 v8, 0x0

    .line 524751
    const/4 v9, 0x0

    .line 524752
    const/16 v0, 0x64

    .line 524753
    .line 524754
    const/16 v17, 0x0

    .line 524755
    .line 524756
    move-object v14, v10

    .line 524757
    move v10, v0

    .line 524758
    move-object/from16 v29, v14

    .line 524759
    .line 524760
    move-object v14, v11

    .line 524761
    move-object/from16 v11, v17

    .line 524762
    .line 524763
    invoke-static/range {v2 .. v11}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_1de
    .catchall {:try_start_191 .. :try_end_1de} :catchall_1df

    .line 524764
    .line 524765
    .line 524766
    goto :goto_1e6

    .line 524767
    :catchall_1df
    move-exception v0

    .line 524768
    move-object v3, v0

    .line 524769
    move-object/from16 v2, v27

    .line 524770
    .line 524771
    goto :goto_1f5

    .line 524772
    :cond_1e4
    move-object/from16 v14, v30

    .line 524773
    .line 524774
    :goto_1e6
    :try_start_1e6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e8
    .catchall {:try_start_1e6 .. :try_end_1e8} :catchall_1f1

    .line 524775
    .line 524776
    move-object/from16 v2, v27

    .line 524777
    .line 524778
    const/4 v3, 0x0

    .line 524779
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524780
    .line 524781
    .line 524782
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 524783
    .line 524784
    goto :goto_203

    .line 524785
    :catchall_1f1
    move-exception v0

    .line 524786
    move-object/from16 v2, v27

    .line 524787
    .line 524788
    move-object v3, v0

    .line 524789
    :goto_1f5
    :try_start_1f5
    throw v3
    :try_end_1f6
    .catchall {:try_start_1f5 .. :try_end_1f6} :catchall_1f6

    .line 524790
    :catchall_1f6
    move-exception v0

    .line 524791
    move-object v4, v0

    .line 524792
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 524793
    .line 524794
    .line 524795
    throw v4

    .line 524796
    :cond_1fc
    move-object v14, v7

    .line 524797
    move-object/from16 v29, v8

    .line 524798
    .line 524799
    move-object v3, v11

    .line 524800
    move-object/from16 v12, v20

    .line 524801
    .line 524802
    move-object v11, v3

    .line 524803
    :goto_203
    if-nez v11, :cond_25c

    .line 524804
    .line 524805
    sget-object v30, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 524806
    .line 524807
    const-string v31, "preloadTemplate result"

    .line 524808
    .line 524809
    const/4 v2, 0x5

    .line 524810
    new-array v0, v2, [Lkotlin/Pair;

    .line 524811
    .line 524812
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$schema:Ljava/lang/String;

    .line 524813
    .line 524814
    invoke-static {v13, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524815
    .line 524816
    .line 524817
    move-result-object v2

    .line 524818
    const/4 v3, 0x0

    .line 524819
    aput-object v2, v0, v3

    .line 524820
    .line 524821
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 524822
    .line 524823
    invoke-static {v14, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524824
    .line 524825
    .line 524826
    move-result-object v2

    .line 524827
    const/4 v3, 0x1

    .line 524828
    aput-object v2, v0, v3

    .line 524829
    .line 524830
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->this$0:Lcom/bytedance/ies/bullet/service/preload/PreLoadService;

    .line 524831
    .line 524832
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/preload/PreLoadService;->getBid()Ljava/lang/String;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v2

    .line 524836
    invoke-static {v15, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524837
    .line 524838
    .line 524839
    move-result-object v2

    .line 524840
    const/4 v3, 0x2

    .line 524841
    aput-object v2, v0, v3

    .line 524842
    .line 524843
    iget-object v2, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$strategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    .line 524844
    .line 524845
    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->toString()Ljava/lang/String;

    .line 524846
    .line 524847
    .line 524848
    move-result-object v2

    .line 524849
    invoke-static {v12, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524850
    .line 524851
    .line 524852
    move-result-object v2

    .line 524853
    const/4 v3, 0x3

    .line 524854
    aput-object v2, v0, v3

    .line 524855
    .line 524856
    const-string v2, "resourceInfo is null"

    .line 524857
    .line 524858
    move-object/from16 v3, v29

    .line 524859
    .line 524860
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 524861
    .line 524862
    .line 524863
    move-result-object v2

    .line 524864
    const/4 v3, 0x4

    .line 524865
    aput-object v2, v0, v3

    .line 524866
    .line 524867
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 524868
    .line 524869
    .line 524870
    move-result-object v32

    .line 524871
    const/16 v33, 0x0

    .line 524872
    .line 524873
    const-string v34, "XPreload"

    .line 524874
    .line 524875
    iget-object v0, v1, Lcom/bytedance/ies/bullet/service/preload/PreLoadService$preloadTemplate$1;->$strategy:Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;

    .line 524876
    .line 524877
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/PreloadStrategy;->getSession()Ljava/lang/String;

    .line 524878
    .line 524879
    .line 524880
    move-result-object v35

    .line 524881
    const/16 v36, 0x0

    .line 524882
    .line 524883
    const/16 v37, 0x0

    .line 524884
    .line 524885
    const/16 v38, 0x64

    .line 524886
    .line 524887
    const/16 v39, 0x0

    .line 524888
    .line 524889
    invoke-static/range {v30 .. v39}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printTridentCoreLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 524890
    .line 524891
    .line 524892
    :cond_25c
    return-void
.end method


