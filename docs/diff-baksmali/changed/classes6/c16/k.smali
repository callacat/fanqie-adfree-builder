## classes6/c16/k.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lx56/b;-><init>()V

    .line 262147
    const-string v0, "ReaderRandomPageDataInterceptor"

    .line 262149
    iput-object v0, p0, Lc16/k;->d:Ljava/lang/String;

    .line 262151
    const-string v0, ""

    .line 262153
    iput-object v0, p0, Lc16/k;->f:Ljava/lang/String;

    .line 262155
    const/4 v0, -0x1

    .line 262156
    iput v0, p0, Lc16/k;->h:I

    .line 262158
    iput v0, p0, Lc16/k;->i:I

    .line 262160
    new-instance v0, Lc16/i;

    .line 262162
    invoke-direct {v0, p0}, Lc16/i;-><init>(Lc16/k;)V

    .line 262165
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lc16/k;->j:Lkotlin/Lazy;

    .line 262171
    new-instance v0, Lc16/j;

    .line 262173
    invoke-direct {v0, p0}, Lc16/j;-><init>(Lc16/k;)V

    .line 262176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lc16/k;->k:Lkotlin/Lazy;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    invoke-direct {p0}, Lx56/b;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    const-string v0, "ReaderRandomPageDataInterceptor"

    .line 262148
    .line 262149
    iput-object v0, p0, Lc16/k;->d:Ljava/lang/String;

    .line 262150
    .line 262151
    const-string v0, ""

    .line 262152
    .line 262153
    iput-object v0, p0, Lc16/k;->f:Ljava/lang/String;

    .line 262154
    .line 262155
    const/4 v0, -0x1

    .line 262156
    iput v0, p0, Lc16/k;->h:I

    .line 262157
    .line 262158
    iput v0, p0, Lc16/k;->i:I

    .line 262159
    .line 262160
    new-instance v0, Lc16/i;

    .line 262161
    .line 262162
    invoke-direct {v0, p0}, Lc16/i;-><init>(Lc16/k;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iput-object v0, p0, Lc16/k;->j:Lkotlin/Lazy;

    .line 262170
    .line 262171
    new-instance v0, Lc16/j;

    .line 262172
    .line 262173
    invoke-direct {v0, p0}, Lc16/j;-><init>(Lc16/k;)V

    .line 262174
    .line 262175
    .line 262176
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    iput-object v0, p0, Lc16/k;->k:Lkotlin/Lazy;

    .line 262181
    .line 262182
    return-void
.end method


.method public final d(Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973826
    iput-object p1, p0, Lc16/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973828
    if-eqz p1, :cond_19

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_19

    .line 16973836
    const-class v0, Lcom/dragon/reader/lib/model/d0;

    .line 16973838
    iget-object v1, p0, Lc16/k;->k:Lkotlin/Lazy;

    .line 16973840
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 16973846
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 4

    .prologue
    .line 16973824
    iput-object p1, p0, Lx56/b;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973825
    .line 16973826
    iput-object p1, p0, Lc16/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_19

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_19

    .line 16973835
    .line 16973836
    const-class v0, Lcom/dragon/reader/lib/model/d0;

    .line 16973837
    .line 16973838
    iget-object v1, p0, Lc16/k;->k:Lkotlin/Lazy;

    .line 16973839
    .line 16973840
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 16973845
    .line 16973846
    invoke-interface {p1, v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->register(Ljava/lang/Class;Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lc16/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 196610
    if-eqz v0, :cond_15

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    iget-object v1, p0, Lc16/k;->k:Lkotlin/Lazy;

    .line 196620
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 196626
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 196629
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lc16/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 196609
    .line 196610
    if-eqz v0, :cond_15

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getRawDataObservable()Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196617
    .line 196618
    iget-object v1, p0, Lc16/k;->k:Lkotlin/Lazy;

    .line 196619
    .line 196620
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    check-cast v1, Lcom/dragon/reader/lib/dispatcher/IReceiver;

    .line 196625
    .line 196626
    invoke-interface {v0, v1}, Lcom/dragon/reader/lib/dispatcher/raw/IRawDataObservable;->unregister(Lcom/dragon/reader/lib/dispatcher/IReceiver;)V

    .line 196627
    .line 196628
    .line 196629
    :cond_15
    return-void
.end method


.method public final f(Li87/b;)V
[MOD-CHANGED]
.method public final f(Li87/b;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p1, Li87/b;->b:Lf87/e;

    .line 17170434
    iget-object v0, v0, Lf87/e;->a:[Ljava/lang/Object;

    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    aget-object v0, v0, v1

    .line 17170439
    instance-of v2, v0, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-nez v2, :cond_f

    .line 17170444
    iput v3, p0, Lc16/k;->h:I

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    if-eqz v0, :cond_19

    .line 17170452
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170455
    move-result-object v0

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v0, v2

    .line 17170458
    :goto_1a
    iput-object v0, p0, Lc16/k;->f:Ljava/lang/String;

    .line 17170460
    iget-object v0, p0, Lc16/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170462
    if-eqz v0, :cond_f7

    .line 17170464
    iget-object v4, p1, Li87/b;->b:Lf87/e;

    .line 17170466
    iget-object v4, v4, Lf87/e;->a:[Ljava/lang/Object;

    .line 17170468
    aget-object v4, v4, v1

    .line 17170470
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170472
    const/4 v5, -0x1

    .line 17170473
    if-eqz v4, :cond_30

    .line 17170475
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17170478
    move-result v4

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v4, -0x1

    .line 17170481
    :goto_31
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170484
    move-result-object v6

    .line 17170485
    iget-object v7, p0, Lc16/k;->f:Ljava/lang/String;

    .line 17170487
    const-string v8, ""

    .line 17170489
    if-nez v7, :cond_3c

    .line 17170491
    move-object v7, v8

    .line 17170492
    :cond_3c
    invoke-virtual {v6, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170495
    move-result-object v6

    .line 17170496
    if-eqz v6, :cond_47

    .line 17170498
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 17170501
    move-result v6

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v6, 0x0

    .line 17170504
    :goto_48
    sget-object v7, Lc16/q0;->a:Lc16/q0;

    .line 17170506
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170509
    move-result-object v9

    .line 17170510
    iget-object v9, v9, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170515
    move-result-object v10

    .line 17170516
    iget-object v10, v10, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170518
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/Book;->getChapterLinkedHashMap()Ljava/util/LinkedHashMap;

    .line 17170521
    move-result-object v10

    .line 17170522
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->size()I

    .line 17170525
    move-result v10

    .line 17170526
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170533
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170536
    move-result-object v0

    .line 17170537
    if-eqz v0, :cond_6f

    .line 17170539
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17170541
    if-nez v0, :cond_71

    .line 17170543
    :cond_6f
    const-string v0, "-1"

    .line 17170545
    :cond_71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170551
    new-instance v7, Lc16/g0;

    .line 17170553
    invoke-direct {v7, v9, v6, v10, v0}, Lc16/g0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17170556
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170563
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170566
    mul-int/lit16 v0, v6, 0x3e8

    .line 17170568
    add-int/2addr v4, v0

    .line 17170569
    add-int/2addr v4, v1

    .line 17170570
    iget-object v0, p0, Lc16/k;->d:Ljava/lang/String;

    .line 17170572
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170574
    const-string v8, "onInterceptPage, lastPageIndex:"

    .line 17170576
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170579
    iget v8, p0, Lc16/k;->h:I

    .line 17170581
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170584
    const-string v8, ", chapterIndex: "

    .line 17170586
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170589
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170592
    const-string v6, ", pageIndex:"

    .line 17170594
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170597
    iget-object v6, p1, Li87/b;->b:Lf87/e;

    .line 17170599
    iget-object v6, v6, Lf87/e;->a:[Ljava/lang/Object;

    .line 17170601
    aget-object v6, v6, v1

    .line 17170603
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170605
    if-eqz v6, :cond_b7

    .line 17170607
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17170610
    move-result v2

    .line 17170611
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170614
    move-result-object v2

    .line 17170615
    :cond_b7
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170618
    const-string v2, ", realIndex: "

    .line 17170620
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170623
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170626
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170629
    move-result-object v2

    .line 17170630
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170632
    const-string v6, "growth"

    .line 17170634
    invoke-static {v6, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170637
    iget v0, p0, Lc16/k;->i:I

    .line 17170639
    if-eq v4, v0, :cond_d3

    .line 17170641
    iput v5, p0, Lc16/k;->i:I

    .line 17170643
    :cond_d3
    iget v0, p0, Lc16/k;->h:I

    .line 17170645
    if-le v4, v0, :cond_e7

    .line 17170647
    if-eq v0, v5, :cond_e7

    .line 17170649
    iput v4, p0, Lc16/k;->h:I

    .line 17170651
    iget-object v0, p1, Li87/b;->b:Lf87/e;

    .line 17170653
    iget-object v0, v0, Lf87/e;->a:[Ljava/lang/Object;

    .line 17170655
    aget-object v0, v0, v1

    .line 17170657
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170659
    invoke-virtual {p0, v4, v0}, Lc16/k;->g(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170662
    goto :goto_f4

    .line 17170663
    :cond_e7
    if-ltz v0, :cond_f2

    .line 17170665
    sub-int v0, v4, v0

    .line 17170667
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17170670
    move-result v0

    .line 17170671
    const/4 v1, 0x3

    .line 17170672
    if-lt v0, v1, :cond_f4

    .line 17170674
    :cond_f2
    iput v4, p0, Lc16/k;->h:I

    .line 17170676
    :cond_f4
    :goto_f4
    invoke-super {p0, p1}, Lx56/b;->f(Li87/b;)V

    .line 17170679
    :cond_f7
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Li87/b;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object v0, p1, Li87/b;->b:Lf87/e;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lf87/e;->a:[Ljava/lang/Object;

    .line 17170435
    .line 17170436
    const/4 v1, 0x1

    .line 17170437
    aget-object v0, v0, v1

    .line 17170438
    .line 17170439
    instance-of v2, v0, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 17170440
    .line 17170441
    const/4 v3, 0x0

    .line 17170442
    if-nez v2, :cond_f

    .line 17170443
    .line 17170444
    iput v3, p0, Lc16/k;->h:I

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170448
    .line 17170449
    const/4 v2, 0x0

    .line 17170450
    if-eqz v0, :cond_19

    .line 17170451
    .line 17170452
    invoke-interface {v0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 17170453
    .line 17170454
    .line 17170455
    move-result-object v0

    .line 17170456
    goto :goto_1a

    .line 17170457
    :cond_19
    move-object v0, v2

    .line 17170458
    :goto_1a
    iput-object v0, p0, Lc16/k;->f:Ljava/lang/String;

    .line 17170459
    .line 17170460
    iget-object v0, p0, Lc16/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 17170461
    .line 17170462
    if-eqz v0, :cond_f7

    .line 17170463
    .line 17170464
    iget-object v4, p1, Li87/b;->b:Lf87/e;

    .line 17170465
    .line 17170466
    iget-object v4, v4, Lf87/e;->a:[Ljava/lang/Object;

    .line 17170467
    .line 17170468
    aget-object v4, v4, v1

    .line 17170469
    .line 17170470
    check-cast v4, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170471
    .line 17170472
    const/4 v5, -0x1

    .line 17170473
    if-eqz v4, :cond_30

    .line 17170474
    .line 17170475
    invoke-interface {v4}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v4

    .line 17170479
    goto :goto_31

    .line 17170480
    :cond_30
    const/4 v4, -0x1

    .line 17170481
    :goto_31
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getCatalogProvider()Lcom/dragon/reader/lib/datalevel/CatalogProvider;

    .line 17170482
    .line 17170483
    .line 17170484
    move-result-object v6

    .line 17170485
    iget-object v7, p0, Lc16/k;->f:Ljava/lang/String;

    .line 17170486
    .line 17170487
    const-string v8, ""

    .line 17170488
    .line 17170489
    if-nez v7, :cond_3c

    .line 17170490
    .line 17170491
    move-object v7, v8

    .line 17170492
    :cond_3c
    invoke-virtual {v6, v7}, Lcom/dragon/reader/lib/datalevel/CatalogProvider;->k(Ljava/lang/String;)Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v6

    .line 17170496
    if-eqz v6, :cond_47

    .line 17170497
    .line 17170498
    invoke-virtual {v6}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getIndex()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v6

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    const/4 v6, 0x0

    .line 17170504
    :goto_48
    sget-object v7, Lc16/q0;->a:Lc16/q0;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v9

    .line 17170510
    iget-object v9, v9, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 17170511
    .line 17170512
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v10

    .line 17170516
    iget-object v10, v10, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->b:Lcom/dragon/reader/lib/datalevel/model/Book;

    .line 17170517
    .line 17170518
    invoke-virtual {v10}, Lcom/dragon/reader/lib/datalevel/model/Book;->getChapterLinkedHashMap()Ljava/util/LinkedHashMap;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v10

    .line 17170522
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->size()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v10

    .line 17170526
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v0

    .line 17170530
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-static {v0}, Lcom/dragon/read/reader/utils/p;->c(Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;)Lcom/dragon/read/reader/model/SaaSBookInfo;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v0

    .line 17170537
    if-eqz v0, :cond_6f

    .line 17170538
    .line 17170539
    iget-object v0, v0, Lcom/dragon/read/reader/model/SaaSBookInfo;->genre:Ljava/lang/String;

    .line 17170540
    .line 17170541
    if-nez v0, :cond_71

    .line 17170542
    .line 17170543
    :cond_6f
    const-string v0, "-1"

    .line 17170544
    .line 17170545
    :cond_71
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170546
    .line 17170547
    .line 17170548
    invoke-static {v9, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170549
    .line 17170550
    .line 17170551
    new-instance v7, Lc16/g0;

    .line 17170552
    .line 17170553
    invoke-direct {v7, v9, v6, v10, v0}, Lc16/g0;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-static {v7}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/ObservableDelegate;->create(Lio/reactivex/ObservableOnSubscribe;)Lio/reactivex/Observable;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v0}, Lio/reactivex/Observable;->subscribe()Lio/reactivex/disposables/Disposable;

    .line 17170564
    .line 17170565
    .line 17170566
    mul-int/lit16 v0, v6, 0x3e8

    .line 17170567
    .line 17170568
    add-int/2addr v4, v0

    .line 17170569
    add-int/2addr v4, v1

    .line 17170570
    iget-object v0, p0, Lc16/k;->d:Ljava/lang/String;

    .line 17170571
    .line 17170572
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170573
    .line 17170574
    const-string v8, "onInterceptPage, lastPageIndex:"

    .line 17170575
    .line 17170576
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170577
    .line 17170578
    .line 17170579
    iget v8, p0, Lc16/k;->h:I

    .line 17170580
    .line 17170581
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v8, ", chapterIndex: "

    .line 17170585
    .line 17170586
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    const-string v6, ", pageIndex:"

    .line 17170593
    .line 17170594
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    iget-object v6, p1, Li87/b;->b:Lf87/e;

    .line 17170598
    .line 17170599
    iget-object v6, v6, Lf87/e;->a:[Ljava/lang/Object;

    .line 17170600
    .line 17170601
    aget-object v6, v6, v1

    .line 17170602
    .line 17170603
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170604
    .line 17170605
    if-eqz v6, :cond_b7

    .line 17170606
    .line 17170607
    invoke-interface {v6}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getOriginalIndex()I

    .line 17170608
    .line 17170609
    .line 17170610
    move-result v2

    .line 17170611
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170612
    .line 17170613
    .line 17170614
    move-result-object v2

    .line 17170615
    :cond_b7
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170616
    .line 17170617
    .line 17170618
    const-string v2, ", realIndex: "

    .line 17170619
    .line 17170620
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170627
    .line 17170628
    .line 17170629
    move-result-object v2

    .line 17170630
    new-array v3, v3, [Ljava/lang/Object;

    .line 17170631
    .line 17170632
    const-string v6, "growth"

    .line 17170633
    .line 17170634
    invoke-static {v6, v0, v2, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170635
    .line 17170636
    .line 17170637
    iget v0, p0, Lc16/k;->i:I

    .line 17170638
    .line 17170639
    if-eq v4, v0, :cond_d3

    .line 17170640
    .line 17170641
    iput v5, p0, Lc16/k;->i:I

    .line 17170642
    .line 17170643
    :cond_d3
    iget v0, p0, Lc16/k;->h:I

    .line 17170644
    .line 17170645
    if-le v4, v0, :cond_e7

    .line 17170646
    .line 17170647
    if-eq v0, v5, :cond_e7

    .line 17170648
    .line 17170649
    iput v4, p0, Lc16/k;->h:I

    .line 17170650
    .line 17170651
    iget-object v0, p1, Li87/b;->b:Lf87/e;

    .line 17170652
    .line 17170653
    iget-object v0, v0, Lf87/e;->a:[Ljava/lang/Object;

    .line 17170654
    .line 17170655
    aget-object v0, v0, v1

    .line 17170656
    .line 17170657
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 17170658
    .line 17170659
    invoke-virtual {p0, v4, v0}, Lc16/k;->g(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 17170660
    .line 17170661
    .line 17170662
    goto :goto_f4

    .line 17170663
    :cond_e7
    if-ltz v0, :cond_f2

    .line 17170664
    .line 17170665
    sub-int v0, v4, v0

    .line 17170666
    .line 17170667
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 17170668
    .line 17170669
    .line 17170670
    move-result v0

    .line 17170671
    const/4 v1, 0x3

    .line 17170672
    if-lt v0, v1, :cond_f4

    .line 17170673
    .line 17170674
    :cond_f2
    iput v4, p0, Lc16/k;->h:I

    .line 17170675
    .line 17170676
    :cond_f4
    :goto_f4
    invoke-super {p0, p1}, Lx56/b;->f(Li87/b;)V

    .line 17170677
    .line 17170678
    .line 17170679
    :cond_f7
    return-void
.end method


.method public final g(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
[MOD-CHANGED]
.method public final g(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 15

    .prologue
    .line 34078720
    iget-object v0, p0, Lc16/k;->d:Ljava/lang/String;

    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    new-array v2, v1, [Ljava/lang/Object;

    .line 34078725
    const-string v3, "tryAddReaderRandomReward"

    .line 34078727
    const-string v4, "growth"

    .line 34078729
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078732
    iget-object v0, p0, Lc16/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078734
    if-nez v0, :cond_11

    .line 34078736
    return-void

    .line 34078737
    :cond_11
    instance-of v0, p2, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 34078739
    if-nez v0, :cond_16

    .line 34078741
    return-void

    .line 34078742
    :cond_16
    sget-object v0, Lc16/q0;->a:Lc16/q0;

    .line 34078744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078747
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 34078750
    move-result-object v0

    .line 34078751
    const/4 v2, 0x1

    .line 34078752
    if-eqz v0, :cond_b4

    .line 34078754
    sget-wide v5, Lc16/q0;->m:J

    .line 34078756
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 34078759
    move-result v3

    .line 34078760
    if-nez v3, :cond_2d

    .line 34078762
    invoke-static {}, Lc16/q0;->c()V

    .line 34078765
    :cond_2d
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 34078768
    move-result-object v3

    .line 34078769
    const/4 v5, -0x1

    .line 34078770
    if-eqz v3, :cond_4f

    .line 34078772
    iget v6, v3, Lc16/r0;->p:I

    .line 34078774
    iget-object v7, v3, Lc16/r0;->b:Ljava/util/List;

    .line 34078776
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34078779
    move-result v7

    .line 34078780
    if-ge v6, v7, :cond_4f

    .line 34078782
    iget-object v3, v3, Lc16/r0;->b:Ljava/util/List;

    .line 34078784
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078787
    move-result-object v3

    .line 34078788
    check-cast v3, Lc16/m;

    .line 34078790
    iget v3, v3, Lc16/m;->b:I

    .line 34078792
    sget v6, Lc16/q0;->l:I

    .line 34078794
    mul-int v3, v3, v6

    .line 34078796
    div-int/lit8 v3, v3, 0x64

    .line 34078798
    goto :goto_50

    .line 34078799
    :cond_4f
    const/4 v3, -0x1

    .line 34078800
    :goto_50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078802
    const-string v7, "checkNeedShowReward, curFrameCount:"

    .line 34078804
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078807
    sget v7, Lc16/q0;->j:I

    .line 34078809
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078812
    const-string v7, ", intervalCount:"

    .line 34078814
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078817
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078820
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078823
    move-result-object v6

    .line 34078824
    new-array v7, v1, [Ljava/lang/Object;

    .line 34078826
    const-string v8, "ReaderRandomRewardManager"

    .line 34078828
    invoke-static {v4, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078831
    if-ne v3, v5, :cond_72

    .line 34078833
    goto :goto_b4

    .line 34078834
    :cond_72
    sget-object v5, Lxy5/i;->a:Lxy5/i;

    .line 34078836
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078839
    invoke-static {}, Lxy5/i;->a()Z

    .line 34078842
    move-result v5

    .line 34078843
    if-nez v5, :cond_86

    .line 34078845
    const-string/jumbo v0, "\u672a\u5f00\u542f\u5956\u52b1\u63d0\u9192\uff0c\u4e0d\u5c55\u793a\u968f\u673a\u5956\u52b1"

    .line 34078848
    new-array v3, v1, [Ljava/lang/Object;

    .line 34078850
    invoke-static {v4, v8, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078853
    goto :goto_b4

    .line 34078854
    :cond_86
    sget v5, Lc16/q0;->j:I

    .line 34078856
    add-int/2addr v5, v2

    .line 34078857
    sput v5, Lc16/q0;->j:I

    .line 34078859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078862
    move-result-wide v5

    .line 34078863
    sget-wide v9, Lc16/q0;->d:J

    .line 34078865
    sub-long/2addr v5, v9

    .line 34078866
    const-wide/16 v9, 0x2710

    .line 34078868
    cmp-long v7, v5, v9

    .line 34078870
    if-gtz v7, :cond_a1

    .line 34078872
    const-string/jumbo v0, "\u5c55\u793a\u592a\u9891\u7e41\u4e86\uff0c\u4e0b\u6b21\u518d\u8bd5"

    .line 34078875
    new-array v3, v1, [Ljava/lang/Object;

    .line 34078877
    invoke-static {v4, v8, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078880
    goto :goto_b4

    .line 34078881
    :cond_a1
    iget-object v0, v0, Lc16/r0;->k:Ljava/lang/String;

    .line 34078883
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078886
    move-result v0

    .line 34078887
    if-nez v0, :cond_ac

    .line 34078889
    sput v1, Lc16/q0;->j:I

    .line 34078891
    goto :goto_b2

    .line 34078892
    :cond_ac
    sget v0, Lc16/q0;->j:I

    .line 34078894
    if-lt v0, v3, :cond_b4

    .line 34078896
    sput v1, Lc16/q0;->j:I

    .line 34078898
    :goto_b2
    const/4 v0, 0x1

    .line 34078899
    goto :goto_b5

    .line 34078900
    :cond_b4
    :goto_b4
    const/4 v0, 0x0

    .line 34078901
    :goto_b5
    if-nez v0, :cond_c1

    .line 34078903
    iget-object p1, p0, Lc16/k;->d:Ljava/lang/String;

    .line 34078905
    const-string p2, "no need show now"

    .line 34078907
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078909
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078912
    return-void

    .line 34078913
    :cond_c1
    iget-object v0, p0, Lc16/k;->g:Lc16/u;

    .line 34078915
    if-eqz v0, :cond_cf

    .line 34078917
    iget-object p1, p0, Lc16/k;->d:Ljava/lang/String;

    .line 34078919
    const-string p2, "has attach other reward"

    .line 34078921
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078923
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078926
    return-void

    .line 34078927
    :cond_cf
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34078929
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 34078932
    move-result-object v0

    .line 34078933
    iget-object v3, p0, Lc16/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078935
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078938
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34078941
    move-result-object v3

    .line 34078942
    const-string v5, ""

    .line 34078944
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078947
    invoke-interface {v0, v3, p2}, Ltm3/o;->z(Landroid/content/Context;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)I

    .line 34078950
    move-result v0

    .line 34078951
    if-ne v0, v2, :cond_ff

    .line 34078953
    iget-object p1, p0, Lc16/k;->d:Ljava/lang/String;

    .line 34078955
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078957
    const-string v2, "has show hot para comment\uff0c hotParaCommentState:"

    .line 34078959
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078962
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078965
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078968
    move-result-object p2

    .line 34078969
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078971
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078974
    return-void

    .line 34078975
    :cond_ff
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 34078977
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34078980
    move-result-object v0

    .line 34078981
    invoke-virtual {v0}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 34078984
    move-result v0

    .line 34078985
    const/4 v3, 0x0

    .line 34078986
    :goto_10a
    if-ge v3, v0, :cond_222

    .line 34078988
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34078991
    move-result-object v6

    .line 34078992
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34078995
    move-result-object v7

    .line 34078996
    invoke-virtual {v7}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 34078999
    move-result v7

    .line 34079000
    sub-int/2addr v7, v2

    .line 34079001
    sub-int/2addr v7, v3

    .line 34079002
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 34079005
    move-result-object v6

    .line 34079006
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34079008
    instance-of v7, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079010
    if-eqz v7, :cond_21e

    .line 34079012
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079014
    iget-object v7, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 34079016
    sget-object v8, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->P:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 34079018
    if-ne v7, v8, :cond_21e

    .line 34079020
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->e1()Z

    .line 34079023
    move-result v7

    .line 34079024
    if-nez v7, :cond_134

    .line 34079026
    goto/16 :goto_21e

    .line 34079028
    :cond_134
    new-instance v7, Lc16/u;

    .line 34079030
    iget-object v8, p0, Lc16/k;->j:Lkotlin/Lazy;

    .line 34079032
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079035
    move-result-object v8

    .line 34079036
    check-cast v8, Lc16/k$a;

    .line 34079038
    invoke-direct {v7, v8}, Lc16/u;-><init>(Lc16/k$a;)V

    .line 34079041
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->h()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34079044
    move-result-object v8

    .line 34079045
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079048
    move-result-object v9

    .line 34079049
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 34079051
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34079054
    move-result-object v8

    .line 34079055
    :cond_14f
    :goto_14f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079058
    move-result v10

    .line 34079059
    if-eqz v10, :cond_16c

    .line 34079061
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079064
    move-result-object v10

    .line 34079065
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 34079067
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->q()Landroid/graphics/RectF;

    .line 34079070
    move-result-object v11

    .line 34079071
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 34079073
    cmpl-float v11, v11, v9

    .line 34079075
    if-lez v11, :cond_14f

    .line 34079077
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->q()Landroid/graphics/RectF;

    .line 34079080
    move-result-object v9

    .line 34079081
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 34079083
    goto :goto_14f

    .line 34079084
    :cond_16c
    const/16 v8, 0xc

    .line 34079086
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079089
    move-result v8

    .line 34079090
    int-to-float v8, v8

    .line 34079091
    add-float/2addr v9, v8

    .line 34079092
    const/16 v8, 0x24

    .line 34079094
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079097
    move-result v8

    .line 34079098
    add-float/2addr v8, v9

    .line 34079099
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 34079102
    move-result-object v10

    .line 34079103
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 34079105
    sub-float/2addr v10, v8

    .line 34079106
    const/16 v11, 0x10

    .line 34079108
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079111
    move-result v11

    .line 34079112
    int-to-float v11, v11

    .line 34079113
    cmpg-float v10, v10, v11

    .line 34079115
    if-gtz v10, :cond_18f

    .line 34079117
    goto/16 :goto_21e

    .line 34079119
    :cond_18f
    sget-object p2, Lc16/q0;->a:Lc16/q0;

    .line 34079121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079124
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 34079127
    move-result-object p2

    .line 34079128
    if-eqz p2, :cond_19d

    .line 34079130
    iget-object p2, p2, Lc16/r0;->k:Ljava/lang/String;

    .line 34079132
    goto :goto_19e

    .line 34079133
    :cond_19d
    const/4 p2, 0x0

    .line 34079134
    :goto_19e
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 34079137
    move-result-object v0

    .line 34079138
    if-eqz v0, :cond_1a9

    .line 34079140
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079143
    iput-object v5, v0, Lc16/r0;->k:Ljava/lang/String;

    .line 34079145
    :cond_1a9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079148
    move-result-wide v2

    .line 34079149
    sput-wide v2, Lc16/q0;->n:J

    .line 34079151
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 34079153
    const-string v10, "key_last_consume_return_user_text"

    .line 34079155
    invoke-virtual {v0, v2, v3, v10, v1}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 34079158
    if-nez p2, :cond_1b9

    .line 34079160
    goto :goto_1ba

    .line 34079161
    :cond_1b9
    move-object v5, p2

    .line 34079162
    :goto_1ba
    iget-object p2, v7, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 34079164
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079167
    move-result-object v0

    .line 34079168
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 34079170
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079173
    move-result-object v2

    .line 34079174
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 34079176
    invoke-virtual {p2, v9, v0, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34079179
    iput-object v6, v7, Lc16/u;->i:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079181
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079184
    iput-object v5, v7, Lc16/u;->h:Ljava/lang/String;

    .line 34079186
    invoke-virtual {v6, v7}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->K1(Lcom/dragon/reader/lib/parserlevel/model/line/h$b;)V

    .line 34079189
    iget-object p2, p0, Lc16/k;->d:Ljava/lang/String;

    .line 34079191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079193
    const-string v2, "line add block:"

    .line 34079195
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079198
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 34079201
    move-result-object v2

    .line 34079202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079208
    move-result-object v0

    .line 34079209
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079211
    invoke-static {v4, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079214
    iput p1, p0, Lc16/k;->i:I

    .line 34079216
    iget-object p1, p0, Lc16/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079218
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079221
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34079224
    move-result-object p1

    .line 34079225
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34079228
    move-result p1

    .line 34079229
    if-eqz p1, :cond_222

    .line 34079231
    iget-object p1, p0, Lc16/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079233
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079236
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079239
    move-result-object p1

    .line 34079240
    iget-object p2, p0, Lc16/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079242
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079245
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079248
    move-result-object p2

    .line 34079249
    invoke-virtual {p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 34079252
    move-result-object p2

    .line 34079253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079256
    if-eqz p2, :cond_222

    .line 34079258
    invoke-virtual {p2}, Lu67/f;->invalidate()V

    .line 34079261
    goto :goto_222

    .line 34079262
    :cond_21e
    :goto_21e
    add-int/lit8 v3, v3, 0x1

    .line 34079264
    goto/16 :goto_10a

    .line 34079266
    :cond_222
    :goto_222
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(ILcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V
    .registers 15

    .prologue
    .line 34078720
    iget-object v0, p0, Lc16/k;->d:Ljava/lang/String;

    .line 34078721
    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    new-array v2, v1, [Ljava/lang/Object;

    .line 34078724
    .line 34078725
    const-string v3, "tryAddReaderRandomReward"

    .line 34078726
    .line 34078727
    const-string v4, "growth"

    .line 34078728
    .line 34078729
    invoke-static {v4, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078730
    .line 34078731
    .line 34078732
    iget-object v0, p0, Lc16/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078733
    .line 34078734
    if-nez v0, :cond_11

    .line 34078735
    .line 34078736
    return-void

    .line 34078737
    :cond_11
    instance-of v0, p2, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 34078738
    .line 34078739
    if-nez v0, :cond_16

    .line 34078740
    .line 34078741
    return-void

    .line 34078742
    :cond_16
    sget-object v0, Lc16/q0;->a:Lc16/q0;

    .line 34078743
    .line 34078744
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078745
    .line 34078746
    .line 34078747
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-object v0

    .line 34078751
    const/4 v2, 0x1

    .line 34078752
    if-eqz v0, :cond_b4

    .line 34078753
    .line 34078754
    sget-wide v5, Lc16/q0;->m:J

    .line 34078755
    .line 34078756
    invoke-static {v5, v6}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 34078757
    .line 34078758
    .line 34078759
    move-result v3

    .line 34078760
    if-nez v3, :cond_2d

    .line 34078761
    .line 34078762
    invoke-static {}, Lc16/q0;->c()V

    .line 34078763
    .line 34078764
    .line 34078765
    :cond_2d
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 34078766
    .line 34078767
    .line 34078768
    move-result-object v3

    .line 34078769
    const/4 v5, -0x1

    .line 34078770
    if-eqz v3, :cond_4f

    .line 34078771
    .line 34078772
    iget v6, v3, Lc16/r0;->p:I

    .line 34078773
    .line 34078774
    iget-object v7, v3, Lc16/r0;->b:Ljava/util/List;

    .line 34078775
    .line 34078776
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 34078777
    .line 34078778
    .line 34078779
    move-result v7

    .line 34078780
    if-ge v6, v7, :cond_4f

    .line 34078781
    .line 34078782
    iget-object v3, v3, Lc16/r0;->b:Ljava/util/List;

    .line 34078783
    .line 34078784
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34078785
    .line 34078786
    .line 34078787
    move-result-object v3

    .line 34078788
    check-cast v3, Lc16/m;

    .line 34078789
    .line 34078790
    iget v3, v3, Lc16/m;->b:I

    .line 34078791
    .line 34078792
    sget v6, Lc16/q0;->l:I

    .line 34078793
    .line 34078794
    mul-int v3, v3, v6

    .line 34078795
    .line 34078796
    div-int/lit8 v3, v3, 0x64

    .line 34078797
    .line 34078798
    goto :goto_50

    .line 34078799
    :cond_4f
    const/4 v3, -0x1

    .line 34078800
    :goto_50
    new-instance v6, Ljava/lang/StringBuilder;

    .line 34078801
    .line 34078802
    const-string v7, "checkNeedShowReward, curFrameCount:"

    .line 34078803
    .line 34078804
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078805
    .line 34078806
    .line 34078807
    sget v7, Lc16/q0;->j:I

    .line 34078808
    .line 34078809
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078810
    .line 34078811
    .line 34078812
    const-string v7, ", intervalCount:"

    .line 34078813
    .line 34078814
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078815
    .line 34078816
    .line 34078817
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078818
    .line 34078819
    .line 34078820
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078821
    .line 34078822
    .line 34078823
    move-result-object v6

    .line 34078824
    new-array v7, v1, [Ljava/lang/Object;

    .line 34078825
    .line 34078826
    const-string v8, "ReaderRandomRewardManager"

    .line 34078827
    .line 34078828
    invoke-static {v4, v8, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078829
    .line 34078830
    .line 34078831
    if-ne v3, v5, :cond_72

    .line 34078832
    .line 34078833
    goto :goto_b4

    .line 34078834
    :cond_72
    sget-object v5, Lxy5/i;->a:Lxy5/i;

    .line 34078835
    .line 34078836
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078837
    .line 34078838
    .line 34078839
    invoke-static {}, Lxy5/i;->a()Z

    .line 34078840
    .line 34078841
    .line 34078842
    move-result v5

    .line 34078843
    if-nez v5, :cond_86

    .line 34078844
    .line 34078845
    const-string/jumbo v0, "\u672a\u5f00\u542f\u5956\u52b1\u63d0\u9192\uff0c\u4e0d\u5c55\u793a\u968f\u673a\u5956\u52b1"

    .line 34078846
    .line 34078847
    .line 34078848
    new-array v3, v1, [Ljava/lang/Object;

    .line 34078849
    .line 34078850
    invoke-static {v4, v8, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078851
    .line 34078852
    .line 34078853
    goto :goto_b4

    .line 34078854
    :cond_86
    sget v5, Lc16/q0;->j:I

    .line 34078855
    .line 34078856
    add-int/2addr v5, v2

    .line 34078857
    sput v5, Lc16/q0;->j:I

    .line 34078858
    .line 34078859
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34078860
    .line 34078861
    .line 34078862
    move-result-wide v5

    .line 34078863
    sget-wide v9, Lc16/q0;->d:J

    .line 34078864
    .line 34078865
    sub-long/2addr v5, v9

    .line 34078866
    const-wide/16 v9, 0x2710

    .line 34078867
    .line 34078868
    cmp-long v7, v5, v9

    .line 34078869
    .line 34078870
    if-gtz v7, :cond_a1

    .line 34078871
    .line 34078872
    const-string/jumbo v0, "\u5c55\u793a\u592a\u9891\u7e41\u4e86\uff0c\u4e0b\u6b21\u518d\u8bd5"

    .line 34078873
    .line 34078874
    .line 34078875
    new-array v3, v1, [Ljava/lang/Object;

    .line 34078876
    .line 34078877
    invoke-static {v4, v8, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078878
    .line 34078879
    .line 34078880
    goto :goto_b4

    .line 34078881
    :cond_a1
    iget-object v0, v0, Lc16/r0;->k:Ljava/lang/String;

    .line 34078882
    .line 34078883
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078884
    .line 34078885
    .line 34078886
    move-result v0

    .line 34078887
    if-nez v0, :cond_ac

    .line 34078888
    .line 34078889
    sput v1, Lc16/q0;->j:I

    .line 34078890
    .line 34078891
    goto :goto_b2

    .line 34078892
    :cond_ac
    sget v0, Lc16/q0;->j:I

    .line 34078893
    .line 34078894
    if-lt v0, v3, :cond_b4

    .line 34078895
    .line 34078896
    sput v1, Lc16/q0;->j:I

    .line 34078897
    .line 34078898
    :goto_b2
    const/4 v0, 0x1

    .line 34078899
    goto :goto_b5

    .line 34078900
    :cond_b4
    :goto_b4
    const/4 v0, 0x0

    .line 34078901
    :goto_b5
    if-nez v0, :cond_c1

    .line 34078902
    .line 34078903
    iget-object p1, p0, Lc16/k;->d:Ljava/lang/String;

    .line 34078904
    .line 34078905
    const-string p2, "no need show now"

    .line 34078906
    .line 34078907
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078908
    .line 34078909
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078910
    .line 34078911
    .line 34078912
    return-void

    .line 34078913
    :cond_c1
    iget-object v0, p0, Lc16/k;->g:Lc16/u;

    .line 34078914
    .line 34078915
    if-eqz v0, :cond_cf

    .line 34078916
    .line 34078917
    iget-object p1, p0, Lc16/k;->d:Ljava/lang/String;

    .line 34078918
    .line 34078919
    const-string p2, "has attach other reward"

    .line 34078920
    .line 34078921
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078922
    .line 34078923
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078924
    .line 34078925
    .line 34078926
    return-void

    .line 34078927
    :cond_cf
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 34078928
    .line 34078929
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->inReaderService()Ltm3/o;

    .line 34078930
    .line 34078931
    .line 34078932
    move-result-object v0

    .line 34078933
    iget-object v3, p0, Lc16/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34078934
    .line 34078935
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078936
    .line 34078937
    .line 34078938
    invoke-virtual {v3}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 34078939
    .line 34078940
    .line 34078941
    move-result-object v3

    .line 34078942
    const-string v5, ""

    .line 34078943
    .line 34078944
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34078945
    .line 34078946
    .line 34078947
    invoke-interface {v0, v3, p2}, Ltm3/o;->z(Landroid/content/Context;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)I

    .line 34078948
    .line 34078949
    .line 34078950
    move-result v0

    .line 34078951
    if-ne v0, v2, :cond_ff

    .line 34078952
    .line 34078953
    iget-object p1, p0, Lc16/k;->d:Ljava/lang/String;

    .line 34078954
    .line 34078955
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34078956
    .line 34078957
    const-string v2, "has show hot para comment\uff0c hotParaCommentState:"

    .line 34078958
    .line 34078959
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078960
    .line 34078961
    .line 34078962
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34078963
    .line 34078964
    .line 34078965
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078966
    .line 34078967
    .line 34078968
    move-result-object p2

    .line 34078969
    new-array v0, v1, [Ljava/lang/Object;

    .line 34078970
    .line 34078971
    invoke-static {v4, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078972
    .line 34078973
    .line 34078974
    return-void

    .line 34078975
    :cond_ff
    check-cast p2, Lcom/dragon/reader/lib/parserlevel/model/page/d;

    .line 34078976
    .line 34078977
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34078978
    .line 34078979
    .line 34078980
    move-result-object v0

    .line 34078981
    invoke-virtual {v0}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v0

    .line 34078985
    const/4 v3, 0x0

    .line 34078986
    :goto_10a
    if-ge v3, v0, :cond_222

    .line 34078987
    .line 34078988
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34078989
    .line 34078990
    .line 34078991
    move-result-object v6

    .line 34078992
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34078993
    .line 34078994
    .line 34078995
    move-result-object v7

    .line 34078996
    invoke-virtual {v7}, Lcom/dragon/reader/lib/utils/ListProxy;->size()I

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v7

    .line 34079000
    sub-int/2addr v7, v2

    .line 34079001
    sub-int/2addr v7, v3

    .line 34079002
    invoke-virtual {v6, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 34079003
    .line 34079004
    .line 34079005
    move-result-object v6

    .line 34079006
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 34079007
    .line 34079008
    instance-of v7, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079009
    .line 34079010
    if-eqz v7, :cond_21e

    .line 34079011
    .line 34079012
    check-cast v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079013
    .line 34079014
    iget-object v7, v6, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 34079015
    .line 34079016
    sget-object v8, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->P:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 34079017
    .line 34079018
    if-ne v7, v8, :cond_21e

    .line 34079019
    .line 34079020
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->e1()Z

    .line 34079021
    .line 34079022
    .line 34079023
    move-result v7

    .line 34079024
    if-nez v7, :cond_134

    .line 34079025
    .line 34079026
    goto/16 :goto_21e

    .line 34079027
    .line 34079028
    :cond_134
    new-instance v7, Lc16/u;

    .line 34079029
    .line 34079030
    iget-object v8, p0, Lc16/k;->j:Lkotlin/Lazy;

    .line 34079031
    .line 34079032
    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 34079033
    .line 34079034
    .line 34079035
    move-result-object v8

    .line 34079036
    check-cast v8, Lc16/k$a;

    .line 34079037
    .line 34079038
    invoke-direct {v7, v8}, Lc16/u;-><init>(Lc16/k$a;)V

    .line 34079039
    .line 34079040
    .line 34079041
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->h()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v8

    .line 34079045
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079046
    .line 34079047
    .line 34079048
    move-result-object v9

    .line 34079049
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 34079050
    .line 34079051
    invoke-virtual {v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 34079052
    .line 34079053
    .line 34079054
    move-result-object v8

    .line 34079055
    :cond_14f
    :goto_14f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 34079056
    .line 34079057
    .line 34079058
    move-result v10

    .line 34079059
    if-eqz v10, :cond_16c

    .line 34079060
    .line 34079061
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079062
    .line 34079063
    .line 34079064
    move-result-object v10

    .line 34079065
    check-cast v10, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;

    .line 34079066
    .line 34079067
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->q()Landroid/graphics/RectF;

    .line 34079068
    .line 34079069
    .line 34079070
    move-result-object v11

    .line 34079071
    iget v11, v11, Landroid/graphics/RectF;->right:F

    .line 34079072
    .line 34079073
    cmpl-float v11, v11, v9

    .line 34079074
    .line 34079075
    if-lez v11, :cond_14f

    .line 34079076
    .line 34079077
    invoke-interface {v10}, Lcom/dragon/reader/lib/parserlevel/model/line/h$b;->q()Landroid/graphics/RectF;

    .line 34079078
    .line 34079079
    .line 34079080
    move-result-object v9

    .line 34079081
    iget v9, v9, Landroid/graphics/RectF;->right:F

    .line 34079082
    .line 34079083
    goto :goto_14f

    .line 34079084
    :cond_16c
    const/16 v8, 0xc

    .line 34079085
    .line 34079086
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079087
    .line 34079088
    .line 34079089
    move-result v8

    .line 34079090
    int-to-float v8, v8

    .line 34079091
    add-float/2addr v9, v8

    .line 34079092
    const/16 v8, 0x24

    .line 34079093
    .line 34079094
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34079095
    .line 34079096
    .line 34079097
    move-result v8

    .line 34079098
    add-float/2addr v8, v9

    .line 34079099
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->y()Landroid/graphics/RectF;

    .line 34079100
    .line 34079101
    .line 34079102
    move-result-object v10

    .line 34079103
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 34079104
    .line 34079105
    sub-float/2addr v10, v8

    .line 34079106
    const/16 v11, 0x10

    .line 34079107
    .line 34079108
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34079109
    .line 34079110
    .line 34079111
    move-result v11

    .line 34079112
    int-to-float v11, v11

    .line 34079113
    cmpg-float v10, v10, v11

    .line 34079114
    .line 34079115
    if-gtz v10, :cond_18f

    .line 34079116
    .line 34079117
    goto/16 :goto_21e

    .line 34079118
    .line 34079119
    :cond_18f
    sget-object p2, Lc16/q0;->a:Lc16/q0;

    .line 34079120
    .line 34079121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079122
    .line 34079123
    .line 34079124
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 34079125
    .line 34079126
    .line 34079127
    move-result-object p2

    .line 34079128
    if-eqz p2, :cond_19d

    .line 34079129
    .line 34079130
    iget-object p2, p2, Lc16/r0;->k:Ljava/lang/String;

    .line 34079131
    .line 34079132
    goto :goto_19e

    .line 34079133
    :cond_19d
    const/4 p2, 0x0

    .line 34079134
    :goto_19e
    invoke-static {}, Lc16/q0;->a()Lc16/r0;

    .line 34079135
    .line 34079136
    .line 34079137
    move-result-object v0

    .line 34079138
    if-eqz v0, :cond_1a9

    .line 34079139
    .line 34079140
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079141
    .line 34079142
    .line 34079143
    iput-object v5, v0, Lc16/r0;->k:Ljava/lang/String;

    .line 34079144
    .line 34079145
    :cond_1a9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34079146
    .line 34079147
    .line 34079148
    move-result-wide v2

    .line 34079149
    sput-wide v2, Lc16/q0;->n:J

    .line 34079150
    .line 34079151
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 34079152
    .line 34079153
    const-string v10, "key_last_consume_return_user_text"

    .line 34079154
    .line 34079155
    invoke-virtual {v0, v2, v3, v10, v1}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 34079156
    .line 34079157
    .line 34079158
    if-nez p2, :cond_1b9

    .line 34079159
    .line 34079160
    goto :goto_1ba

    .line 34079161
    :cond_1b9
    move-object v5, p2

    .line 34079162
    :goto_1ba
    iget-object p2, v7, Lcom/dragon/reader/lib/parserlevel/model/line/a;->b:Landroid/graphics/RectF;

    .line 34079163
    .line 34079164
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079165
    .line 34079166
    .line 34079167
    move-result-object v0

    .line 34079168
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 34079169
    .line 34079170
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->q()Landroid/graphics/RectF;

    .line 34079171
    .line 34079172
    .line 34079173
    move-result-object v2

    .line 34079174
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 34079175
    .line 34079176
    invoke-virtual {p2, v9, v0, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34079177
    .line 34079178
    .line 34079179
    iput-object v6, v7, Lc16/u;->i:Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 34079180
    .line 34079181
    invoke-static {v5, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079182
    .line 34079183
    .line 34079184
    iput-object v5, v7, Lc16/u;->h:Ljava/lang/String;

    .line 34079185
    .line 34079186
    invoke-virtual {v6, v7}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->K1(Lcom/dragon/reader/lib/parserlevel/model/line/h$b;)V

    .line 34079187
    .line 34079188
    .line 34079189
    iget-object p2, p0, Lc16/k;->d:Ljava/lang/String;

    .line 34079190
    .line 34079191
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34079192
    .line 34079193
    const-string v2, "line add block:"

    .line 34079194
    .line 34079195
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079196
    .line 34079197
    .line 34079198
    invoke-virtual {v6}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->R0()Lh87/e;

    .line 34079199
    .line 34079200
    .line 34079201
    move-result-object v2

    .line 34079202
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v0

    .line 34079209
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079210
    .line 34079211
    invoke-static {v4, p2, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079212
    .line 34079213
    .line 34079214
    iput p1, p0, Lc16/k;->i:I

    .line 34079215
    .line 34079216
    iget-object p1, p0, Lc16/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079217
    .line 34079218
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079219
    .line 34079220
    .line 34079221
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 34079222
    .line 34079223
    .line 34079224
    move-result-object p1

    .line 34079225
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->H0()Z

    .line 34079226
    .line 34079227
    .line 34079228
    move-result p1

    .line 34079229
    if-eqz p1, :cond_222

    .line 34079230
    .line 34079231
    iget-object p1, p0, Lc16/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079232
    .line 34079233
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079234
    .line 34079235
    .line 34079236
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079237
    .line 34079238
    .line 34079239
    move-result-object p1

    .line 34079240
    iget-object p2, p0, Lc16/k;->e:Lcom/dragon/reader/lib/ReaderClient;

    .line 34079241
    .line 34079242
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079243
    .line 34079244
    .line 34079245
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object p2

    .line 34079249
    invoke-virtual {p2}, Lcom/dragon/reader/lib/support/DefaultFrameController;->O()Lu67/f;

    .line 34079250
    .line 34079251
    .line 34079252
    move-result-object p2

    .line 34079253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079254
    .line 34079255
    .line 34079256
    if-eqz p2, :cond_222

    .line 34079257
    .line 34079258
    invoke-virtual {p2}, Lu67/f;->invalidate()V

    .line 34079259
    .line 34079260
    .line 34079261
    goto :goto_222

    .line 34079262
    :cond_21e
    :goto_21e
    add-int/lit8 v3, v3, 0x1

    .line 34079263
    .line 34079264
    goto/16 :goto_10a

    .line 34079265
    .line 34079266
    :cond_222
    :goto_222
    return-void
.end method


