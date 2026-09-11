## classes4/zs4/p.smali
# added=0 removed=0 changed=18

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-boolean p1, p0, Lzs4/p;->a:Z

    .line 17039365
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039367
    const-string v0, "SeriesGuestPostVideoDataSource"

    .line 17039369
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039372
    iput-object p1, p0, Lzs4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039374
    const-string p1, ""

    .line 17039376
    iput-object p1, p0, Lzs4/p;->c:Ljava/lang/String;

    .line 17039378
    new-instance v0, Ljava/util/LinkedList;

    .line 17039380
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039383
    iput-object v0, p0, Lzs4/p;->f:Ljava/util/LinkedList;

    .line 17039385
    new-instance v0, Ljava/util/LinkedList;

    .line 17039387
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039390
    iput-object v0, p0, Lzs4/p;->g:Ljava/util/LinkedList;

    .line 17039392
    new-instance v0, Ljava/util/ArrayList;

    .line 17039394
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039397
    iput-object v0, p0, Lzs4/p;->h:Ljava/util/ArrayList;

    .line 17039399
    new-instance v0, Ljava/util/ArrayList;

    .line 17039401
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039404
    iput-object v0, p0, Lzs4/p;->i:Ljava/util/ArrayList;

    .line 17039406
    iput-object p1, p0, Lzs4/p;->j:Ljava/lang/String;

    .line 17039408
    iput-object p1, p0, Lzs4/p;->k:Ljava/lang/String;

    .line 17039410
    instance-of p1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;

    .line 17039412
    xor-int/lit8 p1, p1, 0x1

    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039416
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039419
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 3

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-boolean p1, p0, Lzs4/p;->a:Z

    .line 17039364
    .line 17039365
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039366
    .line 17039367
    const-string v0, "SeriesGuestPostVideoDataSource"

    .line 17039368
    .line 17039369
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039370
    .line 17039371
    .line 17039372
    iput-object p1, p0, Lzs4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17039373
    .line 17039374
    const-string p1, ""

    .line 17039375
    .line 17039376
    iput-object p1, p0, Lzs4/p;->c:Ljava/lang/String;

    .line 17039377
    .line 17039378
    new-instance v0, Ljava/util/LinkedList;

    .line 17039379
    .line 17039380
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object v0, p0, Lzs4/p;->f:Ljava/util/LinkedList;

    .line 17039384
    .line 17039385
    new-instance v0, Ljava/util/LinkedList;

    .line 17039386
    .line 17039387
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17039388
    .line 17039389
    .line 17039390
    iput-object v0, p0, Lzs4/p;->g:Ljava/util/LinkedList;

    .line 17039391
    .line 17039392
    new-instance v0, Ljava/util/ArrayList;

    .line 17039393
    .line 17039394
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object v0, p0, Lzs4/p;->h:Ljava/util/ArrayList;

    .line 17039398
    .line 17039399
    new-instance v0, Ljava/util/ArrayList;

    .line 17039400
    .line 17039401
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039402
    .line 17039403
    .line 17039404
    iput-object v0, p0, Lzs4/p;->i:Ljava/util/ArrayList;

    .line 17039405
    .line 17039406
    iput-object p1, p0, Lzs4/p;->j:Ljava/lang/String;

    .line 17039407
    .line 17039408
    iput-object p1, p0, Lzs4/p;->k:Ljava/lang/String;

    .line 17039409
    .line 17039410
    instance-of p1, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;

    .line 17039411
    .line 17039412
    xor-int/lit8 p1, p1, 0x1

    .line 17039413
    .line 17039414
    if-eqz p1, :cond_3b

    .line 17039415
    .line 17039416
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039417
    .line 17039418
    .line 17039419
    :cond_3b
    return-void
.end method


.method private final onReserveStateChangeEvent(Lcj4/a;)V
[MOD-CHANGED]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lzs4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "onReserveStateChangeEvent event: "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v3, "deliver"

    .line 17170457
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17170462
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170465
    move-result-object p1

    .line 17170466
    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170469
    move-result v0

    .line 17170470
    if-eqz v0, :cond_8a

    .line 17170472
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Lkotlin/Pair;

    .line 17170478
    iget-object v1, p0, Lzs4/p;->f:Ljava/util/LinkedList;

    .line 17170480
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17170483
    move-result-object v1

    .line 17170484
    const-string v2, ""

    .line 17170486
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170489
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v3, :cond_22

    .line 17170495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    check-cast v3, Lzs4/p$c;

    .line 17170504
    iget-object v3, v3, Lzs4/p$c;->c:Ljava/util/ArrayList;

    .line 17170506
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170516
    move-result v4

    .line 17170517
    if-eqz v4, :cond_39

    .line 17170519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170526
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170528
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170531
    move-result-object v4

    .line 17170532
    if-eqz v4, :cond_51

    .line 17170534
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170537
    move-result-object v5

    .line 17170538
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170541
    move-result-object v6

    .line 17170542
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170545
    move-result v5

    .line 17170546
    if-eqz v5, :cond_51

    .line 17170548
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170551
    move-result-object v5

    .line 17170552
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170554
    if-ne v5, v6, :cond_51

    .line 17170556
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170559
    move-result-object v5

    .line 17170560
    check-cast v5, Ljava/lang/Boolean;

    .line 17170562
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170565
    move-result v5

    .line 17170566
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 17170569
    goto :goto_51

    .line 17170570
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method private final onReserveStateChangeEvent(Lcj4/a;)V
    .registers 9
    .annotation runtime Lcom/ss/android/messagebus/Subscriber;
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lzs4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "onReserveStateChangeEvent event: "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170442
    .line 17170443
    .line 17170444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170445
    .line 17170446
    .line 17170447
    move-result-object v1

    .line 17170448
    const/4 v2, 0x0

    .line 17170449
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170450
    .line 17170451
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v0

    .line 17170455
    const-string v3, "deliver"

    .line 17170456
    .line 17170457
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p1, Lcj4/a;->a:Ljava/util/List;

    .line 17170461
    .line 17170462
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    :cond_22
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v0

    .line 17170470
    if-eqz v0, :cond_8a

    .line 17170471
    .line 17170472
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v0

    .line 17170476
    check-cast v0, Lkotlin/Pair;

    .line 17170477
    .line 17170478
    iget-object v1, p0, Lzs4/p;->f:Ljava/util/LinkedList;

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v1

    .line 17170484
    const-string v2, ""

    .line 17170485
    .line 17170486
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    :cond_39
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170490
    .line 17170491
    .line 17170492
    move-result v3

    .line 17170493
    if-eqz v3, :cond_22

    .line 17170494
    .line 17170495
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    move-result-object v3

    .line 17170499
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    check-cast v3, Lzs4/p$c;

    .line 17170503
    .line 17170504
    iget-object v3, v3, Lzs4/p$c;->c:Ljava/util/ArrayList;

    .line 17170505
    .line 17170506
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v3

    .line 17170510
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    :goto_51
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v4

    .line 17170517
    if-eqz v4, :cond_39

    .line 17170518
    .line 17170519
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v4

    .line 17170523
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    .line 17170525
    .line 17170526
    check-cast v4, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170527
    .line 17170528
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->m()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v4

    .line 17170532
    if-eqz v4, :cond_51

    .line 17170533
    .line 17170534
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->y()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v5

    .line 17170538
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v6

    .line 17170542
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v5

    .line 17170546
    if-eqz v5, :cond_51

    .line 17170547
    .line 17170548
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->g()Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v5

    .line 17170552
    sget-object v6, Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;->UnrealShortPlay:Lseriessdk/com/dragon/read/saas/rpc/model/VideoContentType;

    .line 17170553
    .line 17170554
    if-ne v5, v6, :cond_51

    .line 17170555
    .line 17170556
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v5

    .line 17170560
    check-cast v5, Ljava/lang/Boolean;

    .line 17170561
    .line 17170562
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170563
    .line 17170564
    .line 17170565
    move-result v5

    .line 17170566
    invoke-virtual {v4, v5}, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoDetailModel;->h2(Z)V

    .line 17170567
    .line 17170568
    .line 17170569
    goto :goto_51

    .line 17170570
    :cond_8a
    return-void
.end method


.method public E()Lio/reactivex/Single;
[MOD-CHANGED]
.method public E()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lzs4/p;->d:Z

    .line 262146
    const-string v1, ""

    .line 262148
    if-nez v0, :cond_13

    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 262155
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262162
    return-object v0

    .line 262163
    :cond_13
    iget-object v0, p0, Lzs4/p;->j:Ljava/lang/String;

    .line 262165
    const/4 v2, 0x1

    .line 262166
    invoke-virtual {p0, v0, v2, v2}, Lzs4/p;->i(Ljava/lang/String;ZZ)Lio/reactivex/Single;

    .line 262169
    move-result-object v0

    .line 262170
    new-instance v2, Lzs4/b;

    .line 262172
    invoke-direct {v2, p0}, Lzs4/b;-><init>(Lzs4/p;)V

    .line 262175
    new-instance v3, Lzs4/g;

    .line 262177
    invoke-direct {v3, v2}, Lzs4/g;-><init>(Lzs4/b;)V

    .line 262180
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public E()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 262144
    iget-boolean v0, p0, Lzs4/p;->d:Z

    .line 262145
    .line 262146
    const-string v1, ""

    .line 262147
    .line 262148
    if-nez v0, :cond_13

    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/DataSource;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    return-object v0

    .line 262163
    :cond_13
    iget-object v0, p0, Lzs4/p;->j:Ljava/lang/String;

    .line 262164
    .line 262165
    const/4 v2, 0x1

    .line 262166
    invoke-virtual {p0, v0, v2, v2}, Lzs4/p;->i(Ljava/lang/String;ZZ)Lio/reactivex/Single;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    new-instance v2, Lzs4/b;

    .line 262171
    .line 262172
    invoke-direct {v2, p0}, Lzs4/b;-><init>(Lzs4/p;)V

    .line 262173
    .line 262174
    .line 262175
    new-instance v3, Lzs4/g;

    .line 262176
    .line 262177
    invoke-direct {v3, v2}, Lzs4/g;-><init>(Lzs4/b;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262185
    .line 262186
    .line 262187
    return-object v0
.end method


.method public J1()Lio/reactivex/Single;
[MOD-CHANGED]
.method public J1()Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    new-instance v1, Ljava/util/LinkedList;

    .line 327687
    iget-object v2, p0, Lzs4/p;->f:Ljava/util/LinkedList;

    .line 327689
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 327692
    :goto_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327695
    move-result v2

    .line 327696
    xor-int/lit8 v2, v2, 0x1

    .line 327698
    if-eqz v2, :cond_33

    .line 327700
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Lzs4/p$c;

    .line 327706
    if-eqz v2, :cond_22

    .line 327708
    iget-object v2, v2, Lzs4/p$c;->c:Ljava/util/ArrayList;

    .line 327710
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327713
    goto :goto_c

    .line 327714
    :cond_22
    iget-object v2, p0, Lzs4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327716
    const/4 v3, 0x0

    .line 327717
    new-array v3, v3, [Ljava/lang/Object;

    .line 327719
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327722
    move-result-object v2

    .line 327723
    const-string v4, "deliver"

    .line 327725
    const-string v5, "loadFirstData onePageDataForPlayer is null"

    .line 327727
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    goto :goto_c

    .line 327731
    :cond_33
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;

    .line 327733
    invoke-static {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;->b(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;Ljava/util/List;)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, ""

    .line 327743
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327746
    return-object v0
.end method

[INNER-ORIGINAL]
.method public J1()Lio/reactivex/Single;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v1, Ljava/util/LinkedList;

    .line 327686
    .line 327687
    iget-object v2, p0, Lzs4/p;->f:Ljava/util/LinkedList;

    .line 327688
    .line 327689
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 327690
    .line 327691
    .line 327692
    :goto_c
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 327693
    .line 327694
    .line 327695
    move-result v2

    .line 327696
    xor-int/lit8 v2, v2, 0x1

    .line 327697
    .line 327698
    if-eqz v2, :cond_33

    .line 327699
    .line 327700
    invoke-virtual {v1}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v2

    .line 327704
    check-cast v2, Lzs4/p$c;

    .line 327705
    .line 327706
    if-eqz v2, :cond_22

    .line 327707
    .line 327708
    iget-object v2, v2, Lzs4/p$c;->c:Ljava/util/ArrayList;

    .line 327709
    .line 327710
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 327711
    .line 327712
    .line 327713
    goto :goto_c

    .line 327714
    :cond_22
    iget-object v2, p0, Lzs4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327715
    .line 327716
    const/4 v3, 0x0

    .line 327717
    new-array v3, v3, [Ljava/lang/Object;

    .line 327718
    .line 327719
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v2

    .line 327723
    const-string v4, "deliver"

    .line 327724
    .line 327725
    const-string v5, "loadFirstData onePageDataForPlayer is null"

    .line 327726
    .line 327727
    invoke-static {v4, v2, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    goto :goto_c

    .line 327731
    :cond_33
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter;->Companion:Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;

    .line 327732
    .line 327733
    invoke-static {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;->b(Lcom/dragon/read/component/shortvideo/impl/profile/GuestProfileSeriesDataCenter$a;Ljava/util/List;)Lcom/dragon/read/component/shortvideo/api/model/DataSource;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v0

    .line 327741
    const-string v1, ""

    .line 327742
    .line 327743
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    return-object v0
.end method


.method public final K1()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final K1()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lis4/m$a;->a:I

    .line 65538
    sget v0, Lih4/q$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final K1()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/component/shortvideo/api/model/DataSource;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget v0, Lis4/m$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lih4/q$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return-object v0
.end method


.method public final a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p0, p2, p1, v0}, Lzs4/p;->i(Ljava/lang/String;ZZ)Lio/reactivex/Single;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;Ljava/lang/String;)Lio/reactivex/Single;
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const/4 p1, 0x1

    .line 33685508
    const/4 v0, 0x0

    .line 33685509
    invoke-virtual {p0, p2, p1, v0}, Lzs4/p;->i(Ljava/lang/String;ZZ)Lio/reactivex/Single;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iput-object p1, p0, Lzs4/p;->j:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Lzs4/p;->k:Ljava/lang/String;

    .line 50462727
    const/4 p2, 0x0

    .line 50462728
    invoke-virtual {p0, p1, p2, p2}, Lzs4/p;->i(Ljava/lang/String;ZZ)Lio/reactivex/Single;

    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method

[INNER-ORIGINAL]
.method public b(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/filteroption/FilterOptionHeaderType;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lzs4/p;->j:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lzs4/p;->k:Ljava/lang/String;

    .line 50462726
    .line 50462727
    const/4 p2, 0x0

    .line 50462728
    invoke-virtual {p0, p1, p2, p2}, Lzs4/p;->i(Ljava/lang/String;ZZ)Lio/reactivex/Single;

    .line 50462729
    .line 50462730
    .line 50462731
    move-result-object p1

    .line 50462732
    return-object p1
.end method


.method public final d()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final d()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzs4/p;->e:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lzs4/p;->e:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public e()Z
[MOD-CHANGED]
.method public e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lzs4/p;->l:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public e()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lzs4/p;->l:Z

    .line 1
    .line 2
    return v0
.end method


.method public f(Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;)V
[MOD-CHANGED]
.method public f(Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->extraParam:Ljava/util/Map;

    .line 17104902
    if-nez v1, :cond_f

    .line 17104904
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104906
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104909
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->extraParam:Ljava/util/Map;

    .line 17104911
    :cond_f
    invoke-virtual {p0}, Lzs4/p;->l()Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17104914
    move-result-object p1

    .line 17104915
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17104917
    if-ne p1, v2, :cond_18

    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    :cond_18
    if-eqz v0, :cond_4a

    .line 17104922
    sget-object p1, Lcom/dragon/read/ab/UserWork2Column;->a:Lcom/dragon/read/ab/UserWork2Column$a;

    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    sget-object p1, Lcom/dragon/read/ab/UserWork2Column;->c:Lkotlin/Lazy;

    .line 17104929
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Lcom/dragon/read/ab/UserWork2Column;

    .line 17104935
    iget-boolean p1, p1, Lcom/dragon/read/ab/UserWork2Column;->enable:Z

    .line 17104937
    if-eqz p1, :cond_4a

    .line 17104939
    sget-object p1, Lcom/dragon/read/kmp/base/ssconfig/template/UserWorkMixPlayletComment;->a:Lcom/dragon/read/kmp/base/ssconfig/template/UserWorkMixPlayletComment$a;

    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    const-string p1, "user_work_mix_playlet_comment_v709"

    .line 17104946
    sget-object v0, Lcom/dragon/read/kmp/base/ssconfig/template/UserWorkMixPlayletComment;->b:Lcom/dragon/read/kmp/base/ssconfig/template/UserWorkMixPlayletComment;

    .line 17104948
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v0, ""

    .line 17104954
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104957
    check-cast p1, Lcom/dragon/read/kmp/base/ssconfig/template/UserWorkMixPlayletComment;

    .line 17104959
    iget-boolean p1, p1, Lcom/dragon/read/kmp/base/ssconfig/template/UserWorkMixPlayletComment;->enable:Z

    .line 17104961
    if-eqz p1, :cond_4a

    .line 17104963
    const-string p1, "is_video_tab_comment"

    .line 17104965
    const-string v0, "1"

    .line 17104967
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104970
    :cond_4a
    return-void
.end method

[INNER-ORIGINAL]
.method public f(Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->extraParam:Ljava/util/Map;

    .line 17104901
    .line 17104902
    if-nez v1, :cond_f

    .line 17104903
    .line 17104904
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v1, p1, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->extraParam:Ljava/util/Map;

    .line 17104910
    .line 17104911
    :cond_f
    invoke-virtual {p0}, Lzs4/p;->l()Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    sget-object v2, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 17104916
    .line 17104917
    if-ne p1, v2, :cond_18

    .line 17104918
    .line 17104919
    const/4 v0, 0x1

    .line 17104920
    :cond_18
    if-eqz v0, :cond_4a

    .line 17104921
    .line 17104922
    sget-object p1, Lcom/dragon/read/ab/UserWork2Column;->a:Lcom/dragon/read/ab/UserWork2Column$a;

    .line 17104923
    .line 17104924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104925
    .line 17104926
    .line 17104927
    sget-object p1, Lcom/dragon/read/ab/UserWork2Column;->c:Lkotlin/Lazy;

    .line 17104928
    .line 17104929
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object p1

    .line 17104933
    check-cast p1, Lcom/dragon/read/ab/UserWork2Column;

    .line 17104934
    .line 17104935
    iget-boolean p1, p1, Lcom/dragon/read/ab/UserWork2Column;->enable:Z

    .line 17104936
    .line 17104937
    if-eqz p1, :cond_4a

    .line 17104938
    .line 17104939
    sget-object p1, Lcom/dragon/read/kmp/base/ssconfig/template/UserWorkMixPlayletComment;->a:Lcom/dragon/read/kmp/base/ssconfig/template/UserWorkMixPlayletComment$a;

    .line 17104940
    .line 17104941
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    const-string p1, "user_work_mix_playlet_comment_v709"

    .line 17104945
    .line 17104946
    sget-object v0, Lcom/dragon/read/kmp/base/ssconfig/template/UserWorkMixPlayletComment;->b:Lcom/dragon/read/kmp/base/ssconfig/template/UserWorkMixPlayletComment;

    .line 17104947
    .line 17104948
    invoke-static {p1, v0}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v0, ""

    .line 17104953
    .line 17104954
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104955
    .line 17104956
    .line 17104957
    check-cast p1, Lcom/dragon/read/kmp/base/ssconfig/template/UserWorkMixPlayletComment;

    .line 17104958
    .line 17104959
    iget-boolean p1, p1, Lcom/dragon/read/kmp/base/ssconfig/template/UserWorkMixPlayletComment;->enable:Z

    .line 17104960
    .line 17104961
    if-eqz p1, :cond_4a

    .line 17104962
    .line 17104963
    const-string p1, "is_video_tab_comment"

    .line 17104964
    .line 17104965
    const-string v0, "1"

    .line 17104966
    .line 17104967
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104968
    .line 17104969
    .line 17104970
    :cond_4a
    return-void
.end method


.method public final i(Ljava/lang/String;ZZ)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final i(Ljava/lang/String;ZZ)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    const/4 v1, 0x1

    .line 50790405
    const-string v2, "deliver"

    .line 50790407
    if-nez p3, :cond_4b

    .line 50790409
    if-eqz p2, :cond_4b

    .line 50790411
    iget-object v3, p0, Lzs4/p;->g:Ljava/util/LinkedList;

    .line 50790413
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790416
    move-result v3

    .line 50790417
    xor-int/2addr v3, v1

    .line 50790418
    if-eqz v3, :cond_4b

    .line 50790420
    iget-object v3, p0, Lzs4/p;->g:Ljava/util/LinkedList;

    .line 50790422
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 50790425
    move-result-object v3

    .line 50790426
    check-cast v3, Lzs4/p$b;

    .line 50790428
    iget-object v4, p0, Lzs4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790432
    const-string v6, "fetchPostVideoList get data from queueForDistribute "

    .line 50790434
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790437
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790440
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790443
    move-result-object v5

    .line 50790444
    new-array v6, v0, [Ljava/lang/Object;

    .line 50790446
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790449
    move-result-object v4

    .line 50790450
    invoke-static {v2, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790453
    if-eqz v3, :cond_4b

    .line 50790455
    iget-object p1, v3, Lzs4/p$b;->a:Ljava/lang/String;

    .line 50790457
    iput-object p1, p0, Lzs4/p;->c:Ljava/lang/String;

    .line 50790459
    iget-boolean p1, v3, Lzs4/p$b;->b:Z

    .line 50790461
    iput-boolean p1, p0, Lzs4/p;->d:Z

    .line 50790463
    iget-object p1, v3, Lzs4/p$b;->c:Ljava/util/ArrayList;

    .line 50790465
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790468
    move-result-object p1

    .line 50790469
    const-string p2, ""

    .line 50790471
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790474
    return-object p1

    .line 50790475
    :cond_4b
    new-instance v3, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;

    .line 50790477
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;-><init>()V

    .line 50790480
    iput-object p1, v3, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->targetUserID:Ljava/lang/String;

    .line 50790482
    invoke-virtual {p0}, Lzs4/p;->l()Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 50790485
    move-result-object v4

    .line 50790486
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 50790488
    const/4 v4, 0x0

    .line 50790489
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->subTabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 50790491
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 50790494
    move-result v5

    .line 50790495
    iput v5, v3, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->appID:I

    .line 50790497
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->VideoProfilePage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50790499
    iput-object v5, v3, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50790501
    invoke-virtual {p0}, Lzs4/p;->k()I

    .line 50790504
    move-result v5

    .line 50790505
    iput v5, v3, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->count:I

    .line 50790507
    iget-object v5, p0, Lzs4/p;->c:Ljava/lang/String;

    .line 50790509
    iput-object v5, v3, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->cursor:Ljava/lang/String;

    .line 50790511
    iget-object v5, p0, Lzs4/p;->k:Ljava/lang/String;

    .line 50790513
    iput-object v5, v3, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->locatePostID:Ljava/lang/String;

    .line 50790515
    invoke-virtual {p0}, Lzs4/p;->n()Z

    .line 50790518
    move-result v5

    .line 50790519
    if-eqz v5, :cond_91

    .line 50790521
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/FilterOptionHeaderType;->Companion:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/FilterOptionHeaderType$a;

    .line 50790523
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->b:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity$a;

    .line 50790525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790528
    sget v6, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->c:I

    .line 50790530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790533
    if-eqz v6, :cond_8d

    .line 50790535
    if-eq v6, v1, :cond_8a

    .line 50790537
    goto :goto_8f

    .line 50790538
    :cond_8a
    const-string v4, "smart_hot_desc"

    .line 50790540
    goto :goto_8f

    .line 50790541
    :cond_8d
    const-string v4, "time_desc"

    .line 50790543
    :goto_8f
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->sort:Ljava/lang/String;

    .line 50790545
    :cond_91
    invoke-virtual {p0, v3}, Lzs4/p;->f(Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;)V

    .line 50790548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790550
    const-string v4, "fetchVideoList targetUserId:"

    .line 50790552
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790555
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790558
    const-string p1, ", isLoadMore"

    .line 50790560
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790563
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790566
    const-string p1, ", fromPlayer:"

    .line 50790568
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790571
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790574
    const-string p1, ", lastCursor"

    .line 50790576
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790579
    iget-object p1, p0, Lzs4/p;->c:Ljava/lang/String;

    .line 50790581
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790587
    move-result-object p1

    .line 50790588
    iget-object p2, p0, Lzs4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790598
    const-string v4, " start"

    .line 50790600
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790606
    move-result-object v1

    .line 50790607
    new-array v4, v0, [Ljava/lang/Object;

    .line 50790609
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790612
    move-result-object p2

    .line 50790613
    invoke-static {v2, p2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790616
    invoke-static {v3}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getUserProfileRxJava(Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;)Lio/reactivex/Observable;

    .line 50790619
    move-result-object p2

    .line 50790620
    new-instance v1, Lzs4/h;

    .line 50790622
    invoke-direct {v1, p0}, Lzs4/h;-><init>(Lzs4/p;)V

    .line 50790625
    new-instance v2, Lzs4/i;

    .line 50790627
    invoke-direct {v2, v1}, Lzs4/i;-><init>(Lzs4/h;)V

    .line 50790630
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790633
    move-result-object p2

    .line 50790634
    new-instance v1, Lzs4/j;

    .line 50790636
    invoke-direct {v1, p0, p1, p3}, Lzs4/j;-><init>(Lzs4/p;Ljava/lang/String;Z)V

    .line 50790639
    new-instance p3, Lzs4/k;

    .line 50790641
    invoke-direct {p3, v1}, Lzs4/k;-><init>(Lzs4/j;)V

    .line 50790644
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790647
    move-result-object p2

    .line 50790648
    new-instance p3, Lzs4/l;

    .line 50790650
    invoke-direct {p3, p0, p1}, Lzs4/l;-><init>(Lzs4/p;Ljava/lang/String;)V

    .line 50790653
    new-instance p1, Lzs4/m;

    .line 50790655
    invoke-direct {p1, p3}, Lzs4/m;-><init>(Lzs4/l;)V

    .line 50790658
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50790661
    move-result-object p1

    .line 50790662
    new-instance p2, Ljava/util/ArrayList;

    .line 50790664
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790667
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790670
    move-result-object p1

    .line 50790671
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790674
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/String;ZZ)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790402
    .line 50790403
    .line 50790404
    const/4 v1, 0x1

    .line 50790405
    const-string v2, "deliver"

    .line 50790406
    .line 50790407
    if-nez p3, :cond_4b

    .line 50790408
    .line 50790409
    if-eqz p2, :cond_4b

    .line 50790410
    .line 50790411
    iget-object v3, p0, Lzs4/p;->g:Ljava/util/LinkedList;

    .line 50790412
    .line 50790413
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 50790414
    .line 50790415
    .line 50790416
    move-result v3

    .line 50790417
    xor-int/2addr v3, v1

    .line 50790418
    if-eqz v3, :cond_4b

    .line 50790419
    .line 50790420
    iget-object v3, p0, Lzs4/p;->g:Ljava/util/LinkedList;

    .line 50790421
    .line 50790422
    invoke-virtual {v3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 50790423
    .line 50790424
    .line 50790425
    move-result-object v3

    .line 50790426
    check-cast v3, Lzs4/p$b;

    .line 50790427
    .line 50790428
    iget-object v4, p0, Lzs4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790429
    .line 50790430
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50790431
    .line 50790432
    const-string v6, "fetchPostVideoList get data from queueForDistribute "

    .line 50790433
    .line 50790434
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790435
    .line 50790436
    .line 50790437
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790441
    .line 50790442
    .line 50790443
    move-result-object v5

    .line 50790444
    new-array v6, v0, [Ljava/lang/Object;

    .line 50790445
    .line 50790446
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790447
    .line 50790448
    .line 50790449
    move-result-object v4

    .line 50790450
    invoke-static {v2, v4, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790451
    .line 50790452
    .line 50790453
    if-eqz v3, :cond_4b

    .line 50790454
    .line 50790455
    iget-object p1, v3, Lzs4/p$b;->a:Ljava/lang/String;

    .line 50790456
    .line 50790457
    iput-object p1, p0, Lzs4/p;->c:Ljava/lang/String;

    .line 50790458
    .line 50790459
    iget-boolean p1, v3, Lzs4/p$b;->b:Z

    .line 50790460
    .line 50790461
    iput-boolean p1, p0, Lzs4/p;->d:Z

    .line 50790462
    .line 50790463
    iget-object p1, v3, Lzs4/p$b;->c:Ljava/util/ArrayList;

    .line 50790464
    .line 50790465
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object p1

    .line 50790469
    const-string p2, ""

    .line 50790470
    .line 50790471
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790472
    .line 50790473
    .line 50790474
    return-object p1

    .line 50790475
    :cond_4b
    new-instance v3, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;

    .line 50790476
    .line 50790477
    invoke-direct {v3}, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;-><init>()V

    .line 50790478
    .line 50790479
    .line 50790480
    iput-object p1, v3, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->targetUserID:Ljava/lang/String;

    .line 50790481
    .line 50790482
    invoke-virtual {p0}, Lzs4/p;->l()Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 50790483
    .line 50790484
    .line 50790485
    move-result-object v4

    .line 50790486
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->tabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 50790487
    .line 50790488
    const/4 v4, 0x0

    .line 50790489
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->subTabType:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 50790490
    .line 50790491
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 50790492
    .line 50790493
    .line 50790494
    move-result v5

    .line 50790495
    iput v5, v3, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->appID:I

    .line 50790496
    .line 50790497
    sget-object v5, Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;->VideoProfilePage:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50790498
    .line 50790499
    iput-object v5, v3, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->commentSource:Lcom/dragon/read/saas/ugc/model/UgcCommentSourceEnum;

    .line 50790500
    .line 50790501
    invoke-virtual {p0}, Lzs4/p;->k()I

    .line 50790502
    .line 50790503
    .line 50790504
    move-result v5

    .line 50790505
    iput v5, v3, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->count:I

    .line 50790506
    .line 50790507
    iget-object v5, p0, Lzs4/p;->c:Ljava/lang/String;

    .line 50790508
    .line 50790509
    iput-object v5, v3, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->cursor:Ljava/lang/String;

    .line 50790510
    .line 50790511
    iget-object v5, p0, Lzs4/p;->k:Ljava/lang/String;

    .line 50790512
    .line 50790513
    iput-object v5, v3, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->locatePostID:Ljava/lang/String;

    .line 50790514
    .line 50790515
    invoke-virtual {p0}, Lzs4/p;->n()Z

    .line 50790516
    .line 50790517
    .line 50790518
    move-result v5

    .line 50790519
    if-eqz v5, :cond_91

    .line 50790520
    .line 50790521
    sget-object v5, Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/FilterOptionHeaderType;->Companion:Lcom/dragon/read/component/shortvideo/impl/profile/filteroption/FilterOptionHeaderType$a;

    .line 50790522
    .line 50790523
    sget-object v6, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->b:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity$a;

    .line 50790524
    .line 50790525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790526
    .line 50790527
    .line 50790528
    sget v6, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileActivity;->c:I

    .line 50790529
    .line 50790530
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790531
    .line 50790532
    .line 50790533
    if-eqz v6, :cond_8d

    .line 50790534
    .line 50790535
    if-eq v6, v1, :cond_8a

    .line 50790536
    .line 50790537
    goto :goto_8f

    .line 50790538
    :cond_8a
    const-string v4, "smart_hot_desc"

    .line 50790539
    .line 50790540
    goto :goto_8f

    .line 50790541
    :cond_8d
    const-string v4, "time_desc"

    .line 50790542
    .line 50790543
    :goto_8f
    iput-object v4, v3, Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;->sort:Ljava/lang/String;

    .line 50790544
    .line 50790545
    :cond_91
    invoke-virtual {p0, v3}, Lzs4/p;->f(Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;)V

    .line 50790546
    .line 50790547
    .line 50790548
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790549
    .line 50790550
    const-string v4, "fetchVideoList targetUserId:"

    .line 50790551
    .line 50790552
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790553
    .line 50790554
    .line 50790555
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790556
    .line 50790557
    .line 50790558
    const-string p1, ", isLoadMore"

    .line 50790559
    .line 50790560
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790561
    .line 50790562
    .line 50790563
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790564
    .line 50790565
    .line 50790566
    const-string p1, ", fromPlayer:"

    .line 50790567
    .line 50790568
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790569
    .line 50790570
    .line 50790571
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790572
    .line 50790573
    .line 50790574
    const-string p1, ", lastCursor"

    .line 50790575
    .line 50790576
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790577
    .line 50790578
    .line 50790579
    iget-object p1, p0, Lzs4/p;->c:Ljava/lang/String;

    .line 50790580
    .line 50790581
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790585
    .line 50790586
    .line 50790587
    move-result-object p1

    .line 50790588
    iget-object p2, p0, Lzs4/p;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 50790589
    .line 50790590
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790591
    .line 50790592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790593
    .line 50790594
    .line 50790595
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790596
    .line 50790597
    .line 50790598
    const-string v4, " start"

    .line 50790599
    .line 50790600
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790601
    .line 50790602
    .line 50790603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790604
    .line 50790605
    .line 50790606
    move-result-object v1

    .line 50790607
    new-array v4, v0, [Ljava/lang/Object;

    .line 50790608
    .line 50790609
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object p2

    .line 50790613
    invoke-static {v2, p2, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790614
    .line 50790615
    .line 50790616
    invoke-static {v3}, Lcom/dragon/read/saas/ugc/rpc/CommentApiService;->getUserProfileRxJava(Lcom/dragon/read/saas/ugc/model/GetUserProfileRequest;)Lio/reactivex/Observable;

    .line 50790617
    .line 50790618
    .line 50790619
    move-result-object p2

    .line 50790620
    new-instance v1, Lzs4/h;

    .line 50790621
    .line 50790622
    invoke-direct {v1, p0}, Lzs4/h;-><init>(Lzs4/p;)V

    .line 50790623
    .line 50790624
    .line 50790625
    new-instance v2, Lzs4/i;

    .line 50790626
    .line 50790627
    invoke-direct {v2, v1}, Lzs4/i;-><init>(Lzs4/h;)V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-virtual {p2, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object p2

    .line 50790634
    new-instance v1, Lzs4/j;

    .line 50790635
    .line 50790636
    invoke-direct {v1, p0, p1, p3}, Lzs4/j;-><init>(Lzs4/p;Ljava/lang/String;Z)V

    .line 50790637
    .line 50790638
    .line 50790639
    new-instance p3, Lzs4/k;

    .line 50790640
    .line 50790641
    invoke-direct {p3, v1}, Lzs4/k;-><init>(Lzs4/j;)V

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object p2

    .line 50790648
    new-instance p3, Lzs4/l;

    .line 50790649
    .line 50790650
    invoke-direct {p3, p0, p1}, Lzs4/l;-><init>(Lzs4/p;Ljava/lang/String;)V

    .line 50790651
    .line 50790652
    .line 50790653
    new-instance p1, Lzs4/m;

    .line 50790654
    .line 50790655
    invoke-direct {p1, p3}, Lzs4/m;-><init>(Lzs4/l;)V

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {p2, p1}, Lio/reactivex/Observable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object p1

    .line 50790662
    new-instance p2, Ljava/util/ArrayList;

    .line 50790663
    .line 50790664
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->first(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object p1

    .line 50790671
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790672
    .line 50790673
    .line 50790674
    return-object p1
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lzs4/p;->d:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lzs4/p;->d:Z

    .line 1
    .line 2
    return v0
.end method


.method public k()I
[MOD-CHANGED]
.method public k()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lis4/m$a;->a:I

    .line 65538
    const/16 v0, 0x12

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public k()I
    .registers 2

    .prologue
    .line 65536
    sget v0, Lis4/m$a;->a:I

    .line 65537
    .line 65538
    const/16 v0, 0x12

    .line 65539
    .line 65540
    return v0
.end method


.method public l()Lcom/dragon/read/saas/ugc/model/ProfileTab;
[MOD-CHANGED]
.method public l()Lcom/dragon/read/saas/ugc/model/ProfileTab;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public l()Lcom/dragon/read/saas/ugc/model/ProfileTab;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ProfileTab;->Video:Lcom/dragon/read/saas/ugc/model/ProfileTab;

    .line 1
    .line 2
    return-object v0
.end method


.method public m()Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;
[MOD-CHANGED]
.method public m()Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromUgcProfile_SingleRowVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public m()Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;->FromUgcProfile_SingleRowVideo:Lseriessdk/com/dragon/read/saas/rpc/model/VideoDetailSource;

    .line 1
    .line 2
    return-object v0
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    instance-of v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;

    .line 196610
    xor-int/lit8 v0, v0, 0x1

    .line 196612
    if-eqz v0, :cond_9

    .line 196614
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196617
    :cond_9
    iget-object v0, p0, Lzs4/p;->i:Ljava/util/ArrayList;

    .line 196619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196622
    move-result-object v0

    .line 196623
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196626
    move-result v1

    .line 196627
    if-eqz v1, :cond_1f

    .line 196629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196632
    move-result-object v1

    .line 196633
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 196635
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196638
    goto :goto_f

    .line 196639
    :cond_1f
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 3

    .prologue
    .line 196608
    instance-of v0, p0, Lcom/dragon/read/kmp/profile/otherpugcvideo/b;

    .line 196609
    .line 196610
    xor-int/lit8 v0, v0, 0x1

    .line 196611
    .line 196612
    if-eqz v0, :cond_9

    .line 196613
    .line 196614
    invoke-static {p0}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 196615
    .line 196616
    .line 196617
    :cond_9
    iget-object v0, p0, Lzs4/p;->i:Ljava/util/ArrayList;

    .line 196618
    .line 196619
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196624
    .line 196625
    .line 196626
    move-result v1

    .line 196627
    if-eqz v1, :cond_1f

    .line 196628
    .line 196629
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196630
    .line 196631
    .line 196632
    move-result-object v1

    .line 196633
    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 196634
    .line 196635
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 196636
    .line 196637
    .line 196638
    goto :goto_f

    .line 196639
    :cond_1f
    return-void
.end method


.method public q(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcMixData;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Ljava/lang/Object;
[MOD-CHANGED]
.method public q(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcMixData;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-boolean v0, p0, Lzs4/p;->a:Z

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-eqz v0, :cond_25

    .line 50659336
    iget-object p1, p2, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 50659338
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcMixData;->post:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 50659340
    if-eqz p1, :cond_1c

    .line 50659342
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;

    .line 50659344
    iget-object v0, p0, Lzs4/p;->k:Ljava/lang/String;

    .line 50659346
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 50659348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659351
    move-result v0

    .line 50659352
    invoke-direct {p2, p1, v0, p3}, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;-><init>(Lcom/dragon/read/saas/ugc/model/UgcVideoData;ZLseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)V

    .line 50659355
    return-object p2

    .line 50659356
    :cond_1c
    if-eqz p2, :cond_24

    .line 50659358
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostPicTextListItemModel;

    .line 50659360
    invoke-direct {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostPicTextListItemModel;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;)V

    .line 50659363
    return-object p1

    .line 50659364
    :cond_24
    return-object v1

    .line 50659365
    :cond_25
    iget-object v0, p2, Lcom/dragon/read/saas/ugc/model/UgcMixData;->post:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 50659367
    if-eqz v0, :cond_60

    .line 50659369
    iget-object p2, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 50659371
    const-string p3, ""

    .line 50659373
    if-eqz p2, :cond_3a

    .line 50659375
    iget-object v1, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659377
    if-eqz v1, :cond_3a

    .line 50659379
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 50659381
    if-nez v1, :cond_38

    .line 50659383
    goto :goto_3a

    .line 50659384
    :cond_38
    move-object v4, v1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    :goto_3a
    move-object v4, p3

    .line 50659387
    :goto_3b
    if-eqz p2, :cond_44

    .line 50659389
    iget-object v1, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->title:Ljava/lang/String;

    .line 50659391
    if-nez v1, :cond_42

    .line 50659393
    goto :goto_44

    .line 50659394
    :cond_42
    move-object v5, v1

    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    :goto_44
    move-object v5, p3

    .line 50659397
    :goto_45
    if-eqz p2, :cond_52

    .line 50659399
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 50659401
    if-eqz p2, :cond_52

    .line 50659403
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 50659405
    if-nez p2, :cond_50

    .line 50659407
    goto :goto_52

    .line 50659408
    :cond_50
    move-object v6, p2

    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    :goto_52
    move-object v6, p3

    .line 50659411
    :goto_53
    new-instance p2, Lps4/b;

    .line 50659413
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 50659415
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659418
    move-object v2, p2

    .line 50659419
    move-object v7, p1

    .line 50659420
    invoke-direct/range {v2 .. v7}, Lps4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659423
    return-object p2

    .line 50659424
    :cond_60
    iget-object v0, p2, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 50659426
    if-nez v0, :cond_65

    .line 50659428
    return-object v1

    .line 50659429
    :cond_65
    new-instance v1, Lzs4/l0;

    .line 50659431
    iget-object v2, p0, Lzs4/p;->k:Ljava/lang/String;

    .line 50659433
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 50659435
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 50659437
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659440
    move-result p2

    .line 50659441
    invoke-direct {v1, p1, v0, p3, p2}, Lzs4/l0;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcVideoData;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;Z)V

    .line 50659444
    return-object v1
.end method

[INNER-ORIGINAL]
.method public q(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcMixData;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 50659328
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-boolean v0, p0, Lzs4/p;->a:Z

    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-eqz v0, :cond_25

    .line 50659335
    .line 50659336
    iget-object p1, p2, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 50659337
    .line 50659338
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcMixData;->post:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 50659339
    .line 50659340
    if-eqz p1, :cond_1c

    .line 50659341
    .line 50659342
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;

    .line 50659343
    .line 50659344
    iget-object v0, p0, Lzs4/p;->k:Ljava/lang/String;

    .line 50659345
    .line 50659346
    iget-object v1, p1, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 50659347
    .line 50659348
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659349
    .line 50659350
    .line 50659351
    move-result v0

    .line 50659352
    invoke-direct {p2, p1, v0, p3}, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostVideoListItemModel;-><init>(Lcom/dragon/read/saas/ugc/model/UgcVideoData;ZLseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;)V

    .line 50659353
    .line 50659354
    .line 50659355
    return-object p2

    .line 50659356
    :cond_1c
    if-eqz p2, :cond_24

    .line 50659357
    .line 50659358
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostPicTextListItemModel;

    .line 50659359
    .line 50659360
    invoke-direct {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/profile/ugcvideo/UgcPostPicTextListItemModel;-><init>(Lcom/dragon/read/saas/ugc/model/UgcPost;)V

    .line 50659361
    .line 50659362
    .line 50659363
    return-object p1

    .line 50659364
    :cond_24
    return-object v1

    .line 50659365
    :cond_25
    iget-object v0, p2, Lcom/dragon/read/saas/ugc/model/UgcMixData;->post:Lcom/dragon/read/saas/ugc/model/UgcPost;

    .line 50659366
    .line 50659367
    if-eqz v0, :cond_60

    .line 50659368
    .line 50659369
    iget-object p2, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->common:Lcom/dragon/read/saas/ugc/model/PostCommon;

    .line 50659370
    .line 50659371
    const-string p3, ""

    .line 50659372
    .line 50659373
    if-eqz p2, :cond_3a

    .line 50659374
    .line 50659375
    iget-object v1, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->cover:Lcom/dragon/read/saas/ugc/model/ImageData;

    .line 50659376
    .line 50659377
    if-eqz v1, :cond_3a

    .line 50659378
    .line 50659379
    iget-object v1, v1, Lcom/dragon/read/saas/ugc/model/ImageData;->webUrl:Ljava/lang/String;

    .line 50659380
    .line 50659381
    if-nez v1, :cond_38

    .line 50659382
    .line 50659383
    goto :goto_3a

    .line 50659384
    :cond_38
    move-object v4, v1

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    :goto_3a
    move-object v4, p3

    .line 50659387
    :goto_3b
    if-eqz p2, :cond_44

    .line 50659388
    .line 50659389
    iget-object v1, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->title:Ljava/lang/String;

    .line 50659390
    .line 50659391
    if-nez v1, :cond_42

    .line 50659392
    .line 50659393
    goto :goto_44

    .line 50659394
    :cond_42
    move-object v5, v1

    .line 50659395
    goto :goto_45

    .line 50659396
    :cond_44
    :goto_44
    move-object v5, p3

    .line 50659397
    :goto_45
    if-eqz p2, :cond_52

    .line 50659398
    .line 50659399
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/PostCommon;->userInfo:Lcom/dragon/read/saas/ugc/model/UgcUserInfo;

    .line 50659400
    .line 50659401
    if-eqz p2, :cond_52

    .line 50659402
    .line 50659403
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcUserInfo;->userID:Ljava/lang/String;

    .line 50659404
    .line 50659405
    if-nez p2, :cond_50

    .line 50659406
    .line 50659407
    goto :goto_52

    .line 50659408
    :cond_50
    move-object v6, p2

    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    :goto_52
    move-object v6, p3

    .line 50659411
    :goto_53
    new-instance p2, Lps4/b;

    .line 50659412
    .line 50659413
    iget-object v3, v0, Lcom/dragon/read/saas/ugc/model/UgcPost;->postID:Ljava/lang/String;

    .line 50659414
    .line 50659415
    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    move-object v2, p2

    .line 50659419
    move-object v7, p1

    .line 50659420
    invoke-direct/range {v2 .. v7}, Lps4/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50659421
    .line 50659422
    .line 50659423
    return-object p2

    .line 50659424
    :cond_60
    iget-object v0, p2, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 50659425
    .line 50659426
    if-nez v0, :cond_65

    .line 50659427
    .line 50659428
    return-object v1

    .line 50659429
    :cond_65
    new-instance v1, Lzs4/l0;

    .line 50659430
    .line 50659431
    iget-object v2, p0, Lzs4/p;->k:Ljava/lang/String;

    .line 50659432
    .line 50659433
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcMixData;->video:Lcom/dragon/read/saas/ugc/model/UgcVideoData;

    .line 50659434
    .line 50659435
    iget-object p2, p2, Lcom/dragon/read/saas/ugc/model/UgcVideoData;->videoID:Ljava/lang/String;

    .line 50659436
    .line 50659437
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659438
    .line 50659439
    .line 50659440
    move-result p2

    .line 50659441
    invoke-direct {v1, p1, v0, p3, p2}, Lzs4/l0;-><init>(Ljava/lang/String;Lcom/dragon/read/saas/ugc/model/UgcVideoData;Lseriessdk/com/dragon/read/saas/rpc/model/SaaSVideoDetailData;Z)V

    .line 50659442
    .line 50659443
    .line 50659444
    return-object v1
.end method


.method public reset()V
[MOD-CHANGED]
.method public reset()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, ""

    .line 196610
    iput-object v0, p0, Lzs4/p;->c:Ljava/lang/String;

    .line 196612
    iget-object v0, p0, Lzs4/p;->g:Ljava/util/LinkedList;

    .line 196614
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 196617
    iget-object v0, p0, Lzs4/p;->f:Ljava/util/LinkedList;

    .line 196619
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 196622
    iget-object v0, p0, Lzs4/p;->h:Ljava/util/ArrayList;

    .line 196624
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public reset()V
    .registers 2

    .prologue
    .line 196608
    const-string v0, ""

    .line 196609
    .line 196610
    iput-object v0, p0, Lzs4/p;->c:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v0, p0, Lzs4/p;->g:Ljava/util/LinkedList;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 196615
    .line 196616
    .line 196617
    iget-object v0, p0, Lzs4/p;->f:Ljava/util/LinkedList;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 196620
    .line 196621
    .line 196622
    iget-object v0, p0, Lzs4/p;->h:Ljava/util/ArrayList;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196625
    .line 196626
    .line 196627
    return-void
.end method


