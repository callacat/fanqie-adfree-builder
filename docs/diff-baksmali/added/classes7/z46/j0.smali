.class public Lz46/j0;
.super Lu46/w;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x9b013

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lu46/w;-><init>()V

    .line 3
    return-void
.end method


# virtual methods
.method public final m1(Lu46/w;Ljava/util/List;Lu46/w$a;)Lu46/e;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance p3, Lz46/f;

    .line 50462725
    iget-object v0, p0, Lu46/w;->e:Lu46/w$a;

    .line 50462727
    invoke-direct {p3, p1, p2, v0}, Lz46/f;-><init>(Lu46/w;Ljava/util/List;Lu46/w$a;)V

    .line 50462730
    return-object p3
.end method

.method public final o1()Lu46/m;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lz46/x;

    .line 196610
    invoke-virtual {p0}, Lu46/w;->k1()Lu46/e;

    .line 196613
    move-result-object v1

    .line 196614
    const-string v2, ""

    .line 196616
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196619
    check-cast v1, Lz46/f;

    .line 196621
    invoke-virtual {p0}, Lu46/w;->l1()Lu46/z;

    .line 196624
    move-result-object v3

    .line 196625
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    check-cast v3, Lz46/r0;

    .line 196630
    invoke-direct {v0, p0, v1, v3}, Lz46/x;-><init>(Lz46/j0;Lz46/f;Lz46/r0;)V

    .line 196633
    return-object v0
.end method

.method public final p1(Lu46/w;Ljava/util/List;Lu46/w$c;)Lu46/z;
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    new-instance p3, Lz46/r0;

    .line 50462725
    iget-object v0, p0, Lu46/w;->f:Lu46/w$c;

    .line 50462727
    invoke-direct {p3, p1, p2, v0}, Lz46/r0;-><init>(Lu46/w;Ljava/util/List;Lu46/w$c;)V

    .line 50462730
    return-object p3
.end method

.method public final s1(Ljava/lang/String;)Lio/reactivex/disposables/Disposable;
    .registers 5

    .prologue
    .line 17104896
    if-nez p1, :cond_4

    .line 17104898
    const/4 p1, 0x0

    .line 17104899
    goto :goto_73

    .line 17104900
    :cond_4
    new-instance v0, Lz46/y;

    .line 17104902
    invoke-direct {v0, p0, p1}, Lz46/y;-><init>(Lz46/j0;Ljava/lang/String;)V

    .line 17104905
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104912
    move-result-object v1

    .line 17104913
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104916
    move-result-object v0

    .line 17104917
    const-string v1, ""

    .line 17104919
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104922
    new-instance v1, Lz46/a0;

    .line 17104924
    invoke-direct {v1, p1}, Lz46/a0;-><init>(Ljava/lang/String;)V

    .line 17104927
    invoke-static {v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->create(Lio/reactivex/SingleOnSubscribe;)Lio/reactivex/Single;

    .line 17104930
    move-result-object p1

    .line 17104931
    new-instance v1, Lz46/b0;

    .line 17104933
    invoke-direct {v1, p0}, Lz46/b0;-><init>(Lz46/j0;)V

    .line 17104936
    new-instance v2, Lz46/c0;

    .line 17104938
    invoke-direct {v2, v1}, Lz46/c0;-><init>(Lz46/b0;)V

    .line 17104941
    invoke-virtual {p1, v2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104948
    move-result-object v1

    .line 17104949
    invoke-virtual {p1, v1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104952
    move-result-object p1

    .line 17104953
    const/4 v1, 0x0

    .line 17104954
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    new-instance v1, Lz46/d0;

    .line 17104959
    invoke-direct {v1}, Lz46/d0;-><init>()V

    .line 17104962
    new-instance v2, Lz46/e0;

    .line 17104964
    invoke-direct {v2, v1}, Lz46/e0;-><init>(Lz46/d0;)V

    .line 17104967
    invoke-static {v0, p1, v2}, Lio/reactivex/Single;->zip(Lio/reactivex/SingleSource;Lio/reactivex/SingleSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Single;

    .line 17104970
    move-result-object p1

    .line 17104971
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104974
    move-result-object v0

    .line 17104975
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104982
    move-result-object v0

    .line 17104983
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 17104986
    move-result-object p1

    .line 17104987
    new-instance v0, Lz46/f0;

    .line 17104989
    invoke-direct {v0, p0}, Lz46/f0;-><init>(Lz46/j0;)V

    .line 17104992
    new-instance v1, Lz46/g0;

    .line 17104994
    invoke-direct {v1, v0}, Lz46/g0;-><init>(Lz46/f0;)V

    .line 17104997
    new-instance v0, Lz46/h0;

    .line 17104999
    invoke-direct {v0}, Lz46/h0;-><init>()V

    .line 17105002
    new-instance v2, Lz46/i0;

    .line 17105004
    invoke-direct {v2, v0}, Lz46/i0;-><init>(Lz46/h0;)V

    .line 17105007
    invoke-virtual {p1, v1, v2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105010
    move-result-object p1

    .line 17105011
    :goto_73
    return-object p1
.end method

.method public final u1(Ljava/lang/String;Lcom/dragon/read/reader/bookmark/underline/UnderlineSyncState;)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 33685504
    const/4 p1, 0x0

    .line 33685505
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    .line 33685511
    move-result-object p1

    .line 33685512
    const-string p2, ""

    .line 33685514
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685517
    return-object p1
.end method

.method public final v1(Lu46/n1;)Lio/reactivex/Completable;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Lz46/z;

    .line 16973830
    invoke-direct {v0, p0, p1}, Lz46/z;-><init>(Lz46/j0;Lu46/n1;)V

    .line 16973833
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->create(Lio/reactivex/CompletableOnSubscribe;)Lio/reactivex/Completable;

    .line 16973836
    move-result-object p1

    .line 16973837
    const-string v0, ""

    .line 16973839
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973842
    return-object p1
.end method

.method public final z1(Lcom/dragon/read/reader/bookmark/d;)V
    .registers 11

    .prologue
    .line 17170432
    invoke-virtual {p0}, Lu46/w;->l1()Lu46/z;

    .line 17170435
    move-result-object v0

    .line 17170436
    instance-of v1, v0, Lz46/r0;

    .line 17170438
    if-eqz v1, :cond_b

    .line 17170440
    check-cast v0, Lz46/r0;

    .line 17170442
    goto :goto_c

    .line 17170443
    :cond_b
    const/4 v0, 0x0

    .line 17170444
    :goto_c
    if-eqz v0, :cond_b9

    .line 17170446
    if-eqz p1, :cond_b9

    .line 17170448
    invoke-virtual {p1}, Lcom/dragon/read/reader/bookmark/d;->d()Lau5/h0;

    .line 17170451
    move-result-object v1

    .line 17170452
    sget-object v2, Lfu5/f;->a:Lfu5/f;

    .line 17170454
    const/4 v3, 0x1

    .line 17170455
    new-array v4, v3, [Lau5/h0;

    .line 17170457
    const/4 v5, 0x0

    .line 17170458
    aput-object v1, v4, v5

    .line 17170460
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 17170463
    move-result-object v1

    .line 17170464
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170467
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170470
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 17170472
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170475
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17170478
    move-result-object v4

    .line 17170479
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17170481
    if-eqz v4, :cond_36

    .line 17170483
    invoke-virtual {v2}, Lfu5/f;->a()V

    .line 17170486
    :cond_36
    new-instance v2, Ljava/util/ArrayList;

    .line 17170488
    const/16 v4, 0xa

    .line 17170490
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170493
    move-result v6

    .line 17170494
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170497
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170500
    move-result-object v6

    .line 17170501
    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 17170504
    move-result v7

    .line 17170505
    if-eqz v7, :cond_5a

    .line 17170507
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170510
    move-result-object v7

    .line 17170511
    check-cast v7, Lau5/h0;

    .line 17170513
    new-instance v8, Lau5/i0;

    .line 17170515
    invoke-direct {v8, v7}, Lau5/i0;-><init>(Lau5/h0;)V

    .line 17170518
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170521
    goto :goto_45

    .line 17170522
    :cond_5a
    invoke-static {}, Lcom/dragon/read/local/db/DBManager;->obtainLocalBookUnderlineDao()Lyt5/e;

    .line 17170525
    move-result-object v6

    .line 17170526
    invoke-interface {v6, v2}, Lyt5/e;->f(Ljava/util/List;)Ljava/util/List;

    .line 17170529
    move-result-object v2

    .line 17170530
    new-instance v6, Ljava/util/ArrayList;

    .line 17170532
    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17170535
    move-result v4

    .line 17170536
    invoke-direct {v6, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 17170539
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170542
    move-result-object v1

    .line 17170543
    :goto_6f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170546
    move-result v4

    .line 17170547
    if-eqz v4, :cond_84

    .line 17170549
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170552
    move-result-object v4

    .line 17170553
    check-cast v4, Lau5/h0;

    .line 17170555
    new-instance v7, Lau5/t0;

    .line 17170557
    invoke-direct {v7, v4}, Lau5/t0;-><init>(Lau5/h0;)V

    .line 17170560
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17170563
    goto :goto_6f

    .line 17170564
    :cond_84
    invoke-static {}, Lcom/dragon/read/local/db/ReaderDBManager;->o()Lcu5/k3$a;

    .line 17170567
    move-result-object v1

    .line 17170568
    invoke-virtual {v1, v6}, Lcu5/k3$a;->f(Ljava/util/List;)Ljava/util/List;

    .line 17170571
    move-result-object v1

    .line 17170572
    sget-object v4, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;

    .line 17170574
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase$a;->a()Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;

    .line 17170580
    move-result-object v4

    .line 17170581
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/template/ReaderDatabase;->enable:Z

    .line 17170583
    if-eqz v4, :cond_9e

    .line 17170585
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170588
    move-object v2, v1

    .line 17170589
    goto :goto_a1

    .line 17170590
    :cond_9e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170593
    :goto_a1
    if-eqz v2, :cond_b9

    .line 17170595
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 17170598
    move-result v1

    .line 17170599
    xor-int/2addr v1, v3

    .line 17170600
    if-eqz v1, :cond_b9

    .line 17170602
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170605
    move-result-object v1

    .line 17170606
    check-cast v1, Ljava/lang/Number;

    .line 17170608
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170611
    move-result-wide v1

    .line 17170612
    iput-wide v1, p1, Lcom/dragon/read/reader/bookmark/d;->a:J

    .line 17170614
    invoke-virtual {v0, p1}, Lu46/z;->c(Lcom/dragon/read/reader/bookmark/d;)V

    .line 17170617
    :cond_b9
    return-void
.end method
