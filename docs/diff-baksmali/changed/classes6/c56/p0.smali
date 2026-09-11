## classes6/c56/p0.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lc56/p0;->a:Z

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
    const/4 v0, 0x1

    .line 65540
    iput-boolean v0, p0, Lc56/p0;->a:Z

    .line 65541
    .line 65542
    return-void
.end method


.method public final U1(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V
[MOD-CHANGED]
.method public final U1(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget p1, p0, Lc56/p0;->d:I

    .line 16908294
    add-int/lit8 p1, p1, 0x1

    .line 16908296
    iput p1, p0, Lc56/p0;->d:I

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final U1(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget p1, p0, Lc56/p0;->d:I

    .line 16908293
    .line 16908294
    add-int/lit8 p1, p1, 0x1

    .line 16908295
    .line 16908296
    iput p1, p0, Lc56/p0;->d:I

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final a(Ljava/util/List;)V
[MOD-CHANGED]
.method public final a(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lc56/p0;->c:Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 17170434
    if-eqz v0, :cond_86

    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz v0, :cond_14

    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 17170442
    if-eqz v0, :cond_14

    .line 17170444
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170447
    move-result v0

    .line 17170448
    if-nez v0, :cond_14

    .line 17170450
    const/4 v0, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v0, 0x0

    .line 17170453
    :goto_15
    if-eqz v0, :cond_86

    .line 17170455
    if-eqz p1, :cond_22

    .line 17170457
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_20

    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const/4 v0, 0x0

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 17170467
    :goto_23
    if-eqz v0, :cond_30

    .line 17170469
    iget-object v0, p0, Lc56/p0;->c:Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 17170471
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170474
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 17170476
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170479
    goto :goto_86

    .line 17170480
    :cond_30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17170483
    move-result-object v0

    .line 17170484
    check-cast v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17170486
    iget-wide v3, v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->updateTime:J

    .line 17170488
    iget-object v0, p0, Lc56/p0;->c:Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 17170490
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170493
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 17170495
    new-instance v5, Ljava/util/ArrayList;

    .line 17170497
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170503
    move-result-object v0

    .line 17170504
    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170507
    move-result v6

    .line 17170508
    if-eqz v6, :cond_64

    .line 17170510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170513
    move-result-object v6

    .line 17170514
    move-object v7, v6

    .line 17170515
    check-cast v7, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17170517
    iget-wide v7, v7, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->updateTime:J

    .line 17170519
    cmp-long v9, v7, v3

    .line 17170521
    if-lez v9, :cond_5d

    .line 17170523
    const/4 v7, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v7, 0x0

    .line 17170526
    :goto_5e
    if-eqz v7, :cond_48

    .line 17170528
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170531
    goto :goto_48

    .line 17170532
    :cond_64
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170535
    move-result v0

    .line 17170536
    xor-int/2addr v0, v2

    .line 17170537
    if-eqz v0, :cond_86

    .line 17170539
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170542
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170545
    move-result v0

    .line 17170546
    if-le v0, v2, :cond_7c

    .line 17170548
    new-instance v0, Lc56/p0$a;

    .line 17170550
    invoke-direct {v0}, Lc56/p0$a;-><init>()V

    .line 17170553
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170556
    :cond_7c
    iget-object p1, p0, Lc56/p0;->c:Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 17170558
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 17170563
    invoke-interface {p1, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17170566
    :cond_86
    :goto_86
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lc56/p0;->c:Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_86

    .line 17170435
    .line 17170436
    const/4 v1, 0x0

    .line 17170437
    const/4 v2, 0x1

    .line 17170438
    if-eqz v0, :cond_14

    .line 17170439
    .line 17170440
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 17170441
    .line 17170442
    if-eqz v0, :cond_14

    .line 17170443
    .line 17170444
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v0

    .line 17170448
    if-nez v0, :cond_14

    .line 17170449
    .line 17170450
    const/4 v0, 0x1

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    const/4 v0, 0x0

    .line 17170453
    :goto_15
    if-eqz v0, :cond_86

    .line 17170454
    .line 17170455
    if-eqz p1, :cond_22

    .line 17170456
    .line 17170457
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    if-eqz v0, :cond_20

    .line 17170462
    .line 17170463
    goto :goto_22

    .line 17170464
    :cond_20
    const/4 v0, 0x0

    .line 17170465
    goto :goto_23

    .line 17170466
    :cond_22
    :goto_22
    const/4 v0, 0x1

    .line 17170467
    :goto_23
    if-eqz v0, :cond_30

    .line 17170468
    .line 17170469
    iget-object v0, p0, Lc56/p0;->c:Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 17170470
    .line 17170471
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 17170475
    .line 17170476
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170477
    .line 17170478
    .line 17170479
    goto :goto_86

    .line 17170480
    :cond_30
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v0

    .line 17170484
    check-cast v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17170485
    .line 17170486
    iget-wide v3, v0, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->updateTime:J

    .line 17170487
    .line 17170488
    iget-object v0, p0, Lc56/p0;->c:Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 17170489
    .line 17170490
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170491
    .line 17170492
    .line 17170493
    iget-object v0, v0, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 17170494
    .line 17170495
    new-instance v5, Ljava/util/ArrayList;

    .line 17170496
    .line 17170497
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v6

    .line 17170508
    if-eqz v6, :cond_64

    .line 17170509
    .line 17170510
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v6

    .line 17170514
    move-object v7, v6

    .line 17170515
    check-cast v7, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;

    .line 17170516
    .line 17170517
    iget-wide v7, v7, Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;->updateTime:J

    .line 17170518
    .line 17170519
    cmp-long v9, v7, v3

    .line 17170520
    .line 17170521
    if-lez v9, :cond_5d

    .line 17170522
    .line 17170523
    const/4 v7, 0x1

    .line 17170524
    goto :goto_5e

    .line 17170525
    :cond_5d
    const/4 v7, 0x0

    .line 17170526
    :goto_5e
    if-eqz v7, :cond_48

    .line 17170527
    .line 17170528
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_48

    .line 17170532
    :cond_64
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v0

    .line 17170536
    xor-int/2addr v0, v2

    .line 17170537
    if-eqz v0, :cond_86

    .line 17170538
    .line 17170539
    invoke-interface {p1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    if-le v0, v2, :cond_7c

    .line 17170547
    .line 17170548
    new-instance v0, Lc56/p0$a;

    .line 17170549
    .line 17170550
    invoke-direct {v0}, Lc56/p0$a;-><init>()V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortWith(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object p1, p0, Lc56/p0;->c:Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 17170557
    .line 17170558
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget-object p1, p1, Lcom/dragon/read/reader/bookmark/person/model/a;->a:Ljava/util/List;

    .line 17170562
    .line 17170563
    invoke-interface {p1, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 17170564
    .line 17170565
    .line 17170566
    :cond_86
    :goto_86
    return-void
.end method


.method public final b()Lio/reactivex/Single;
[MOD-CHANGED]
.method public final b()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/person/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Lc56/p0;->a:Z

    .line 327682
    const-string v1, ""

    .line 327684
    if-nez v0, :cond_19

    .line 327686
    new-instance v0, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 327688
    new-instance v2, Ljava/util/ArrayList;

    .line 327690
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/reader/bookmark/person/model/a;-><init>(Ljava/util/List;I)V

    .line 327697
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    return-object v0

    .line 327705
    :cond_19
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalListBookmarkRequest;

    .line 327707
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalListBookmarkRequest;-><init>()V

    .line 327710
    iget v2, p0, Lc56/p0;->b:I

    .line 327712
    iput v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalListBookmarkRequest;->offset:I

    .line 327714
    const/16 v2, 0x14

    .line 327716
    iput v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalListBookmarkRequest;->limit:I

    .line 327718
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 327721
    move-result-object v2

    .line 327722
    invoke-interface {v2, v0}, Lx38/a$a;->personalListBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/PersonalListBookmarkRequest;)Lio/reactivex/Observable;

    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327729
    move-result-object v0

    .line 327730
    new-instance v2, Lc56/b0;

    .line 327732
    invoke-direct {v2, p0}, Lc56/b0;-><init>(Lc56/p0;)V

    .line 327735
    new-instance v3, Lc56/c0;

    .line 327737
    invoke-direct {v3, v2}, Lc56/c0;-><init>(Lc56/b0;)V

    .line 327740
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327743
    move-result-object v0

    .line 327744
    new-instance v2, Lc56/d0;

    .line 327746
    invoke-direct {v2}, Lc56/d0;-><init>()V

    .line 327749
    new-instance v3, Lc56/e0;

    .line 327751
    invoke-direct {v3, v2}, Lc56/e0;-><init>(Lc56/d0;)V

    .line 327754
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327761
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/dragon/read/reader/bookmark/person/model/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    iget-boolean v0, p0, Lc56/p0;->a:Z

    .line 327681
    .line 327682
    const-string v1, ""

    .line 327683
    .line 327684
    if-nez v0, :cond_19

    .line 327685
    .line 327686
    new-instance v0, Lcom/dragon/read/reader/bookmark/person/model/a;

    .line 327687
    .line 327688
    new-instance v2, Ljava/util/ArrayList;

    .line 327689
    .line 327690
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 327691
    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    invoke-direct {v0, v2, v3}, Lcom/dragon/read/reader/bookmark/person/model/a;-><init>(Ljava/util/List;I)V

    .line 327695
    .line 327696
    .line 327697
    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v0

    .line 327701
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327702
    .line 327703
    .line 327704
    return-object v0

    .line 327705
    :cond_19
    new-instance v0, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalListBookmarkRequest;

    .line 327706
    .line 327707
    invoke-direct {v0}, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalListBookmarkRequest;-><init>()V

    .line 327708
    .line 327709
    .line 327710
    iget v2, p0, Lc56/p0;->b:I

    .line 327711
    .line 327712
    iput v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalListBookmarkRequest;->offset:I

    .line 327713
    .line 327714
    const/16 v2, 0x14

    .line 327715
    .line 327716
    iput v2, v0, Lreadersaas/com/dragon/read/saas/rpc/model/PersonalListBookmarkRequest;->limit:I

    .line 327717
    .line 327718
    invoke-static {}, Lx38/a;->a()Lx38/a$a;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v2

    .line 327722
    invoke-interface {v2, v0}, Lx38/a$a;->personalListBookmarkRxJava(Lreadersaas/com/dragon/read/saas/rpc/model/PersonalListBookmarkRequest;)Lio/reactivex/Observable;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v0

    .line 327726
    invoke-static {v0}, Lio/reactivex/Single;->fromObservable(Lio/reactivex/ObservableSource;)Lio/reactivex/Single;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v0

    .line 327730
    new-instance v2, Lc56/b0;

    .line 327731
    .line 327732
    invoke-direct {v2, p0}, Lc56/b0;-><init>(Lc56/p0;)V

    .line 327733
    .line 327734
    .line 327735
    new-instance v3, Lc56/c0;

    .line 327736
    .line 327737
    invoke-direct {v3, v2}, Lc56/c0;-><init>(Lc56/b0;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    new-instance v2, Lc56/d0;

    .line 327745
    .line 327746
    invoke-direct {v2}, Lc56/d0;-><init>()V

    .line 327747
    .line 327748
    .line 327749
    new-instance v3, Lc56/e0;

    .line 327750
    .line 327751
    invoke-direct {v3, v2}, Lc56/e0;-><init>(Lc56/d0;)V

    .line 327752
    .line 327753
    .line 327754
    invoke-virtual {v0, v3}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327759
    .line 327760
    .line 327761
    return-object v0
.end method


.method public final p2(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V
[MOD-CHANGED]
.method public final p2(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget p1, p0, Lc56/p0;->d:I

    .line 16908294
    add-int/lit8 p1, p1, -0x1

    .line 16908296
    iput p1, p0, Lc56/p0;->d:I

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final p2(Lcom/dragon/read/reader/bookmark/person/model/NoteCenter;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget p1, p0, Lc56/p0;->d:I

    .line 16908293
    .line 16908294
    add-int/lit8 p1, p1, -0x1

    .line 16908295
    .line 16908296
    iput p1, p0, Lc56/p0;->d:I

    .line 16908297
    .line 16908298
    return-void
.end method


