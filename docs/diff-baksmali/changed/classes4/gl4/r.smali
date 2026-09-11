## classes4/gl4/r.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Lyf4/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lgl4/r;->a:Lqh4/h;

    .line 17039369
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039371
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039374
    iput-object p1, p0, Lgl4/r;->b:Ljava/util/Map;

    .line 17039376
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039378
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039381
    iput-object p1, p0, Lgl4/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039383
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 17039385
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17039388
    iput-object p1, p0, Lgl4/r;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039390
    new-instance p1, Ljava/util/ArrayList;

    .line 17039392
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039395
    iput-object p1, p0, Lgl4/r;->e:Ljava/util/List;

    .line 17039397
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039399
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039402
    iput-object p1, p0, Lgl4/r;->f:Ljava/util/Map;

    .line 17039404
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039406
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039409
    iput-object p1, p0, Lgl4/r;->g:Ljava/util/Set;

    .line 17039411
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyf4/d;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lgl4/r;->a:Lqh4/h;

    .line 17039368
    .line 17039369
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039370
    .line 17039371
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039372
    .line 17039373
    .line 17039374
    iput-object p1, p0, Lgl4/r;->b:Ljava/util/Map;

    .line 17039375
    .line 17039376
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039377
    .line 17039378
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 17039379
    .line 17039380
    .line 17039381
    iput-object p1, p0, Lgl4/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17039382
    .line 17039383
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    iput-object p1, p0, Lgl4/r;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 17039389
    .line 17039390
    new-instance p1, Ljava/util/ArrayList;

    .line 17039391
    .line 17039392
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039393
    .line 17039394
    .line 17039395
    iput-object p1, p0, Lgl4/r;->e:Ljava/util/List;

    .line 17039396
    .line 17039397
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039398
    .line 17039399
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039400
    .line 17039401
    .line 17039402
    iput-object p1, p0, Lgl4/r;->f:Ljava/util/Map;

    .line 17039403
    .line 17039404
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17039405
    .line 17039406
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17039407
    .line 17039408
    .line 17039409
    iput-object p1, p0, Lgl4/r;->g:Ljava/util/Set;

    .line 17039410
    .line 17039411
    return-void
.end method


.method public final G(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final G(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final I(I)V
[MOD-CHANGED]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final I(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lzh4/b$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final N(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final N(ILjava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Lzh4/b$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final b(Ljava/util/LinkedHashMap;)V
[MOD-CHANGED]
.method public final b(Ljava/util/LinkedHashMap;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lgl4/r;->a:Lqh4/h;

    .line 17170434
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_e

    .line 17170441
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170444
    move-result-object v0

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v0, v1

    .line 17170447
    :goto_f
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170449
    if-eqz v2, :cond_16

    .line 17170451
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v0, v1

    .line 17170455
    :goto_17
    if-eqz v0, :cond_26

    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17170460
    move-result-object v0

    .line 17170461
    if-eqz v0, :cond_26

    .line 17170463
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v0, v1

    .line 17170471
    :goto_27
    iget-object v2, p0, Lgl4/r;->a:Lqh4/h;

    .line 17170473
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17170476
    move-result-object v2

    .line 17170477
    if-eqz v2, :cond_35

    .line 17170479
    invoke-interface {v2}, Lqh4/f;->u()Ljava/util/List;

    .line 17170482
    move-result-object v2

    .line 17170483
    if-nez v2, :cond_3a

    .line 17170485
    :cond_35
    new-instance v2, Ljava/util/ArrayList;

    .line 17170487
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170490
    :cond_3a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170493
    move-result-object v3

    .line 17170494
    const/4 v4, -0x1

    .line 17170495
    const/4 v5, 0x0

    .line 17170496
    const/4 v6, -0x1

    .line 17170497
    const/4 v7, 0x0

    .line 17170498
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170501
    move-result v8

    .line 17170502
    if-eqz v8, :cond_76

    .line 17170504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170507
    move-result-object v8

    .line 17170508
    add-int/lit8 v9, v7, 0x1

    .line 17170510
    if-gez v7, :cond_53

    .line 17170512
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170515
    :cond_53
    instance-of v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170517
    if-eqz v10, :cond_5a

    .line 17170519
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v8, v1

    .line 17170523
    :goto_5b
    if-eqz v8, :cond_66

    .line 17170525
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170528
    move-result-object v8

    .line 17170529
    if-eqz v8, :cond_66

    .line 17170531
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v8, v1

    .line 17170535
    :goto_67
    if-eqz v0, :cond_6c

    .line 17170537
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v10, v1

    .line 17170541
    :goto_6d
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170544
    move-result v8

    .line 17170545
    if-eqz v8, :cond_74

    .line 17170547
    move v6, v7

    .line 17170548
    :cond_74
    move v7, v9

    .line 17170549
    goto :goto_42

    .line 17170550
    :cond_76
    if-eq v6, v4, :cond_e3

    .line 17170552
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170559
    move-result-object p1

    .line 17170560
    :cond_80
    :goto_80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170563
    move-result v0

    .line 17170564
    if-eqz v0, :cond_e3

    .line 17170566
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170569
    move-result-object v0

    .line 17170570
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170572
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170575
    move-result-object v3

    .line 17170576
    check-cast v3, Ljava/lang/String;

    .line 17170578
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170581
    move-result-object v0

    .line 17170582
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170584
    add-int/lit8 v3, v6, 0x1

    .line 17170586
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170589
    move-result v4

    .line 17170590
    if-ge v3, v4, :cond_d1

    .line 17170592
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170595
    move-result-object v4

    .line 17170596
    instance-of v7, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170598
    if-eqz v7, :cond_ab

    .line 17170600
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    move-object v4, v1

    .line 17170604
    :goto_ac
    if-eqz v4, :cond_b5

    .line 17170606
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170608
    if-eqz v4, :cond_b5

    .line 17170610
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object v4, v1

    .line 17170614
    :goto_b6
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170616
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170618
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170621
    move-result v4

    .line 17170622
    if-nez v4, :cond_e1

    .line 17170624
    iget-object v4, p0, Lgl4/r;->a:Lqh4/h;

    .line 17170626
    invoke-interface {v4}, Lqh4/h;->f()Lqh4/e;

    .line 17170629
    move-result-object v4

    .line 17170630
    if-eqz v4, :cond_cd

    .line 17170632
    invoke-interface {v4, v6, v5, v0}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 17170635
    move-result v0

    .line 17170636
    goto :goto_ce

    .line 17170637
    :cond_cd
    const/4 v0, 0x0

    .line 17170638
    :goto_ce
    if-eqz v0, :cond_80

    .line 17170640
    goto :goto_e1

    .line 17170641
    :cond_d1
    iget-object v4, p0, Lgl4/r;->a:Lqh4/h;

    .line 17170643
    invoke-interface {v4}, Lqh4/h;->f()Lqh4/e;

    .line 17170646
    move-result-object v4

    .line 17170647
    if-eqz v4, :cond_de

    .line 17170649
    invoke-interface {v4, v6, v5, v0}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 17170652
    move-result v0

    .line 17170653
    goto :goto_df

    .line 17170654
    :cond_de
    const/4 v0, 0x0

    .line 17170655
    :goto_df
    if-eqz v0, :cond_80

    .line 17170657
    :cond_e1
    :goto_e1
    move v6, v3

    .line 17170658
    goto :goto_80

    .line 17170659
    :cond_e3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/util/LinkedHashMap;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p0, Lgl4/r;->a:Lqh4/h;

    .line 17170433
    .line 17170434
    invoke-interface {v0}, Lqh4/h;->a()Lqh4/f;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v0

    .line 17170438
    const/4 v1, 0x0

    .line 17170439
    if-eqz v0, :cond_e

    .line 17170440
    .line 17170441
    invoke-interface {v0}, Lqh4/f;->s()Lcom/dragon/read/component/shortvideo/data/saas/video/b;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    goto :goto_f

    .line 17170446
    :cond_e
    move-object v0, v1

    .line 17170447
    :goto_f
    instance-of v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170448
    .line 17170449
    if-eqz v2, :cond_16

    .line 17170450
    .line 17170451
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170452
    .line 17170453
    goto :goto_17

    .line 17170454
    :cond_16
    move-object v0, v1

    .line 17170455
    :goto_17
    if-eqz v0, :cond_26

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->C()Ljava/util/List;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v0

    .line 17170461
    if-eqz v0, :cond_26

    .line 17170462
    .line 17170463
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v0

    .line 17170467
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170468
    .line 17170469
    goto :goto_27

    .line 17170470
    :cond_26
    move-object v0, v1

    .line 17170471
    :goto_27
    iget-object v2, p0, Lgl4/r;->a:Lqh4/h;

    .line 17170472
    .line 17170473
    invoke-interface {v2}, Lqh4/h;->a()Lqh4/f;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    if-eqz v2, :cond_35

    .line 17170478
    .line 17170479
    invoke-interface {v2}, Lqh4/f;->u()Ljava/util/List;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v2

    .line 17170483
    if-nez v2, :cond_3a

    .line 17170484
    .line 17170485
    :cond_35
    new-instance v2, Ljava/util/ArrayList;

    .line 17170486
    .line 17170487
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17170488
    .line 17170489
    .line 17170490
    :cond_3a
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    const/4 v4, -0x1

    .line 17170495
    const/4 v5, 0x0

    .line 17170496
    const/4 v6, -0x1

    .line 17170497
    const/4 v7, 0x0

    .line 17170498
    :goto_42
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v8

    .line 17170502
    if-eqz v8, :cond_76

    .line 17170503
    .line 17170504
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v8

    .line 17170508
    add-int/lit8 v9, v7, 0x1

    .line 17170509
    .line 17170510
    if-gez v7, :cond_53

    .line 17170511
    .line 17170512
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17170513
    .line 17170514
    .line 17170515
    :cond_53
    instance-of v10, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170516
    .line 17170517
    if-eqz v10, :cond_5a

    .line 17170518
    .line 17170519
    check-cast v8, Lcom/dragon/read/component/shortvideo/data/saas/video/c;

    .line 17170520
    .line 17170521
    goto :goto_5b

    .line 17170522
    :cond_5a
    move-object v8, v1

    .line 17170523
    :goto_5b
    if-eqz v8, :cond_66

    .line 17170524
    .line 17170525
    invoke-interface {v8}, Lcom/dragon/read/component/shortvideo/data/saas/video/c;->getVideoData()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v8

    .line 17170529
    if-eqz v8, :cond_66

    .line 17170530
    .line 17170531
    iget-object v8, v8, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170532
    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    move-object v8, v1

    .line 17170535
    :goto_67
    if-eqz v0, :cond_6c

    .line 17170536
    .line 17170537
    iget-object v10, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170538
    .line 17170539
    goto :goto_6d

    .line 17170540
    :cond_6c
    move-object v10, v1

    .line 17170541
    :goto_6d
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v8

    .line 17170545
    if-eqz v8, :cond_74

    .line 17170546
    .line 17170547
    move v6, v7

    .line 17170548
    :cond_74
    move v7, v9

    .line 17170549
    goto :goto_42

    .line 17170550
    :cond_76
    if-eq v6, v4, :cond_e3

    .line 17170551
    .line 17170552
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    :cond_80
    :goto_80
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170561
    .line 17170562
    .line 17170563
    move-result v0

    .line 17170564
    if-eqz v0, :cond_e3

    .line 17170565
    .line 17170566
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    check-cast v0, Ljava/util/Map$Entry;

    .line 17170571
    .line 17170572
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v3

    .line 17170576
    check-cast v3, Ljava/lang/String;

    .line 17170577
    .line 17170578
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object v0

    .line 17170582
    check-cast v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170583
    .line 17170584
    add-int/lit8 v3, v6, 0x1

    .line 17170585
    .line 17170586
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17170587
    .line 17170588
    .line 17170589
    move-result v4

    .line 17170590
    if-ge v3, v4, :cond_d1

    .line 17170591
    .line 17170592
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-object v4

    .line 17170596
    instance-of v7, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170597
    .line 17170598
    if-eqz v7, :cond_ab

    .line 17170599
    .line 17170600
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17170601
    .line 17170602
    goto :goto_ac

    .line 17170603
    :cond_ab
    move-object v4, v1

    .line 17170604
    :goto_ac
    if-eqz v4, :cond_b5

    .line 17170605
    .line 17170606
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170607
    .line 17170608
    if-eqz v4, :cond_b5

    .line 17170609
    .line 17170610
    iget-object v4, v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170611
    .line 17170612
    goto :goto_b6

    .line 17170613
    :cond_b5
    move-object v4, v1

    .line 17170614
    :goto_b6
    iget-object v7, v0, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;->postSeriesData:Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostData;

    .line 17170615
    .line 17170616
    iget-object v7, v7, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->vid:Ljava/lang/String;

    .line 17170617
    .line 17170618
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170619
    .line 17170620
    .line 17170621
    move-result v4

    .line 17170622
    if-nez v4, :cond_e1

    .line 17170623
    .line 17170624
    iget-object v4, p0, Lgl4/r;->a:Lqh4/h;

    .line 17170625
    .line 17170626
    invoke-interface {v4}, Lqh4/h;->f()Lqh4/e;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v4

    .line 17170630
    if-eqz v4, :cond_cd

    .line 17170631
    .line 17170632
    invoke-interface {v4, v6, v5, v0}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 17170633
    .line 17170634
    .line 17170635
    move-result v0

    .line 17170636
    goto :goto_ce

    .line 17170637
    :cond_cd
    const/4 v0, 0x0

    .line 17170638
    :goto_ce
    if-eqz v0, :cond_80

    .line 17170639
    .line 17170640
    goto :goto_e1

    .line 17170641
    :cond_d1
    iget-object v4, p0, Lgl4/r;->a:Lqh4/h;

    .line 17170642
    .line 17170643
    invoke-interface {v4}, Lqh4/h;->f()Lqh4/e;

    .line 17170644
    .line 17170645
    .line 17170646
    move-result-object v4

    .line 17170647
    if-eqz v4, :cond_de

    .line 17170648
    .line 17170649
    invoke-interface {v4, v6, v5, v0}, Lqh4/e;->i2(IILjava/lang/Object;)Z

    .line 17170650
    .line 17170651
    .line 17170652
    move-result v0

    .line 17170653
    goto :goto_df

    .line 17170654
    :cond_de
    const/4 v0, 0x0

    .line 17170655
    :goto_df
    if-eqz v0, :cond_80

    .line 17170656
    .line 17170657
    :cond_e1
    :goto_e1
    move v6, v3

    .line 17170658
    goto :goto_80

    .line 17170659
    :cond_e3
    return-void
.end method


.method public final d(Ljava/util/List;)Lio/reactivex/subjects/BehaviorSubject;
[MOD-CHANGED]
.method public final d(Ljava/util/List;)Lio/reactivex/subjects/BehaviorSubject;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235977
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17235979
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235982
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235985
    move-result-object v3

    .line 17235986
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235989
    move-result v4

    .line 17235990
    const-string v5, "deliver"

    .line 17235992
    const-string v6, "ShortSeriesTrailerPlayHelper"

    .line 17235994
    if-eqz v4, :cond_7e

    .line 17235996
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235999
    move-result-object v4

    .line 17236000
    check-cast v4, Ljava/lang/String;

    .line 17236002
    iget-object v7, p0, Lgl4/r;->b:Ljava/util/Map;

    .line 17236004
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17236006
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236009
    move-result-object v7

    .line 17236010
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17236012
    if-eqz v7, :cond_32

    .line 17236014
    invoke-virtual {v2, v4, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236017
    goto :goto_12

    .line 17236018
    :cond_32
    iget-object v7, p0, Lgl4/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236020
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236023
    move-result-object v7

    .line 17236024
    const-string v8, "id is "

    .line 17236026
    if-nez v7, :cond_56

    .line 17236028
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236031
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236033
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236036
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236039
    const-string v4, ", \u672c\u5730\u6ca1\u6709\u6570\u636e\uff0c\u9700\u8981\u8fdb\u884c\u8bf7\u6c42"

    .line 17236041
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236044
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236047
    move-result-object v4

    .line 17236048
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236050
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236053
    goto :goto_12

    .line 17236054
    :cond_56
    iget-object v7, p0, Lgl4/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236056
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236059
    move-result-object v7

    .line 17236060
    if-eqz v7, :cond_12

    .line 17236062
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236064
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236067
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236070
    const-string v8, ", validVideoUgcDetail is "

    .line 17236072
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236075
    iget-object v8, p0, Lgl4/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236077
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236080
    move-result-object v4

    .line 17236081
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236084
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236087
    move-result-object v4

    .line 17236088
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236090
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236093
    goto :goto_12

    .line 17236094
    :cond_7e
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 17236097
    move-result-object v3

    .line 17236098
    const-string v4, ""

    .line 17236100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236103
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236106
    move-result v4

    .line 17236107
    if-eqz v4, :cond_98

    .line 17236109
    invoke-virtual {v3, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236112
    const-string p1, "\u672c\u5730\u5df2\u7ecf\u6709\u7f13\u5b58\u6570\u636e\u4e86\uff0c\u9700\u8981\u8bf7\u6c42\u7684\u6570\u636e\u4e3a\u7a7a"

    .line 17236114
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236116
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236119
    return-object v3

    .line 17236120
    :cond_98
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 17236122
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 17236125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236130
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236133
    move-result-object v7

    .line 17236134
    const/4 v8, 0x0

    .line 17236135
    :goto_a7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236138
    move-result v9

    .line 17236139
    if-eqz v9, :cond_d0

    .line 17236141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236144
    move-result-object v9

    .line 17236145
    add-int/lit8 v10, v8, 0x1

    .line 17236147
    if-gez v8, :cond_b8

    .line 17236149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236152
    :cond_b8
    check-cast v9, Ljava/lang/String;

    .line 17236154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236157
    move-result v11

    .line 17236158
    add-int/lit8 v11, v11, -0x1

    .line 17236160
    if-ne v8, v11, :cond_c6

    .line 17236162
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236165
    goto :goto_ce

    .line 17236166
    :cond_c6
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236169
    const-string v8, ","

    .line 17236171
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236174
    :goto_ce
    move v8, v10

    .line 17236175
    goto :goto_a7

    .line 17236176
    :cond_d0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236179
    move-result-object v1

    .line 17236180
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 17236182
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236184
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17236187
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236189
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromSubscribeCard:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17236191
    iput-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17236193
    const-string v1, "default"

    .line 17236195
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 17236197
    iget-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 17236199
    iget-object v4, p0, Lgl4/r;->f:Ljava/util/Map;

    .line 17236201
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17236203
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236206
    move-result-object v4

    .line 17236207
    check-cast v4, Ljava/util/List;

    .line 17236209
    if-nez v4, :cond_f8

    .line 17236211
    new-instance v4, Ljava/util/ArrayList;

    .line 17236213
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236216
    :cond_f8
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236219
    iget-object v7, p0, Lgl4/r;->f:Ljava/util/Map;

    .line 17236221
    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236224
    iget-object v4, p0, Lgl4/r;->e:Ljava/util/List;

    .line 17236226
    check-cast v4, Ljava/util/ArrayList;

    .line 17236228
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236231
    move-result v4

    .line 17236232
    if-eqz v4, :cond_11e

    .line 17236234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236236
    const-string v2, "\u6709\u6b63\u5728\u8fdb\u884c\u7684\u8bf7\u6c42, key is "

    .line 17236238
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236247
    move-result-object p1

    .line 17236248
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236250
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236253
    return-object v3

    .line 17236254
    :cond_11e
    iget-object v4, p0, Lgl4/r;->e:Ljava/util/List;

    .line 17236256
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236259
    check-cast v4, Ljava/util/ArrayList;

    .line 17236261
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236266
    const-string v7, "\u53d1\u8d77\u8bf7\u6c42video_detail\u8bf7\u6c42, key is "

    .line 17236268
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236271
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236277
    move-result-object v4

    .line 17236278
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236280
    invoke-static {v5, v6, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236283
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236288
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236291
    move-result-object v0

    .line 17236292
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17236295
    move-result-object v0

    .line 17236296
    invoke-interface {v0, v2}, Lyj4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 17236299
    move-result-object v0

    .line 17236300
    new-instance v2, Lgl4/q;

    .line 17236302
    invoke-direct {v2, p0}, Lgl4/q;-><init>(Lgl4/r;)V

    .line 17236305
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236308
    move-result-object v0

    .line 17236309
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236312
    move-result-object v2

    .line 17236313
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236316
    move-result-object v0

    .line 17236317
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236320
    move-result-object v2

    .line 17236321
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236324
    move-result-object v0

    .line 17236325
    new-instance v2, Lgl4/j;

    .line 17236327
    invoke-direct {v2, p0, v1, p1}, Lgl4/j;-><init>(Lgl4/r;Ljava/lang/String;Ljava/util/List;)V

    .line 17236330
    new-instance p1, Lgl4/k;

    .line 17236332
    invoke-direct {p1, v2}, Lgl4/k;-><init>(Lgl4/j;)V

    .line 17236335
    new-instance v2, Lgl4/l;

    .line 17236337
    invoke-direct {v2, p0, v1}, Lgl4/l;-><init>(Lgl4/r;Ljava/lang/String;)V

    .line 17236340
    new-instance v1, Lgl4/m;

    .line 17236342
    invoke-direct {v1, v2}, Lgl4/m;-><init>(Lgl4/l;)V

    .line 17236345
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236348
    move-result-object p1

    .line 17236349
    iget-object v0, p0, Lgl4/r;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236351
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236354
    return-object v3
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/util/List;)Lio/reactivex/subjects/BehaviorSubject;
    .registers 14

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    new-instance v1, Ljava/util/ArrayList;

    .line 17235973
    .line 17235974
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17235975
    .line 17235976
    .line 17235977
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 17235978
    .line 17235979
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17235983
    .line 17235984
    .line 17235985
    move-result-object v3

    .line 17235986
    :cond_12
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17235987
    .line 17235988
    .line 17235989
    move-result v4

    .line 17235990
    const-string v5, "deliver"

    .line 17235991
    .line 17235992
    const-string v6, "ShortSeriesTrailerPlayHelper"

    .line 17235993
    .line 17235994
    if-eqz v4, :cond_7e

    .line 17235995
    .line 17235996
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17235997
    .line 17235998
    .line 17235999
    move-result-object v4

    .line 17236000
    check-cast v4, Ljava/lang/String;

    .line 17236001
    .line 17236002
    iget-object v7, p0, Lgl4/r;->b:Ljava/util/Map;

    .line 17236003
    .line 17236004
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 17236005
    .line 17236006
    invoke-virtual {v7, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236007
    .line 17236008
    .line 17236009
    move-result-object v7

    .line 17236010
    check-cast v7, Lcom/dragon/read/component/shortvideo/data/ugc/SaaSSeriesUgcPostDataWrapper;

    .line 17236011
    .line 17236012
    if-eqz v7, :cond_32

    .line 17236013
    .line 17236014
    invoke-virtual {v2, v4, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236015
    .line 17236016
    .line 17236017
    goto :goto_12

    .line 17236018
    :cond_32
    iget-object v7, p0, Lgl4/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236019
    .line 17236020
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236021
    .line 17236022
    .line 17236023
    move-result-object v7

    .line 17236024
    const-string v8, "id is "

    .line 17236025
    .line 17236026
    if-nez v7, :cond_56

    .line 17236027
    .line 17236028
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236029
    .line 17236030
    .line 17236031
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236032
    .line 17236033
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236034
    .line 17236035
    .line 17236036
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236037
    .line 17236038
    .line 17236039
    const-string v4, ", \u672c\u5730\u6ca1\u6709\u6570\u636e\uff0c\u9700\u8981\u8fdb\u884c\u8bf7\u6c42"

    .line 17236040
    .line 17236041
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236042
    .line 17236043
    .line 17236044
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v4

    .line 17236048
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236049
    .line 17236050
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236051
    .line 17236052
    .line 17236053
    goto :goto_12

    .line 17236054
    :cond_56
    iget-object v7, p0, Lgl4/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236055
    .line 17236056
    invoke-virtual {v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236057
    .line 17236058
    .line 17236059
    move-result-object v7

    .line 17236060
    if-eqz v7, :cond_12

    .line 17236061
    .line 17236062
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17236063
    .line 17236064
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236065
    .line 17236066
    .line 17236067
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236068
    .line 17236069
    .line 17236070
    const-string v8, ", validVideoUgcDetail is "

    .line 17236071
    .line 17236072
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236073
    .line 17236074
    .line 17236075
    iget-object v8, p0, Lgl4/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17236076
    .line 17236077
    invoke-virtual {v8, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v4

    .line 17236081
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17236082
    .line 17236083
    .line 17236084
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236085
    .line 17236086
    .line 17236087
    move-result-object v4

    .line 17236088
    new-array v7, v0, [Ljava/lang/Object;

    .line 17236089
    .line 17236090
    invoke-static {v5, v6, v4, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236091
    .line 17236092
    .line 17236093
    goto :goto_12

    .line 17236094
    :cond_7e
    invoke-static {}, Lio/reactivex/subjects/BehaviorSubject;->create()Lio/reactivex/subjects/BehaviorSubject;

    .line 17236095
    .line 17236096
    .line 17236097
    move-result-object v3

    .line 17236098
    const-string v4, ""

    .line 17236099
    .line 17236100
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236101
    .line 17236102
    .line 17236103
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v4

    .line 17236107
    if-eqz v4, :cond_98

    .line 17236108
    .line 17236109
    invoke-virtual {v3, v2}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 17236110
    .line 17236111
    .line 17236112
    const-string p1, "\u672c\u5730\u5df2\u7ecf\u6709\u7f13\u5b58\u6570\u636e\u4e86\uff0c\u9700\u8981\u8bf7\u6c42\u7684\u6570\u636e\u4e3a\u7a7a"

    .line 17236113
    .line 17236114
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236115
    .line 17236116
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236117
    .line 17236118
    .line 17236119
    return-object v3

    .line 17236120
    :cond_98
    new-instance v2, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;

    .line 17236121
    .line 17236122
    invoke-direct {v2}, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;-><init>()V

    .line 17236123
    .line 17236124
    .line 17236125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236126
    .line 17236127
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17236131
    .line 17236132
    .line 17236133
    move-result-object v7

    .line 17236134
    const/4 v8, 0x0

    .line 17236135
    :goto_a7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v9

    .line 17236139
    if-eqz v9, :cond_d0

    .line 17236140
    .line 17236141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v9

    .line 17236145
    add-int/lit8 v10, v8, 0x1

    .line 17236146
    .line 17236147
    if-gez v8, :cond_b8

    .line 17236148
    .line 17236149
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 17236150
    .line 17236151
    .line 17236152
    :cond_b8
    check-cast v9, Ljava/lang/String;

    .line 17236153
    .line 17236154
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17236155
    .line 17236156
    .line 17236157
    move-result v11

    .line 17236158
    add-int/lit8 v11, v11, -0x1

    .line 17236159
    .line 17236160
    if-ne v8, v11, :cond_c6

    .line 17236161
    .line 17236162
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    .line 17236164
    .line 17236165
    goto :goto_ce

    .line 17236166
    :cond_c6
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236167
    .line 17236168
    .line 17236169
    const-string v8, ","

    .line 17236170
    .line 17236171
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236172
    .line 17236173
    .line 17236174
    :goto_ce
    move v8, v10

    .line 17236175
    goto :goto_a7

    .line 17236176
    :cond_d0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236177
    .line 17236178
    .line 17236179
    move-result-object v1

    .line 17236180
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 17236181
    .line 17236182
    new-instance v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236183
    .line 17236184
    invoke-direct {v1}, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;-><init>()V

    .line 17236185
    .line 17236186
    .line 17236187
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->bizParam:Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;

    .line 17236188
    .line 17236189
    sget-object v4, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromSubscribeCard:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17236190
    .line 17236191
    iput-object v4, v1, Lseriessdk/com/dragon/read/saas/rpc/model/GetVideoBizParam;->source:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 17236192
    .line 17236193
    const-string v1, "default"

    .line 17236194
    .line 17236195
    iput-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->drScene:Ljava/lang/String;

    .line 17236196
    .line 17236197
    iget-object v1, v2, Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;->seriesId:Ljava/lang/String;

    .line 17236198
    .line 17236199
    iget-object v4, p0, Lgl4/r;->f:Ljava/util/Map;

    .line 17236200
    .line 17236201
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17236202
    .line 17236203
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236204
    .line 17236205
    .line 17236206
    move-result-object v4

    .line 17236207
    check-cast v4, Ljava/util/List;

    .line 17236208
    .line 17236209
    if-nez v4, :cond_f8

    .line 17236210
    .line 17236211
    new-instance v4, Ljava/util/ArrayList;

    .line 17236212
    .line 17236213
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236214
    .line 17236215
    .line 17236216
    :cond_f8
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17236217
    .line 17236218
    .line 17236219
    iget-object v7, p0, Lgl4/r;->f:Ljava/util/Map;

    .line 17236220
    .line 17236221
    invoke-interface {v7, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236222
    .line 17236223
    .line 17236224
    iget-object v4, p0, Lgl4/r;->e:Ljava/util/List;

    .line 17236225
    .line 17236226
    check-cast v4, Ljava/util/ArrayList;

    .line 17236227
    .line 17236228
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17236229
    .line 17236230
    .line 17236231
    move-result v4

    .line 17236232
    if-eqz v4, :cond_11e

    .line 17236233
    .line 17236234
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17236235
    .line 17236236
    const-string v2, "\u6709\u6b63\u5728\u8fdb\u884c\u7684\u8bf7\u6c42, key is "

    .line 17236237
    .line 17236238
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236242
    .line 17236243
    .line 17236244
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236249
    .line 17236250
    invoke-static {v5, v6, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236251
    .line 17236252
    .line 17236253
    return-object v3

    .line 17236254
    :cond_11e
    iget-object v4, p0, Lgl4/r;->e:Ljava/util/List;

    .line 17236255
    .line 17236256
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17236257
    .line 17236258
    .line 17236259
    check-cast v4, Ljava/util/ArrayList;

    .line 17236260
    .line 17236261
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236262
    .line 17236263
    .line 17236264
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17236265
    .line 17236266
    const-string v7, "\u53d1\u8d77\u8bf7\u6c42video_detail\u8bf7\u6c42, key is "

    .line 17236267
    .line 17236268
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236272
    .line 17236273
    .line 17236274
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236275
    .line 17236276
    .line 17236277
    move-result-object v4

    .line 17236278
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236279
    .line 17236280
    invoke-static {v5, v6, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236281
    .line 17236282
    .line 17236283
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17236284
    .line 17236285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236286
    .line 17236287
    .line 17236288
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17236289
    .line 17236290
    .line 17236291
    move-result-object v0

    .line 17236292
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getRequestManager()Lyj4/a;

    .line 17236293
    .line 17236294
    .line 17236295
    move-result-object v0

    .line 17236296
    invoke-interface {v0, v2}, Lyj4/a;->d(Lseriessdk/com/dragon/read/saas/rpc/model/MGetVideoDetailV2Request;)Lio/reactivex/Observable;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object v0

    .line 17236300
    new-instance v2, Lgl4/q;

    .line 17236301
    .line 17236302
    invoke-direct {v2, p0}, Lgl4/q;-><init>(Lgl4/r;)V

    .line 17236303
    .line 17236304
    .line 17236305
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 17236306
    .line 17236307
    .line 17236308
    move-result-object v0

    .line 17236309
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17236310
    .line 17236311
    .line 17236312
    move-result-object v2

    .line 17236313
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236314
    .line 17236315
    .line 17236316
    move-result-object v0

    .line 17236317
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17236318
    .line 17236319
    .line 17236320
    move-result-object v2

    .line 17236321
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17236322
    .line 17236323
    .line 17236324
    move-result-object v0

    .line 17236325
    new-instance v2, Lgl4/j;

    .line 17236326
    .line 17236327
    invoke-direct {v2, p0, v1, p1}, Lgl4/j;-><init>(Lgl4/r;Ljava/lang/String;Ljava/util/List;)V

    .line 17236328
    .line 17236329
    .line 17236330
    new-instance p1, Lgl4/k;

    .line 17236331
    .line 17236332
    invoke-direct {p1, v2}, Lgl4/k;-><init>(Lgl4/j;)V

    .line 17236333
    .line 17236334
    .line 17236335
    new-instance v2, Lgl4/l;

    .line 17236336
    .line 17236337
    invoke-direct {v2, p0, v1}, Lgl4/l;-><init>(Lgl4/r;Ljava/lang/String;)V

    .line 17236338
    .line 17236339
    .line 17236340
    new-instance v1, Lgl4/m;

    .line 17236341
    .line 17236342
    invoke-direct {v1, v2}, Lgl4/m;-><init>(Lgl4/l;)V

    .line 17236343
    .line 17236344
    .line 17236345
    invoke-virtual {v0, p1, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236346
    .line 17236347
    .line 17236348
    move-result-object p1

    .line 17236349
    iget-object v0, p0, Lgl4/r;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 17236350
    .line 17236351
    invoke-virtual {v0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 17236352
    .line 17236353
    .line 17236354
    return-object v3
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 262144
    sget v0, Lzh4/b$a;->a:I

    .line 262146
    iget-object v0, p0, Lgl4/r;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 262148
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262151
    iget-object v0, p0, Lgl4/r;->b:Ljava/util/Map;

    .line 262153
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262155
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262158
    iget-object v0, p0, Lgl4/r;->f:Ljava/util/Map;

    .line 262160
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262162
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262165
    iget-object v0, p0, Lgl4/r;->e:Ljava/util/List;

    .line 262167
    check-cast v0, Ljava/util/ArrayList;

    .line 262169
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262172
    iget-object v0, p0, Lgl4/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262174
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262177
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 262144
    sget v0, Lzh4/b$a;->a:I

    .line 262145
    .line 262146
    iget-object v0, p0, Lgl4/r;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 262149
    .line 262150
    .line 262151
    iget-object v0, p0, Lgl4/r;->b:Ljava/util/Map;

    .line 262152
    .line 262153
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262154
    .line 262155
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lgl4/r;->f:Ljava/util/Map;

    .line 262159
    .line 262160
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, p0, Lgl4/r;->e:Ljava/util/List;

    .line 262166
    .line 262167
    check-cast v0, Ljava/util/ArrayList;

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262170
    .line 262171
    .line 262172
    iget-object v0, p0, Lgl4/r;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 262175
    .line 262176
    .line 262177
    return-void
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final r(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final r(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final r1()V
[MOD-CHANGED]
.method public final r1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final r1()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final s(Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Lzh4/b$a;->a(Ljava/lang/String;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final u()V
[MOD-CHANGED]
.method public final u()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final u()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lzh4/b$a;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final y(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final y(Landroid/os/Bundle;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Lzh4/b$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final z(I)V
[MOD-CHANGED]
.method public final z(I)V
    .registers 3

    .prologue
    .line 16908288
    sget p1, Lzh4/b$a;->a:I

    .line 16908290
    iget-object p1, p0, Lgl4/r;->h:Lgl4/p;

    .line 16908292
    if-eqz p1, :cond_d

    .line 16908294
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final z(I)V
    .registers 3

    .prologue
    .line 16908288
    sget p1, Lzh4/b$a;->a:I

    .line 16908289
    .line 16908290
    iget-object p1, p0, Lgl4/r;->h:Lgl4/p;

    .line 16908291
    .line 16908292
    if-eqz p1, :cond_d

    .line 16908293
    .line 16908294
    invoke-static {}, Lcom/dragon/read/base/util/ThreadUtils;->getMainHandler()Landroid/os/Handler;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


