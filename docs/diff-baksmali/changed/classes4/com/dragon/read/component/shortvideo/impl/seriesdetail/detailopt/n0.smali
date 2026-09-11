## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;ZZLog5/c;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i1;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;ZZLog5/c;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i1;)V
    .registers 9

    .prologue
    .line 134545408
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545411
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 134545414
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->d:Landroid/view/ViewGroup;

    .line 134545416
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->e:Lcom/dragon/read/video/VideoDetailModel;

    .line 134545418
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->f:Ljava/lang/String;

    .line 134545420
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->g:Z

    .line 134545422
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->h:Log5/c;

    .line 134545424
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->i:Lkotlin/jvm/functions/Function0;

    .line 134545426
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 134545428
    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 134545431
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 134545433
    new-instance p4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 134545435
    invoke-direct {p4}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 134545438
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 134545440
    const/4 p6, 0x0

    .line 134545441
    invoke-virtual {p3, p6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 134545444
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 134545447
    iget-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 134545449
    new-instance p7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/RecommendVideoViewController$initRecyclerView$1;

    .line 134545451
    invoke-direct {p7, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/RecommendVideoViewController$initRecyclerView$1;-><init>(Landroid/content/Context;)V

    .line 134545454
    invoke-virtual {p6, p7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 134545457
    const-class p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;

    .line 134545459
    new-instance p6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9;

    .line 134545461
    invoke-direct {p6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9;-><init>()V

    .line 134545464
    invoke-virtual {p4, p1, p6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 134545467
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m0;

    .line 134545469
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;)V

    .line 134545472
    new-instance p6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;

    .line 134545474
    new-instance p7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/j0;

    .line 134545476
    invoke-direct {p7, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;)V

    .line 134545479
    const/4 p8, 0x1

    .line 134545480
    invoke-direct {p6, p1, p8, p5, p7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;-><init>(Lux4/k;ZZLkotlin/jvm/functions/Function0;)V

    .line 134545483
    const-class p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 134545485
    invoke-virtual {p4, p1, p6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 134545488
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134545491
    if-eqz p5, :cond_5d

    .line 134545493
    const p1, 0x3f933333    # 1.15f

    .line 134545496
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134545499
    move-result-object p1

    .line 134545500
    goto :goto_5e

    .line 134545501
    :cond_5d
    const/4 p1, 0x0

    .line 134545502
    :goto_5e
    const/4 p3, 0x2

    .line 134545503
    invoke-static {p2, p1, p3}, Lqv5/h;->q(Landroid/view/View;Ljava/lang/Float;I)V

    .line 134545506
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;ZZLog5/c;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/i1;)V
    .registers 9

    .prologue
    .line 134545408
    invoke-static {p1, p2, p7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134545409
    .line 134545410
    .line 134545411
    invoke-direct {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;-><init>(Landroid/view/ViewGroup;)V

    .line 134545412
    .line 134545413
    .line 134545414
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->d:Landroid/view/ViewGroup;

    .line 134545415
    .line 134545416
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->e:Lcom/dragon/read/video/VideoDetailModel;

    .line 134545417
    .line 134545418
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->f:Ljava/lang/String;

    .line 134545419
    .line 134545420
    iput-boolean p6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->g:Z

    .line 134545421
    .line 134545422
    iput-object p7, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->h:Log5/c;

    .line 134545423
    .line 134545424
    iput-object p8, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->i:Lkotlin/jvm/functions/Function0;

    .line 134545425
    .line 134545426
    new-instance p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 134545427
    .line 134545428
    invoke-direct {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 134545429
    .line 134545430
    .line 134545431
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 134545432
    .line 134545433
    new-instance p4, Lcom/dragon/read/recyler/RecyclerClient;

    .line 134545434
    .line 134545435
    invoke-direct {p4}, Lcom/dragon/read/recyler/RecyclerClient;-><init>()V

    .line 134545436
    .line 134545437
    .line 134545438
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 134545439
    .line 134545440
    const/4 p6, 0x0

    .line 134545441
    invoke-virtual {p3, p6}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 134545442
    .line 134545443
    .line 134545444
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/l;->a(Landroid/view/View;)V

    .line 134545445
    .line 134545446
    .line 134545447
    iget-object p6, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 134545448
    .line 134545449
    new-instance p7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/RecommendVideoViewController$initRecyclerView$1;

    .line 134545450
    .line 134545451
    invoke-direct {p7, p1}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/RecommendVideoViewController$initRecyclerView$1;-><init>(Landroid/content/Context;)V

    .line 134545452
    .line 134545453
    .line 134545454
    invoke-virtual {p6, p7}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 134545455
    .line 134545456
    .line 134545457
    const-class p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/ShortSeriesRelativeBookModel;

    .line 134545458
    .line 134545459
    new-instance p6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9;

    .line 134545460
    .line 134545461
    invoke-direct {p6}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/h9;-><init>()V

    .line 134545462
    .line 134545463
    .line 134545464
    invoke-virtual {p4, p1, p6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 134545465
    .line 134545466
    .line 134545467
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m0;

    .line 134545468
    .line 134545469
    invoke-direct {p1, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/m0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;)V

    .line 134545470
    .line 134545471
    .line 134545472
    new-instance p6, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;

    .line 134545473
    .line 134545474
    new-instance p7, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/j0;

    .line 134545475
    .line 134545476
    invoke-direct {p7, p0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/j0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;)V

    .line 134545477
    .line 134545478
    .line 134545479
    const/4 p8, 0x1

    .line 134545480
    invoke-direct {p6, p1, p8, p5, p7}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/q9;-><init>(Lux4/k;ZZLkotlin/jvm/functions/Function0;)V

    .line 134545481
    .line 134545482
    .line 134545483
    const-class p1, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeSeriesModel;

    .line 134545484
    .line 134545485
    invoke-virtual {p4, p1, p6}, Lcom/dragon/read/recyler/RecyclerClient;->register(Ljava/lang/Class;Lcom/dragon/read/recyler/IHolderFactory;)V

    .line 134545486
    .line 134545487
    .line 134545488
    invoke-virtual {p3, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 134545489
    .line 134545490
    .line 134545491
    if-eqz p5, :cond_5d

    .line 134545492
    .line 134545493
    const p1, 0x3f933333    # 1.15f

    .line 134545494
    .line 134545495
    .line 134545496
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 134545497
    .line 134545498
    .line 134545499
    move-result-object p1

    .line 134545500
    goto :goto_5e

    .line 134545501
    :cond_5d
    const/4 p1, 0x0

    .line 134545502
    :goto_5e
    const/4 p3, 0x2

    .line 134545503
    invoke-static {p2, p1, p3}, Lqv5/h;->q(Landroid/view/View;Ljava/lang/Float;I)V

    .line 134545504
    .line 134545505
    .line 134545506
    return-void
.end method


.method public final A(I)V
[MOD-CHANGED]
.method public final A(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908291
    move-result-object p1

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->l:Ljava/lang/Integer;

    .line 16908294
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 16908296
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final A(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->l:Ljava/lang/Integer;

    .line 16908293
    .line 16908294
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public final b()I
[MOD-CHANGED]
.method public final b()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->d:Landroid/view/ViewGroup;

    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    .line 196613
    move-result v0

    .line 196614
    float-to-int v0, v0

    .line 196615
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 196617
    const/16 v2, 0x3c

    .line 196619
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 196622
    move-result v1

    .line 196623
    add-int/2addr v0, v1

    .line 196624
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->d:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    float-to-int v0, v0

    .line 196615
    sget-object v1, Lcom/dragon/read/pages/bookmall/place/g;->a:Lcom/dragon/read/pages/bookmall/place/g;

    .line 196616
    .line 196617
    const/16 v2, 0x3c

    .line 196618
    .line 196619
    invoke-virtual {v1, v2}, Lcom/dragon/read/pages/bookmall/place/g;->getDp(I)I

    .line 196620
    .line 196621
    .line 196622
    move-result v1

    .line 196623
    add-int/2addr v0, v1

    .line 196624
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->d:Landroid/view/ViewGroup;

    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->d:Landroid/view/ViewGroup;

    .line 65537
    .line 65538
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 65539
    .line 65540
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public final h(Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Ljava/util/List;)V
[MOD-CHANGED]
.method public final h(Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/video/VideoDetailModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p3, :cond_c

    .line 50593795
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50593798
    move-result v1

    .line 50593799
    const/4 v2, 0x1

    .line 50593800
    xor-int/2addr v1, v2

    .line 50593801
    if-ne v1, v2, :cond_c

    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->h:Log5/c;

    .line 50593806
    iget-object v1, v1, Log5/c;->a:Lkotlin/jvm/functions/Function2;

    .line 50593808
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_GUESS_LIKE:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 50593810
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593812
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593815
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593817
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k0;

    .line 50593819
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;Z)V

    .line 50593822
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50593825
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50593827
    invoke-virtual {v0, p3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50593830
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->e:Lcom/dragon/read/video/VideoDetailModel;

    .line 50593832
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->f:Ljava/lang/String;

    .line 50593834
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/dragon/read/video/VideoDetailModel;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/video/VideoDetailModel;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesRelativeCellModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    if-eqz p3, :cond_c

    .line 50593794
    .line 50593795
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 50593796
    .line 50593797
    .line 50593798
    move-result v1

    .line 50593799
    const/4 v2, 0x1

    .line 50593800
    xor-int/2addr v1, v2

    .line 50593801
    if-ne v1, v2, :cond_c

    .line 50593802
    .line 50593803
    const/4 v0, 0x1

    .line 50593804
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->h:Log5/c;

    .line 50593805
    .line 50593806
    iget-object v1, v1, Log5/c;->a:Lkotlin/jvm/functions/Function2;

    .line 50593807
    .line 50593808
    sget-object v2, Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;->VIDEO_RECOMMEND_GUESS_LIKE:Lcom/dragon/read/kmp/detail/series/benchmark/DetailSection;

    .line 50593809
    .line 50593810
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50593811
    .line 50593812
    invoke-interface {v1, v2, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593813
    .line 50593814
    .line 50593815
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 50593816
    .line 50593817
    new-instance v2, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k0;

    .line 50593818
    .line 50593819
    invoke-direct {v2, p0, v0}, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/k0;-><init>(Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;Z)V

    .line 50593820
    .line 50593821
    .line 50593822
    invoke-static {v1, v2}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 50593823
    .line 50593824
    .line 50593825
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->k:Lcom/dragon/read/recyler/RecyclerClient;

    .line 50593826
    .line 50593827
    invoke-virtual {v0, p3}, Lcom/dragon/read/recyler/RecyclerClient;->dispatchDataUpdate(Ljava/util/List;)V

    .line 50593828
    .line 50593829
    .line 50593830
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->e:Lcom/dragon/read/video/VideoDetailModel;

    .line 50593831
    .line 50593832
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/detailopt/n0;->f:Ljava/lang/String;

    .line 50593833
    .line 50593834
    return-void
.end method


