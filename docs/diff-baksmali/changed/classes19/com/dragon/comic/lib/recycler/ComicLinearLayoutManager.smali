## classes19/com/dragon/comic/lib/recycler/ComicLinearLayoutManager.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;IZLcom/dragon/comic/lib/recycler/c;Lb92/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IZLcom/dragon/comic/lib/recycler/c;Lb92/a;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 84017158
    iput-object p4, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 84017162
    const/4 p1, 0x2

    .line 84017163
    new-array p1, p1, [I

    .line 84017165
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c:[I

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IZLcom/dragon/comic/lib/recycler/c;Lb92/a;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017153
    .line 84017154
    .line 84017155
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 84017156
    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 84017161
    .line 84017162
    const/4 p1, 0x2

    .line 84017163
    new-array p1, p1, [I

    .line 84017164
    .line 84017165
    iput-object p1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c:[I

    .line 84017166
    .line 84017167
    return-void
.end method


.method public final c(IIZ)V
[MOD-CHANGED]
.method public final c(IIZ)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50593794
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getMOverScrollListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50593801
    move-result v1

    .line 50593802
    if-nez v1, :cond_36

    .line 50593804
    sub-int/2addr p2, p1

    .line 50593805
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getMOverScrollListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593812
    move-result-object p1

    .line 50593813
    const-string v0, ""

    .line 50593815
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593818
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593821
    move-result v0

    .line 50593822
    if-eqz v0, :cond_36

    .line 50593824
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593827
    move-result-object v0

    .line 50593828
    check-cast v0, Lr92/q;

    .line 50593830
    if-eqz p2, :cond_32

    .line 50593832
    if-eqz p3, :cond_2e

    .line 50593834
    invoke-interface {v0, p2}, Lr92/q;->b(I)V

    .line 50593837
    goto :goto_1a

    .line 50593838
    :cond_2e
    invoke-interface {v0}, Lr92/q;->a()V

    .line 50593841
    goto :goto_1a

    .line 50593842
    :cond_32
    invoke-interface {v0, p3}, Lr92/q;->c(Z)V

    .line 50593845
    goto :goto_1a

    .line 50593846
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IIZ)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50593793
    .line 50593794
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getMOverScrollListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593795
    .line 50593796
    .line 50593797
    move-result-object v1

    .line 50593798
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50593799
    .line 50593800
    .line 50593801
    move-result v1

    .line 50593802
    if-nez v1, :cond_36

    .line 50593803
    .line 50593804
    sub-int/2addr p2, p1

    .line 50593805
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getMOverScrollListeners()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object p1

    .line 50593813
    const-string v0, ""

    .line 50593814
    .line 50593815
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593816
    .line 50593817
    .line 50593818
    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593819
    .line 50593820
    .line 50593821
    move-result v0

    .line 50593822
    if-eqz v0, :cond_36

    .line 50593823
    .line 50593824
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593825
    .line 50593826
    .line 50593827
    move-result-object v0

    .line 50593828
    check-cast v0, Lr92/q;

    .line 50593829
    .line 50593830
    if-eqz p2, :cond_32

    .line 50593831
    .line 50593832
    if-eqz p3, :cond_2e

    .line 50593833
    .line 50593834
    invoke-interface {v0, p2}, Lr92/q;->b(I)V

    .line 50593835
    .line 50593836
    .line 50593837
    goto :goto_1a

    .line 50593838
    :cond_2e
    invoke-interface {v0}, Lr92/q;->a()V

    .line 50593839
    .line 50593840
    .line 50593841
    goto :goto_1a

    .line 50593842
    :cond_32
    invoke-interface {v0, p3}, Lr92/q;->c(Z)V

    .line 50593843
    .line 50593844
    .line 50593845
    goto :goto_1a

    .line 50593846
    :cond_36
    return-void
.end method


.method public final canScrollHorizontally()Z
[MOD-CHANGED]
.method public final canScrollHorizontally()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 196610
    invoke-virtual {v0}, Lca2/o;->getCanHorizontallyScroll()Z

    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    return v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 196620
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getIsBlock()Z

    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196626
    return v1

    .line 196627
    :cond_13
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 196630
    move-result v0

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final canScrollHorizontally()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lca2/o;->getCanHorizontallyScroll()Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    const/4 v1, 0x0

    .line 196615
    if-nez v0, :cond_a

    .line 196616
    .line 196617
    return v1

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getIsBlock()Z

    .line 196621
    .line 196622
    .line 196623
    move-result v0

    .line 196624
    if-eqz v0, :cond_13

    .line 196625
    .line 196626
    return v1

    .line 196627
    :cond_13
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 196628
    .line 196629
    .line 196630
    move-result v0

    .line 196631
    return v0
.end method


.method public final canScrollVertically()Z
[MOD-CHANGED]
.method public final canScrollVertically()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getIsBlock()Z

    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public final canScrollVertically()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getIsBlock()Z

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    return v0

    .line 131082
    :cond_a
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790402
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->f1()V

    .line 50790405
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790407
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getFirstBlockView()Landroid/view/View;

    .line 50790410
    move-result-object v0

    .line 50790411
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790413
    const/4 v2, 0x0

    .line 50790414
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/comic/lib/recycler/c;->h1(ILandroid/view/View;Z)Z

    .line 50790417
    move-result v1

    .line 50790418
    const/4 v3, 0x1

    .line 50790419
    if-eqz v1, :cond_28

    .line 50790421
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790423
    invoke-virtual {p1, v3}, Lcom/dragon/comic/lib/recycler/c;->setIsBlock(Z)V

    .line 50790426
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790431
    invoke-virtual {p1, v0}, Lcom/dragon/comic/lib/recycler/c;->W0(Landroid/view/View;)I

    .line 50790434
    move-result p1

    .line 50790435
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790438
    move-result p1

    .line 50790439
    return p1

    .line 50790440
    :cond_28
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790442
    invoke-virtual {v0}, Lca2/o;->P0()Z

    .line 50790445
    move-result v1

    .line 50790446
    if-nez v1, :cond_1bf

    .line 50790448
    iget-boolean v1, v0, Lcom/dragon/comic/lib/recycler/c;->H:Z

    .line 50790450
    if-nez v1, :cond_1bf

    .line 50790452
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 50790454
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 50790456
    invoke-virtual {v1}, Lv92/k;->L()Z

    .line 50790459
    move-result v1

    .line 50790460
    if-eqz v1, :cond_1bf

    .line 50790462
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 50790464
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 50790466
    invoke-virtual {v1}, Lv92/k;->s()Z

    .line 50790469
    move-result v1

    .line 50790470
    if-eqz v1, :cond_1bf

    .line 50790472
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getChangeChapterHorizontalView()Landroid/view/View;

    .line 50790475
    move-result-object v1

    .line 50790476
    if-eqz v1, :cond_1bf

    .line 50790478
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->X0()Z

    .line 50790481
    move-result v1

    .line 50790482
    if-nez v1, :cond_5a

    .line 50790484
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 50790487
    move-result v1

    .line 50790488
    if-eqz v1, :cond_1bf

    .line 50790490
    :cond_5a
    const-string v1, "newDx="

    .line 50790492
    const-string v4, " remainSpace="

    .line 50790494
    const-string v5, "view.translationX="

    .line 50790496
    const/4 v6, 0x0

    .line 50790497
    if-gez p1, :cond_115

    .line 50790499
    iget-object v7, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 50790501
    iget-object v7, v7, Lb92/a;->b:Lv92/k;

    .line 50790503
    invoke-virtual {v7}, Lv92/k;->W()Z

    .line 50790506
    move-result v7

    .line 50790507
    if-eqz v7, :cond_72

    .line 50790509
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 50790512
    move-result v7

    .line 50790513
    goto :goto_76

    .line 50790514
    :cond_72
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 50790517
    move-result v7

    .line 50790518
    :goto_76
    iget-object v8, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 50790520
    iget-object v8, v8, Lb92/a;->b:Lv92/k;

    .line 50790522
    invoke-virtual {v8}, Lv92/k;->W()Z

    .line 50790525
    move-result v8

    .line 50790526
    if-eqz v8, :cond_83

    .line 50790528
    add-int/lit8 v8, v7, -0x1

    .line 50790530
    goto :goto_85

    .line 50790531
    :cond_83
    add-int/lit8 v8, v7, 0x1

    .line 50790533
    :goto_85
    iget-object v9, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 50790535
    iget-object v9, v9, Lb92/a;->b:Lv92/k;

    .line 50790537
    invoke-virtual {v9}, Lv92/k;->W()Z

    .line 50790540
    move-result v9

    .line 50790541
    if-eqz v9, :cond_94

    .line 50790543
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainView()Landroid/view/View;

    .line 50790546
    move-result-object v9

    .line 50790547
    goto :goto_98

    .line 50790548
    :cond_94
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getFirstMainView()Landroid/view/View;

    .line 50790551
    move-result-object v9

    .line 50790552
    :goto_98
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 50790555
    move-result-object v10

    .line 50790556
    iget-object v10, v10, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 50790558
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790561
    move-result-object v7

    .line 50790562
    check-cast v7, Lv92/u;

    .line 50790564
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 50790567
    move-result-object v10

    .line 50790568
    iget-object v10, v10, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 50790570
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790573
    move-result-object v8

    .line 50790574
    check-cast v8, Lv92/u;

    .line 50790576
    if-eqz v9, :cond_b7

    .line 50790578
    iget-object v10, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c:[I

    .line 50790580
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50790583
    :cond_b7
    if-eqz v7, :cond_bc

    .line 50790585
    iget-object v7, v7, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    move-object v7, v6

    .line 50790589
    :goto_bd
    if-eqz v8, :cond_c2

    .line 50790591
    iget-object v8, v8, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    move-object v8, v6

    .line 50790595
    :goto_c3
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790598
    move-result v7

    .line 50790599
    if-nez v7, :cond_1bf

    .line 50790601
    iget-object v7, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c:[I

    .line 50790603
    aget v7, v7, v2

    .line 50790605
    if-nez v7, :cond_d0

    .line 50790607
    goto :goto_d5

    .line 50790608
    :cond_d0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50790611
    move-result v0

    .line 50790612
    sub-int/2addr v7, v0

    .line 50790613
    :goto_d5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790615
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790618
    if-eqz v9, :cond_e4

    .line 50790620
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 50790623
    move-result v5

    .line 50790624
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790627
    move-result-object v6

    .line 50790628
    :cond_e4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790631
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790634
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790640
    move-result-object v0

    .line 50790641
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790643
    invoke-static {v0, v4}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790646
    if-gtz v7, :cond_1bf

    .line 50790648
    invoke-static {p1, v7, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790651
    move-result p1

    .line 50790652
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790654
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790657
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790663
    move-result-object v0

    .line 50790664
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790666
    invoke-static {v0, v1}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790669
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790672
    move-result p2

    .line 50790673
    invoke-virtual {p0, p2, p1, v3}, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790676
    return p2

    .line 50790677
    :cond_115
    iget-object v7, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 50790679
    iget-object v7, v7, Lb92/a;->b:Lv92/k;

    .line 50790681
    invoke-virtual {v7}, Lv92/k;->W()Z

    .line 50790684
    move-result v7

    .line 50790685
    if-eqz v7, :cond_124

    .line 50790687
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 50790690
    move-result v7

    .line 50790691
    goto :goto_128

    .line 50790692
    :cond_124
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 50790695
    move-result v7

    .line 50790696
    :goto_128
    iget-object v8, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 50790698
    iget-object v8, v8, Lb92/a;->b:Lv92/k;

    .line 50790700
    invoke-virtual {v8}, Lv92/k;->W()Z

    .line 50790703
    move-result v8

    .line 50790704
    if-eqz v8, :cond_135

    .line 50790706
    add-int/lit8 v8, v7, 0x1

    .line 50790708
    goto :goto_137

    .line 50790709
    :cond_135
    add-int/lit8 v8, v7, -0x1

    .line 50790711
    :goto_137
    iget-object v9, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 50790713
    iget-object v9, v9, Lb92/a;->b:Lv92/k;

    .line 50790715
    invoke-virtual {v9}, Lv92/k;->W()Z

    .line 50790718
    move-result v9

    .line 50790719
    if-eqz v9, :cond_146

    .line 50790721
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainView()Landroid/view/View;

    .line 50790724
    move-result-object v9

    .line 50790725
    goto :goto_14a

    .line 50790726
    :cond_146
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getFirstMainView()Landroid/view/View;

    .line 50790729
    move-result-object v9

    .line 50790730
    :goto_14a
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 50790733
    move-result-object v10

    .line 50790734
    iget-object v10, v10, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 50790736
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790739
    move-result-object v7

    .line 50790740
    check-cast v7, Lv92/u;

    .line 50790742
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 50790745
    move-result-object v0

    .line 50790746
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 50790748
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790751
    move-result-object v0

    .line 50790752
    check-cast v0, Lv92/u;

    .line 50790754
    if-eqz v7, :cond_167

    .line 50790756
    iget-object v7, v7, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50790758
    goto :goto_168

    .line 50790759
    :cond_167
    move-object v7, v6

    .line 50790760
    :goto_168
    if-eqz v0, :cond_16d

    .line 50790762
    iget-object v0, v0, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50790764
    goto :goto_16e

    .line 50790765
    :cond_16d
    move-object v0, v6

    .line 50790766
    :goto_16e
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790769
    move-result v0

    .line 50790770
    if-nez v0, :cond_1bf

    .line 50790772
    if-eqz v9, :cond_17b

    .line 50790774
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c:[I

    .line 50790776
    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50790779
    :cond_17b
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c:[I

    .line 50790781
    aget v0, v0, v2

    .line 50790783
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790785
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790788
    if-eqz v9, :cond_18e

    .line 50790790
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 50790793
    move-result v5

    .line 50790794
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790797
    move-result-object v6

    .line 50790798
    :cond_18e
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790801
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790804
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790807
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790810
    move-result-object v4

    .line 50790811
    new-array v5, v2, [Ljava/lang/Object;

    .line 50790813
    invoke-static {v4, v5}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790816
    if-ltz v0, :cond_1bf

    .line 50790818
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790821
    move-result p1

    .line 50790822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790824
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790827
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790833
    move-result-object v0

    .line 50790834
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790836
    invoke-static {v0, v1}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790839
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790842
    move-result p2

    .line 50790843
    invoke-virtual {p0, p2, p1, v3}, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790846
    return p2

    .line 50790847
    :cond_1bf
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790850
    move-result p2

    .line 50790851
    invoke-virtual {p0, p2, p1, v3}, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790854
    return p2
.end method

[INNER-ORIGINAL]
.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->f1()V

    .line 50790403
    .line 50790404
    .line 50790405
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790406
    .line 50790407
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getFirstBlockView()Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790412
    .line 50790413
    const/4 v2, 0x0

    .line 50790414
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/comic/lib/recycler/c;->h1(ILandroid/view/View;Z)Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v1

    .line 50790418
    const/4 v3, 0x1

    .line 50790419
    if-eqz v1, :cond_28

    .line 50790420
    .line 50790421
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790422
    .line 50790423
    invoke-virtual {p1, v3}, Lcom/dragon/comic/lib/recycler/c;->setIsBlock(Z)V

    .line 50790424
    .line 50790425
    .line 50790426
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790427
    .line 50790428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-virtual {p1, v0}, Lcom/dragon/comic/lib/recycler/c;->W0(Landroid/view/View;)I

    .line 50790432
    .line 50790433
    .line 50790434
    move-result p1

    .line 50790435
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790436
    .line 50790437
    .line 50790438
    move-result p1

    .line 50790439
    return p1

    .line 50790440
    :cond_28
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790441
    .line 50790442
    invoke-virtual {v0}, Lca2/o;->P0()Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v1

    .line 50790446
    if-nez v1, :cond_1bf

    .line 50790447
    .line 50790448
    iget-boolean v1, v0, Lcom/dragon/comic/lib/recycler/c;->H:Z

    .line 50790449
    .line 50790450
    if-nez v1, :cond_1bf

    .line 50790451
    .line 50790452
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 50790453
    .line 50790454
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 50790455
    .line 50790456
    invoke-virtual {v1}, Lv92/k;->L()Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v1

    .line 50790460
    if-eqz v1, :cond_1bf

    .line 50790461
    .line 50790462
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 50790463
    .line 50790464
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 50790465
    .line 50790466
    invoke-virtual {v1}, Lv92/k;->s()Z

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v1

    .line 50790470
    if-eqz v1, :cond_1bf

    .line 50790471
    .line 50790472
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getChangeChapterHorizontalView()Landroid/view/View;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v1

    .line 50790476
    if-eqz v1, :cond_1bf

    .line 50790477
    .line 50790478
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->X0()Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v1

    .line 50790482
    if-nez v1, :cond_5a

    .line 50790483
    .line 50790484
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v1

    .line 50790488
    if-eqz v1, :cond_1bf

    .line 50790489
    .line 50790490
    :cond_5a
    const-string v1, "newDx="

    .line 50790491
    .line 50790492
    const-string v4, " remainSpace="

    .line 50790493
    .line 50790494
    const-string v5, "view.translationX="

    .line 50790495
    .line 50790496
    const/4 v6, 0x0

    .line 50790497
    if-gez p1, :cond_115

    .line 50790498
    .line 50790499
    iget-object v7, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 50790500
    .line 50790501
    iget-object v7, v7, Lb92/a;->b:Lv92/k;

    .line 50790502
    .line 50790503
    invoke-virtual {v7}, Lv92/k;->W()Z

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v7

    .line 50790507
    if-eqz v7, :cond_72

    .line 50790508
    .line 50790509
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 50790510
    .line 50790511
    .line 50790512
    move-result v7

    .line 50790513
    goto :goto_76

    .line 50790514
    :cond_72
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 50790515
    .line 50790516
    .line 50790517
    move-result v7

    .line 50790518
    :goto_76
    iget-object v8, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 50790519
    .line 50790520
    iget-object v8, v8, Lb92/a;->b:Lv92/k;

    .line 50790521
    .line 50790522
    invoke-virtual {v8}, Lv92/k;->W()Z

    .line 50790523
    .line 50790524
    .line 50790525
    move-result v8

    .line 50790526
    if-eqz v8, :cond_83

    .line 50790527
    .line 50790528
    add-int/lit8 v8, v7, -0x1

    .line 50790529
    .line 50790530
    goto :goto_85

    .line 50790531
    :cond_83
    add-int/lit8 v8, v7, 0x1

    .line 50790532
    .line 50790533
    :goto_85
    iget-object v9, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 50790534
    .line 50790535
    iget-object v9, v9, Lb92/a;->b:Lv92/k;

    .line 50790536
    .line 50790537
    invoke-virtual {v9}, Lv92/k;->W()Z

    .line 50790538
    .line 50790539
    .line 50790540
    move-result v9

    .line 50790541
    if-eqz v9, :cond_94

    .line 50790542
    .line 50790543
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainView()Landroid/view/View;

    .line 50790544
    .line 50790545
    .line 50790546
    move-result-object v9

    .line 50790547
    goto :goto_98

    .line 50790548
    :cond_94
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getFirstMainView()Landroid/view/View;

    .line 50790549
    .line 50790550
    .line 50790551
    move-result-object v9

    .line 50790552
    :goto_98
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object v10

    .line 50790556
    iget-object v10, v10, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 50790557
    .line 50790558
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790559
    .line 50790560
    .line 50790561
    move-result-object v7

    .line 50790562
    check-cast v7, Lv92/u;

    .line 50790563
    .line 50790564
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v10

    .line 50790568
    iget-object v10, v10, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 50790569
    .line 50790570
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v8

    .line 50790574
    check-cast v8, Lv92/u;

    .line 50790575
    .line 50790576
    if-eqz v9, :cond_b7

    .line 50790577
    .line 50790578
    iget-object v10, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c:[I

    .line 50790579
    .line 50790580
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50790581
    .line 50790582
    .line 50790583
    :cond_b7
    if-eqz v7, :cond_bc

    .line 50790584
    .line 50790585
    iget-object v7, v7, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50790586
    .line 50790587
    goto :goto_bd

    .line 50790588
    :cond_bc
    move-object v7, v6

    .line 50790589
    :goto_bd
    if-eqz v8, :cond_c2

    .line 50790590
    .line 50790591
    iget-object v8, v8, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50790592
    .line 50790593
    goto :goto_c3

    .line 50790594
    :cond_c2
    move-object v8, v6

    .line 50790595
    :goto_c3
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790596
    .line 50790597
    .line 50790598
    move-result v7

    .line 50790599
    if-nez v7, :cond_1bf

    .line 50790600
    .line 50790601
    iget-object v7, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c:[I

    .line 50790602
    .line 50790603
    aget v7, v7, v2

    .line 50790604
    .line 50790605
    if-nez v7, :cond_d0

    .line 50790606
    .line 50790607
    goto :goto_d5

    .line 50790608
    :cond_d0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 50790609
    .line 50790610
    .line 50790611
    move-result v0

    .line 50790612
    sub-int/2addr v7, v0

    .line 50790613
    :goto_d5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790614
    .line 50790615
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790616
    .line 50790617
    .line 50790618
    if-eqz v9, :cond_e4

    .line 50790619
    .line 50790620
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 50790621
    .line 50790622
    .line 50790623
    move-result v5

    .line 50790624
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790625
    .line 50790626
    .line 50790627
    move-result-object v6

    .line 50790628
    :cond_e4
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790629
    .line 50790630
    .line 50790631
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790632
    .line 50790633
    .line 50790634
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v0

    .line 50790641
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790642
    .line 50790643
    invoke-static {v0, v4}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790644
    .line 50790645
    .line 50790646
    if-gtz v7, :cond_1bf

    .line 50790647
    .line 50790648
    invoke-static {p1, v7, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790649
    .line 50790650
    .line 50790651
    move-result p1

    .line 50790652
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790653
    .line 50790654
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790655
    .line 50790656
    .line 50790657
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790658
    .line 50790659
    .line 50790660
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790661
    .line 50790662
    .line 50790663
    move-result-object v0

    .line 50790664
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790665
    .line 50790666
    invoke-static {v0, v1}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790670
    .line 50790671
    .line 50790672
    move-result p2

    .line 50790673
    invoke-virtual {p0, p2, p1, v3}, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790674
    .line 50790675
    .line 50790676
    return p2

    .line 50790677
    :cond_115
    iget-object v7, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 50790678
    .line 50790679
    iget-object v7, v7, Lb92/a;->b:Lv92/k;

    .line 50790680
    .line 50790681
    invoke-virtual {v7}, Lv92/k;->W()Z

    .line 50790682
    .line 50790683
    .line 50790684
    move-result v7

    .line 50790685
    if-eqz v7, :cond_124

    .line 50790686
    .line 50790687
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 50790688
    .line 50790689
    .line 50790690
    move-result v7

    .line 50790691
    goto :goto_128

    .line 50790692
    :cond_124
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 50790693
    .line 50790694
    .line 50790695
    move-result v7

    .line 50790696
    :goto_128
    iget-object v8, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 50790697
    .line 50790698
    iget-object v8, v8, Lb92/a;->b:Lv92/k;

    .line 50790699
    .line 50790700
    invoke-virtual {v8}, Lv92/k;->W()Z

    .line 50790701
    .line 50790702
    .line 50790703
    move-result v8

    .line 50790704
    if-eqz v8, :cond_135

    .line 50790705
    .line 50790706
    add-int/lit8 v8, v7, 0x1

    .line 50790707
    .line 50790708
    goto :goto_137

    .line 50790709
    :cond_135
    add-int/lit8 v8, v7, -0x1

    .line 50790710
    .line 50790711
    :goto_137
    iget-object v9, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 50790712
    .line 50790713
    iget-object v9, v9, Lb92/a;->b:Lv92/k;

    .line 50790714
    .line 50790715
    invoke-virtual {v9}, Lv92/k;->W()Z

    .line 50790716
    .line 50790717
    .line 50790718
    move-result v9

    .line 50790719
    if-eqz v9, :cond_146

    .line 50790720
    .line 50790721
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainView()Landroid/view/View;

    .line 50790722
    .line 50790723
    .line 50790724
    move-result-object v9

    .line 50790725
    goto :goto_14a

    .line 50790726
    :cond_146
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getFirstMainView()Landroid/view/View;

    .line 50790727
    .line 50790728
    .line 50790729
    move-result-object v9

    .line 50790730
    :goto_14a
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 50790731
    .line 50790732
    .line 50790733
    move-result-object v10

    .line 50790734
    iget-object v10, v10, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 50790735
    .line 50790736
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790737
    .line 50790738
    .line 50790739
    move-result-object v7

    .line 50790740
    check-cast v7, Lv92/u;

    .line 50790741
    .line 50790742
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 50790743
    .line 50790744
    .line 50790745
    move-result-object v0

    .line 50790746
    iget-object v0, v0, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 50790747
    .line 50790748
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790749
    .line 50790750
    .line 50790751
    move-result-object v0

    .line 50790752
    check-cast v0, Lv92/u;

    .line 50790753
    .line 50790754
    if-eqz v7, :cond_167

    .line 50790755
    .line 50790756
    iget-object v7, v7, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50790757
    .line 50790758
    goto :goto_168

    .line 50790759
    :cond_167
    move-object v7, v6

    .line 50790760
    :goto_168
    if-eqz v0, :cond_16d

    .line 50790761
    .line 50790762
    iget-object v0, v0, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50790763
    .line 50790764
    goto :goto_16e

    .line 50790765
    :cond_16d
    move-object v0, v6

    .line 50790766
    :goto_16e
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790767
    .line 50790768
    .line 50790769
    move-result v0

    .line 50790770
    if-nez v0, :cond_1bf

    .line 50790771
    .line 50790772
    if-eqz v9, :cond_17b

    .line 50790773
    .line 50790774
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c:[I

    .line 50790775
    .line 50790776
    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50790777
    .line 50790778
    .line 50790779
    :cond_17b
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c:[I

    .line 50790780
    .line 50790781
    aget v0, v0, v2

    .line 50790782
    .line 50790783
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790784
    .line 50790785
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790786
    .line 50790787
    .line 50790788
    if-eqz v9, :cond_18e

    .line 50790789
    .line 50790790
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 50790791
    .line 50790792
    .line 50790793
    move-result v5

    .line 50790794
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790795
    .line 50790796
    .line 50790797
    move-result-object v6

    .line 50790798
    :cond_18e
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790799
    .line 50790800
    .line 50790801
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790802
    .line 50790803
    .line 50790804
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790805
    .line 50790806
    .line 50790807
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790808
    .line 50790809
    .line 50790810
    move-result-object v4

    .line 50790811
    new-array v5, v2, [Ljava/lang/Object;

    .line 50790812
    .line 50790813
    invoke-static {v4, v5}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790814
    .line 50790815
    .line 50790816
    if-ltz v0, :cond_1bf

    .line 50790817
    .line 50790818
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790819
    .line 50790820
    .line 50790821
    move-result p1

    .line 50790822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790823
    .line 50790824
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790825
    .line 50790826
    .line 50790827
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790828
    .line 50790829
    .line 50790830
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790831
    .line 50790832
    .line 50790833
    move-result-object v0

    .line 50790834
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790835
    .line 50790836
    invoke-static {v0, v1}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790837
    .line 50790838
    .line 50790839
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790840
    .line 50790841
    .line 50790842
    move-result p2

    .line 50790843
    invoke-virtual {p0, p2, p1, v3}, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790844
    .line 50790845
    .line 50790846
    return p2

    .line 50790847
    :cond_1bf
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790848
    .line 50790849
    .line 50790850
    move-result p2

    .line 50790851
    invoke-virtual {p0, p2, p1, v3}, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790852
    .line 50790853
    .line 50790854
    return p2
.end method


.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790402
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->f1()V

    .line 50790405
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790407
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getFirstBlockView()Landroid/view/View;

    .line 50790410
    move-result-object v0

    .line 50790411
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790413
    const/4 v2, 0x0

    .line 50790414
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/comic/lib/recycler/c;->h1(ILandroid/view/View;Z)Z

    .line 50790417
    move-result v1

    .line 50790418
    const/4 v3, 0x1

    .line 50790419
    if-eqz v1, :cond_28

    .line 50790421
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790423
    invoke-virtual {p1, v3}, Lcom/dragon/comic/lib/recycler/c;->setIsBlock(Z)V

    .line 50790426
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790431
    invoke-virtual {p1, v0}, Lcom/dragon/comic/lib/recycler/c;->W0(Landroid/view/View;)I

    .line 50790434
    move-result p1

    .line 50790435
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790438
    move-result p1

    .line 50790439
    return p1

    .line 50790440
    :cond_28
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790442
    invoke-virtual {v0}, Lca2/o;->P0()Z

    .line 50790445
    move-result v1

    .line 50790446
    if-nez v1, :cond_138

    .line 50790448
    iget-boolean v1, v0, Lcom/dragon/comic/lib/recycler/c;->H:Z

    .line 50790450
    if-nez v1, :cond_138

    .line 50790452
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 50790454
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 50790456
    invoke-virtual {v1}, Lv92/k;->L()Z

    .line 50790459
    move-result v1

    .line 50790460
    if-eqz v1, :cond_138

    .line 50790462
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 50790464
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 50790466
    invoke-virtual {v1}, Lv92/k;->s()Z

    .line 50790469
    move-result v1

    .line 50790470
    if-nez v1, :cond_138

    .line 50790472
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getChangeChapterVerticalView()Landroid/view/View;

    .line 50790475
    move-result-object v1

    .line 50790476
    if-eqz v1, :cond_138

    .line 50790478
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->X0()Z

    .line 50790481
    move-result v1

    .line 50790482
    if-nez v1, :cond_5a

    .line 50790484
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 50790487
    move-result v1

    .line 50790488
    if-eqz v1, :cond_138

    .line 50790490
    :cond_5a
    const-string v1, "newDy="

    .line 50790492
    const-string v4, "view remainSpaceY="

    .line 50790494
    const/4 v5, 0x0

    .line 50790495
    if-lez p1, :cond_cc

    .line 50790497
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 50790500
    move-result-object v6

    .line 50790501
    iget-object v6, v6, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 50790503
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 50790506
    move-result v7

    .line 50790507
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790510
    move-result-object v6

    .line 50790511
    check-cast v6, Lv92/u;

    .line 50790513
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 50790516
    move-result-object v7

    .line 50790517
    iget-object v7, v7, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 50790519
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 50790522
    move-result v8

    .line 50790523
    add-int/2addr v8, v3

    .line 50790524
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790527
    move-result-object v3

    .line 50790528
    check-cast v3, Lv92/u;

    .line 50790530
    if-eqz v6, :cond_87

    .line 50790532
    iget-object v6, v6, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    move-object v6, v5

    .line 50790536
    :goto_88
    if-eqz v3, :cond_8c

    .line 50790538
    iget-object v5, v3, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50790540
    :cond_8c
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790543
    move-result v3

    .line 50790544
    if-nez v3, :cond_138

    .line 50790546
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainViewBottom()F

    .line 50790549
    move-result v3

    .line 50790550
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getBottom()F

    .line 50790553
    move-result v0

    .line 50790554
    sub-float/2addr v3, v0

    .line 50790555
    float-to-int v0, v3

    .line 50790556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790558
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790561
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790567
    move-result-object v3

    .line 50790568
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790570
    invoke-static {v3, v4}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790573
    if-ltz v0, :cond_138

    .line 50790575
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790578
    move-result p1

    .line 50790579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790581
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790584
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790590
    move-result-object v0

    .line 50790591
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790593
    invoke-static {v0, v1}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790596
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790599
    move-result p2

    .line 50790600
    invoke-virtual {p0, p2, p1, v2}, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790603
    return p2

    .line 50790604
    :cond_cc
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 50790607
    move-result-object v6

    .line 50790608
    iget-object v6, v6, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 50790610
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 50790613
    move-result v7

    .line 50790614
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790617
    move-result-object v6

    .line 50790618
    check-cast v6, Lv92/u;

    .line 50790620
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 50790623
    move-result-object v7

    .line 50790624
    iget-object v7, v7, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 50790626
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 50790629
    move-result v8

    .line 50790630
    sub-int/2addr v8, v3

    .line 50790631
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790634
    move-result-object v3

    .line 50790635
    check-cast v3, Lv92/u;

    .line 50790637
    if-eqz v6, :cond_f2

    .line 50790639
    iget-object v6, v6, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    move-object v6, v5

    .line 50790643
    :goto_f3
    if-eqz v3, :cond_f7

    .line 50790645
    iget-object v5, v3, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50790647
    :cond_f7
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790650
    move-result v3

    .line 50790651
    if-nez v3, :cond_138

    .line 50790653
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getFirstMainViewTop()F

    .line 50790656
    move-result v3

    .line 50790657
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 50790660
    move-result v0

    .line 50790661
    int-to-float v0, v0

    .line 50790662
    sub-float/2addr v3, v0

    .line 50790663
    float-to-int v0, v3

    .line 50790664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790666
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790669
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790672
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790675
    move-result-object v3

    .line 50790676
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790678
    invoke-static {v3, v4}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790681
    if-gtz v0, :cond_138

    .line 50790683
    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790686
    move-result p1

    .line 50790687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790689
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790692
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790698
    move-result-object v0

    .line 50790699
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790701
    invoke-static {v0, v1}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790704
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790707
    move-result p2

    .line 50790708
    invoke-virtual {p0, p2, p1, v2}, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790711
    return p2

    .line 50790712
    :cond_138
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790715
    move-result p2

    .line 50790716
    invoke-virtual {p0, p2, p1, v2}, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790719
    return p2
.end method

[INNER-ORIGINAL]
.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 13

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->f1()V

    .line 50790403
    .line 50790404
    .line 50790405
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790406
    .line 50790407
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getFirstBlockView()Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790412
    .line 50790413
    const/4 v2, 0x0

    .line 50790414
    invoke-virtual {v1, p1, v0, v2}, Lcom/dragon/comic/lib/recycler/c;->h1(ILandroid/view/View;Z)Z

    .line 50790415
    .line 50790416
    .line 50790417
    move-result v1

    .line 50790418
    const/4 v3, 0x1

    .line 50790419
    if-eqz v1, :cond_28

    .line 50790420
    .line 50790421
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790422
    .line 50790423
    invoke-virtual {p1, v3}, Lcom/dragon/comic/lib/recycler/c;->setIsBlock(Z)V

    .line 50790424
    .line 50790425
    .line 50790426
    iget-object p1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790427
    .line 50790428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-virtual {p1, v0}, Lcom/dragon/comic/lib/recycler/c;->W0(Landroid/view/View;)I

    .line 50790432
    .line 50790433
    .line 50790434
    move-result p1

    .line 50790435
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790436
    .line 50790437
    .line 50790438
    move-result p1

    .line 50790439
    return p1

    .line 50790440
    :cond_28
    iget-object v0, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->a:Lcom/dragon/comic/lib/recycler/c;

    .line 50790441
    .line 50790442
    invoke-virtual {v0}, Lca2/o;->P0()Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v1

    .line 50790446
    if-nez v1, :cond_138

    .line 50790447
    .line 50790448
    iget-boolean v1, v0, Lcom/dragon/comic/lib/recycler/c;->H:Z

    .line 50790449
    .line 50790450
    if-nez v1, :cond_138

    .line 50790451
    .line 50790452
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 50790453
    .line 50790454
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 50790455
    .line 50790456
    invoke-virtual {v1}, Lv92/k;->L()Z

    .line 50790457
    .line 50790458
    .line 50790459
    move-result v1

    .line 50790460
    if-eqz v1, :cond_138

    .line 50790461
    .line 50790462
    iget-object v1, p0, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->b:Lb92/a;

    .line 50790463
    .line 50790464
    iget-object v1, v1, Lb92/a;->b:Lv92/k;

    .line 50790465
    .line 50790466
    invoke-virtual {v1}, Lv92/k;->s()Z

    .line 50790467
    .line 50790468
    .line 50790469
    move-result v1

    .line 50790470
    if-nez v1, :cond_138

    .line 50790471
    .line 50790472
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getChangeChapterVerticalView()Landroid/view/View;

    .line 50790473
    .line 50790474
    .line 50790475
    move-result-object v1

    .line 50790476
    if-eqz v1, :cond_138

    .line 50790477
    .line 50790478
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->X0()Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v1

    .line 50790482
    if-nez v1, :cond_5a

    .line 50790483
    .line 50790484
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->Y0()Z

    .line 50790485
    .line 50790486
    .line 50790487
    move-result v1

    .line 50790488
    if-eqz v1, :cond_138

    .line 50790489
    .line 50790490
    :cond_5a
    const-string v1, "newDy="

    .line 50790491
    .line 50790492
    const-string v4, "view remainSpaceY="

    .line 50790493
    .line 50790494
    const/4 v5, 0x0

    .line 50790495
    if-lez p1, :cond_cc

    .line 50790496
    .line 50790497
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 50790498
    .line 50790499
    .line 50790500
    move-result-object v6

    .line 50790501
    iget-object v6, v6, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 50790502
    .line 50790503
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 50790504
    .line 50790505
    .line 50790506
    move-result v7

    .line 50790507
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v6

    .line 50790511
    check-cast v6, Lv92/u;

    .line 50790512
    .line 50790513
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v7

    .line 50790517
    iget-object v7, v7, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 50790518
    .line 50790519
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getLastIndex()I

    .line 50790520
    .line 50790521
    .line 50790522
    move-result v8

    .line 50790523
    add-int/2addr v8, v3

    .line 50790524
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790525
    .line 50790526
    .line 50790527
    move-result-object v3

    .line 50790528
    check-cast v3, Lv92/u;

    .line 50790529
    .line 50790530
    if-eqz v6, :cond_87

    .line 50790531
    .line 50790532
    iget-object v6, v6, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50790533
    .line 50790534
    goto :goto_88

    .line 50790535
    :cond_87
    move-object v6, v5

    .line 50790536
    :goto_88
    if-eqz v3, :cond_8c

    .line 50790537
    .line 50790538
    iget-object v5, v3, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50790539
    .line 50790540
    :cond_8c
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790541
    .line 50790542
    .line 50790543
    move-result v3

    .line 50790544
    if-nez v3, :cond_138

    .line 50790545
    .line 50790546
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getLastMainViewBottom()F

    .line 50790547
    .line 50790548
    .line 50790549
    move-result v3

    .line 50790550
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getBottom()F

    .line 50790551
    .line 50790552
    .line 50790553
    move-result v0

    .line 50790554
    sub-float/2addr v3, v0

    .line 50790555
    float-to-int v0, v3

    .line 50790556
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790557
    .line 50790558
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790559
    .line 50790560
    .line 50790561
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-object v3

    .line 50790568
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790569
    .line 50790570
    invoke-static {v3, v4}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790571
    .line 50790572
    .line 50790573
    if-ltz v0, :cond_138

    .line 50790574
    .line 50790575
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790576
    .line 50790577
    .line 50790578
    move-result p1

    .line 50790579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790580
    .line 50790581
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790582
    .line 50790583
    .line 50790584
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790585
    .line 50790586
    .line 50790587
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790588
    .line 50790589
    .line 50790590
    move-result-object v0

    .line 50790591
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790592
    .line 50790593
    invoke-static {v0, v1}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790594
    .line 50790595
    .line 50790596
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790597
    .line 50790598
    .line 50790599
    move-result p2

    .line 50790600
    invoke-virtual {p0, p2, p1, v2}, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790601
    .line 50790602
    .line 50790603
    return p2

    .line 50790604
    :cond_cc
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v6

    .line 50790608
    iget-object v6, v6, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 50790609
    .line 50790610
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 50790611
    .line 50790612
    .line 50790613
    move-result v7

    .line 50790614
    invoke-static {v6, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790615
    .line 50790616
    .line 50790617
    move-result-object v6

    .line 50790618
    check-cast v6, Lv92/u;

    .line 50790619
    .line 50790620
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getComicAdapter()Lcom/dragon/comic/lib/recycler/a;

    .line 50790621
    .line 50790622
    .line 50790623
    move-result-object v7

    .line 50790624
    iget-object v7, v7, Lcom/dragon/comic/lib/recycler/a;->e:Ljava/util/List;

    .line 50790625
    .line 50790626
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getFirstIndex()I

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v8

    .line 50790630
    sub-int/2addr v8, v3

    .line 50790631
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790632
    .line 50790633
    .line 50790634
    move-result-object v3

    .line 50790635
    check-cast v3, Lv92/u;

    .line 50790636
    .line 50790637
    if-eqz v6, :cond_f2

    .line 50790638
    .line 50790639
    iget-object v6, v6, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50790640
    .line 50790641
    goto :goto_f3

    .line 50790642
    :cond_f2
    move-object v6, v5

    .line 50790643
    :goto_f3
    if-eqz v3, :cond_f7

    .line 50790644
    .line 50790645
    iget-object v5, v3, Lv92/u;->chapterId:Ljava/lang/String;

    .line 50790646
    .line 50790647
    :cond_f7
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790648
    .line 50790649
    .line 50790650
    move-result v3

    .line 50790651
    if-nez v3, :cond_138

    .line 50790652
    .line 50790653
    invoke-virtual {v0}, Lcom/dragon/comic/lib/recycler/c;->getFirstMainViewTop()F

    .line 50790654
    .line 50790655
    .line 50790656
    move-result v3

    .line 50790657
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v0

    .line 50790661
    int-to-float v0, v0

    .line 50790662
    sub-float/2addr v3, v0

    .line 50790663
    float-to-int v0, v3

    .line 50790664
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50790665
    .line 50790666
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790667
    .line 50790668
    .line 50790669
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790670
    .line 50790671
    .line 50790672
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790673
    .line 50790674
    .line 50790675
    move-result-object v3

    .line 50790676
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790677
    .line 50790678
    invoke-static {v3, v4}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790679
    .line 50790680
    .line 50790681
    if-gtz v0, :cond_138

    .line 50790682
    .line 50790683
    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790684
    .line 50790685
    .line 50790686
    move-result p1

    .line 50790687
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790688
    .line 50790689
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790690
    .line 50790691
    .line 50790692
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790693
    .line 50790694
    .line 50790695
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790696
    .line 50790697
    .line 50790698
    move-result-object v0

    .line 50790699
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790700
    .line 50790701
    invoke-static {v0, v1}, Lu92/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790702
    .line 50790703
    .line 50790704
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790705
    .line 50790706
    .line 50790707
    move-result p2

    .line 50790708
    invoke-virtual {p0, p2, p1, v2}, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790709
    .line 50790710
    .line 50790711
    return p2

    .line 50790712
    :cond_138
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790713
    .line 50790714
    .line 50790715
    move-result p2

    .line 50790716
    invoke-virtual {p0, p2, p1, v2}, Lcom/dragon/comic/lib/recycler/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790717
    .line 50790718
    .line 50790719
    return p2
.end method


