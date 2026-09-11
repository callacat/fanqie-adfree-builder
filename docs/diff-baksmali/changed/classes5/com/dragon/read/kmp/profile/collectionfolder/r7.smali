## classes5/com/dragon/read/kmp/profile/collectionfolder/r7.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/s7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s7;

    .line 16973833
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s7;

    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r7;->b:Landroid/app/Activity;

    .line 16973837
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/q7;

    .line 16973839
    invoke-direct {p1}, Lcom/dragon/read/kmp/profile/collectionfolder/q7;-><init>()V

    .line 16973842
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r7;->c:Lkotlin/Lazy;

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/collectionfolder/GuestCollectionFolderDetailActivity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/s7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s7;

    .line 16973832
    .line 16973833
    iput-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s7;

    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r7;->b:Landroid/app/Activity;

    .line 16973836
    .line 16973837
    new-instance p1, Lcom/dragon/read/kmp/profile/collectionfolder/q7;

    .line 16973838
    .line 16973839
    invoke-direct {p1}, Lcom/dragon/read/kmp/profile/collectionfolder/q7;-><init>()V

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    iput-object p1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r7;->c:Lkotlin/Lazy;

    .line 16973847
    .line 16973848
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s7;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Lxm5/a$a;->a:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s7;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Lxm5/a$a;->a:I

    .line 65542
    .line 65543
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s7;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Lxm5/a$a;->a:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s7;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Lxm5/a$a;->a:I

    .line 65542
    .line 65543
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s7;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Lxm5/a$a;->a:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s7;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Lxm5/a$a;->a:I

    .line 65542
    .line 65543
    return-void
.end method


.method public final f(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final f(Ljava/util/List;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/w4;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/j4;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/v4;

    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    new-instance v0, Ljava/util/ArrayList;

    .line 17170446
    const/16 v1, 0xa

    .line 17170448
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170451
    move-result v1

    .line 17170452
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170455
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170458
    move-result-object p1

    .line 17170459
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_2d

    .line 17170465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/w4;

    .line 17170471
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/w4;->a:Ljava/lang/String;

    .line 17170473
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170476
    goto :goto_1b

    .line 17170477
    :cond_2d
    new-instance p1, Ljava/util/ArrayList;

    .line 17170479
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170482
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object v0

    .line 17170486
    :cond_36
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    move-result v1

    .line 17170490
    if-eqz v1, :cond_4f

    .line 17170492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v1

    .line 17170496
    move-object v2, v1

    .line 17170497
    check-cast v2, Ljava/lang/String;

    .line 17170499
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170502
    move-result v2

    .line 17170503
    xor-int/lit8 v2, v2, 0x1

    .line 17170505
    if-eqz v2, :cond_36

    .line 17170507
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170510
    goto :goto_36

    .line 17170511
    :cond_4f
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170518
    move-result v0

    .line 17170519
    const-string v1, ""

    .line 17170521
    if-eqz v0, :cond_67

    .line 17170523
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    goto :goto_80

    .line 17170535
    :cond_67
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/l4;

    .line 17170537
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/l4;-><init>(Ljava/util/List;)V

    .line 17170540
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170543
    move-result-object p1

    .line 17170544
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170546
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170553
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    :goto_80
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/util/List;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/w4;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/j4;",
            ">;>;"
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
    sget-object v1, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/v4;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170442
    .line 17170443
    .line 17170444
    new-instance v0, Ljava/util/ArrayList;

    .line 17170445
    .line 17170446
    const/16 v1, 0xa

    .line 17170447
    .line 17170448
    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result v1

    .line 17170452
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170453
    .line 17170454
    .line 17170455
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object p1

    .line 17170459
    :goto_1b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v1

    .line 17170463
    if-eqz v1, :cond_2d

    .line 17170464
    .line 17170465
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v1

    .line 17170469
    check-cast v1, Lcom/dragon/read/kmp/profile/collectionfolder/w4;

    .line 17170470
    .line 17170471
    iget-object v1, v1, Lcom/dragon/read/kmp/profile/collectionfolder/w4;->a:Ljava/lang/String;

    .line 17170472
    .line 17170473
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170474
    .line 17170475
    .line 17170476
    goto :goto_1b

    .line 17170477
    :cond_2d
    new-instance p1, Ljava/util/ArrayList;

    .line 17170478
    .line 17170479
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    :cond_36
    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    if-eqz v1, :cond_4f

    .line 17170491
    .line 17170492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    move-object v2, v1

    .line 17170497
    check-cast v2, Ljava/lang/String;

    .line 17170498
    .line 17170499
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    xor-int/lit8 v2, v2, 0x1

    .line 17170504
    .line 17170505
    if-eqz v2, :cond_36

    .line 17170506
    .line 17170507
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170508
    .line 17170509
    .line 17170510
    goto :goto_36

    .line 17170511
    :cond_4f
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object p1

    .line 17170515
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170516
    .line 17170517
    .line 17170518
    move-result v0

    .line 17170519
    const-string v1, ""

    .line 17170520
    .line 17170521
    if-eqz v0, :cond_67

    .line 17170522
    .line 17170523
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object p1

    .line 17170527
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    goto :goto_80

    .line 17170535
    :cond_67
    new-instance v0, Lcom/dragon/read/kmp/profile/collectionfolder/l4;

    .line 17170536
    .line 17170537
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/profile/collectionfolder/l4;-><init>(Ljava/util/List;)V

    .line 17170538
    .line 17170539
    .line 17170540
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    sget-object v0, Lcom/bytedance/kmp/rxkmp/KSchedulers;->INSTANCE:Lcom/bytedance/kmp/rxkmp/KSchedulers;

    .line 17170545
    .line 17170546
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17170547
    .line 17170548
    .line 17170549
    move-result-object v0

    .line 17170550
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    :goto_80
    return-object p1
.end method


.method public final j()Ldm5/a;
[MOD-CHANGED]
.method public final j()Ldm5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lzl5/x;

    .line 65538
    invoke-direct {v0}, Lzl5/x;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final j()Ldm5/a;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lzl5/x;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lzl5/x;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final k(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final k(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528262
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50528265
    move-result-object v0

    .line 50528266
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r7;->b:Landroid/app/Activity;

    .line 50528268
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPicTextDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Ldo5/k;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50528261
    .line 50528262
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object v0

    .line 50528266
    iget-object v1, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r7;->b:Landroid/app/Activity;

    .line 50528267
    .line 50528268
    invoke-static {p1}, Lcom/dragon/read/kmp/utils/o0;->b(Ldo5/k;)Lcom/dragon/read/report/PageRecorder;

    .line 50528269
    .line 50528270
    .line 50528271
    move-result-object p1

    .line 50528272
    invoke-interface {v0, v1, p1, p2, p3}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openPicTextDetail(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public final m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
[MOD-CHANGED]
.method public final m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 16

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r7;->c:Lkotlin/Lazy;

    .line 84082693
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84082696
    move-result-object v0

    .line 84082697
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 84082699
    new-instance v9, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 84082701
    const/4 v3, 0x0

    .line 84082702
    const/16 v4, 0x48

    .line 84082704
    move-object v1, v9

    .line 84082705
    move v2, p3

    .line 84082706
    move-object v5, p1

    .line 84082707
    move-object v6, p2

    .line 84082708
    move-object v7, p4

    .line 84082709
    move v8, p5

    .line 84082710
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/profile/collectionfolder/e2;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84082713
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->i(Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V

    .line 84082716
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 16

    .prologue
    .line 84082688
    invoke-static {p1, p2, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r7;->c:Lkotlin/Lazy;

    .line 84082692
    .line 84082693
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object v0

    .line 84082697
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;

    .line 84082698
    .line 84082699
    new-instance v9, Lcom/dragon/read/kmp/profile/collectionfolder/e2;

    .line 84082700
    .line 84082701
    const/4 v3, 0x0

    .line 84082702
    const/16 v4, 0x48

    .line 84082703
    .line 84082704
    move-object v1, v9

    .line 84082705
    move v2, p3

    .line 84082706
    move-object v5, p1

    .line 84082707
    move-object v6, p2

    .line 84082708
    move-object v7, p4

    .line 84082709
    move v8, p5

    .line 84082710
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/profile/collectionfolder/e2;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84082711
    .line 84082712
    .line 84082713
    invoke-virtual {v0, v9}, Lcom/dragon/read/component/shortvideo/impl/rightview/CollectSnackBarHelper;->i(Lcom/dragon/read/kmp/profile/collectionfolder/e2;)V

    .line 84082714
    .line 84082715
    .line 84082716
    return-void
.end method


.method public final n(Ljava/util/List;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public final n(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/w4;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/j4;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/v4;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final n(Ljava/util/List;)Lio/reactivex/Single;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/kmp/profile/collectionfolder/w4;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/kmp/profile/collectionfolder/j4;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a:Lcom/dragon/read/kmp/profile/collectionfolder/v4;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-static {p1}, Lcom/dragon/read/kmp/profile/collectionfolder/v4;->a(Ljava/util/List;)Lio/reactivex/Single;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public final p()V
[MOD-CHANGED]
.method public final p()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s7;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Lxm5/a$a;->a:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final p()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s7;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Lxm5/a$a;->a:I

    .line 65542
    .line 65543
    return-void
.end method


.method public final s()V
[MOD-CHANGED]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s7;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget v0, Lxm5/a$a;->a:I

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final s()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/kmp/profile/collectionfolder/r7;->a:Lcom/dragon/read/kmp/profile/collectionfolder/s7;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget v0, Lxm5/a$a;->a:I

    .line 65542
    .line 65543
    return-void
.end method


