## classes8/ae6/y.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Z)V
[MOD-CHANGED]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-boolean p1, p0, Lae6/y;->a:Z

    .line 16973829
    const-string p1, "Editor"

    .line 16973831
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973834
    new-instance p1, Ljava/util/HashMap;

    .line 16973836
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973839
    iput-object p1, p0, Lae6/y;->c:Ljava/util/HashMap;

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Z)V
    .registers 2

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-boolean p1, p0, Lae6/y;->a:Z

    .line 16973828
    .line 16973829
    const-string p1, "Editor"

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lvo6/e1;->n(Ljava/lang/String;)Lcom/dragon/read/base/util/LogHelper;

    .line 16973832
    .line 16973833
    .line 16973834
    new-instance p1, Ljava/util/HashMap;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    iput-object p1, p0, Lae6/y;->c:Ljava/util/HashMap;

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final a(Lae6/p0;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final a(Lae6/p0;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae6/p0;",
            ")",
            "Lio/reactivex/Single<",
            "Lae6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p1}, Lae6/p0;->a()Lae6/a;

    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v2, p1, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170442
    iget-object v3, p0, Lae6/y;->b:Ljava/util/List;

    .line 17170444
    const-string v4, ""

    .line 17170446
    if-eqz v3, :cond_18

    .line 17170448
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170455
    goto :goto_60

    .line 17170456
    :cond_18
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170458
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getNsBookRecordDataHelperImpl()Lof4/q;

    .line 17170461
    move-result-object v3

    .line 17170462
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170464
    invoke-interface {v3, v5}, Lof4/q;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Single;

    .line 17170467
    move-result-object v5

    .line 17170468
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170470
    invoke-interface {v3, v6}, Lof4/q;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Single;

    .line 17170473
    move-result-object v3

    .line 17170474
    iget-boolean v6, p0, Lae6/y;->a:Z

    .line 17170476
    if-eqz v6, :cond_43

    .line 17170478
    new-instance v6, Lae6/o;

    .line 17170480
    invoke-direct {v6}, Lae6/o;-><init>()V

    .line 17170483
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170486
    move-result-object v6

    .line 17170487
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170490
    move-result-object v7

    .line 17170491
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170494
    move-result-object v6

    .line 17170495
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    goto :goto_4e

    .line 17170499
    :cond_43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170502
    move-result-object v6

    .line 17170503
    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170506
    move-result-object v6

    .line 17170507
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170510
    :goto_4e
    new-instance v7, Lae6/k;

    .line 17170512
    invoke-direct {v7, p0}, Lae6/k;-><init>(Lae6/y;)V

    .line 17170515
    new-instance v8, Lae6/l;

    .line 17170517
    invoke-direct {v8, v7}, Lae6/l;-><init>(Lae6/k;)V

    .line 17170520
    invoke-static {v5, v3, v6, v8}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170527
    move-object v0, v3

    .line 17170528
    :goto_60
    new-instance v3, Lae6/s;

    .line 17170530
    invoke-direct {v3, v1, p0}, Lae6/s;-><init>(Lae6/a;Lae6/y;)V

    .line 17170533
    new-instance v5, Lae6/t;

    .line 17170535
    invoke-direct {v5, v3}, Lae6/t;-><init>(Lae6/s;)V

    .line 17170538
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170545
    new-instance v3, Lae6/q;

    .line 17170547
    invoke-direct {v3, p0, v1, v2}, Lae6/q;-><init>(Lae6/y;Lae6/a;Lcom/dragon/read/rpc/model/SourcePageType;)V

    .line 17170550
    new-instance v1, Lae6/r;

    .line 17170552
    invoke-direct {v1, v3}, Lae6/r;-><init>(Lae6/q;)V

    .line 17170555
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170562
    new-instance v1, Lae6/f;

    .line 17170564
    invoke-direct {v1, p0, p1}, Lae6/f;-><init>(Lae6/y;Lae6/p0;)V

    .line 17170567
    new-instance p1, Lae6/p;

    .line 17170569
    invoke-direct {p1, v1}, Lae6/p;-><init>(Lae6/f;)V

    .line 17170572
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170579
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lae6/p0;)Lio/reactivex/Single;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lae6/p0;",
            ")",
            "Lio/reactivex/Single<",
            "Lae6/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-virtual {p1}, Lae6/p0;->a()Lae6/a;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    iget-object v2, p1, Lae6/p0;->b:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 17170441
    .line 17170442
    iget-object v3, p0, Lae6/y;->b:Ljava/util/List;

    .line 17170443
    .line 17170444
    const-string v4, ""

    .line 17170445
    .line 17170446
    if-eqz v3, :cond_18

    .line 17170447
    .line 17170448
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object v0

    .line 17170452
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    goto :goto_60

    .line 17170456
    :cond_18
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170457
    .line 17170458
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->getNsBookRecordDataHelperImpl()Lof4/q;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v3

    .line 17170462
    sget-object v5, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170463
    .line 17170464
    invoke-interface {v3, v5}, Lof4/q;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Single;

    .line 17170465
    .line 17170466
    .line 17170467
    move-result-object v5

    .line 17170468
    sget-object v6, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170469
    .line 17170470
    invoke-interface {v3, v6}, Lof4/q;->d(Lcom/dragon/read/pages/bookshelf/model/BookType;)Lio/reactivex/Single;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    iget-boolean v6, p0, Lae6/y;->a:Z

    .line 17170475
    .line 17170476
    if-eqz v6, :cond_43

    .line 17170477
    .line 17170478
    new-instance v6, Lae6/o;

    .line 17170479
    .line 17170480
    invoke-direct {v6}, Lae6/o;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v6}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v6

    .line 17170487
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v7

    .line 17170491
    invoke-virtual {v6, v7}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v6

    .line 17170495
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_4e

    .line 17170499
    :cond_43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v6

    .line 17170503
    invoke-static {v6}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v6

    .line 17170507
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170508
    .line 17170509
    .line 17170510
    :goto_4e
    new-instance v7, Lae6/k;

    .line 17170511
    .line 17170512
    invoke-direct {v7, p0}, Lae6/k;-><init>(Lae6/y;)V

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance v8, Lae6/l;

    .line 17170516
    .line 17170517
    invoke-direct {v8, v7}, Lae6/l;-><init>(Lae6/k;)V

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-static {v5, v3, v6, v8}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Single;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v3

    .line 17170524
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170525
    .line 17170526
    .line 17170527
    move-object v0, v3

    .line 17170528
    :goto_60
    new-instance v3, Lae6/s;

    .line 17170529
    .line 17170530
    invoke-direct {v3, v1, p0}, Lae6/s;-><init>(Lae6/a;Lae6/y;)V

    .line 17170531
    .line 17170532
    .line 17170533
    new-instance v5, Lae6/t;

    .line 17170534
    .line 17170535
    invoke-direct {v5, v3}, Lae6/t;-><init>(Lae6/s;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v0, v5}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170543
    .line 17170544
    .line 17170545
    new-instance v3, Lae6/q;

    .line 17170546
    .line 17170547
    invoke-direct {v3, p0, v1, v2}, Lae6/q;-><init>(Lae6/y;Lae6/a;Lcom/dragon/read/rpc/model/SourcePageType;)V

    .line 17170548
    .line 17170549
    .line 17170550
    new-instance v1, Lae6/r;

    .line 17170551
    .line 17170552
    invoke-direct {v1, v3}, Lae6/r;-><init>(Lae6/q;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v0

    .line 17170559
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    .line 17170561
    .line 17170562
    new-instance v1, Lae6/f;

    .line 17170563
    .line 17170564
    invoke-direct {v1, p0, p1}, Lae6/f;-><init>(Lae6/y;Lae6/p0;)V

    .line 17170565
    .line 17170566
    .line 17170567
    new-instance p1, Lae6/p;

    .line 17170568
    .line 17170569
    invoke-direct {p1, v1}, Lae6/p;-><init>(Lae6/f;)V

    .line 17170570
    .line 17170571
    .line 17170572
    invoke-virtual {v0, p1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p1

    .line 17170576
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    return-object p1
.end method


