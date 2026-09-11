## classes18/com/bytedance/timon_monitor_impl/TimonPipelineActionInvoker.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89ad7

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/timon_monitor_impl/TimonPipelineActionInvoker;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/TimonPipelineActionInvoker;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/timon_monitor_impl/TimonPipelineActionInvoker;->INSTANCE:Lcom/bytedance/timon_monitor_impl/TimonPipelineActionInvoker;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x89ad7

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/timon_monitor_impl/TimonPipelineActionInvoker;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/timon_monitor_impl/TimonPipelineActionInvoker;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/timon_monitor_impl/TimonPipelineActionInvoker;->INSTANCE:Lcom/bytedance/timon_monitor_impl/TimonPipelineActionInvoker;

    .line 131084
    .line 131085
    return-void
.end method


.method private final getCurrentPipeline()Lcom/bytedance/timonbase/pipeline/TimonPipeline;
[MOD-CHANGED]
.method private final getCurrentPipeline()Lcom/bytedance/timonbase/pipeline/TimonPipeline;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/helios/api/HeliosEnv;->isEnabled()Z

    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196623
    sget-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/k;->a:Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;->INSTANCE:Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getCurrentPipeline()Lcom/bytedance/timonbase/pipeline/TimonPipeline;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/bytedance/helios/api/HeliosEnv;->get()Lcom/bytedance/helios/api/HeliosEnv;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0}, Lcom/bytedance/helios/api/HeliosEnv;->isEnabled()Z

    .line 196618
    .line 196619
    .line 196620
    move-result v0

    .line 196621
    if-eqz v0, :cond_12

    .line 196622
    .line 196623
    sget-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/k;->a:Lcom/bytedance/timon_monitor_impl/pipeline/k;

    .line 196624
    .line 196625
    goto :goto_14

    .line 196626
    :cond_12
    sget-object v0, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;->INSTANCE:Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;

    .line 196627
    .line 196628
    :goto_14
    return-object v0
.end method


.method public postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V
[MOD-CHANGED]
.method public postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V
    .registers 24

    .prologue
    .line 134545408
    move-object/from16 v0, p7

    .line 134545410
    move/from16 v1, p8

    .line 134545412
    sget-object v2, Lcom/bytedance/timon/pipeline/TimonEntity;->d:Lcom/bytedance/timon/pipeline/TimonEntity$b;

    .line 134545414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545417
    new-instance v2, Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 134545419
    const/4 v3, 0x0

    .line 134545420
    const/4 v4, 0x0

    .line 134545421
    invoke-direct {v2, v3, v4}, Lcom/bytedance/timon/pipeline/TimonEntity;-><init>(ZLcom/bytedance/timon/pipeline/TimonEntity$a;)V

    .line 134545424
    new-instance v14, Lkl0/a;

    .line 134545426
    if-eqz v0, :cond_1a

    .line 134545428
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection()Z

    .line 134545431
    move-result v5

    .line 134545432
    move v12, v5

    .line 134545433
    goto :goto_1b

    .line 134545434
    :cond_1a
    const/4 v12, 0x0

    .line 134545435
    :goto_1b
    const-string v11, ""

    .line 134545437
    if-eqz v0, :cond_23

    .line 134545439
    iget v3, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->psm:I

    .line 134545441
    move v13, v3

    .line 134545442
    goto :goto_24

    .line 134545443
    :cond_23
    const/4 v13, 0x0

    .line 134545444
    :goto_24
    move-object v5, v14

    .line 134545445
    move/from16 v6, p1

    .line 134545447
    move-object/from16 v7, p2

    .line 134545449
    move-object/from16 v8, p3

    .line 134545451
    move-object/from16 v9, p4

    .line 134545453
    move-object/from16 v10, p5

    .line 134545455
    invoke-direct/range {v5 .. v13}, Lkl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 134545458
    invoke-virtual {v2, v14}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 134545461
    if-eqz v0, :cond_3a

    .line 134545463
    iget-object v3, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->proxyCallerToken:Ljava/lang/String;

    .line 134545465
    goto :goto_3b

    .line 134545466
    :cond_3a
    move-object v3, v4

    .line 134545467
    :goto_3b
    if-eqz v3, :cond_4c

    .line 134545469
    new-instance v3, Lxk1/d;

    .line 134545471
    iget-object v5, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->proxyCallerToken:Ljava/lang/String;

    .line 134545473
    const-string v6, ""

    .line 134545475
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545478
    invoke-direct {v3, v5}, Lxk1/d;-><init>(Ljava/lang/String;)V

    .line 134545481
    invoke-virtual {v2, v3}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 134545484
    :cond_4c
    if-eqz v0, :cond_54

    .line 134545486
    iget v3, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 134545488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545491
    move-result-object v4

    .line 134545492
    :cond_54
    if-eqz v4, :cond_60

    .line 134545494
    new-instance v3, Lxk1/j;

    .line 134545496
    iget v0, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 134545498
    invoke-direct {v3, v0}, Lxk1/j;-><init>(I)V

    .line 134545501
    invoke-virtual {v2, v3}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 134545504
    :cond_60
    new-instance v0, Lkl0/b;

    .line 134545506
    xor-int/lit8 v3, v1, 0x1

    .line 134545508
    move-object/from16 v4, p6

    .line 134545510
    invoke-direct {v0, v4, v3, v1}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 134545513
    invoke-virtual {v2, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 134545516
    invoke-direct {p0}, Lcom/bytedance/timon_monitor_impl/TimonPipelineActionInvoker;->getCurrentPipeline()Lcom/bytedance/timonbase/pipeline/TimonPipeline;

    .line 134545519
    move-result-object v0

    .line 134545520
    invoke-virtual {v0, v2}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 134545523
    return-void
.end method

[INNER-ORIGINAL]
.method public postInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V
    .registers 24

    .prologue
    .line 134545408
    move-object/from16 v0, p7

    .line 134545409
    .line 134545410
    move/from16 v1, p8

    .line 134545411
    .line 134545412
    sget-object v2, Lcom/bytedance/timon/pipeline/TimonEntity;->d:Lcom/bytedance/timon/pipeline/TimonEntity$b;

    .line 134545413
    .line 134545414
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134545415
    .line 134545416
    .line 134545417
    new-instance v2, Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 134545418
    .line 134545419
    const/4 v3, 0x0

    .line 134545420
    const/4 v4, 0x0

    .line 134545421
    invoke-direct {v2, v3, v4}, Lcom/bytedance/timon/pipeline/TimonEntity;-><init>(ZLcom/bytedance/timon/pipeline/TimonEntity$a;)V

    .line 134545422
    .line 134545423
    .line 134545424
    new-instance v14, Lkl0/a;

    .line 134545425
    .line 134545426
    if-eqz v0, :cond_1a

    .line 134545427
    .line 134545428
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection()Z

    .line 134545429
    .line 134545430
    .line 134545431
    move-result v5

    .line 134545432
    move v12, v5

    .line 134545433
    goto :goto_1b

    .line 134545434
    :cond_1a
    const/4 v12, 0x0

    .line 134545435
    :goto_1b
    const-string v11, ""

    .line 134545436
    .line 134545437
    if-eqz v0, :cond_23

    .line 134545438
    .line 134545439
    iget v3, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->psm:I

    .line 134545440
    .line 134545441
    move v13, v3

    .line 134545442
    goto :goto_24

    .line 134545443
    :cond_23
    const/4 v13, 0x0

    .line 134545444
    :goto_24
    move-object v5, v14

    .line 134545445
    move/from16 v6, p1

    .line 134545446
    .line 134545447
    move-object/from16 v7, p2

    .line 134545448
    .line 134545449
    move-object/from16 v8, p3

    .line 134545450
    .line 134545451
    move-object/from16 v9, p4

    .line 134545452
    .line 134545453
    move-object/from16 v10, p5

    .line 134545454
    .line 134545455
    invoke-direct/range {v5 .. v13}, Lkl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 134545456
    .line 134545457
    .line 134545458
    invoke-virtual {v2, v14}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 134545459
    .line 134545460
    .line 134545461
    if-eqz v0, :cond_3a

    .line 134545462
    .line 134545463
    iget-object v3, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->proxyCallerToken:Ljava/lang/String;

    .line 134545464
    .line 134545465
    goto :goto_3b

    .line 134545466
    :cond_3a
    move-object v3, v4

    .line 134545467
    :goto_3b
    if-eqz v3, :cond_4c

    .line 134545468
    .line 134545469
    new-instance v3, Lxk1/d;

    .line 134545470
    .line 134545471
    iget-object v5, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->proxyCallerToken:Ljava/lang/String;

    .line 134545472
    .line 134545473
    const-string v6, ""

    .line 134545474
    .line 134545475
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134545476
    .line 134545477
    .line 134545478
    invoke-direct {v3, v5}, Lxk1/d;-><init>(Ljava/lang/String;)V

    .line 134545479
    .line 134545480
    .line 134545481
    invoke-virtual {v2, v3}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 134545482
    .line 134545483
    .line 134545484
    :cond_4c
    if-eqz v0, :cond_54

    .line 134545485
    .line 134545486
    iget v3, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 134545487
    .line 134545488
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134545489
    .line 134545490
    .line 134545491
    move-result-object v4

    .line 134545492
    :cond_54
    if-eqz v4, :cond_60

    .line 134545493
    .line 134545494
    new-instance v3, Lxk1/j;

    .line 134545495
    .line 134545496
    iget v0, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 134545497
    .line 134545498
    invoke-direct {v3, v0}, Lxk1/j;-><init>(I)V

    .line 134545499
    .line 134545500
    .line 134545501
    invoke-virtual {v2, v3}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 134545502
    .line 134545503
    .line 134545504
    :cond_60
    new-instance v0, Lkl0/b;

    .line 134545505
    .line 134545506
    xor-int/lit8 v3, v1, 0x1

    .line 134545507
    .line 134545508
    move-object/from16 v4, p6

    .line 134545509
    .line 134545510
    invoke-direct {v0, v4, v3, v1}, Lkl0/b;-><init>(Ljava/lang/Object;ZZ)V

    .line 134545511
    .line 134545512
    .line 134545513
    invoke-virtual {v2, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 134545514
    .line 134545515
    .line 134545516
    invoke-direct {p0}, Lcom/bytedance/timon_monitor_impl/TimonPipelineActionInvoker;->getCurrentPipeline()Lcom/bytedance/timonbase/pipeline/TimonPipeline;

    .line 134545517
    .line 134545518
    .line 134545519
    move-result-object v0

    .line 134545520
    invoke-virtual {v0, v2}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 134545521
    .line 134545522
    .line 134545523
    return-void
.end method


.method public preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;
[MOD-CHANGED]
.method public preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;
    .registers 23

    .prologue
    .line 117833728
    move-object/from16 v0, p7

    .line 117833730
    invoke-direct {p0}, Lcom/bytedance/timon_monitor_impl/TimonPipelineActionInvoker;->getCurrentPipeline()Lcom/bytedance/timonbase/pipeline/TimonPipeline;

    .line 117833733
    move-result-object v1

    .line 117833734
    instance-of v1, v1, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;

    .line 117833736
    const/4 v2, 0x1

    .line 117833737
    const/4 v3, 0x0

    .line 117833738
    const/4 v4, 0x0

    .line 117833739
    if-eqz v1, :cond_1b

    .line 117833741
    if-eqz v0, :cond_1b

    .line 117833743
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection()Z

    .line 117833746
    move-result v1

    .line 117833747
    if-ne v1, v2, :cond_1b

    .line 117833749
    new-instance v0, Lcom/bytedance/helios/statichook/api/Result;

    .line 117833751
    invoke-direct {v0, v3, v4}, Lcom/bytedance/helios/statichook/api/Result;-><init>(ZLjava/lang/Object;)V

    .line 117833754
    return-object v0

    .line 117833755
    :cond_1b
    sget-object v1, Lcom/bytedance/timon/pipeline/TimonEntity;->d:Lcom/bytedance/timon/pipeline/TimonEntity$b;

    .line 117833757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833760
    new-instance v1, Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 117833762
    invoke-direct {v1, v3, v4}, Lcom/bytedance/timon/pipeline/TimonEntity;-><init>(ZLcom/bytedance/timon/pipeline/TimonEntity$a;)V

    .line 117833765
    new-instance v14, Lkl0/a;

    .line 117833767
    if-eqz v0, :cond_2f

    .line 117833769
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection()Z

    .line 117833772
    move-result v5

    .line 117833773
    move v12, v5

    .line 117833774
    goto :goto_30

    .line 117833775
    :cond_2f
    const/4 v12, 0x0

    .line 117833776
    :goto_30
    if-eqz v0, :cond_36

    .line 117833778
    iget v5, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->psm:I

    .line 117833780
    move v13, v5

    .line 117833781
    goto :goto_37

    .line 117833782
    :cond_36
    const/4 v13, 0x0

    .line 117833783
    :goto_37
    move-object v5, v14

    .line 117833784
    move/from16 v6, p1

    .line 117833786
    move-object/from16 v7, p2

    .line 117833788
    move-object/from16 v8, p3

    .line 117833790
    move-object/from16 v9, p4

    .line 117833792
    move-object/from16 v10, p5

    .line 117833794
    move-object/from16 v11, p6

    .line 117833796
    invoke-direct/range {v5 .. v13}, Lkl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 117833799
    invoke-virtual {v1, v14}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 117833802
    if-eqz v0, :cond_4f

    .line 117833804
    iget-object v5, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->proxyCallerToken:Ljava/lang/String;

    .line 117833806
    goto :goto_50

    .line 117833807
    :cond_4f
    move-object v5, v4

    .line 117833808
    :goto_50
    if-eqz v5, :cond_61

    .line 117833810
    new-instance v5, Lxk1/d;

    .line 117833812
    iget-object v6, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->proxyCallerToken:Ljava/lang/String;

    .line 117833814
    const-string v7, ""

    .line 117833816
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833819
    invoke-direct {v5, v6}, Lxk1/d;-><init>(Ljava/lang/String;)V

    .line 117833822
    invoke-virtual {v1, v5}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 117833825
    :cond_61
    if-eqz v0, :cond_6a

    .line 117833827
    iget v5, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 117833829
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833832
    move-result-object v5

    .line 117833833
    goto :goto_6b

    .line 117833834
    :cond_6a
    move-object v5, v4

    .line 117833835
    :goto_6b
    if-eqz v5, :cond_77

    .line 117833837
    new-instance v5, Lxk1/j;

    .line 117833839
    iget v0, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 117833841
    invoke-direct {v5, v0}, Lxk1/j;-><init>(I)V

    .line 117833844
    invoke-virtual {v1, v5}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 117833847
    :cond_77
    invoke-direct {p0}, Lcom/bytedance/timon_monitor_impl/TimonPipelineActionInvoker;->getCurrentPipeline()Lcom/bytedance/timonbase/pipeline/TimonPipeline;

    .line 117833850
    move-result-object v0

    .line 117833851
    invoke-virtual {v0, v1}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 117833854
    const-class v0, Lkl0/b;

    .line 117833856
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 117833859
    move-result-object v0

    .line 117833860
    instance-of v5, v0, Lkl0/b;

    .line 117833862
    if-nez v5, :cond_89

    .line 117833864
    move-object v0, v4

    .line 117833865
    :cond_89
    check-cast v0, Lkl0/b;

    .line 117833867
    new-instance v5, Lcom/bytedance/helios/statichook/api/Result;

    .line 117833869
    invoke-direct {v5, v3, v4}, Lcom/bytedance/helios/statichook/api/Result;-><init>(ZLjava/lang/Object;)V

    .line 117833872
    if-eqz v0, :cond_9b

    .line 117833874
    new-instance v5, Lcom/bytedance/helios/statichook/api/Result;

    .line 117833876
    iget-boolean v3, v0, Lkl0/b;->a:Z

    .line 117833878
    iget-object v0, v0, Lkl0/b;->b:Ljava/lang/Object;

    .line 117833880
    invoke-direct {v5, v3, v0}, Lcom/bytedance/helios/statichook/api/Result;-><init>(ZLjava/lang/Object;)V

    .line 117833883
    :cond_9b
    const-class v0, Lxk1/k;

    .line 117833885
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->d(Ljava/lang/Class;)Z

    .line 117833888
    move-result v0

    .line 117833889
    sget-object v3, Lhm0/f;->e:Lhm0/f;

    .line 117833891
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833894
    invoke-static/range {p1 .. p1}, Lhm0/f;->a(I)Lsl0/a;

    .line 117833897
    move-result-object v3

    .line 117833898
    if-eqz v3, :cond_ae

    .line 117833900
    iget-object v4, v3, Lsl0/a;->i:Ljava/lang/String;

    .line 117833902
    :cond_ae
    const-string v3, "around"

    .line 117833904
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833907
    move-result v3

    .line 117833908
    xor-int/2addr v2, v3

    .line 117833909
    if-eqz v2, :cond_c6

    .line 117833911
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 117833914
    move-result v2

    .line 117833915
    if-eqz v2, :cond_bf

    .line 117833917
    if-eqz v0, :cond_c6

    .line 117833919
    :cond_bf
    invoke-direct {p0}, Lcom/bytedance/timon_monitor_impl/TimonPipelineActionInvoker;->getCurrentPipeline()Lcom/bytedance/timonbase/pipeline/TimonPipeline;

    .line 117833922
    move-result-object v0

    .line 117833923
    invoke-virtual {v0, v1}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 117833926
    :cond_c6
    return-object v5
.end method

[INNER-ORIGINAL]
.method public preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;
    .registers 23

    .prologue
    .line 117833728
    move-object/from16 v0, p7

    .line 117833729
    .line 117833730
    invoke-direct {p0}, Lcom/bytedance/timon_monitor_impl/TimonPipelineActionInvoker;->getCurrentPipeline()Lcom/bytedance/timonbase/pipeline/TimonPipeline;

    .line 117833731
    .line 117833732
    .line 117833733
    move-result-object v1

    .line 117833734
    instance-of v1, v1, Lcom/bytedance/timon_monitor_impl/basicpipline/ApiBasicModePipeline;

    .line 117833735
    .line 117833736
    const/4 v2, 0x1

    .line 117833737
    const/4 v3, 0x0

    .line 117833738
    const/4 v4, 0x0

    .line 117833739
    if-eqz v1, :cond_1b

    .line 117833740
    .line 117833741
    if-eqz v0, :cond_1b

    .line 117833742
    .line 117833743
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection()Z

    .line 117833744
    .line 117833745
    .line 117833746
    move-result v1

    .line 117833747
    if-ne v1, v2, :cond_1b

    .line 117833748
    .line 117833749
    new-instance v0, Lcom/bytedance/helios/statichook/api/Result;

    .line 117833750
    .line 117833751
    invoke-direct {v0, v3, v4}, Lcom/bytedance/helios/statichook/api/Result;-><init>(ZLjava/lang/Object;)V

    .line 117833752
    .line 117833753
    .line 117833754
    return-object v0

    .line 117833755
    :cond_1b
    sget-object v1, Lcom/bytedance/timon/pipeline/TimonEntity;->d:Lcom/bytedance/timon/pipeline/TimonEntity$b;

    .line 117833756
    .line 117833757
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833758
    .line 117833759
    .line 117833760
    new-instance v1, Lcom/bytedance/timon/pipeline/TimonEntity;

    .line 117833761
    .line 117833762
    invoke-direct {v1, v3, v4}, Lcom/bytedance/timon/pipeline/TimonEntity;-><init>(ZLcom/bytedance/timon/pipeline/TimonEntity$a;)V

    .line 117833763
    .line 117833764
    .line 117833765
    new-instance v14, Lkl0/a;

    .line 117833766
    .line 117833767
    if-eqz v0, :cond_2f

    .line 117833768
    .line 117833769
    invoke-virtual/range {p7 .. p7}, Lcom/bytedance/helios/statichook/api/ExtraInfo;->isReflection()Z

    .line 117833770
    .line 117833771
    .line 117833772
    move-result v5

    .line 117833773
    move v12, v5

    .line 117833774
    goto :goto_30

    .line 117833775
    :cond_2f
    const/4 v12, 0x0

    .line 117833776
    :goto_30
    if-eqz v0, :cond_36

    .line 117833777
    .line 117833778
    iget v5, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->psm:I

    .line 117833779
    .line 117833780
    move v13, v5

    .line 117833781
    goto :goto_37

    .line 117833782
    :cond_36
    const/4 v13, 0x0

    .line 117833783
    :goto_37
    move-object v5, v14

    .line 117833784
    move/from16 v6, p1

    .line 117833785
    .line 117833786
    move-object/from16 v7, p2

    .line 117833787
    .line 117833788
    move-object/from16 v8, p3

    .line 117833789
    .line 117833790
    move-object/from16 v9, p4

    .line 117833791
    .line 117833792
    move-object/from16 v10, p5

    .line 117833793
    .line 117833794
    move-object/from16 v11, p6

    .line 117833795
    .line 117833796
    invoke-direct/range {v5 .. v13}, Lkl0/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;ZI)V

    .line 117833797
    .line 117833798
    .line 117833799
    invoke-virtual {v1, v14}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 117833800
    .line 117833801
    .line 117833802
    if-eqz v0, :cond_4f

    .line 117833803
    .line 117833804
    iget-object v5, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->proxyCallerToken:Ljava/lang/String;

    .line 117833805
    .line 117833806
    goto :goto_50

    .line 117833807
    :cond_4f
    move-object v5, v4

    .line 117833808
    :goto_50
    if-eqz v5, :cond_61

    .line 117833809
    .line 117833810
    new-instance v5, Lxk1/d;

    .line 117833811
    .line 117833812
    iget-object v6, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->proxyCallerToken:Ljava/lang/String;

    .line 117833813
    .line 117833814
    const-string v7, ""

    .line 117833815
    .line 117833816
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117833817
    .line 117833818
    .line 117833819
    invoke-direct {v5, v6}, Lxk1/d;-><init>(Ljava/lang/String;)V

    .line 117833820
    .line 117833821
    .line 117833822
    invoke-virtual {v1, v5}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 117833823
    .line 117833824
    .line 117833825
    :cond_61
    if-eqz v0, :cond_6a

    .line 117833826
    .line 117833827
    iget v5, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 117833828
    .line 117833829
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117833830
    .line 117833831
    .line 117833832
    move-result-object v5

    .line 117833833
    goto :goto_6b

    .line 117833834
    :cond_6a
    move-object v5, v4

    .line 117833835
    :goto_6b
    if-eqz v5, :cond_77

    .line 117833836
    .line 117833837
    new-instance v5, Lxk1/j;

    .line 117833838
    .line 117833839
    iget v0, v0, Lcom/bytedance/helios/statichook/api/ExtraInfo;->hashTokenValue:I

    .line 117833840
    .line 117833841
    invoke-direct {v5, v0}, Lxk1/j;-><init>(I)V

    .line 117833842
    .line 117833843
    .line 117833844
    invoke-virtual {v1, v5}, Lcom/bytedance/timon/pipeline/TimonEntity;->b(Ltk1/b;)V

    .line 117833845
    .line 117833846
    .line 117833847
    :cond_77
    invoke-direct {p0}, Lcom/bytedance/timon_monitor_impl/TimonPipelineActionInvoker;->getCurrentPipeline()Lcom/bytedance/timonbase/pipeline/TimonPipeline;

    .line 117833848
    .line 117833849
    .line 117833850
    move-result-object v0

    .line 117833851
    invoke-virtual {v0, v1}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->preInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 117833852
    .line 117833853
    .line 117833854
    const-class v0, Lkl0/b;

    .line 117833855
    .line 117833856
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->c(Ljava/lang/Class;)Ltk1/b;

    .line 117833857
    .line 117833858
    .line 117833859
    move-result-object v0

    .line 117833860
    instance-of v5, v0, Lkl0/b;

    .line 117833861
    .line 117833862
    if-nez v5, :cond_89

    .line 117833863
    .line 117833864
    move-object v0, v4

    .line 117833865
    :cond_89
    check-cast v0, Lkl0/b;

    .line 117833866
    .line 117833867
    new-instance v5, Lcom/bytedance/helios/statichook/api/Result;

    .line 117833868
    .line 117833869
    invoke-direct {v5, v3, v4}, Lcom/bytedance/helios/statichook/api/Result;-><init>(ZLjava/lang/Object;)V

    .line 117833870
    .line 117833871
    .line 117833872
    if-eqz v0, :cond_9b

    .line 117833873
    .line 117833874
    new-instance v5, Lcom/bytedance/helios/statichook/api/Result;

    .line 117833875
    .line 117833876
    iget-boolean v3, v0, Lkl0/b;->a:Z

    .line 117833877
    .line 117833878
    iget-object v0, v0, Lkl0/b;->b:Ljava/lang/Object;

    .line 117833879
    .line 117833880
    invoke-direct {v5, v3, v0}, Lcom/bytedance/helios/statichook/api/Result;-><init>(ZLjava/lang/Object;)V

    .line 117833881
    .line 117833882
    .line 117833883
    :cond_9b
    const-class v0, Lxk1/k;

    .line 117833884
    .line 117833885
    invoke-virtual {v1, v0}, Lcom/bytedance/timon/pipeline/TimonEntity;->d(Ljava/lang/Class;)Z

    .line 117833886
    .line 117833887
    .line 117833888
    move-result v0

    .line 117833889
    sget-object v3, Lhm0/f;->e:Lhm0/f;

    .line 117833890
    .line 117833891
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117833892
    .line 117833893
    .line 117833894
    invoke-static/range {p1 .. p1}, Lhm0/f;->a(I)Lsl0/a;

    .line 117833895
    .line 117833896
    .line 117833897
    move-result-object v3

    .line 117833898
    if-eqz v3, :cond_ae

    .line 117833899
    .line 117833900
    iget-object v4, v3, Lsl0/a;->i:Ljava/lang/String;

    .line 117833901
    .line 117833902
    :cond_ae
    const-string v3, "around"

    .line 117833903
    .line 117833904
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117833905
    .line 117833906
    .line 117833907
    move-result v3

    .line 117833908
    xor-int/2addr v2, v3

    .line 117833909
    if-eqz v2, :cond_c6

    .line 117833910
    .line 117833911
    invoke-virtual {v5}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    .line 117833912
    .line 117833913
    .line 117833914
    move-result v2

    .line 117833915
    if-eqz v2, :cond_bf

    .line 117833916
    .line 117833917
    if-eqz v0, :cond_c6

    .line 117833918
    .line 117833919
    :cond_bf
    invoke-direct {p0}, Lcom/bytedance/timon_monitor_impl/TimonPipelineActionInvoker;->getCurrentPipeline()Lcom/bytedance/timonbase/pipeline/TimonPipeline;

    .line 117833920
    .line 117833921
    .line 117833922
    move-result-object v0

    .line 117833923
    invoke-virtual {v0, v1}, Lcom/bytedance/timonbase/pipeline/TimonPipeline;->postInvoke(Lcom/bytedance/timon/pipeline/TimonEntity;)Z

    .line 117833924
    .line 117833925
    .line 117833926
    :cond_c6
    return-object v5
.end method


