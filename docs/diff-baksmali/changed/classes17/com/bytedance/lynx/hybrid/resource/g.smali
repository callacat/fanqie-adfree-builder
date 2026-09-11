## classes17/com/bytedance/lynx/hybrid/resource/g.smali
# added=0 removed=0 changed=13

.method public constructor <init>(Landroid/app/Application;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/service/impl/c;-><init>()V

    .line 16973831
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/g;->d:Landroid/app/Application;

    .line 16973833
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973835
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973838
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973840
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973845
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 16973848
    move-result-object v0

    .line 16973849
    iput-object p1, v0, Lcom/bytedance/lynx/hybrid/resource/f;->c:Landroid/app/Application;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Lcom/bytedance/lynx/hybrid/service/impl/c;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/g;->d:Landroid/app/Application;

    .line 16973832
    .line 16973833
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973834
    .line 16973835
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16973839
    .line 16973840
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973843
    .line 16973844
    .line 16973845
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object v0

    .line 16973849
    iput-object p1, v0, Lcom/bytedance/lynx/hybrid/resource/f;->c:Landroid/app/Application;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final cancel(Lzx0/b;)V
[MOD-CHANGED]
.method public final cancel(Lzx0/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/o;->d:Lcom/bytedance/lynx/hybrid/resource/o;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->c:Ljava/util/Map;

    .line 17039374
    move-object v1, v0

    .line 17039375
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;

    .line 17039383
    if-eqz v1, :cond_23

    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    iput-boolean v2, v1, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->c:Z

    .line 17039388
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->d:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    .line 17039390
    if-eqz v1, :cond_23

    .line 17039392
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->cancelLoad()V

    .line 17039395
    :cond_23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel(Lzx0/b;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/o;->d:Lcom/bytedance/lynx/hybrid/resource/o;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->c:Ljava/util/Map;

    .line 17039373
    .line 17039374
    move-object v1, v0

    .line 17039375
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;

    .line 17039382
    .line 17039383
    if-eqz v1, :cond_23

    .line 17039384
    .line 17039385
    const/4 v2, 0x1

    .line 17039386
    iput-boolean v2, v1, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->c:Z

    .line 17039387
    .line 17039388
    iget-object v1, v1, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->d:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    .line 17039389
    .line 17039390
    if-eqz v1, :cond_23

    .line 17039391
    .line 17039392
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->cancelLoad()V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    return-void
.end method


.method public final copyAndModifyConfig(Lhy0/a;)Lcom/bytedance/lynx/hybrid/service/IResourceService;
[MOD-CHANGED]
.method public final copyAndModifyConfig(Lhy0/a;)Lcom/bytedance/lynx/hybrid/service/IResourceService;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    move-object/from16 v2, p1

    .line 17170437
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170440
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/g;

    .line 17170442
    iget-object v3, v0, Lcom/bytedance/lynx/hybrid/resource/g;->d:Landroid/app/Application;

    .line 17170444
    invoke-direct {v1, v3}, Lcom/bytedance/lynx/hybrid/resource/g;-><init>(Landroid/app/Application;)V

    .line 17170447
    iget-object v3, v0, Lcom/bytedance/lynx/hybrid/resource/g;->b:Lwx0/c;

    .line 17170449
    if-nez v3, :cond_18

    .line 17170451
    const-string v4, ""

    .line 17170453
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170456
    :cond_18
    iget-object v4, v3, Lwx0/c;->a:Ljava/lang/String;

    .line 17170458
    iget-object v11, v3, Lwx0/c;->b:Ljava/util/List;

    .line 17170460
    iget-object v12, v3, Lwx0/c;->c:Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 17170462
    iget-object v13, v3, Lwx0/c;->d:Ljava/util/Map;

    .line 17170464
    iget-object v14, v3, Lwx0/c;->e:Ljava/lang/Object;

    .line 17170466
    iget-object v15, v3, Lwx0/c;->f:Ljava/lang/Object;

    .line 17170468
    iget-object v10, v3, Lwx0/c;->g:Lwx0/d;

    .line 17170470
    iget v9, v3, Lwx0/c;->h:I

    .line 17170472
    iget v8, v3, Lwx0/c;->i:I

    .line 17170474
    iget-boolean v7, v3, Lwx0/c;->j:Z

    .line 17170476
    iget-boolean v6, v3, Lwx0/c;->k:Z

    .line 17170478
    iget-boolean v5, v3, Lwx0/c;->l:Z

    .line 17170480
    iget-object v0, v3, Lwx0/c;->m:Ljava/util/List;

    .line 17170482
    move/from16 v17, v5

    .line 17170484
    move-object v5, v4

    .line 17170485
    move/from16 v16, v6

    .line 17170487
    move-object v6, v11

    .line 17170488
    move/from16 v18, v7

    .line 17170490
    move-object v7, v12

    .line 17170491
    move/from16 v19, v8

    .line 17170493
    move-object v8, v13

    .line 17170494
    move/from16 v20, v9

    .line 17170496
    move-object v9, v10

    .line 17170497
    move-object/from16 v21, v10

    .line 17170499
    move-object v10, v0

    .line 17170500
    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170503
    new-instance v10, Lwx0/c;

    .line 17170505
    move-object v5, v10

    .line 17170506
    move-object v6, v4

    .line 17170507
    move-object v7, v11

    .line 17170508
    move-object v8, v12

    .line 17170509
    move-object v9, v13

    .line 17170510
    move-object v4, v10

    .line 17170511
    move-object v10, v14

    .line 17170512
    move-object v11, v15

    .line 17170513
    move-object/from16 v12, v21

    .line 17170515
    move/from16 v13, v20

    .line 17170517
    move/from16 v14, v19

    .line 17170519
    move/from16 v15, v18

    .line 17170521
    move-object/from16 v18, v0

    .line 17170523
    invoke-direct/range {v5 .. v18}, Lwx0/c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lwx0/d;IIZZZLjava/util/List;)V

    .line 17170526
    iget-object v0, v3, Lwx0/c;->b:Ljava/util/List;

    .line 17170528
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170531
    move-result-object v0

    .line 17170532
    iput-object v0, v4, Lwx0/c;->b:Ljava/util/List;

    .line 17170534
    iget-object v5, v3, Lwx0/c;->c:Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 17170536
    const/4 v6, 0x0

    .line 17170537
    const/4 v7, 0x0

    .line 17170538
    const/4 v8, 0x0

    .line 17170539
    const/4 v9, 0x0

    .line 17170540
    const/16 v10, 0xf

    .line 17170542
    const/4 v11, 0x0

    .line 17170543
    invoke-static/range {v5 .. v11}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->copy$default(Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 17170546
    move-result-object v0

    .line 17170547
    iput-object v0, v4, Lwx0/c;->c:Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 17170549
    iget-object v0, v3, Lwx0/c;->d:Ljava/util/Map;

    .line 17170551
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170554
    move-result-object v0

    .line 17170555
    iput-object v0, v4, Lwx0/c;->d:Ljava/util/Map;

    .line 17170557
    iget-object v0, v3, Lwx0/c;->m:Ljava/util/List;

    .line 17170559
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170562
    move-result-object v0

    .line 17170563
    iput-object v0, v4, Lwx0/c;->m:Ljava/util/List;

    .line 17170565
    invoke-virtual/range {p1 .. p1}, Lhy0/a;->a()Lwx0/c;

    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/resource/g;->init(Lcom/bytedance/lynx/hybrid/base/IResourceConfig;)V

    .line 17170572
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final copyAndModifyConfig(Lhy0/a;)Lcom/bytedance/lynx/hybrid/service/IResourceService;
    .registers 24

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    move-object/from16 v2, p1

    .line 17170436
    .line 17170437
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    .line 17170439
    .line 17170440
    new-instance v1, Lcom/bytedance/lynx/hybrid/resource/g;

    .line 17170441
    .line 17170442
    iget-object v3, v0, Lcom/bytedance/lynx/hybrid/resource/g;->d:Landroid/app/Application;

    .line 17170443
    .line 17170444
    invoke-direct {v1, v3}, Lcom/bytedance/lynx/hybrid/resource/g;-><init>(Landroid/app/Application;)V

    .line 17170445
    .line 17170446
    .line 17170447
    iget-object v3, v0, Lcom/bytedance/lynx/hybrid/resource/g;->b:Lwx0/c;

    .line 17170448
    .line 17170449
    if-nez v3, :cond_18

    .line 17170450
    .line 17170451
    const-string v4, ""

    .line 17170452
    .line 17170453
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    :cond_18
    iget-object v4, v3, Lwx0/c;->a:Ljava/lang/String;

    .line 17170457
    .line 17170458
    iget-object v11, v3, Lwx0/c;->b:Ljava/util/List;

    .line 17170459
    .line 17170460
    iget-object v12, v3, Lwx0/c;->c:Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 17170461
    .line 17170462
    iget-object v13, v3, Lwx0/c;->d:Ljava/util/Map;

    .line 17170463
    .line 17170464
    iget-object v14, v3, Lwx0/c;->e:Ljava/lang/Object;

    .line 17170465
    .line 17170466
    iget-object v15, v3, Lwx0/c;->f:Ljava/lang/Object;

    .line 17170467
    .line 17170468
    iget-object v10, v3, Lwx0/c;->g:Lwx0/d;

    .line 17170469
    .line 17170470
    iget v9, v3, Lwx0/c;->h:I

    .line 17170471
    .line 17170472
    iget v8, v3, Lwx0/c;->i:I

    .line 17170473
    .line 17170474
    iget-boolean v7, v3, Lwx0/c;->j:Z

    .line 17170475
    .line 17170476
    iget-boolean v6, v3, Lwx0/c;->k:Z

    .line 17170477
    .line 17170478
    iget-boolean v5, v3, Lwx0/c;->l:Z

    .line 17170479
    .line 17170480
    iget-object v0, v3, Lwx0/c;->m:Ljava/util/List;

    .line 17170481
    .line 17170482
    move/from16 v17, v5

    .line 17170483
    .line 17170484
    move-object v5, v4

    .line 17170485
    move/from16 v16, v6

    .line 17170486
    .line 17170487
    move-object v6, v11

    .line 17170488
    move/from16 v18, v7

    .line 17170489
    .line 17170490
    move-object v7, v12

    .line 17170491
    move/from16 v19, v8

    .line 17170492
    .line 17170493
    move-object v8, v13

    .line 17170494
    move/from16 v20, v9

    .line 17170495
    .line 17170496
    move-object v9, v10

    .line 17170497
    move-object/from16 v21, v10

    .line 17170498
    .line 17170499
    move-object v10, v0

    .line 17170500
    invoke-static/range {v5 .. v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170501
    .line 17170502
    .line 17170503
    new-instance v10, Lwx0/c;

    .line 17170504
    .line 17170505
    move-object v5, v10

    .line 17170506
    move-object v6, v4

    .line 17170507
    move-object v7, v11

    .line 17170508
    move-object v8, v12

    .line 17170509
    move-object v9, v13

    .line 17170510
    move-object v4, v10

    .line 17170511
    move-object v10, v14

    .line 17170512
    move-object v11, v15

    .line 17170513
    move-object/from16 v12, v21

    .line 17170514
    .line 17170515
    move/from16 v13, v20

    .line 17170516
    .line 17170517
    move/from16 v14, v19

    .line 17170518
    .line 17170519
    move/from16 v15, v18

    .line 17170520
    .line 17170521
    move-object/from16 v18, v0

    .line 17170522
    .line 17170523
    invoke-direct/range {v5 .. v18}, Lwx0/c;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Lwx0/d;IIZZZLjava/util/List;)V

    .line 17170524
    .line 17170525
    .line 17170526
    iget-object v0, v3, Lwx0/c;->b:Ljava/util/List;

    .line 17170527
    .line 17170528
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    iput-object v0, v4, Lwx0/c;->b:Ljava/util/List;

    .line 17170533
    .line 17170534
    iget-object v5, v3, Lwx0/c;->c:Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 17170535
    .line 17170536
    const/4 v6, 0x0

    .line 17170537
    const/4 v7, 0x0

    .line 17170538
    const/4 v8, 0x0

    .line 17170539
    const/4 v9, 0x0

    .line 17170540
    const/16 v10, 0xf

    .line 17170541
    .line 17170542
    const/4 v11, 0x0

    .line 17170543
    invoke-static/range {v5 .. v11}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->copy$default(Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v0

    .line 17170547
    iput-object v0, v4, Lwx0/c;->c:Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 17170548
    .line 17170549
    iget-object v0, v3, Lwx0/c;->d:Ljava/util/Map;

    .line 17170550
    .line 17170551
    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    iput-object v0, v4, Lwx0/c;->d:Ljava/util/Map;

    .line 17170556
    .line 17170557
    iget-object v0, v3, Lwx0/c;->m:Ljava/util/List;

    .line 17170558
    .line 17170559
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object v0

    .line 17170563
    iput-object v0, v4, Lwx0/c;->m:Ljava/util/List;

    .line 17170564
    .line 17170565
    invoke-virtual/range {p1 .. p1}, Lhy0/a;->a()Lwx0/c;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v0

    .line 17170569
    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/hybrid/resource/g;->init(Lcom/bytedance/lynx/hybrid/base/IResourceConfig;)V

    .line 17170570
    .line 17170571
    .line 17170572
    return-object v1
.end method


.method public final getPreloadConfigs()Ljava/util/Map;
[MOD-CHANGED]
.method public final getPreloadConfigs()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/g;->b:Lwx0/c;

    .line 262146
    if-nez v0, :cond_9

    .line 262148
    const-string v1, ""

    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262153
    :cond_9
    iget-object v0, v0, Lwx0/c;->c:Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 262158
    move-result-object v0

    .line 262159
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1, p0}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 262171
    move-result-object v1

    .line 262172
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262177
    invoke-static {v1, v0}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getGeckoDepender()Lwx0/e;

    .line 262184
    move-result-object v2

    .line 262185
    if-eqz v2, :cond_34

    .line 262187
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 262190
    move-result-object v1

    .line 262191
    invoke-interface {v2, v1, v0}, Lwx0/e;->getPreloadConfigs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 262194
    move-result-object v0

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    if-nez v0, :cond_3a

    .line 262199
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262202
    :cond_3a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getPreloadConfigs()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/g;->b:Lwx0/c;

    .line 262145
    .line 262146
    if-nez v0, :cond_9

    .line 262147
    .line 262148
    const-string v1, ""

    .line 262149
    .line 262150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 262151
    .line 262152
    .line 262153
    :cond_9
    iget-object v0, v0, Lwx0/c;->c:Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    sget-object v1, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    invoke-virtual {v1, p0}, Lcom/bytedance/lynx/hybrid/resource/f;->a(Lcom/bytedance/lynx/hybrid/service/IResourceService;)Lwx0/c;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    sget-object v2, Lcom/bytedance/lynx/hybrid/resource/loader/e;->a:Lcom/bytedance/lynx/hybrid/resource/loader/e;

    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    .line 262176
    .line 262177
    invoke-static {v1, v0}, Lcom/bytedance/lynx/hybrid/resource/loader/e;->b(Lwx0/c;Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v1

    .line 262181
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getGeckoDepender()Lwx0/e;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v2

    .line 262185
    if-eqz v2, :cond_34

    .line 262186
    .line 262187
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getOfflineDir()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v1

    .line 262191
    invoke-interface {v2, v1, v0}, Lwx0/e;->getPreloadConfigs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v0

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v0, 0x0

    .line 262197
    :goto_35
    if-nez v0, :cond_3a

    .line 262198
    .line 262199
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 262200
    .line 262201
    .line 262202
    :cond_3a
    return-object v0
.end method


.method public final getResourceConfig()Lwx0/c;
[MOD-CHANGED]
.method public final getResourceConfig()Lwx0/c;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/g;->b:Lwx0/c;

    .line 131074
    if-nez v0, :cond_9

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    :cond_9
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getResourceConfig()Lwx0/c;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/g;->b:Lwx0/c;

    .line 131073
    .line 131074
    if-nez v0, :cond_9

    .line 131075
    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-object v0
.end method


.method public final init(Lcom/bytedance/lynx/hybrid/base/IResourceConfig;)V
[MOD-CHANGED]
.method public final init(Lcom/bytedance/lynx/hybrid/base/IResourceConfig;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104906
    move-result v0

    .line 17104907
    const/4 v1, 0x6

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-nez v0, :cond_17

    .line 17104911
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 17104913
    const-string v0, "init# service is already init"

    .line 17104915
    invoke-static {p1, v0, v2, v2, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17104918
    return-void

    .line 17104919
    :cond_17
    instance-of v0, p1, Lwx0/c;

    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object p1, v2

    .line 17104925
    :goto_1d
    if-eqz p1, :cond_6b

    .line 17104927
    check-cast p1, Lwx0/c;

    .line 17104929
    sget-object v0, Lyx0/a;->d:Lyx0/a$a;

    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104934
    invoke-static {}, Lyx0/a$a;->a()Lyx0/a;

    .line 17104937
    move-result-object v0

    .line 17104938
    iget v3, p1, Lwx0/c;->i:I

    .line 17104940
    iget-object v4, v0, Lyx0/a;->a:Lyx0/b;

    .line 17104942
    if-nez v4, :cond_3a

    .line 17104944
    if-gtz v3, :cond_33

    .line 17104946
    goto :goto_3a

    .line 17104947
    :cond_33
    new-instance v4, Lyx0/b;

    .line 17104949
    invoke-direct {v4, v0, v3}, Lyx0/b;-><init>(Lyx0/a;I)V

    .line 17104952
    iput-object v4, v0, Lyx0/a;->a:Lyx0/b;

    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104959
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104966
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/resource/f;->b:Ljava/util/Map;

    .line 17104968
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104971
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/g;->b:Lwx0/c;

    .line 17104973
    iget-object v0, p1, Lwx0/c;->c:Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 17104975
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 17104978
    move-result-object v0

    .line 17104979
    iget-object v3, p1, Lwx0/c;->c:Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 17104981
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/lynx/hybrid/resource/g;->registerConfig(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;)V

    .line 17104984
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17104986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104988
    const-string v4, "init globalConfig = "

    .line 17104990
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104993
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104996
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {v0, p1, v2, v2, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17105003
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final init(Lcom/bytedance/lynx/hybrid/base/IResourceConfig;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/resource/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17104901
    .line 17104902
    const/4 v2, 0x1

    .line 17104903
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    const/4 v1, 0x6

    .line 17104908
    const/4 v2, 0x0

    .line 17104909
    if-nez v0, :cond_17

    .line 17104910
    .line 17104911
    sget-object p1, Lmy0/d;->c:Lmy0/d;

    .line 17104912
    .line 17104913
    const-string v0, "init# service is already init"

    .line 17104914
    .line 17104915
    invoke-static {p1, v0, v2, v2, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17104916
    .line 17104917
    .line 17104918
    return-void

    .line 17104919
    :cond_17
    instance-of v0, p1, Lwx0/c;

    .line 17104920
    .line 17104921
    if-eqz v0, :cond_1c

    .line 17104922
    .line 17104923
    goto :goto_1d

    .line 17104924
    :cond_1c
    move-object p1, v2

    .line 17104925
    :goto_1d
    if-eqz p1, :cond_6b

    .line 17104926
    .line 17104927
    check-cast p1, Lwx0/c;

    .line 17104928
    .line 17104929
    sget-object v0, Lyx0/a;->d:Lyx0/a$a;

    .line 17104930
    .line 17104931
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {}, Lyx0/a$a;->a()Lyx0/a;

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-object v0

    .line 17104938
    iget v3, p1, Lwx0/c;->i:I

    .line 17104939
    .line 17104940
    iget-object v4, v0, Lyx0/a;->a:Lyx0/b;

    .line 17104941
    .line 17104942
    if-nez v4, :cond_3a

    .line 17104943
    .line 17104944
    if-gtz v3, :cond_33

    .line 17104945
    .line 17104946
    goto :goto_3a

    .line 17104947
    :cond_33
    new-instance v4, Lyx0/b;

    .line 17104948
    .line 17104949
    invoke-direct {v4, v0, v3}, Lyx0/b;-><init>(Lyx0/a;I)V

    .line 17104950
    .line 17104951
    .line 17104952
    iput-object v4, v0, Lyx0/a;->a:Lyx0/b;

    .line 17104953
    .line 17104954
    :cond_3a
    :goto_3a
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 17104955
    .line 17104956
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v0

    .line 17104963
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104964
    .line 17104965
    .line 17104966
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/resource/f;->b:Ljava/util/Map;

    .line 17104967
    .line 17104968
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104969
    .line 17104970
    .line 17104971
    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/g;->b:Lwx0/c;

    .line 17104972
    .line 17104973
    iget-object v0, p1, Lwx0/c;->c:Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getAccessKey()Ljava/lang/String;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v0

    .line 17104979
    iget-object v3, p1, Lwx0/c;->c:Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;

    .line 17104980
    .line 17104981
    invoke-virtual {p0, v0, v3}, Lcom/bytedance/lynx/hybrid/resource/g;->registerConfig(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;)V

    .line 17104982
    .line 17104983
    .line 17104984
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 17104985
    .line 17104986
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104987
    .line 17104988
    const-string v4, "init globalConfig = "

    .line 17104989
    .line 17104990
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104991
    .line 17104992
    .line 17104993
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    .line 17104996
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104997
    .line 17104998
    .line 17104999
    move-result-object p1

    .line 17105000
    invoke-static {v0, p1, v2, v2, v1}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 17105001
    .line 17105002
    .line 17105003
    :cond_6b
    return-void
.end method


.method public final loadAsync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzx0/b;
[MOD-CHANGED]
.method public final loadAsync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzx0/b;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lzx0/b;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v7, p0

    .line 67502082
    move-object/from16 v8, p2

    .line 67502084
    move-object/from16 v9, p4

    .line 67502086
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502089
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502092
    move-result-object v0

    .line 67502093
    new-instance v10, Lzx0/b;

    .line 67502095
    const-string v1, ""

    .line 67502097
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502100
    invoke-direct {v10, v0}, Lzx0/b;-><init>(Landroid/net/Uri;)V

    .line 67502103
    iget-object v0, v7, Lcom/bytedance/lynx/hybrid/resource/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67502108
    move-result v0

    .line 67502109
    const/4 v6, 0x6

    .line 67502110
    const/4 v11, 0x0

    .line 67502111
    if-nez v0, :cond_33

    .line 67502113
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 67502115
    const-string v1, "call loadAsync# but not init "

    .line 67502117
    invoke-static {v0, v1, v11, v11, v6}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67502120
    new-instance v0, Ljava/lang/Throwable;

    .line 67502122
    const-string v1, "resource loader service not init"

    .line 67502124
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502127
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502130
    return-object v10

    .line 67502131
    :cond_33
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->d:Lcom/bytedance/lynx/hybrid/resource/o;

    .line 67502133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502136
    move-object/from16 v0, p0

    .line 67502138
    move-object v1, v10

    .line 67502139
    move-object/from16 v2, p1

    .line 67502141
    move-object/from16 v3, p2

    .line 67502143
    move-object/from16 v4, p3

    .line 67502145
    move-object/from16 v5, p4

    .line 67502147
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502150
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 67502152
    const-string v1, "loadAsync#begin"

    .line 67502154
    invoke-static {v0, v1, v11, v11, v6}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67502157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67502160
    move-result-wide v1

    .line 67502161
    iget-object v4, v10, Lzx0/b;->a:Landroid/net/Uri;

    .line 67502163
    new-instance v11, Ley0/c;

    .line 67502165
    invoke-direct {v11}, Ley0/c;-><init>()V

    .line 67502168
    new-instance v12, Lorg/json/JSONObject;

    .line 67502170
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 67502173
    sget-object v0, Ldy0/b;->a:Ldy0/b;

    .line 67502175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502178
    const/4 v0, 0x0

    .line 67502179
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502182
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 67502185
    move-result v0

    .line 67502186
    if-nez v0, :cond_78

    .line 67502188
    new-instance v0, Ljava/lang/Throwable;

    .line 67502190
    const-string v1, "is not hierarchical url"

    .line 67502192
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502195
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502198
    goto/16 :goto_f5

    .line 67502200
    :cond_78
    const-string v0, "disable_builtin"

    .line 67502202
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502205
    move-result-object v0

    .line 67502206
    const-string v3, "1"

    .line 67502208
    if-eqz v0, :cond_88

    .line 67502210
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502213
    move-result v0

    .line 67502214
    iput-boolean v0, v8, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->j:Z

    .line 67502216
    :cond_88
    const-string v0, "disable_offline"

    .line 67502218
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502221
    move-result-object v0

    .line 67502222
    if-eqz v0, :cond_96

    .line 67502224
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502227
    move-result v0

    .line 67502228
    iput-boolean v0, v8, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->k:Z

    .line 67502230
    :cond_96
    sget-object v0, Ldy0/c;->b:Ldy0/c;

    .line 67502232
    const/4 v3, 0x1

    .line 67502233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502236
    move v0, v3

    .line 67502237
    move-object/from16 v3, p1

    .line 67502239
    move-object/from16 v5, p2

    .line 67502241
    move-object/from16 v6, p0

    .line 67502243
    invoke-static/range {v0 .. v6}, Ldy0/c;->a(ZJLjava/lang/String;Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lcom/bytedance/lynx/hybrid/resource/g;)Lzx0/d;

    .line 67502246
    move-result-object v13

    .line 67502247
    iget-object v0, v13, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 67502249
    invoke-virtual {v0, v12}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setPerformanceInfo(Lorg/json/JSONObject;)V

    .line 67502252
    const-string v0, "m_prepare"

    .line 67502254
    invoke-virtual {v11}, Ley0/c;->a()J

    .line 67502257
    move-result-wide v1

    .line 67502258
    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502261
    sget-object v0, Lxx0/a;->c:Lxx0/a;

    .line 67502263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502266
    sget-object v0, Lxx0/a;->b:Lxx0/a$a;

    .line 67502268
    iget-object v1, v13, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 67502270
    iget-object v2, v13, Lzx0/d;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 67502272
    invoke-virtual {v0, v1, v2}, Lxx0/a$a;->a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)V

    .line 67502275
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/c;->b:Lcom/bytedance/lynx/hybrid/resource/pipeline/c;

    .line 67502277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502280
    invoke-static {v7, v13}, Lcom/bytedance/lynx/hybrid/resource/pipeline/c;->a(Lcom/bytedance/lynx/hybrid/resource/g;Lzx0/d;)Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;

    .line 67502283
    move-result-object v14

    .line 67502284
    const-string v0, "m_create_pipeline"

    .line 67502286
    invoke-virtual {v11}, Ley0/c;->a()J

    .line 67502289
    move-result-wide v1

    .line 67502290
    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502293
    new-instance v15, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;

    .line 67502295
    move-object v0, v15

    .line 67502296
    move-object/from16 v1, p2

    .line 67502298
    move-object v2, v10

    .line 67502299
    move-object v3, v13

    .line 67502300
    move-object v4, v11

    .line 67502301
    move-object/from16 v5, p3

    .line 67502303
    move-object v6, v12

    .line 67502304
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;-><init>(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lzx0/b;Lzx0/d;Ley0/c;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 67502307
    new-instance v6, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;

    .line 67502309
    move-object v0, v6

    .line 67502310
    move-object/from16 v5, p4

    .line 67502312
    move-object v8, v6

    .line 67502313
    move-object v6, v12

    .line 67502314
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;-><init>(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lzx0/b;Lzx0/d;Ley0/c;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 67502317
    invoke-virtual {v14, v13, v15, v8}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->a(Lzx0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67502320
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->c:Ljava/util/Map;

    .line 67502322
    invoke-interface {v0, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502325
    :goto_f5
    return-object v10
.end method

[INNER-ORIGINAL]
.method public final loadAsync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lzx0/b;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lzx0/b;"
        }
    .end annotation

    .prologue
    .line 67502080
    move-object/from16 v7, p0

    .line 67502081
    .line 67502082
    move-object/from16 v8, p2

    .line 67502083
    .line 67502084
    move-object/from16 v9, p4

    .line 67502085
    .line 67502086
    invoke-static/range {p1 .. p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502087
    .line 67502088
    .line 67502089
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67502090
    .line 67502091
    .line 67502092
    move-result-object v0

    .line 67502093
    new-instance v10, Lzx0/b;

    .line 67502094
    .line 67502095
    const-string v1, ""

    .line 67502096
    .line 67502097
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67502098
    .line 67502099
    .line 67502100
    invoke-direct {v10, v0}, Lzx0/b;-><init>(Landroid/net/Uri;)V

    .line 67502101
    .line 67502102
    .line 67502103
    iget-object v0, v7, Lcom/bytedance/lynx/hybrid/resource/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67502104
    .line 67502105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 67502106
    .line 67502107
    .line 67502108
    move-result v0

    .line 67502109
    const/4 v6, 0x6

    .line 67502110
    const/4 v11, 0x0

    .line 67502111
    if-nez v0, :cond_33

    .line 67502112
    .line 67502113
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 67502114
    .line 67502115
    const-string v1, "call loadAsync# but not init "

    .line 67502116
    .line 67502117
    invoke-static {v0, v1, v11, v11, v6}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67502118
    .line 67502119
    .line 67502120
    new-instance v0, Ljava/lang/Throwable;

    .line 67502121
    .line 67502122
    const-string v1, "resource loader service not init"

    .line 67502123
    .line 67502124
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502125
    .line 67502126
    .line 67502127
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502128
    .line 67502129
    .line 67502130
    return-object v10

    .line 67502131
    :cond_33
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->d:Lcom/bytedance/lynx/hybrid/resource/o;

    .line 67502132
    .line 67502133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502134
    .line 67502135
    .line 67502136
    move-object/from16 v0, p0

    .line 67502137
    .line 67502138
    move-object v1, v10

    .line 67502139
    move-object/from16 v2, p1

    .line 67502140
    .line 67502141
    move-object/from16 v3, p2

    .line 67502142
    .line 67502143
    move-object/from16 v4, p3

    .line 67502144
    .line 67502145
    move-object/from16 v5, p4

    .line 67502146
    .line 67502147
    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502148
    .line 67502149
    .line 67502150
    sget-object v0, Lmy0/d;->c:Lmy0/d;

    .line 67502151
    .line 67502152
    const-string v1, "loadAsync#begin"

    .line 67502153
    .line 67502154
    invoke-static {v0, v1, v11, v11, v6}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 67502155
    .line 67502156
    .line 67502157
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-wide v1

    .line 67502161
    iget-object v4, v10, Lzx0/b;->a:Landroid/net/Uri;

    .line 67502162
    .line 67502163
    new-instance v11, Ley0/c;

    .line 67502164
    .line 67502165
    invoke-direct {v11}, Ley0/c;-><init>()V

    .line 67502166
    .line 67502167
    .line 67502168
    new-instance v12, Lorg/json/JSONObject;

    .line 67502169
    .line 67502170
    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 67502171
    .line 67502172
    .line 67502173
    sget-object v0, Ldy0/b;->a:Ldy0/b;

    .line 67502174
    .line 67502175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502176
    .line 67502177
    .line 67502178
    const/4 v0, 0x0

    .line 67502179
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502180
    .line 67502181
    .line 67502182
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 67502183
    .line 67502184
    .line 67502185
    move-result v0

    .line 67502186
    if-nez v0, :cond_78

    .line 67502187
    .line 67502188
    new-instance v0, Ljava/lang/Throwable;

    .line 67502189
    .line 67502190
    const-string v1, "is not hierarchical url"

    .line 67502191
    .line 67502192
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 67502193
    .line 67502194
    .line 67502195
    invoke-interface {v9, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502196
    .line 67502197
    .line 67502198
    goto/16 :goto_f5

    .line 67502199
    .line 67502200
    :cond_78
    const-string v0, "disable_builtin"

    .line 67502201
    .line 67502202
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502203
    .line 67502204
    .line 67502205
    move-result-object v0

    .line 67502206
    const-string v3, "1"

    .line 67502207
    .line 67502208
    if-eqz v0, :cond_88

    .line 67502209
    .line 67502210
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502211
    .line 67502212
    .line 67502213
    move-result v0

    .line 67502214
    iput-boolean v0, v8, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->j:Z

    .line 67502215
    .line 67502216
    :cond_88
    const-string v0, "disable_offline"

    .line 67502217
    .line 67502218
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 67502219
    .line 67502220
    .line 67502221
    move-result-object v0

    .line 67502222
    if-eqz v0, :cond_96

    .line 67502223
    .line 67502224
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67502225
    .line 67502226
    .line 67502227
    move-result v0

    .line 67502228
    iput-boolean v0, v8, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->k:Z

    .line 67502229
    .line 67502230
    :cond_96
    sget-object v0, Ldy0/c;->b:Ldy0/c;

    .line 67502231
    .line 67502232
    const/4 v3, 0x1

    .line 67502233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502234
    .line 67502235
    .line 67502236
    move v0, v3

    .line 67502237
    move-object/from16 v3, p1

    .line 67502238
    .line 67502239
    move-object/from16 v5, p2

    .line 67502240
    .line 67502241
    move-object/from16 v6, p0

    .line 67502242
    .line 67502243
    invoke-static/range {v0 .. v6}, Ldy0/c;->a(ZJLjava/lang/String;Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lcom/bytedance/lynx/hybrid/resource/g;)Lzx0/d;

    .line 67502244
    .line 67502245
    .line 67502246
    move-result-object v13

    .line 67502247
    iget-object v0, v13, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 67502248
    .line 67502249
    invoke-virtual {v0, v12}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setPerformanceInfo(Lorg/json/JSONObject;)V

    .line 67502250
    .line 67502251
    .line 67502252
    const-string v0, "m_prepare"

    .line 67502253
    .line 67502254
    invoke-virtual {v11}, Ley0/c;->a()J

    .line 67502255
    .line 67502256
    .line 67502257
    move-result-wide v1

    .line 67502258
    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502259
    .line 67502260
    .line 67502261
    sget-object v0, Lxx0/a;->c:Lxx0/a;

    .line 67502262
    .line 67502263
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502264
    .line 67502265
    .line 67502266
    sget-object v0, Lxx0/a;->b:Lxx0/a$a;

    .line 67502267
    .line 67502268
    iget-object v1, v13, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 67502269
    .line 67502270
    iget-object v2, v13, Lzx0/d;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 67502271
    .line 67502272
    invoke-virtual {v0, v1, v2}, Lxx0/a$a;->a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)V

    .line 67502273
    .line 67502274
    .line 67502275
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/c;->b:Lcom/bytedance/lynx/hybrid/resource/pipeline/c;

    .line 67502276
    .line 67502277
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502278
    .line 67502279
    .line 67502280
    invoke-static {v7, v13}, Lcom/bytedance/lynx/hybrid/resource/pipeline/c;->a(Lcom/bytedance/lynx/hybrid/resource/g;Lzx0/d;)Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;

    .line 67502281
    .line 67502282
    .line 67502283
    move-result-object v14

    .line 67502284
    const-string v0, "m_create_pipeline"

    .line 67502285
    .line 67502286
    invoke-virtual {v11}, Ley0/c;->a()J

    .line 67502287
    .line 67502288
    .line 67502289
    move-result-wide v1

    .line 67502290
    invoke-virtual {v12, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67502291
    .line 67502292
    .line 67502293
    new-instance v15, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;

    .line 67502294
    .line 67502295
    move-object v0, v15

    .line 67502296
    move-object/from16 v1, p2

    .line 67502297
    .line 67502298
    move-object v2, v10

    .line 67502299
    move-object v3, v13

    .line 67502300
    move-object v4, v11

    .line 67502301
    move-object/from16 v5, p3

    .line 67502302
    .line 67502303
    move-object v6, v12

    .line 67502304
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$3;-><init>(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lzx0/b;Lzx0/d;Ley0/c;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 67502305
    .line 67502306
    .line 67502307
    new-instance v6, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;

    .line 67502308
    .line 67502309
    move-object v0, v6

    .line 67502310
    move-object/from16 v5, p4

    .line 67502311
    .line 67502312
    move-object v8, v6

    .line 67502313
    move-object v6, v12

    .line 67502314
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadAsync$4;-><init>(Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lzx0/b;Lzx0/d;Ley0/c;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 67502315
    .line 67502316
    .line 67502317
    invoke-virtual {v14, v13, v15, v8}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->a(Lzx0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 67502318
    .line 67502319
    .line 67502320
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->c:Ljava/util/Map;

    .line 67502321
    .line 67502322
    invoke-interface {v0, v10, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502323
    .line 67502324
    .line 67502325
    :goto_f5
    return-object v10
.end method


.method public final loadSync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;
[MOD-CHANGED]
.method public final loadSync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013186
    move-object/from16 v8, p1

    .line 34013188
    move-object/from16 v9, p2

    .line 34013190
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013193
    sget-object v10, Lmy0/d;->c:Lmy0/d;

    .line 34013195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013197
    const-string v1, "loadSync# url="

    .line 34013199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013202
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013205
    const-string v2, ",taskConfig="

    .line 34013207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013210
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013216
    move-result-object v0

    .line 34013217
    const/4 v11, 0x0

    .line 34013218
    const/4 v12, 0x6

    .line 34013219
    invoke-static {v10, v0, v11, v11, v12}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34013222
    iget-object v0, v7, Lcom/bytedance/lynx/hybrid/resource/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013224
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013227
    move-result v0

    .line 34013228
    if-nez v0, :cond_34

    .line 34013230
    const-string v0, "call loadSync# but not init "

    .line 34013232
    invoke-static {v10, v0, v11, v11, v12}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34013235
    return-object v11

    .line 34013236
    :cond_34
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->d:Lcom/bytedance/lynx/hybrid/resource/o;

    .line 34013238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013241
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013244
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013247
    move-result-wide v3

    .line 34013248
    new-instance v13, Lorg/json/JSONObject;

    .line 34013250
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 34013253
    new-instance v14, Ley0/c;

    .line 34013255
    invoke-direct {v14}, Ley0/c;-><init>()V

    .line 34013258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013263
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013269
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013275
    move-result-object v0

    .line 34013276
    invoke-static {v10, v0, v11, v11, v12}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34013279
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013282
    move-result-object v5

    .line 34013283
    sget-object v0, Ldy0/b;->a:Ldy0/b;

    .line 34013285
    const-string v15, ""

    .line 34013287
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013293
    const/4 v6, 0x0

    .line 34013294
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013297
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 34013300
    move-result v0

    .line 34013301
    if-nez v0, :cond_79

    .line 34013303
    goto/16 :goto_146

    .line 34013305
    :cond_79
    const-string v0, "disable_builtin"

    .line 34013307
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013310
    move-result-object v0

    .line 34013311
    const-string v1, "1"

    .line 34013313
    if-eqz v0, :cond_89

    .line 34013315
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013318
    move-result v0

    .line 34013319
    iput-boolean v0, v9, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->j:Z

    .line 34013321
    :cond_89
    const-string v0, "disable_offline"

    .line 34013323
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013326
    move-result-object v0

    .line 34013327
    if-eqz v0, :cond_97

    .line 34013329
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013332
    move-result v0

    .line 34013333
    iput-boolean v0, v9, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->k:Z

    .line 34013335
    :cond_97
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013337
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013340
    iput-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013342
    sget-object v0, Ldy0/c;->b:Ldy0/c;

    .line 34013344
    const/4 v2, 0x0

    .line 34013345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013348
    move v0, v2

    .line 34013349
    move-object/from16 v16, v1

    .line 34013351
    move-wide v1, v3

    .line 34013352
    move-object/from16 v3, p1

    .line 34013354
    move-object v4, v5

    .line 34013355
    move-object/from16 v5, p2

    .line 34013357
    move-object/from16 v6, p0

    .line 34013359
    invoke-static/range {v0 .. v6}, Ldy0/c;->a(ZJLjava/lang/String;Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lcom/bytedance/lynx/hybrid/resource/g;)Lzx0/d;

    .line 34013362
    move-result-object v6

    .line 34013363
    iget-object v0, v6, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 34013365
    invoke-virtual {v0, v13}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setPerformanceInfo(Lorg/json/JSONObject;)V

    .line 34013368
    const-string v0, "m_prepare"

    .line 34013370
    invoke-virtual {v14}, Ley0/c;->a()J

    .line 34013373
    move-result-wide v1

    .line 34013374
    invoke-virtual {v13, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013377
    sget-object v0, Lxx0/a;->c:Lxx0/a;

    .line 34013379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013382
    sget-object v0, Lxx0/a;->b:Lxx0/a$a;

    .line 34013384
    iget-object v1, v6, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 34013386
    iget-object v2, v6, Lzx0/d;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 34013388
    invoke-virtual {v0, v1, v2}, Lxx0/a$a;->a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)V

    .line 34013391
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/c;->b:Lcom/bytedance/lynx/hybrid/resource/pipeline/c;

    .line 34013393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013396
    invoke-static {v7, v6}, Lcom/bytedance/lynx/hybrid/resource/pipeline/c;->a(Lcom/bytedance/lynx/hybrid/resource/g;Lzx0/d;)Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;

    .line 34013399
    move-result-object v5

    .line 34013400
    const-string v0, "m_create_pipeline"

    .line 34013402
    invoke-virtual {v14}, Ley0/c;->a()J

    .line 34013405
    move-result-wide v1

    .line 34013406
    invoke-virtual {v13, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013409
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013411
    const-string v1, "loadSync# start load taskConfig="

    .line 34013413
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013416
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013419
    const-string v1, ",resInfo = "

    .line 34013421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013424
    iget-object v1, v6, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 34013426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013432
    move-result-object v0

    .line 34013433
    invoke-static {v10, v0, v11, v11, v12}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34013436
    new-instance v4, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$3;

    .line 34013438
    move-object v0, v4

    .line 34013439
    move-object/from16 v1, v16

    .line 34013441
    move-object/from16 v2, p2

    .line 34013443
    move-object v3, v13

    .line 34013444
    move-object v11, v4

    .line 34013445
    move-object v4, v14

    .line 34013446
    move-object v12, v5

    .line 34013447
    move-object v5, v6

    .line 34013448
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lorg/json/JSONObject;Ley0/c;Lzx0/d;)V

    .line 34013451
    new-instance v5, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;

    .line 34013453
    move-object v0, v5

    .line 34013454
    move-object/from16 v1, p1

    .line 34013456
    move-object v2, v13

    .line 34013457
    move-object v3, v14

    .line 34013458
    move-object v4, v6

    .line 34013459
    move-object v8, v5

    .line 34013460
    move-object/from16 v5, p2

    .line 34013462
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ley0/c;Lzx0/d;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)V

    .line 34013465
    invoke-virtual {v12, v6, v11, v8}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->a(Lzx0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34013468
    iget-object v0, v6, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 34013470
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 34013473
    move-result-object v0

    .line 34013474
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34013477
    move-result-object v0

    .line 34013478
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013481
    const/4 v1, 0x0

    .line 34013482
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013485
    iget-object v0, v6, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 34013487
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 34013490
    move-result-object v0

    .line 34013491
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34013494
    move-result-object v0

    .line 34013495
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013498
    const/4 v1, 0x0

    .line 34013499
    const/4 v2, 0x6

    .line 34013500
    invoke-static {v10, v0, v1, v1, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34013503
    move-object/from16 v0, v16

    .line 34013505
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013507
    move-object v11, v0

    .line 34013508
    check-cast v11, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 34013510
    :goto_146
    return-object v11
.end method

[INNER-ORIGINAL]
.method public final loadSync(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v7, p0

    .line 34013185
    .line 34013186
    move-object/from16 v8, p1

    .line 34013187
    .line 34013188
    move-object/from16 v9, p2

    .line 34013189
    .line 34013190
    invoke-static/range {p1 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013191
    .line 34013192
    .line 34013193
    sget-object v10, Lmy0/d;->c:Lmy0/d;

    .line 34013194
    .line 34013195
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013196
    .line 34013197
    const-string v1, "loadSync# url="

    .line 34013198
    .line 34013199
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013200
    .line 34013201
    .line 34013202
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013203
    .line 34013204
    .line 34013205
    const-string v2, ",taskConfig="

    .line 34013206
    .line 34013207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013211
    .line 34013212
    .line 34013213
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013214
    .line 34013215
    .line 34013216
    move-result-object v0

    .line 34013217
    const/4 v11, 0x0

    .line 34013218
    const/4 v12, 0x6

    .line 34013219
    invoke-static {v10, v0, v11, v11, v12}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34013220
    .line 34013221
    .line 34013222
    iget-object v0, v7, Lcom/bytedance/lynx/hybrid/resource/g;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013223
    .line 34013224
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 34013225
    .line 34013226
    .line 34013227
    move-result v0

    .line 34013228
    if-nez v0, :cond_34

    .line 34013229
    .line 34013230
    const-string v0, "call loadSync# but not init "

    .line 34013231
    .line 34013232
    invoke-static {v10, v0, v11, v11, v12}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34013233
    .line 34013234
    .line 34013235
    return-object v11

    .line 34013236
    :cond_34
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->d:Lcom/bytedance/lynx/hybrid/resource/o;

    .line 34013237
    .line 34013238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013239
    .line 34013240
    .line 34013241
    invoke-static/range {p0 .. p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013242
    .line 34013243
    .line 34013244
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 34013245
    .line 34013246
    .line 34013247
    move-result-wide v3

    .line 34013248
    new-instance v13, Lorg/json/JSONObject;

    .line 34013249
    .line 34013250
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 34013251
    .line 34013252
    .line 34013253
    new-instance v14, Ley0/c;

    .line 34013254
    .line 34013255
    invoke-direct {v14}, Ley0/c;-><init>()V

    .line 34013256
    .line 34013257
    .line 34013258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013259
    .line 34013260
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013261
    .line 34013262
    .line 34013263
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013264
    .line 34013265
    .line 34013266
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013267
    .line 34013268
    .line 34013269
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013270
    .line 34013271
    .line 34013272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013273
    .line 34013274
    .line 34013275
    move-result-object v0

    .line 34013276
    invoke-static {v10, v0, v11, v11, v12}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34013277
    .line 34013278
    .line 34013279
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v5

    .line 34013283
    sget-object v0, Ldy0/b;->a:Ldy0/b;

    .line 34013284
    .line 34013285
    const-string v15, ""

    .line 34013286
    .line 34013287
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013288
    .line 34013289
    .line 34013290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013291
    .line 34013292
    .line 34013293
    const/4 v6, 0x0

    .line 34013294
    invoke-static {v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013295
    .line 34013296
    .line 34013297
    invoke-virtual {v5}, Landroid/net/Uri;->isHierarchical()Z

    .line 34013298
    .line 34013299
    .line 34013300
    move-result v0

    .line 34013301
    if-nez v0, :cond_79

    .line 34013302
    .line 34013303
    goto/16 :goto_146

    .line 34013304
    .line 34013305
    :cond_79
    const-string v0, "disable_builtin"

    .line 34013306
    .line 34013307
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013308
    .line 34013309
    .line 34013310
    move-result-object v0

    .line 34013311
    const-string v1, "1"

    .line 34013312
    .line 34013313
    if-eqz v0, :cond_89

    .line 34013314
    .line 34013315
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013316
    .line 34013317
    .line 34013318
    move-result v0

    .line 34013319
    iput-boolean v0, v9, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->j:Z

    .line 34013320
    .line 34013321
    :cond_89
    const-string v0, "disable_offline"

    .line 34013322
    .line 34013323
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v0

    .line 34013327
    if-eqz v0, :cond_97

    .line 34013328
    .line 34013329
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013330
    .line 34013331
    .line 34013332
    move-result v0

    .line 34013333
    iput-boolean v0, v9, Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;->k:Z

    .line 34013334
    .line 34013335
    :cond_97
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 34013336
    .line 34013337
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 34013338
    .line 34013339
    .line 34013340
    iput-object v11, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013341
    .line 34013342
    sget-object v0, Ldy0/c;->b:Ldy0/c;

    .line 34013343
    .line 34013344
    const/4 v2, 0x0

    .line 34013345
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013346
    .line 34013347
    .line 34013348
    move v0, v2

    .line 34013349
    move-object/from16 v16, v1

    .line 34013350
    .line 34013351
    move-wide v1, v3

    .line 34013352
    move-object/from16 v3, p1

    .line 34013353
    .line 34013354
    move-object v4, v5

    .line 34013355
    move-object/from16 v5, p2

    .line 34013356
    .line 34013357
    move-object/from16 v6, p0

    .line 34013358
    .line 34013359
    invoke-static/range {v0 .. v6}, Ldy0/c;->a(ZJLjava/lang/String;Landroid/net/Uri;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lcom/bytedance/lynx/hybrid/resource/g;)Lzx0/d;

    .line 34013360
    .line 34013361
    .line 34013362
    move-result-object v6

    .line 34013363
    iget-object v0, v6, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 34013364
    .line 34013365
    invoke-virtual {v0, v13}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->setPerformanceInfo(Lorg/json/JSONObject;)V

    .line 34013366
    .line 34013367
    .line 34013368
    const-string v0, "m_prepare"

    .line 34013369
    .line 34013370
    invoke-virtual {v14}, Ley0/c;->a()J

    .line 34013371
    .line 34013372
    .line 34013373
    move-result-wide v1

    .line 34013374
    invoke-virtual {v13, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013375
    .line 34013376
    .line 34013377
    sget-object v0, Lxx0/a;->c:Lxx0/a;

    .line 34013378
    .line 34013379
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013380
    .line 34013381
    .line 34013382
    sget-object v0, Lxx0/a;->b:Lxx0/a$a;

    .line 34013383
    .line 34013384
    iget-object v1, v6, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 34013385
    .line 34013386
    iget-object v2, v6, Lzx0/d;->b:Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;

    .line 34013387
    .line 34013388
    invoke-virtual {v0, v1, v2}, Lxx0/a$a;->a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)V

    .line 34013389
    .line 34013390
    .line 34013391
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/pipeline/c;->b:Lcom/bytedance/lynx/hybrid/resource/pipeline/c;

    .line 34013392
    .line 34013393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013394
    .line 34013395
    .line 34013396
    invoke-static {v7, v6}, Lcom/bytedance/lynx/hybrid/resource/pipeline/c;->a(Lcom/bytedance/lynx/hybrid/resource/g;Lzx0/d;)Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;

    .line 34013397
    .line 34013398
    .line 34013399
    move-result-object v5

    .line 34013400
    const-string v0, "m_create_pipeline"

    .line 34013401
    .line 34013402
    invoke-virtual {v14}, Ley0/c;->a()J

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-wide v1

    .line 34013406
    invoke-virtual {v13, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013407
    .line 34013408
    .line 34013409
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34013410
    .line 34013411
    const-string v1, "loadSync# start load taskConfig="

    .line 34013412
    .line 34013413
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013417
    .line 34013418
    .line 34013419
    const-string v1, ",resInfo = "

    .line 34013420
    .line 34013421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013422
    .line 34013423
    .line 34013424
    iget-object v1, v6, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 34013425
    .line 34013426
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013427
    .line 34013428
    .line 34013429
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v0

    .line 34013433
    invoke-static {v10, v0, v11, v11, v12}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34013434
    .line 34013435
    .line 34013436
    new-instance v4, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$3;

    .line 34013437
    .line 34013438
    move-object v0, v4

    .line 34013439
    move-object/from16 v1, v16

    .line 34013440
    .line 34013441
    move-object/from16 v2, p2

    .line 34013442
    .line 34013443
    move-object v3, v13

    .line 34013444
    move-object v11, v4

    .line 34013445
    move-object v4, v14

    .line 34013446
    move-object v12, v5

    .line 34013447
    move-object v5, v6

    .line 34013448
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;Lorg/json/JSONObject;Ley0/c;Lzx0/d;)V

    .line 34013449
    .line 34013450
    .line 34013451
    new-instance v5, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;

    .line 34013452
    .line 34013453
    move-object v0, v5

    .line 34013454
    move-object/from16 v1, p1

    .line 34013455
    .line 34013456
    move-object v2, v13

    .line 34013457
    move-object v3, v14

    .line 34013458
    move-object v4, v6

    .line 34013459
    move-object v8, v5

    .line 34013460
    move-object/from16 v5, p2

    .line 34013461
    .line 34013462
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/lynx/hybrid/resource/ResourceLoader$loadSync$4;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ley0/c;Lzx0/d;Lcom/bytedance/lynx/hybrid/resource/config/TaskConfig;)V

    .line 34013463
    .line 34013464
    .line 34013465
    invoke-virtual {v12, v6, v11, v8}, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->a(Lzx0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 34013466
    .line 34013467
    .line 34013468
    iget-object v0, v6, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 34013469
    .line 34013470
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 34013471
    .line 34013472
    .line 34013473
    move-result-object v0

    .line 34013474
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34013475
    .line 34013476
    .line 34013477
    move-result-object v0

    .line 34013478
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013479
    .line 34013480
    .line 34013481
    const/4 v1, 0x0

    .line 34013482
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013483
    .line 34013484
    .line 34013485
    iget-object v0, v6, Lzx0/d;->a:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 34013486
    .line 34013487
    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getPipelineStatus()Lorg/json/JSONArray;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object v0

    .line 34013491
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v0

    .line 34013495
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013496
    .line 34013497
    .line 34013498
    const/4 v1, 0x0

    .line 34013499
    const/4 v2, 0x6

    .line 34013500
    invoke-static {v10, v0, v1, v1, v2}, Lmy0/d;->b(Lmy0/d;Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;I)V

    .line 34013501
    .line 34013502
    .line 34013503
    move-object/from16 v0, v16

    .line 34013504
    .line 34013505
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 34013506
    .line 34013507
    move-object v11, v0

    .line 34013508
    check-cast v11, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    .line 34013509
    .line 34013510
    :goto_146
    return-object v11
.end method


.method public final onUnRegister()V
[MOD-CHANGED]
.method public final onUnRegister()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327696
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/resource/f;->b:Ljava/util/Map;

    .line 327698
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327701
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->d:Lcom/bytedance/lynx/hybrid/resource/o;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327706
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->c:Ljava/util/Map;

    .line 327708
    new-instance v1, Ljava/util/ArrayList;

    .line 327710
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327713
    move-result v2

    .line 327714
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327717
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327719
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327722
    move-result-object v0

    .line 327723
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_51

    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327736
    move-result-object v2

    .line 327737
    check-cast v2, Ljava/util/Map$Entry;

    .line 327739
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;

    .line 327745
    const/4 v3, 0x1

    .line 327746
    iput-boolean v3, v2, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->c:Z

    .line 327748
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->d:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    .line 327750
    if-eqz v2, :cond_4b

    .line 327752
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->cancelLoad()V

    .line 327755
    :cond_4b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327757
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327760
    goto :goto_2f

    .line 327761
    :cond_51
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->c:Ljava/util/Map;

    .line 327763
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327765
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327768
    return-void
.end method

[INNER-ORIGINAL]
.method public final onUnRegister()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/f;->d:Lcom/bytedance/lynx/hybrid/resource/f$a;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/bytedance/lynx/hybrid/resource/f$a;->a()Lcom/bytedance/lynx/hybrid/resource/f;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    const/4 v1, 0x0

    .line 327693
    invoke-static {p0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327694
    .line 327695
    .line 327696
    iget-object v0, v0, Lcom/bytedance/lynx/hybrid/resource/f;->b:Ljava/util/Map;

    .line 327697
    .line 327698
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->d:Lcom/bytedance/lynx/hybrid/resource/o;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327704
    .line 327705
    .line 327706
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->c:Ljava/util/Map;

    .line 327707
    .line 327708
    new-instance v1, Ljava/util/ArrayList;

    .line 327709
    .line 327710
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 327711
    .line 327712
    .line 327713
    move-result v2

    .line 327714
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 327715
    .line 327716
    .line 327717
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    if-eqz v2, :cond_51

    .line 327732
    .line 327733
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    check-cast v2, Ljava/util/Map$Entry;

    .line 327738
    .line 327739
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    check-cast v2, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;

    .line 327744
    .line 327745
    const/4 v3, 0x1

    .line 327746
    iput-boolean v3, v2, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->c:Z

    .line 327747
    .line 327748
    iget-object v2, v2, Lcom/bytedance/lynx/hybrid/resource/pipeline/ResourceLoaderChain;->d:Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;

    .line 327749
    .line 327750
    if-eqz v2, :cond_4b

    .line 327751
    .line 327752
    invoke-virtual {v2}, Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;->cancelLoad()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327756
    .line 327757
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327758
    .line 327759
    .line 327760
    goto :goto_2f

    .line 327761
    :cond_51
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->c:Ljava/util/Map;

    .line 327762
    .line 327763
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 327764
    .line 327765
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method


.method public final registerConfig(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;)V
[MOD-CHANGED]
.method public final registerConfig(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getGeckoDepender()Lwx0/e;

    .line 33882118
    move-result-object v0

    .line 33882119
    if-nez v0, :cond_c

    .line 33882121
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882124
    :cond_c
    invoke-interface {v0, p0}, Lwx0/e;->b(Lcom/bytedance/lynx/hybrid/service/IResourceService;)V

    .line 33882127
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/g;->b:Lwx0/c;

    .line 33882129
    const-string v1, ""

    .line 33882131
    if-nez v0, :cond_18

    .line 33882133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882136
    :cond_18
    iget-object v0, v0, Lwx0/c;->d:Ljava/util/Map;

    .line 33882138
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getNetworkImpl()Ljava/lang/Object;

    .line 33882144
    move-result-object p1

    .line 33882145
    if-nez p1, :cond_4b

    .line 33882147
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getLocalInfo()Ljava/lang/String;

    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882154
    move-result p1

    .line 33882155
    if-lez p1, :cond_2f

    .line 33882157
    const/4 p1, 0x1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 p1, 0x0

    .line 33882160
    :goto_30
    if-eqz p1, :cond_3f

    .line 33882162
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/g;->b:Lwx0/c;

    .line 33882164
    if-nez p1, :cond_39

    .line 33882166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882169
    :cond_39
    iget-object p1, p1, Lwx0/c;->e:Ljava/lang/Object;

    .line 33882171
    invoke-virtual {p2, p1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->setNetworkImpl(Ljava/lang/Object;)V

    .line 33882174
    goto :goto_4b

    .line 33882175
    :cond_3f
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/g;->b:Lwx0/c;

    .line 33882177
    if-nez p1, :cond_46

    .line 33882179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882182
    :cond_46
    iget-object p1, p1, Lwx0/c;->f:Ljava/lang/Object;

    .line 33882184
    invoke-virtual {p2, p1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->setNetworkImpl(Ljava/lang/Object;)V

    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerConfig(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getGeckoDepender()Lwx0/e;

    .line 33882116
    .line 33882117
    .line 33882118
    move-result-object v0

    .line 33882119
    if-nez v0, :cond_c

    .line 33882120
    .line 33882121
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 33882122
    .line 33882123
    .line 33882124
    :cond_c
    invoke-interface {v0, p0}, Lwx0/e;->b(Lcom/bytedance/lynx/hybrid/service/IResourceService;)V

    .line 33882125
    .line 33882126
    .line 33882127
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/g;->b:Lwx0/c;

    .line 33882128
    .line 33882129
    const-string v1, ""

    .line 33882130
    .line 33882131
    if-nez v0, :cond_18

    .line 33882132
    .line 33882133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882134
    .line 33882135
    .line 33882136
    :cond_18
    iget-object v0, v0, Lwx0/c;->d:Ljava/util/Map;

    .line 33882137
    .line 33882138
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    .line 33882140
    .line 33882141
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getNetworkImpl()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    if-nez p1, :cond_4b

    .line 33882146
    .line 33882147
    invoke-virtual {p2}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->getLocalInfo()Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object p1

    .line 33882151
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882152
    .line 33882153
    .line 33882154
    move-result p1

    .line 33882155
    if-lez p1, :cond_2f

    .line 33882156
    .line 33882157
    const/4 p1, 0x1

    .line 33882158
    goto :goto_30

    .line 33882159
    :cond_2f
    const/4 p1, 0x0

    .line 33882160
    :goto_30
    if-eqz p1, :cond_3f

    .line 33882161
    .line 33882162
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/g;->b:Lwx0/c;

    .line 33882163
    .line 33882164
    if-nez p1, :cond_39

    .line 33882165
    .line 33882166
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    :cond_39
    iget-object p1, p1, Lwx0/c;->e:Ljava/lang/Object;

    .line 33882170
    .line 33882171
    invoke-virtual {p2, p1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->setNetworkImpl(Ljava/lang/Object;)V

    .line 33882172
    .line 33882173
    .line 33882174
    goto :goto_4b

    .line 33882175
    :cond_3f
    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/resource/g;->b:Lwx0/c;

    .line 33882176
    .line 33882177
    if-nez p1, :cond_46

    .line 33882178
    .line 33882179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33882180
    .line 33882181
    .line 33882182
    :cond_46
    iget-object p1, p1, Lwx0/c;->f:Ljava/lang/Object;

    .line 33882183
    .line 33882184
    invoke-virtual {p2, p1}, Lcom/bytedance/lynx/hybrid/resource/config/GeckoConfig;->setNetworkImpl(Ljava/lang/Object;)V

    .line 33882185
    .line 33882186
    .line 33882187
    :cond_4b
    :goto_4b
    return-void
.end method


.method public final registerCustomLoader(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;)V
[MOD-CHANGED]
.method public final registerCustomLoader(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;",
            ">;",
            "Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->d:Lcom/bytedance/lynx/hybrid/resource/o;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882123
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/n;->a:[I

    .line 33882125
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882128
    move-result p2

    .line 33882129
    aget p2, v0, p2

    .line 33882131
    const/4 v0, 0x1

    .line 33882132
    if-eq p2, v0, :cond_37

    .line 33882134
    const/4 v0, 0x2

    .line 33882135
    if-eq p2, v0, :cond_1a

    .line 33882137
    goto :goto_53

    .line 33882138
    :cond_1a
    sget-object p2, Lcom/bytedance/lynx/hybrid/resource/o;->b:Ljava/util/List;

    .line 33882140
    check-cast p2, Ljava/util/ArrayList;

    .line 33882142
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882145
    move-result v0

    .line 33882146
    if-nez v0, :cond_53

    .line 33882148
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882151
    sget-object p2, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;->b:Lcom/bytedance/lynx/hybrid/resource/pipeline/a;

    .line 33882153
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;->LOW:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 33882155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882158
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882161
    sget-object p2, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;->a:Ljava/util/Map;

    .line 33882163
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882166
    goto :goto_53

    .line 33882167
    :cond_37
    sget-object p2, Lcom/bytedance/lynx/hybrid/resource/o;->a:Ljava/util/List;

    .line 33882169
    check-cast p2, Ljava/util/ArrayList;

    .line 33882171
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882174
    move-result v0

    .line 33882175
    if-nez v0, :cond_53

    .line 33882177
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882180
    sget-object p2, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;->b:Lcom/bytedance/lynx/hybrid/resource/pipeline/a;

    .line 33882182
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;->HIGH:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 33882184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882190
    sget-object p2, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;->a:Ljava/util/Map;

    .line 33882192
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method

[INNER-ORIGINAL]
.method public final registerCustomLoader(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;",
            ">;",
            "Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->d:Lcom/bytedance/lynx/hybrid/resource/o;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882121
    .line 33882122
    .line 33882123
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/n;->a:[I

    .line 33882124
    .line 33882125
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result p2

    .line 33882129
    aget p2, v0, p2

    .line 33882130
    .line 33882131
    const/4 v0, 0x1

    .line 33882132
    if-eq p2, v0, :cond_37

    .line 33882133
    .line 33882134
    const/4 v0, 0x2

    .line 33882135
    if-eq p2, v0, :cond_1a

    .line 33882136
    .line 33882137
    goto :goto_53

    .line 33882138
    :cond_1a
    sget-object p2, Lcom/bytedance/lynx/hybrid/resource/o;->b:Ljava/util/List;

    .line 33882139
    .line 33882140
    check-cast p2, Ljava/util/ArrayList;

    .line 33882141
    .line 33882142
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    if-nez v0, :cond_53

    .line 33882147
    .line 33882148
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882149
    .line 33882150
    .line 33882151
    sget-object p2, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;->b:Lcom/bytedance/lynx/hybrid/resource/pipeline/a;

    .line 33882152
    .line 33882153
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;->LOW:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 33882154
    .line 33882155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882159
    .line 33882160
    .line 33882161
    sget-object p2, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;->a:Ljava/util/Map;

    .line 33882162
    .line 33882163
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    goto :goto_53

    .line 33882167
    :cond_37
    sget-object p2, Lcom/bytedance/lynx/hybrid/resource/o;->a:Ljava/util/List;

    .line 33882168
    .line 33882169
    check-cast p2, Ljava/util/ArrayList;

    .line 33882170
    .line 33882171
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    if-nez v0, :cond_53

    .line 33882176
    .line 33882177
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882178
    .line 33882179
    .line 33882180
    sget-object p2, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;->b:Lcom/bytedance/lynx/hybrid/resource/pipeline/a;

    .line 33882181
    .line 33882182
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;->HIGH:Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;

    .line 33882183
    .line 33882184
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882188
    .line 33882189
    .line 33882190
    sget-object p2, Lcom/bytedance/lynx/hybrid/resource/pipeline/a;->a:Ljava/util/Map;

    .line 33882191
    .line 33882192
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    .line 33882194
    .line 33882195
    :cond_53
    :goto_53
    return-void
.end method


.method public final unRegisterConfig(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final unRegisterConfig(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/g;->b:Lwx0/c;

    .line 16973830
    if-nez v0, :cond_d

    .line 16973832
    const-string v1, ""

    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973837
    :cond_d
    iget-object v0, v0, Lwx0/c;->d:Ljava/util/Map;

    .line 16973839
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final unRegisterConfig(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/resource/g;->b:Lwx0/c;

    .line 16973829
    .line 16973830
    if-nez v0, :cond_d

    .line 16973831
    .line 16973832
    const-string v1, ""

    .line 16973833
    .line 16973834
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    :cond_d
    iget-object v0, v0, Lwx0/c;->d:Ljava/util/Map;

    .line 16973838
    .line 16973839
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method public final unregisterCustomLoader(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;)V
[MOD-CHANGED]
.method public final unregisterCustomLoader(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;",
            ">;",
            "Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->d:Lcom/bytedance/lynx/hybrid/resource/o;

    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816587
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/n;->b:[I

    .line 33816589
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816592
    move-result p2

    .line 33816593
    aget p2, v0, p2

    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    if-eq p2, v0, :cond_22

    .line 33816598
    const/4 v0, 0x2

    .line 33816599
    if-eq p2, v0, :cond_1a

    .line 33816601
    goto :goto_29

    .line 33816602
    :cond_1a
    sget-object p2, Lcom/bytedance/lynx/hybrid/resource/o;->b:Ljava/util/List;

    .line 33816604
    check-cast p2, Ljava/util/ArrayList;

    .line 33816606
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816609
    goto :goto_29

    .line 33816610
    :cond_22
    sget-object p2, Lcom/bytedance/lynx/hybrid/resource/o;->a:Ljava/util/List;

    .line 33816612
    check-cast p2, Ljava/util/ArrayList;

    .line 33816614
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816617
    :goto_29
    return-void
.end method

[INNER-ORIGINAL]
.method public final unregisterCustomLoader(Ljava/lang/Class;Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/lynx/hybrid/resource/config/IHybridResourceLoader;",
            ">;",
            "Lcom/bytedance/lynx/hybrid/resource/model/LoaderPriority;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/o;->d:Lcom/bytedance/lynx/hybrid/resource/o;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816582
    .line 33816583
    .line 33816584
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816585
    .line 33816586
    .line 33816587
    sget-object v0, Lcom/bytedance/lynx/hybrid/resource/n;->b:[I

    .line 33816588
    .line 33816589
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 33816590
    .line 33816591
    .line 33816592
    move-result p2

    .line 33816593
    aget p2, v0, p2

    .line 33816594
    .line 33816595
    const/4 v0, 0x1

    .line 33816596
    if-eq p2, v0, :cond_22

    .line 33816597
    .line 33816598
    const/4 v0, 0x2

    .line 33816599
    if-eq p2, v0, :cond_1a

    .line 33816600
    .line 33816601
    goto :goto_29

    .line 33816602
    :cond_1a
    sget-object p2, Lcom/bytedance/lynx/hybrid/resource/o;->b:Ljava/util/List;

    .line 33816603
    .line 33816604
    check-cast p2, Ljava/util/ArrayList;

    .line 33816605
    .line 33816606
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_29

    .line 33816610
    :cond_22
    sget-object p2, Lcom/bytedance/lynx/hybrid/resource/o;->a:Ljava/util/List;

    .line 33816611
    .line 33816612
    check-cast p2, Ljava/util/ArrayList;

    .line 33816613
    .line 33816614
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 33816615
    .line 33816616
    .line 33816617
    :goto_29
    return-void
.end method


