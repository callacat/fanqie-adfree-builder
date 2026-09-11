## classes6/com/dragon/read/reader/recommend/chapterend/z$e.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/z;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/z;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 16973826
    invoke-direct {p0}, Lcom/dragon/read/reader/recommend/chapterend/z$c;-><init>()V

    .line 16973829
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 16973831
    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->e:Landroidx/collection/SparseArrayCompat;

    .line 16973836
    new-instance p1, Ljava/util/HashSet;

    .line 16973838
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->g:Ljava/util/Set;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/recommend/chapterend/z;)V
    .registers 2

    .prologue
    .line 16973824
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 16973825
    .line 16973826
    invoke-direct {p0}, Lcom/dragon/read/reader/recommend/chapterend/z$c;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    new-instance p1, Landroidx/collection/SparseArrayCompat;

    .line 16973830
    .line 16973831
    invoke-direct {p1}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 16973832
    .line 16973833
    .line 16973834
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->e:Landroidx/collection/SparseArrayCompat;

    .line 16973835
    .line 16973836
    new-instance p1, Ljava/util/HashSet;

    .line 16973837
    .line 16973838
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 16973839
    .line 16973840
    .line 16973841
    iput-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->g:Ljava/util/Set;

    .line 16973842
    .line 16973843
    return-void
.end method


.method public final b(Landroid/view/View;)V
[MOD-CHANGED]
.method public final b(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    iget p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->b:I

    .line 17170434
    add-int/lit8 p1, p1, 0x1

    .line 17170436
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->b:I

    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17170440
    iget-boolean p1, p1, Lcom/dragon/read/reader/recommend/chapterend/z;->q:Z

    .line 17170442
    if-eqz p1, :cond_22

    .line 17170444
    sget-object p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170446
    sget-object v0, Lcom/dragon/read/rpc/model/LocalReaderScene;->within_book:Lcom/dragon/read/rpc/model/LocalReaderScene;

    .line 17170448
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->f(Lcom/dragon/read/rpc/model/LocalReaderScene;)Lio/reactivex/Single;

    .line 17170451
    move-result-object p1

    .line 17170452
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/z$e$a;

    .line 17170454
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/recommend/chapterend/z$e$a;-><init>(Lcom/dragon/read/reader/recommend/chapterend/z$e;)V

    .line 17170457
    new-instance v1, Lcom/dragon/read/reader/recommend/chapterend/z$e$b;

    .line 17170459
    invoke-direct {v1}, Lcom/dragon/read/reader/recommend/chapterend/z$e$b;-><init>()V

    .line 17170462
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170465
    goto :goto_89

    .line 17170466
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->e:Landroidx/collection/SparseArrayCompat;

    .line 17170468
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17170471
    move-result p1

    .line 17170472
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170474
    add-int/lit8 v0, v0, 0x1

    .line 17170476
    iput v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170478
    const/4 v1, 0x0

    .line 17170479
    if-lt v0, p1, :cond_33

    .line 17170481
    iput v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170483
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17170485
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->e:Landroidx/collection/SparseArrayCompat;

    .line 17170487
    iget v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170489
    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v0, Ljava/util/List;

    .line 17170495
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17170498
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->f:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17170500
    invoke-virtual {p1}, Lcom/dragon/read/reader/recommend/LostItemModel;->a()Z

    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_69

    .line 17170506
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170508
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 17170515
    move-result-object p1

    .line 17170516
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->e:Landroidx/collection/SparseArrayCompat;

    .line 17170518
    iget v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170520
    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17170523
    move-result-object v0

    .line 17170524
    check-cast v0, Ljava/util/List;

    .line 17170526
    new-array v1, v1, [Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170528
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, [Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170534
    invoke-interface {p1, v0}, Lkc4/r;->h([Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->g:Ljava/util/Set;

    .line 17170539
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170544
    move-result-object v0

    .line 17170545
    check-cast p1, Ljava/util/HashSet;

    .line 17170547
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170550
    move-result p1

    .line 17170551
    if-nez p1, :cond_7c

    .line 17170553
    invoke-virtual {p0}, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d()V

    .line 17170556
    :cond_7c
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->g:Ljava/util/Set;

    .line 17170558
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    move-result-object v0

    .line 17170564
    check-cast p1, Ljava/util/HashSet;

    .line 17170566
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170569
    :goto_89
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17170571
    iget-object v0, p1, Lcom/dragon/read/reader/recommend/chapterend/z;->i:Ljava/lang/String;

    .line 17170573
    iget-object v1, p1, Lcom/dragon/read/reader/recommend/chapterend/z;->m:Ljava/lang/String;

    .line 17170575
    const-string v2, "three"

    .line 17170577
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/reader/recommend/chapterend/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170580
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 17170432
    iget p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->b:I

    .line 17170433
    .line 17170434
    add-int/lit8 p1, p1, 0x1

    .line 17170435
    .line 17170436
    iput p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->b:I

    .line 17170437
    .line 17170438
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17170439
    .line 17170440
    iget-boolean p1, p1, Lcom/dragon/read/reader/recommend/chapterend/z;->q:Z

    .line 17170441
    .line 17170442
    if-eqz p1, :cond_22

    .line 17170443
    .line 17170444
    sget-object p1, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->h:Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;

    .line 17170445
    .line 17170446
    sget-object v0, Lcom/dragon/read/rpc/model/LocalReaderScene;->within_book:Lcom/dragon/read/rpc/model/LocalReaderScene;

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v0}, Lcom/dragon/read/reader/recommend/chapterend/LocalBookRecommendMgr;->f(Lcom/dragon/read/rpc/model/LocalReaderScene;)Lio/reactivex/Single;

    .line 17170449
    .line 17170450
    .line 17170451
    move-result-object p1

    .line 17170452
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/z$e$a;

    .line 17170453
    .line 17170454
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/recommend/chapterend/z$e$a;-><init>(Lcom/dragon/read/reader/recommend/chapterend/z$e;)V

    .line 17170455
    .line 17170456
    .line 17170457
    new-instance v1, Lcom/dragon/read/reader/recommend/chapterend/z$e$b;

    .line 17170458
    .line 17170459
    invoke-direct {v1}, Lcom/dragon/read/reader/recommend/chapterend/z$e$b;-><init>()V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17170463
    .line 17170464
    .line 17170465
    goto :goto_89

    .line 17170466
    :cond_22
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->e:Landroidx/collection/SparseArrayCompat;

    .line 17170467
    .line 17170468
    invoke-virtual {p1}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 17170469
    .line 17170470
    .line 17170471
    move-result p1

    .line 17170472
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170473
    .line 17170474
    add-int/lit8 v0, v0, 0x1

    .line 17170475
    .line 17170476
    iput v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170477
    .line 17170478
    const/4 v1, 0x0

    .line 17170479
    if-lt v0, p1, :cond_33

    .line 17170480
    .line 17170481
    iput v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170482
    .line 17170483
    :cond_33
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17170484
    .line 17170485
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->e:Landroidx/collection/SparseArrayCompat;

    .line 17170486
    .line 17170487
    iget v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170488
    .line 17170489
    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v0

    .line 17170493
    check-cast v0, Ljava/util/List;

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v0}, Lcom/dragon/read/recyler/b;->setDataList(Ljava/util/List;)V

    .line 17170496
    .line 17170497
    .line 17170498
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->f:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 17170499
    .line 17170500
    invoke-virtual {p1}, Lcom/dragon/read/reader/recommend/LostItemModel;->a()Z

    .line 17170501
    .line 17170502
    .line 17170503
    move-result p1

    .line 17170504
    if-eqz p1, :cond_69

    .line 17170505
    .line 17170506
    sget-object p1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170507
    .line 17170508
    invoke-interface {p1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object p1

    .line 17170512
    invoke-interface {p1}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object p1

    .line 17170516
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->e:Landroidx/collection/SparseArrayCompat;

    .line 17170517
    .line 17170518
    iget v2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170519
    .line 17170520
    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v0

    .line 17170524
    check-cast v0, Ljava/util/List;

    .line 17170525
    .line 17170526
    new-array v1, v1, [Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170527
    .line 17170528
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v0

    .line 17170532
    check-cast v0, [Lcom/dragon/read/api/bookapi/BookInfo;

    .line 17170533
    .line 17170534
    invoke-interface {p1, v0}, Lkc4/r;->h([Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->g:Ljava/util/Set;

    .line 17170538
    .line 17170539
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170540
    .line 17170541
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v0

    .line 17170545
    check-cast p1, Ljava/util/HashSet;

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result p1

    .line 17170551
    if-nez p1, :cond_7c

    .line 17170552
    .line 17170553
    invoke-virtual {p0}, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d()V

    .line 17170554
    .line 17170555
    .line 17170556
    :cond_7c
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->g:Ljava/util/Set;

    .line 17170557
    .line 17170558
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 17170559
    .line 17170560
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    check-cast p1, Ljava/util/HashSet;

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 17170570
    .line 17170571
    iget-object v0, p1, Lcom/dragon/read/reader/recommend/chapterend/z;->i:Ljava/lang/String;

    .line 17170572
    .line 17170573
    iget-object v1, p1, Lcom/dragon/read/reader/recommend/chapterend/z;->m:Ljava/lang/String;

    .line 17170574
    .line 17170575
    const-string v2, "three"

    .line 17170576
    .line 17170577
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/reader/recommend/chapterend/z;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170578
    .line 17170579
    .line 17170580
    return-void
.end method


.method public final c(Landroid/content/Context;Lcom/dragon/read/reader/recommend/LostItemModel;Lkc4/l0;)Landroid/view/View;
[MOD-CHANGED]
.method public final c(Landroid/content/Context;Lcom/dragon/read/reader/recommend/LostItemModel;Lkc4/l0;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50724864
    const/4 p1, 0x0

    .line 50724865
    new-array v0, p1, [Ljava/lang/Object;

    .line 50724867
    const-string/jumbo v1, "\u5f00\u59cb--\u5c55\u793a\u60c5\u666f\u5267\u957f\u7559\u7ae0\u672b\u4e66\u7c4d1x3\u5217\u8868\u63a8\u8350"

    .line 50724870
    const-string v2, "default"

    .line 50724872
    const-string v3, "ChapterRecommendBookLayout"

    .line 50724874
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724877
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->f:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 50724879
    iget-object v0, p2, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 50724881
    const/4 v1, 0x3

    .line 50724882
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 50724885
    move-result-object v0

    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724890
    move-result v4

    .line 50724891
    if-ge v1, v4, :cond_2b

    .line 50724893
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->e:Landroidx/collection/SparseArrayCompat;

    .line 50724895
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724898
    move-result-object v5

    .line 50724899
    check-cast v5, Ljava/util/List;

    .line 50724901
    invoke-virtual {v4, v1, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 50724904
    add-int/lit8 v1, v1, 0x1

    .line 50724906
    goto :goto_17

    .line 50724907
    :cond_2b
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724909
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50724911
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724914
    move-result-object v1

    .line 50724915
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 50724918
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724920
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50724923
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 50724925
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50724927
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724930
    move-result-object v5

    .line 50724931
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50724933
    iget-object v6, v1, Lcom/dragon/read/reader/recommend/chapterend/z;->i:Ljava/lang/String;

    .line 50724935
    iget-object v7, v1, Lcom/dragon/read/reader/recommend/chapterend/z;->m:Ljava/lang/String;

    .line 50724937
    iget-boolean v8, p2, Lcom/dragon/read/reader/recommend/LostItemModel;->startReading:Z

    .line 50724939
    iget-object v9, v1, Lcom/dragon/read/reader/recommend/chapterend/z;->l:Lcom/dragon/read/base/impression/c;

    .line 50724941
    move-object v4, v0

    .line 50724942
    move-object v10, p3

    .line 50724943
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/reader/recommend/chapterend/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/impression/c;Lkc4/l0;)V

    .line 50724946
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 50724948
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50724950
    iget-object v4, v1, Lcom/dragon/read/reader/recommend/chapterend/z;->j:Ljava/lang/String;

    .line 50724952
    iput-object v4, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 50724954
    iget-boolean v1, v1, Lcom/dragon/read/reader/recommend/chapterend/z;->q:Z

    .line 50724956
    iput-boolean v1, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->k:Z

    .line 50724958
    invoke-interface {p3}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724961
    move-result-object p3

    .line 50724962
    if-eqz p3, :cond_6c

    .line 50724964
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 50724966
    invoke-static {p3}, Lcom/dragon/read/reader/utils/v2;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50724969
    move-result p3

    .line 50724970
    iput p3, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->l:I

    .line 50724972
    :cond_6c
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724974
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/z$e$c;

    .line 50724976
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50724978
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724981
    move-result-object v1

    .line 50724982
    invoke-direct {v0, v1}, Lcom/dragon/read/reader/recommend/chapterend/z$e$c;-><init>(Landroid/content/Context;)V

    .line 50724985
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724988
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724990
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/z$e$d;

    .line 50724992
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/recommend/chapterend/z$e$d;-><init>(Lcom/dragon/read/reader/recommend/chapterend/z$e;)V

    .line 50724995
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724998
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725000
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 50725002
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725005
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->e:Landroidx/collection/SparseArrayCompat;

    .line 50725007
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 50725009
    invoke-virtual {p3, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50725012
    move-result-object p3

    .line 50725013
    check-cast p3, Ljava/util/List;

    .line 50725015
    invoke-virtual {p2}, Lcom/dragon/read/reader/recommend/LostItemModel;->a()Z

    .line 50725018
    move-result p2

    .line 50725019
    if-eqz p2, :cond_b2

    .line 50725021
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50725023
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50725026
    move-result-object p2

    .line 50725027
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 50725030
    move-result-object p2

    .line 50725031
    new-array v0, p1, [Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50725033
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50725036
    move-result-object v0

    .line 50725037
    check-cast v0, [Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50725039
    invoke-interface {p2, v0}, Lkc4/r;->h([Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 50725042
    :cond_b2
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725044
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/a0;

    .line 50725046
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/reader/recommend/chapterend/a0;-><init>(Lcom/dragon/read/reader/recommend/chapterend/z$e;Ljava/util/List;)V

    .line 50725049
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50725052
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50725054
    invoke-interface {p2, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->addAudioListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 50725057
    const-string/jumbo p2, "\u5c55\u793a\u60c5\u666f\u5267\u957f\u7559\u7ae0\u672b\u4e66\u7c4d1x3\u5217\u8868\u63a8\u8350--\u5b8c\u6bd5"

    .line 50725060
    new-array p1, p1, [Ljava/lang/Object;

    .line 50725062
    invoke-static {v2, v3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725065
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725067
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroid/content/Context;Lcom/dragon/read/reader/recommend/LostItemModel;Lkc4/l0;)Landroid/view/View;
    .registers 15

    .prologue
    .line 50724864
    const/4 p1, 0x0

    .line 50724865
    new-array v0, p1, [Ljava/lang/Object;

    .line 50724866
    .line 50724867
    const-string/jumbo v1, "\u5f00\u59cb--\u5c55\u793a\u60c5\u666f\u5267\u957f\u7559\u7ae0\u672b\u4e66\u7c4d1x3\u5217\u8868\u63a8\u8350"

    .line 50724868
    .line 50724869
    .line 50724870
    const-string v2, "default"

    .line 50724871
    .line 50724872
    const-string v3, "ChapterRecommendBookLayout"

    .line 50724873
    .line 50724874
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724875
    .line 50724876
    .line 50724877
    iput-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->f:Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 50724878
    .line 50724879
    iget-object v0, p2, Lcom/dragon/read/reader/recommend/LostItemModel;->recommendBooks:Ljava/util/List;

    .line 50724880
    .line 50724881
    const/4 v1, 0x3

    .line 50724882
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/ListUtils;->divideList(Ljava/util/List;I)Ljava/util/List;

    .line 50724883
    .line 50724884
    .line 50724885
    move-result-object v0

    .line 50724886
    const/4 v1, 0x0

    .line 50724887
    :goto_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 50724888
    .line 50724889
    .line 50724890
    move-result v4

    .line 50724891
    if-ge v1, v4, :cond_2b

    .line 50724892
    .line 50724893
    iget-object v4, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->e:Landroidx/collection/SparseArrayCompat;

    .line 50724894
    .line 50724895
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50724896
    .line 50724897
    .line 50724898
    move-result-object v5

    .line 50724899
    check-cast v5, Ljava/util/List;

    .line 50724900
    .line 50724901
    invoke-virtual {v4, v1, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 50724902
    .line 50724903
    .line 50724904
    add-int/lit8 v1, v1, 0x1

    .line 50724905
    .line 50724906
    goto :goto_17

    .line 50724907
    :cond_2b
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 50724908
    .line 50724909
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50724910
    .line 50724911
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v1

    .line 50724915
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 50724916
    .line 50724917
    .line 50724918
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724919
    .line 50724920
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 50724921
    .line 50724922
    .line 50724923
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 50724924
    .line 50724925
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50724926
    .line 50724927
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object v5

    .line 50724931
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50724932
    .line 50724933
    iget-object v6, v1, Lcom/dragon/read/reader/recommend/chapterend/z;->i:Ljava/lang/String;

    .line 50724934
    .line 50724935
    iget-object v7, v1, Lcom/dragon/read/reader/recommend/chapterend/z;->m:Ljava/lang/String;

    .line 50724936
    .line 50724937
    iget-boolean v8, p2, Lcom/dragon/read/reader/recommend/LostItemModel;->startReading:Z

    .line 50724938
    .line 50724939
    iget-object v9, v1, Lcom/dragon/read/reader/recommend/chapterend/z;->l:Lcom/dragon/read/base/impression/c;

    .line 50724940
    .line 50724941
    move-object v4, v0

    .line 50724942
    move-object v10, p3

    .line 50724943
    invoke-direct/range {v4 .. v10}, Lcom/dragon/read/reader/recommend/chapterend/e0;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/dragon/read/base/impression/c;Lkc4/l0;)V

    .line 50724944
    .line 50724945
    .line 50724946
    iput-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 50724947
    .line 50724948
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50724949
    .line 50724950
    iget-object v4, v1, Lcom/dragon/read/reader/recommend/chapterend/z;->j:Ljava/lang/String;

    .line 50724951
    .line 50724952
    iput-object v4, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->n:Ljava/lang/String;

    .line 50724953
    .line 50724954
    iget-boolean v1, v1, Lcom/dragon/read/reader/recommend/chapterend/z;->q:Z

    .line 50724955
    .line 50724956
    iput-boolean v1, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->k:Z

    .line 50724957
    .line 50724958
    invoke-interface {p3}, Lkc4/l0;->l()Lcom/dragon/reader/lib/ReaderClient;

    .line 50724959
    .line 50724960
    .line 50724961
    move-result-object p3

    .line 50724962
    if-eqz p3, :cond_6c

    .line 50724963
    .line 50724964
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 50724965
    .line 50724966
    invoke-static {p3}, Lcom/dragon/read/reader/utils/v2;->d(Lcom/dragon/reader/lib/ReaderClient;)I

    .line 50724967
    .line 50724968
    .line 50724969
    move-result p3

    .line 50724970
    iput p3, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->l:I

    .line 50724971
    .line 50724972
    :cond_6c
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724973
    .line 50724974
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/z$e$c;

    .line 50724975
    .line 50724976
    iget-object v1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 50724977
    .line 50724978
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50724979
    .line 50724980
    .line 50724981
    move-result-object v1

    .line 50724982
    invoke-direct {v0, v1}, Lcom/dragon/read/reader/recommend/chapterend/z$e$c;-><init>(Landroid/content/Context;)V

    .line 50724983
    .line 50724984
    .line 50724985
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 50724986
    .line 50724987
    .line 50724988
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724989
    .line 50724990
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/z$e$d;

    .line 50724991
    .line 50724992
    invoke-direct {v0, p0}, Lcom/dragon/read/reader/recommend/chapterend/z$e$d;-><init>(Lcom/dragon/read/reader/recommend/chapterend/z$e;)V

    .line 50724993
    .line 50724994
    .line 50724995
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 50724996
    .line 50724997
    .line 50724998
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50724999
    .line 50725000
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 50725001
    .line 50725002
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 50725003
    .line 50725004
    .line 50725005
    iget-object p3, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->e:Landroidx/collection/SparseArrayCompat;

    .line 50725006
    .line 50725007
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 50725008
    .line 50725009
    invoke-virtual {p3, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 50725010
    .line 50725011
    .line 50725012
    move-result-object p3

    .line 50725013
    check-cast p3, Ljava/util/List;

    .line 50725014
    .line 50725015
    invoke-virtual {p2}, Lcom/dragon/read/reader/recommend/LostItemModel;->a()Z

    .line 50725016
    .line 50725017
    .line 50725018
    move-result p2

    .line 50725019
    if-eqz p2, :cond_b2

    .line 50725020
    .line 50725021
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50725022
    .line 50725023
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 50725024
    .line 50725025
    .line 50725026
    move-result-object p2

    .line 50725027
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 50725028
    .line 50725029
    .line 50725030
    move-result-object p2

    .line 50725031
    new-array v0, p1, [Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50725032
    .line 50725033
    invoke-interface {p3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 50725034
    .line 50725035
    .line 50725036
    move-result-object v0

    .line 50725037
    check-cast v0, [Lcom/dragon/read/api/bookapi/BookInfo;

    .line 50725038
    .line 50725039
    invoke-interface {p2, v0}, Lkc4/r;->h([Lcom/dragon/read/api/bookapi/BookInfo;)V

    .line 50725040
    .line 50725041
    .line 50725042
    :cond_b2
    iget-object p2, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725043
    .line 50725044
    new-instance v0, Lcom/dragon/read/reader/recommend/chapterend/a0;

    .line 50725045
    .line 50725046
    invoke-direct {v0, p0, p3}, Lcom/dragon/read/reader/recommend/chapterend/a0;-><init>(Lcom/dragon/read/reader/recommend/chapterend/z$e;Ljava/util/List;)V

    .line 50725047
    .line 50725048
    .line 50725049
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 50725050
    .line 50725051
    .line 50725052
    sget-object p2, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallDepend;

    .line 50725053
    .line 50725054
    invoke-interface {p2, p0}, Lcom/dragon/read/component/biz/api/NsBookmallDepend;->addAudioListener(Lcom/dragon/read/component/biz/impl/ui/global/GlobalPlayListener;)V

    .line 50725055
    .line 50725056
    .line 50725057
    const-string/jumbo p2, "\u5c55\u793a\u60c5\u666f\u5267\u957f\u7559\u7ae0\u672b\u4e66\u7c4d1x3\u5217\u8868\u63a8\u8350--\u5b8c\u6bd5"

    .line 50725058
    .line 50725059
    .line 50725060
    new-array p1, p1, [Ljava/lang/Object;

    .line 50725061
    .line 50725062
    invoke-static {v2, v3, p2, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725063
    .line 50725064
    .line 50725065
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 50725066
    .line 50725067
    return-object p1
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->q:Z

    .line 262148
    if-nez v0, :cond_2a

    .line 262150
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_19

    .line 262155
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->g:Ljava/util/Set;

    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262160
    move-result-object v2

    .line 262161
    check-cast v0, Ljava/util/HashSet;

    .line 262163
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_2f

    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/e0;->onVisible()V

    .line 262174
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->g:Ljava/util/Set;

    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v1

    .line 262180
    check-cast v0, Ljava/util/HashSet;

    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262185
    goto :goto_2f

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/e0;->onVisible()V

    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->h:Lcom/dragon/read/reader/recommend/chapterend/z;

    .line 262145
    .line 262146
    iget-boolean v0, v0, Lcom/dragon/read/reader/recommend/chapterend/z;->q:Z

    .line 262147
    .line 262148
    if-nez v0, :cond_2a

    .line 262149
    .line 262150
    iget v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$c;->a:I

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    if-nez v0, :cond_19

    .line 262154
    .line 262155
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->g:Ljava/util/Set;

    .line 262156
    .line 262157
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v2

    .line 262161
    check-cast v0, Ljava/util/HashSet;

    .line 262162
    .line 262163
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 262164
    .line 262165
    .line 262166
    move-result v0

    .line 262167
    if-nez v0, :cond_2f

    .line 262168
    .line 262169
    :cond_19
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/e0;->onVisible()V

    .line 262172
    .line 262173
    .line 262174
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->g:Ljava/util/Set;

    .line 262175
    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    check-cast v0, Ljava/util/HashSet;

    .line 262181
    .line 262182
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 262183
    .line 262184
    .line 262185
    goto :goto_2f

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 262187
    .line 262188
    invoke-virtual {v0}, Lcom/dragon/read/reader/recommend/chapterend/e0;->onVisible()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method


.method public final e(I)V
[MOD-CHANGED]
.method public final e(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->j:Landroid/view/ViewGroup;

    .line 17039364
    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039366
    if-eqz v1, :cond_25

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/recyler/b;->getItemCount()I

    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-ge v2, v1, :cond_25

    .line 17039375
    iget-object v3, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->j:Landroid/view/ViewGroup;

    .line 17039377
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039380
    move-result-object v3

    .line 17039381
    iget-object v4, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->j:Landroid/view/ViewGroup;

    .line 17039383
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039385
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039388
    move-result-object v3

    .line 17039389
    check-cast v3, Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17039391
    invoke-virtual {v3, p1}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->updateTheme(I)V

    .line 17039394
    add-int/lit8 v2, v2, 0x1

    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(I)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 17039361
    .line 17039362
    iget-object v1, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->j:Landroid/view/ViewGroup;

    .line 17039363
    .line 17039364
    instance-of v1, v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039365
    .line 17039366
    if-eqz v1, :cond_25

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/recyler/b;->getItemCount()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v1

    .line 17039372
    const/4 v2, 0x0

    .line 17039373
    :goto_d
    if-ge v2, v1, :cond_25

    .line 17039374
    .line 17039375
    iget-object v3, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->j:Landroid/view/ViewGroup;

    .line 17039376
    .line 17039377
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v3

    .line 17039381
    iget-object v4, v0, Lcom/dragon/read/reader/recommend/chapterend/e0;->j:Landroid/view/ViewGroup;

    .line 17039382
    .line 17039383
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 17039384
    .line 17039385
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v3

    .line 17039389
    check-cast v3, Lcom/dragon/read/reader/recommend/chapterend/e0$a;

    .line 17039390
    .line 17039391
    invoke-virtual {v3, p1}, Lcom/dragon/read/reader/recommend/chapterend/e0$a;->updateTheme(I)V

    .line 17039392
    .line 17039393
    .line 17039394
    add-int/lit8 v2, v2, 0x1

    .line 17039395
    .line 17039396
    goto :goto_d

    .line 17039397
    :cond_25
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 33882114
    if-nez v0, :cond_5

    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, v0, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33882119
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_e

    .line 33882125
    return-void

    .line 33882126
    :cond_e
    const/4 v1, 0x0

    .line 33882127
    :goto_f
    move-object v2, v0

    .line 33882128
    check-cast v2, Ljava/util/ArrayList;

    .line 33882130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882133
    move-result v3

    .line 33882134
    if-ge v1, v3, :cond_6b

    .line 33882136
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33882142
    if-nez v2, :cond_21

    .line 33882144
    goto :goto_68

    .line 33882145
    :cond_21
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882147
    iget-object v4, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 33882149
    invoke-interface {v3, v4}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 33882152
    move-result v3

    .line 33882153
    if-nez v3, :cond_2c

    .line 33882155
    goto :goto_68

    .line 33882156
    :cond_2c
    iget-object v3, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33882158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882161
    move-result v3

    .line 33882162
    if-eqz v3, :cond_35

    .line 33882164
    goto :goto_68

    .line 33882165
    :cond_35
    iget-object v3, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33882167
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882170
    move-result v3

    .line 33882171
    if-eqz v3, :cond_43

    .line 33882173
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 33882175
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882178
    return-void

    .line 33882179
    :cond_43
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882182
    move-result v3

    .line 33882183
    if-eqz v3, :cond_4a

    .line 33882185
    goto :goto_68

    .line 33882186
    :cond_4a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882189
    move-result-object v3

    .line 33882190
    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882193
    move-result v4

    .line 33882194
    if-eqz v4, :cond_68

    .line 33882196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882199
    move-result-object v4

    .line 33882200
    check-cast v4, Ljava/lang/String;

    .line 33882202
    iget-object v5, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33882204
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882207
    move-result v4

    .line 33882208
    if-eqz v4, :cond_4e

    .line 33882210
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 33882212
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882215
    return-void

    .line 33882216
    :cond_68
    :goto_68
    add-int/lit8 v1, v1, 0x1

    .line 33882218
    goto :goto_f

    .line 33882219
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/util/List;)V
    .registers 9

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 33882113
    .line 33882114
    if-nez v0, :cond_5

    .line 33882115
    .line 33882116
    return-void

    .line 33882117
    :cond_5
    iget-object v0, v0, Lcom/dragon/read/recyler/b;->d:Ljava/util/List;

    .line 33882118
    .line 33882119
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882120
    .line 33882121
    .line 33882122
    move-result v1

    .line 33882123
    if-eqz v1, :cond_e

    .line 33882124
    .line 33882125
    return-void

    .line 33882126
    :cond_e
    const/4 v1, 0x0

    .line 33882127
    :goto_f
    move-object v2, v0

    .line 33882128
    check-cast v2, Ljava/util/ArrayList;

    .line 33882129
    .line 33882130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v3

    .line 33882134
    if-ge v1, v3, :cond_6b

    .line 33882135
    .line 33882136
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    check-cast v2, Lcom/dragon/read/api/bookapi/BookInfo;

    .line 33882141
    .line 33882142
    if-nez v2, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_68

    .line 33882145
    :cond_21
    sget-object v3, Lcom/dragon/read/NsUiDepend;->IMPL:Lcom/dragon/read/NsUiDepend;

    .line 33882146
    .line 33882147
    iget-object v4, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookType:Ljava/lang/String;

    .line 33882148
    .line 33882149
    invoke-interface {v3, v4}, Lcom/dragon/read/NsUiDepend;->isListenType(Ljava/lang/String;)Z

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v3

    .line 33882153
    if-nez v3, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_68

    .line 33882156
    :cond_2c
    iget-object v3, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33882157
    .line 33882158
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v3

    .line 33882162
    if-eqz v3, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_68

    .line 33882165
    :cond_35
    iget-object v3, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33882166
    .line 33882167
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v3

    .line 33882171
    if-eqz v3, :cond_43

    .line 33882172
    .line 33882173
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 33882174
    .line 33882175
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882176
    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    :cond_43
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 33882180
    .line 33882181
    .line 33882182
    move-result v3

    .line 33882183
    if-eqz v3, :cond_4a

    .line 33882184
    .line 33882185
    goto :goto_68

    .line 33882186
    :cond_4a
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object v3

    .line 33882190
    :cond_4e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 33882191
    .line 33882192
    .line 33882193
    move-result v4

    .line 33882194
    if-eqz v4, :cond_68

    .line 33882195
    .line 33882196
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object v4

    .line 33882200
    check-cast v4, Ljava/lang/String;

    .line 33882201
    .line 33882202
    iget-object v5, v2, Lcom/dragon/read/api/bookapi/BookInfo;->bookId:Ljava/lang/String;

    .line 33882203
    .line 33882204
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33882205
    .line 33882206
    .line 33882207
    move-result v4

    .line 33882208
    if-eqz v4, :cond_4e

    .line 33882209
    .line 33882210
    iget-object p1, p0, Lcom/dragon/read/reader/recommend/chapterend/z$e;->d:Lcom/dragon/read/reader/recommend/chapterend/e0;

    .line 33882211
    .line 33882212
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-void

    .line 33882216
    :cond_68
    :goto_68
    add-int/lit8 v1, v1, 0x1

    .line 33882217
    .line 33882218
    goto :goto_f

    .line 33882219
    :cond_6b
    return-void
.end method


.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/reader/recommend/chapterend/z$e;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStartPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/reader/recommend/chapterend/z$e;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/reader/recommend/chapterend/z$e;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final onStopPlay(Ljava/util/List;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/reader/recommend/chapterend/z$e;->f(Ljava/lang/String;Ljava/util/List;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


