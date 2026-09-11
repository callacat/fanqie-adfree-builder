## classes9/com/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Landroid/content/Context;IZLcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;Lcc7/a;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;IZLcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;Lcc7/a;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84017155
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 84017158
    iput-object p4, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 84017160
    iput-object p5, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 84017162
    const/4 p1, 0x2

    .line 84017163
    new-array p1, p1, [I

    .line 84017165
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->a:[I

    .line 84017167
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;IZLcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;Lcc7/a;)V
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
    iput-object p4, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 84017161
    .line 84017162
    const/4 p1, 0x2

    .line 84017163
    new-array p1, p1, [I

    .line 84017164
    .line 84017165
    iput-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->a:[I

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
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50593794
    iget-object v1, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593796
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50593799
    move-result v1

    .line 50593800
    if-nez v1, :cond_39

    .line 50593802
    sub-int/2addr p2, p1

    .line 50593803
    iget-object p1, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593805
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593808
    move-result-object p1

    .line 50593809
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593812
    move-result v0

    .line 50593813
    if-eqz v0, :cond_39

    .line 50593815
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593818
    move-result-object v0

    .line 50593819
    check-cast v0, Lwb7/b;

    .line 50593821
    if-eqz p2, :cond_31

    .line 50593823
    if-eqz p3, :cond_29

    .line 50593825
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50593827
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50593829
    invoke-interface {v0, v1, p2}, Lwb7/b;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 50593832
    goto :goto_11

    .line 50593833
    :cond_29
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50593835
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50593837
    invoke-interface {v0, v1, p2}, Lwb7/b;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 50593840
    goto :goto_11

    .line 50593841
    :cond_31
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50593843
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50593845
    invoke-interface {v0, v1, p3}, Lwb7/b;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 50593848
    goto :goto_11

    .line 50593849
    :cond_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(IIZ)V
    .registers 6

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50593793
    .line 50593794
    iget-object v1, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593795
    .line 50593796
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v1

    .line 50593800
    if-nez v1, :cond_39

    .line 50593801
    .line 50593802
    sub-int/2addr p2, p1

    .line 50593803
    iget-object p1, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50593804
    .line 50593805
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50593806
    .line 50593807
    .line 50593808
    move-result-object p1

    .line 50593809
    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593810
    .line 50593811
    .line 50593812
    move-result v0

    .line 50593813
    if-eqz v0, :cond_39

    .line 50593814
    .line 50593815
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593816
    .line 50593817
    .line 50593818
    move-result-object v0

    .line 50593819
    check-cast v0, Lwb7/b;

    .line 50593820
    .line 50593821
    if-eqz p2, :cond_31

    .line 50593822
    .line 50593823
    if-eqz p3, :cond_29

    .line 50593824
    .line 50593825
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50593826
    .line 50593827
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50593828
    .line 50593829
    invoke-interface {v0, v1, p2}, Lwb7/b;->b(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 50593830
    .line 50593831
    .line 50593832
    goto :goto_11

    .line 50593833
    :cond_29
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50593834
    .line 50593835
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50593836
    .line 50593837
    invoke-interface {v0, v1, p2}, Lwb7/b;->c(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 50593838
    .line 50593839
    .line 50593840
    goto :goto_11

    .line 50593841
    :cond_31
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50593842
    .line 50593843
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50593844
    .line 50593845
    invoke-interface {v0, v1, p3}, Lwb7/b;->a(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 50593846
    .line 50593847
    .line 50593848
    goto :goto_11

    .line 50593849
    :cond_39
    return-void
.end method


.method public final canScrollHorizontally()Z
[MOD-CHANGED]
.method public final canScrollHorizontally()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 196610
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getCanHorizontallyScroll()Z

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
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 196620
    iget-boolean v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->e:Z

    .line 196622
    if-eqz v0, :cond_11

    .line 196624
    return v1

    .line 196625
    :cond_11
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public final canScrollHorizontally()Z
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getCanHorizontallyScroll()Z

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
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 196619
    .line 196620
    iget-boolean v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->e:Z

    .line 196621
    .line 196622
    if-eqz v0, :cond_11

    .line 196623
    .line 196624
    return v1

    .line 196625
    :cond_11
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollHorizontally()Z

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0
.end method


.method public final canScrollVertically()Z
[MOD-CHANGED]
.method public final canScrollVertically()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 131074
    iget-boolean v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->e:Z

    .line 131076
    if-eqz v0, :cond_8

    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final canScrollVertically()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 131073
    .line 131074
    iget-boolean v0, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->e:Z

    .line 131075
    .line 131076
    if-eqz v0, :cond_8

    .line 131077
    .line 131078
    const/4 v0, 0x0

    .line 131079
    return v0

    .line 131080
    :cond_8
    invoke-super {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->canScrollVertically()Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method


.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790402
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->p()V

    .line 50790405
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790407
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->k()Landroid/view/View;

    .line 50790410
    move-result-object v0

    .line 50790411
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790413
    const/4 v2, 0x0

    .line 50790414
    invoke-virtual {v1, p1, v0, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->u(ILandroid/view/View;Z)Z

    .line 50790417
    move-result v1

    .line 50790418
    const/4 v3, 0x1

    .line 50790419
    if-eqz v1, :cond_28

    .line 50790421
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790423
    invoke-virtual {p1, v3}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->C(Z)V

    .line 50790426
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790431
    invoke-virtual {p1, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->b(Landroid/view/View;)I

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
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790442
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->isScaled()Z

    .line 50790445
    move-result v1

    .line 50790446
    if-nez v1, :cond_1e7

    .line 50790448
    iget-boolean v1, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->d:Z

    .line 50790450
    if-nez v1, :cond_1e7

    .line 50790452
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 50790454
    iget-object v1, v1, Lcc7/a;->f:Lec7/a;

    .line 50790456
    iget-object v1, v1, Lec7/a;->a:Lcc7/a;

    .line 50790458
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 50790461
    move-result-object v1

    .line 50790462
    invoke-virtual {v1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 50790465
    move-result-object v1

    .line 50790466
    check-cast v1, Lrc7/a;

    .line 50790468
    iget-object v1, v1, Lrc7/a;->c:Lrb7/a;

    .line 50790470
    iget-boolean v1, v1, Lrb7/a;->a:Z

    .line 50790472
    if-eqz v1, :cond_1e7

    .line 50790474
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 50790476
    iget-object v1, v1, Lcc7/a;->f:Lec7/a;

    .line 50790478
    invoke-virtual {v1}, Lec7/a;->c()Z

    .line 50790481
    move-result v1

    .line 50790482
    if-eqz v1, :cond_1e7

    .line 50790484
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790487
    move-result-object v1

    .line 50790488
    iget-object v1, v1, Ljc7/a;->a:Landroid/view/View;

    .line 50790490
    if-eqz v1, :cond_1e7

    .line 50790492
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790495
    move-result-object v1

    .line 50790496
    invoke-virtual {v1}, Ljc7/a;->a()Z

    .line 50790499
    move-result v1

    .line 50790500
    if-nez v1, :cond_70

    .line 50790502
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790505
    move-result-object v1

    .line 50790506
    invoke-virtual {v1}, Ljc7/a;->b()Z

    .line 50790509
    move-result v1

    .line 50790510
    if-eqz v1, :cond_1e7

    .line 50790512
    :cond_70
    const-string v1, "newDx="

    .line 50790514
    const-string v4, " remainSpace="

    .line 50790516
    const-string v5, "view.translationX="

    .line 50790518
    const/4 v6, 0x0

    .line 50790519
    if-gez p1, :cond_134

    .line 50790521
    iget-object v7, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 50790523
    iget-object v7, v7, Lcc7/a;->f:Lec7/a;

    .line 50790525
    invoke-virtual {v7}, Lec7/a;->a()Z

    .line 50790528
    move-result v7

    .line 50790529
    if-eqz v7, :cond_88

    .line 50790531
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 50790534
    move-result v7

    .line 50790535
    goto :goto_8c

    .line 50790536
    :cond_88
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 50790539
    move-result v7

    .line 50790540
    :goto_8c
    iget-object v8, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 50790542
    iget-object v8, v8, Lcc7/a;->f:Lec7/a;

    .line 50790544
    invoke-virtual {v8}, Lec7/a;->a()Z

    .line 50790547
    move-result v8

    .line 50790548
    if-eqz v8, :cond_99

    .line 50790550
    add-int/lit8 v8, v7, -0x1

    .line 50790552
    goto :goto_9b

    .line 50790553
    :cond_99
    add-int/lit8 v8, v7, 0x1

    .line 50790555
    :goto_9b
    iget-object v9, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 50790557
    iget-object v9, v9, Lcc7/a;->f:Lec7/a;

    .line 50790559
    invoke-virtual {v9}, Lec7/a;->a()Z

    .line 50790562
    move-result v9

    .line 50790563
    if-eqz v9, :cond_ae

    .line 50790565
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790568
    move-result-object v9

    .line 50790569
    invoke-virtual {v9}, Ljc7/a;->d()Landroid/view/View;

    .line 50790572
    move-result-object v9

    .line 50790573
    goto :goto_b6

    .line 50790574
    :cond_ae
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790577
    move-result-object v9

    .line 50790578
    invoke-virtual {v9}, Ljc7/a;->c()Landroid/view/View;

    .line 50790581
    move-result-object v9

    .line 50790582
    :goto_b6
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 50790585
    move-result-object v10

    .line 50790586
    iget-object v10, v10, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 50790588
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790591
    move-result-object v7

    .line 50790592
    check-cast v7, Lub7/c;

    .line 50790594
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 50790597
    move-result-object v10

    .line 50790598
    iget-object v10, v10, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 50790600
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790603
    move-result-object v8

    .line 50790604
    check-cast v8, Lub7/c;

    .line 50790606
    if-eqz v9, :cond_d5

    .line 50790608
    iget-object v10, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->a:[I

    .line 50790610
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50790613
    :cond_d5
    if-eqz v7, :cond_da

    .line 50790615
    iget-object v7, v7, Lub7/c;->a:Ljava/lang/String;

    .line 50790617
    goto :goto_db

    .line 50790618
    :cond_da
    move-object v7, v6

    .line 50790619
    :goto_db
    if-eqz v8, :cond_e0

    .line 50790621
    iget-object v8, v8, Lub7/c;->a:Ljava/lang/String;

    .line 50790623
    goto :goto_e1

    .line 50790624
    :cond_e0
    move-object v8, v6

    .line 50790625
    :goto_e1
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790628
    move-result v7

    .line 50790629
    xor-int/2addr v7, v3

    .line 50790630
    if-eqz v7, :cond_1e7

    .line 50790632
    iget-object v7, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->a:[I

    .line 50790634
    aget v7, v7, v2

    .line 50790636
    if-nez v7, :cond_ef

    .line 50790638
    goto :goto_f4

    .line 50790639
    :cond_ef
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getWidth()I

    .line 50790642
    move-result v0

    .line 50790643
    sub-int/2addr v7, v0

    .line 50790644
    :goto_f4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790646
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790649
    if-eqz v9, :cond_103

    .line 50790651
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 50790654
    move-result v5

    .line 50790655
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790658
    move-result-object v6

    .line 50790659
    :cond_103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790662
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790665
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790671
    move-result-object v0

    .line 50790672
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790674
    invoke-static {v0, v4}, Lcom/fmr/android/comic/log/ComicLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790677
    if-gtz v7, :cond_1e7

    .line 50790679
    invoke-static {p1, v7, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790682
    move-result p1

    .line 50790683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790688
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790694
    move-result-object v0

    .line 50790695
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790697
    invoke-static {v0, v1}, Lcom/fmr/android/comic/log/ComicLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790700
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790703
    move-result p2

    .line 50790704
    invoke-virtual {p0, p2, p1, v3}, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790707
    return p2

    .line 50790708
    :cond_134
    iget-object v7, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 50790710
    iget-object v7, v7, Lcc7/a;->f:Lec7/a;

    .line 50790712
    invoke-virtual {v7}, Lec7/a;->a()Z

    .line 50790715
    move-result v7

    .line 50790716
    if-eqz v7, :cond_143

    .line 50790718
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 50790721
    move-result v7

    .line 50790722
    goto :goto_147

    .line 50790723
    :cond_143
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 50790726
    move-result v7

    .line 50790727
    :goto_147
    iget-object v8, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 50790729
    iget-object v8, v8, Lcc7/a;->f:Lec7/a;

    .line 50790731
    invoke-virtual {v8}, Lec7/a;->a()Z

    .line 50790734
    move-result v8

    .line 50790735
    if-eqz v8, :cond_154

    .line 50790737
    add-int/lit8 v8, v7, 0x1

    .line 50790739
    goto :goto_156

    .line 50790740
    :cond_154
    add-int/lit8 v8, v7, -0x1

    .line 50790742
    :goto_156
    iget-object v9, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 50790744
    iget-object v9, v9, Lcc7/a;->f:Lec7/a;

    .line 50790746
    invoke-virtual {v9}, Lec7/a;->a()Z

    .line 50790749
    move-result v9

    .line 50790750
    if-eqz v9, :cond_169

    .line 50790752
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790755
    move-result-object v9

    .line 50790756
    invoke-virtual {v9}, Ljc7/a;->d()Landroid/view/View;

    .line 50790759
    move-result-object v9

    .line 50790760
    goto :goto_171

    .line 50790761
    :cond_169
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790764
    move-result-object v9

    .line 50790765
    invoke-virtual {v9}, Ljc7/a;->c()Landroid/view/View;

    .line 50790768
    move-result-object v9

    .line 50790769
    :goto_171
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 50790772
    move-result-object v10

    .line 50790773
    iget-object v10, v10, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 50790775
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790778
    move-result-object v7

    .line 50790779
    check-cast v7, Lub7/c;

    .line 50790781
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 50790784
    move-result-object v0

    .line 50790785
    iget-object v0, v0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 50790787
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790790
    move-result-object v0

    .line 50790791
    check-cast v0, Lub7/c;

    .line 50790793
    if-eqz v7, :cond_18e

    .line 50790795
    iget-object v7, v7, Lub7/c;->a:Ljava/lang/String;

    .line 50790797
    goto :goto_18f

    .line 50790798
    :cond_18e
    move-object v7, v6

    .line 50790799
    :goto_18f
    if-eqz v0, :cond_194

    .line 50790801
    iget-object v0, v0, Lub7/c;->a:Ljava/lang/String;

    .line 50790803
    goto :goto_195

    .line 50790804
    :cond_194
    move-object v0, v6

    .line 50790805
    :goto_195
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790808
    move-result v0

    .line 50790809
    xor-int/2addr v0, v3

    .line 50790810
    if-eqz v0, :cond_1e7

    .line 50790812
    if-eqz v9, :cond_1a3

    .line 50790814
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->a:[I

    .line 50790816
    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50790819
    :cond_1a3
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->a:[I

    .line 50790821
    aget v0, v0, v2

    .line 50790823
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790825
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790828
    if-eqz v9, :cond_1b6

    .line 50790830
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 50790833
    move-result v5

    .line 50790834
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790837
    move-result-object v6

    .line 50790838
    :cond_1b6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790841
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790844
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790847
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790850
    move-result-object v4

    .line 50790851
    new-array v5, v2, [Ljava/lang/Object;

    .line 50790853
    invoke-static {v4, v5}, Lcom/fmr/android/comic/log/ComicLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790856
    if-ltz v0, :cond_1e7

    .line 50790858
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790861
    move-result p1

    .line 50790862
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790864
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790867
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790870
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790873
    move-result-object v0

    .line 50790874
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790876
    invoke-static {v0, v1}, Lcom/fmr/android/comic/log/ComicLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790879
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790882
    move-result p2

    .line 50790883
    invoke-virtual {p0, p2, p1, v3}, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790886
    return p2

    .line 50790887
    :cond_1e7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790890
    move-result p2

    .line 50790891
    invoke-virtual {p0, p2, p1, v3}, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790894
    return p2
.end method

[INNER-ORIGINAL]
.method public final scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 15

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->p()V

    .line 50790403
    .line 50790404
    .line 50790405
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790406
    .line 50790407
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->k()Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790412
    .line 50790413
    const/4 v2, 0x0

    .line 50790414
    invoke-virtual {v1, p1, v0, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->u(ILandroid/view/View;Z)Z

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
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790422
    .line 50790423
    invoke-virtual {p1, v3}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->C(Z)V

    .line 50790424
    .line 50790425
    .line 50790426
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790427
    .line 50790428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-virtual {p1, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->b(Landroid/view/View;)I

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
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790441
    .line 50790442
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->isScaled()Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v1

    .line 50790446
    if-nez v1, :cond_1e7

    .line 50790447
    .line 50790448
    iget-boolean v1, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->d:Z

    .line 50790449
    .line 50790450
    if-nez v1, :cond_1e7

    .line 50790451
    .line 50790452
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 50790453
    .line 50790454
    iget-object v1, v1, Lcc7/a;->f:Lec7/a;

    .line 50790455
    .line 50790456
    iget-object v1, v1, Lec7/a;->a:Lcc7/a;

    .line 50790457
    .line 50790458
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v1

    .line 50790462
    invoke-virtual {v1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v1

    .line 50790466
    check-cast v1, Lrc7/a;

    .line 50790467
    .line 50790468
    iget-object v1, v1, Lrc7/a;->c:Lrb7/a;

    .line 50790469
    .line 50790470
    iget-boolean v1, v1, Lrb7/a;->a:Z

    .line 50790471
    .line 50790472
    if-eqz v1, :cond_1e7

    .line 50790473
    .line 50790474
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 50790475
    .line 50790476
    iget-object v1, v1, Lcc7/a;->f:Lec7/a;

    .line 50790477
    .line 50790478
    invoke-virtual {v1}, Lec7/a;->c()Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v1

    .line 50790482
    if-eqz v1, :cond_1e7

    .line 50790483
    .line 50790484
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v1

    .line 50790488
    iget-object v1, v1, Ljc7/a;->a:Landroid/view/View;

    .line 50790489
    .line 50790490
    if-eqz v1, :cond_1e7

    .line 50790491
    .line 50790492
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v1

    .line 50790496
    invoke-virtual {v1}, Ljc7/a;->a()Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v1

    .line 50790500
    if-nez v1, :cond_70

    .line 50790501
    .line 50790502
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v1

    .line 50790506
    invoke-virtual {v1}, Ljc7/a;->b()Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v1

    .line 50790510
    if-eqz v1, :cond_1e7

    .line 50790511
    .line 50790512
    :cond_70
    const-string v1, "newDx="

    .line 50790513
    .line 50790514
    const-string v4, " remainSpace="

    .line 50790515
    .line 50790516
    const-string v5, "view.translationX="

    .line 50790517
    .line 50790518
    const/4 v6, 0x0

    .line 50790519
    if-gez p1, :cond_134

    .line 50790520
    .line 50790521
    iget-object v7, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 50790522
    .line 50790523
    iget-object v7, v7, Lcc7/a;->f:Lec7/a;

    .line 50790524
    .line 50790525
    invoke-virtual {v7}, Lec7/a;->a()Z

    .line 50790526
    .line 50790527
    .line 50790528
    move-result v7

    .line 50790529
    if-eqz v7, :cond_88

    .line 50790530
    .line 50790531
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 50790532
    .line 50790533
    .line 50790534
    move-result v7

    .line 50790535
    goto :goto_8c

    .line 50790536
    :cond_88
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 50790537
    .line 50790538
    .line 50790539
    move-result v7

    .line 50790540
    :goto_8c
    iget-object v8, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 50790541
    .line 50790542
    iget-object v8, v8, Lcc7/a;->f:Lec7/a;

    .line 50790543
    .line 50790544
    invoke-virtual {v8}, Lec7/a;->a()Z

    .line 50790545
    .line 50790546
    .line 50790547
    move-result v8

    .line 50790548
    if-eqz v8, :cond_99

    .line 50790549
    .line 50790550
    add-int/lit8 v8, v7, -0x1

    .line 50790551
    .line 50790552
    goto :goto_9b

    .line 50790553
    :cond_99
    add-int/lit8 v8, v7, 0x1

    .line 50790554
    .line 50790555
    :goto_9b
    iget-object v9, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 50790556
    .line 50790557
    iget-object v9, v9, Lcc7/a;->f:Lec7/a;

    .line 50790558
    .line 50790559
    invoke-virtual {v9}, Lec7/a;->a()Z

    .line 50790560
    .line 50790561
    .line 50790562
    move-result v9

    .line 50790563
    if-eqz v9, :cond_ae

    .line 50790564
    .line 50790565
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790566
    .line 50790567
    .line 50790568
    move-result-object v9

    .line 50790569
    invoke-virtual {v9}, Ljc7/a;->d()Landroid/view/View;

    .line 50790570
    .line 50790571
    .line 50790572
    move-result-object v9

    .line 50790573
    goto :goto_b6

    .line 50790574
    :cond_ae
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790575
    .line 50790576
    .line 50790577
    move-result-object v9

    .line 50790578
    invoke-virtual {v9}, Ljc7/a;->c()Landroid/view/View;

    .line 50790579
    .line 50790580
    .line 50790581
    move-result-object v9

    .line 50790582
    :goto_b6
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 50790583
    .line 50790584
    .line 50790585
    move-result-object v10

    .line 50790586
    iget-object v10, v10, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 50790587
    .line 50790588
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v7

    .line 50790592
    check-cast v7, Lub7/c;

    .line 50790593
    .line 50790594
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object v10

    .line 50790598
    iget-object v10, v10, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 50790599
    .line 50790600
    invoke-static {v10, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790601
    .line 50790602
    .line 50790603
    move-result-object v8

    .line 50790604
    check-cast v8, Lub7/c;

    .line 50790605
    .line 50790606
    if-eqz v9, :cond_d5

    .line 50790607
    .line 50790608
    iget-object v10, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->a:[I

    .line 50790609
    .line 50790610
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50790611
    .line 50790612
    .line 50790613
    :cond_d5
    if-eqz v7, :cond_da

    .line 50790614
    .line 50790615
    iget-object v7, v7, Lub7/c;->a:Ljava/lang/String;

    .line 50790616
    .line 50790617
    goto :goto_db

    .line 50790618
    :cond_da
    move-object v7, v6

    .line 50790619
    :goto_db
    if-eqz v8, :cond_e0

    .line 50790620
    .line 50790621
    iget-object v8, v8, Lub7/c;->a:Ljava/lang/String;

    .line 50790622
    .line 50790623
    goto :goto_e1

    .line 50790624
    :cond_e0
    move-object v8, v6

    .line 50790625
    :goto_e1
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790626
    .line 50790627
    .line 50790628
    move-result v7

    .line 50790629
    xor-int/2addr v7, v3

    .line 50790630
    if-eqz v7, :cond_1e7

    .line 50790631
    .line 50790632
    iget-object v7, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->a:[I

    .line 50790633
    .line 50790634
    aget v7, v7, v2

    .line 50790635
    .line 50790636
    if-nez v7, :cond_ef

    .line 50790637
    .line 50790638
    goto :goto_f4

    .line 50790639
    :cond_ef
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getWidth()I

    .line 50790640
    .line 50790641
    .line 50790642
    move-result v0

    .line 50790643
    sub-int/2addr v7, v0

    .line 50790644
    :goto_f4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790645
    .line 50790646
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790647
    .line 50790648
    .line 50790649
    if-eqz v9, :cond_103

    .line 50790650
    .line 50790651
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 50790652
    .line 50790653
    .line 50790654
    move-result v5

    .line 50790655
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790656
    .line 50790657
    .line 50790658
    move-result-object v6

    .line 50790659
    :cond_103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790660
    .line 50790661
    .line 50790662
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790663
    .line 50790664
    .line 50790665
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790666
    .line 50790667
    .line 50790668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790669
    .line 50790670
    .line 50790671
    move-result-object v0

    .line 50790672
    new-array v4, v2, [Ljava/lang/Object;

    .line 50790673
    .line 50790674
    invoke-static {v0, v4}, Lcom/fmr/android/comic/log/ComicLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790675
    .line 50790676
    .line 50790677
    if-gtz v7, :cond_1e7

    .line 50790678
    .line 50790679
    invoke-static {p1, v7, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790680
    .line 50790681
    .line 50790682
    move-result p1

    .line 50790683
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790684
    .line 50790685
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790686
    .line 50790687
    .line 50790688
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790689
    .line 50790690
    .line 50790691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790692
    .line 50790693
    .line 50790694
    move-result-object v0

    .line 50790695
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790696
    .line 50790697
    invoke-static {v0, v1}, Lcom/fmr/android/comic/log/ComicLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790698
    .line 50790699
    .line 50790700
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790701
    .line 50790702
    .line 50790703
    move-result p2

    .line 50790704
    invoke-virtual {p0, p2, p1, v3}, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790705
    .line 50790706
    .line 50790707
    return p2

    .line 50790708
    :cond_134
    iget-object v7, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 50790709
    .line 50790710
    iget-object v7, v7, Lcc7/a;->f:Lec7/a;

    .line 50790711
    .line 50790712
    invoke-virtual {v7}, Lec7/a;->a()Z

    .line 50790713
    .line 50790714
    .line 50790715
    move-result v7

    .line 50790716
    if-eqz v7, :cond_143

    .line 50790717
    .line 50790718
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 50790719
    .line 50790720
    .line 50790721
    move-result v7

    .line 50790722
    goto :goto_147

    .line 50790723
    :cond_143
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 50790724
    .line 50790725
    .line 50790726
    move-result v7

    .line 50790727
    :goto_147
    iget-object v8, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 50790728
    .line 50790729
    iget-object v8, v8, Lcc7/a;->f:Lec7/a;

    .line 50790730
    .line 50790731
    invoke-virtual {v8}, Lec7/a;->a()Z

    .line 50790732
    .line 50790733
    .line 50790734
    move-result v8

    .line 50790735
    if-eqz v8, :cond_154

    .line 50790736
    .line 50790737
    add-int/lit8 v8, v7, 0x1

    .line 50790738
    .line 50790739
    goto :goto_156

    .line 50790740
    :cond_154
    add-int/lit8 v8, v7, -0x1

    .line 50790741
    .line 50790742
    :goto_156
    iget-object v9, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 50790743
    .line 50790744
    iget-object v9, v9, Lcc7/a;->f:Lec7/a;

    .line 50790745
    .line 50790746
    invoke-virtual {v9}, Lec7/a;->a()Z

    .line 50790747
    .line 50790748
    .line 50790749
    move-result v9

    .line 50790750
    if-eqz v9, :cond_169

    .line 50790751
    .line 50790752
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790753
    .line 50790754
    .line 50790755
    move-result-object v9

    .line 50790756
    invoke-virtual {v9}, Ljc7/a;->d()Landroid/view/View;

    .line 50790757
    .line 50790758
    .line 50790759
    move-result-object v9

    .line 50790760
    goto :goto_171

    .line 50790761
    :cond_169
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v9

    .line 50790765
    invoke-virtual {v9}, Ljc7/a;->c()Landroid/view/View;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object v9

    .line 50790769
    :goto_171
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 50790770
    .line 50790771
    .line 50790772
    move-result-object v10

    .line 50790773
    iget-object v10, v10, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 50790774
    .line 50790775
    invoke-static {v10, v7}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790776
    .line 50790777
    .line 50790778
    move-result-object v7

    .line 50790779
    check-cast v7, Lub7/c;

    .line 50790780
    .line 50790781
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 50790782
    .line 50790783
    .line 50790784
    move-result-object v0

    .line 50790785
    iget-object v0, v0, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 50790786
    .line 50790787
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790788
    .line 50790789
    .line 50790790
    move-result-object v0

    .line 50790791
    check-cast v0, Lub7/c;

    .line 50790792
    .line 50790793
    if-eqz v7, :cond_18e

    .line 50790794
    .line 50790795
    iget-object v7, v7, Lub7/c;->a:Ljava/lang/String;

    .line 50790796
    .line 50790797
    goto :goto_18f

    .line 50790798
    :cond_18e
    move-object v7, v6

    .line 50790799
    :goto_18f
    if-eqz v0, :cond_194

    .line 50790800
    .line 50790801
    iget-object v0, v0, Lub7/c;->a:Ljava/lang/String;

    .line 50790802
    .line 50790803
    goto :goto_195

    .line 50790804
    :cond_194
    move-object v0, v6

    .line 50790805
    :goto_195
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790806
    .line 50790807
    .line 50790808
    move-result v0

    .line 50790809
    xor-int/2addr v0, v3

    .line 50790810
    if-eqz v0, :cond_1e7

    .line 50790811
    .line 50790812
    if-eqz v9, :cond_1a3

    .line 50790813
    .line 50790814
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->a:[I

    .line 50790815
    .line 50790816
    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 50790817
    .line 50790818
    .line 50790819
    :cond_1a3
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->a:[I

    .line 50790820
    .line 50790821
    aget v0, v0, v2

    .line 50790822
    .line 50790823
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50790824
    .line 50790825
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790826
    .line 50790827
    .line 50790828
    if-eqz v9, :cond_1b6

    .line 50790829
    .line 50790830
    invoke-virtual {v9}, Landroid/view/View;->getTranslationX()F

    .line 50790831
    .line 50790832
    .line 50790833
    move-result v5

    .line 50790834
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50790835
    .line 50790836
    .line 50790837
    move-result-object v6

    .line 50790838
    :cond_1b6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50790839
    .line 50790840
    .line 50790841
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790842
    .line 50790843
    .line 50790844
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790845
    .line 50790846
    .line 50790847
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790848
    .line 50790849
    .line 50790850
    move-result-object v4

    .line 50790851
    new-array v5, v2, [Ljava/lang/Object;

    .line 50790852
    .line 50790853
    invoke-static {v4, v5}, Lcom/fmr/android/comic/log/ComicLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790854
    .line 50790855
    .line 50790856
    if-ltz v0, :cond_1e7

    .line 50790857
    .line 50790858
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790859
    .line 50790860
    .line 50790861
    move-result p1

    .line 50790862
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790863
    .line 50790864
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790865
    .line 50790866
    .line 50790867
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790868
    .line 50790869
    .line 50790870
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790871
    .line 50790872
    .line 50790873
    move-result-object v0

    .line 50790874
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790875
    .line 50790876
    invoke-static {v0, v1}, Lcom/fmr/android/comic/log/ComicLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790877
    .line 50790878
    .line 50790879
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790880
    .line 50790881
    .line 50790882
    move-result p2

    .line 50790883
    invoke-virtual {p0, p2, p1, v3}, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790884
    .line 50790885
    .line 50790886
    return p2

    .line 50790887
    :cond_1e7
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790888
    .line 50790889
    .line 50790890
    move-result p2

    .line 50790891
    invoke-virtual {p0, p2, p1, v3}, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790892
    .line 50790893
    .line 50790894
    return p2
.end method


.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
[MOD-CHANGED]
.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790402
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->p()V

    .line 50790405
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790407
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->k()Landroid/view/View;

    .line 50790410
    move-result-object v0

    .line 50790411
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790413
    const/4 v2, 0x0

    .line 50790414
    invoke-virtual {v1, p1, v0, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->u(ILandroid/view/View;Z)Z

    .line 50790417
    move-result v1

    .line 50790418
    const/4 v3, 0x1

    .line 50790419
    if-eqz v1, :cond_28

    .line 50790421
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790423
    invoke-virtual {p1, v3}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->C(Z)V

    .line 50790426
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790431
    invoke-virtual {p1, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->b(Landroid/view/View;)I

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
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790442
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->isScaled()Z

    .line 50790445
    move-result v1

    .line 50790446
    if-nez v1, :cond_191

    .line 50790448
    iget-boolean v1, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->d:Z

    .line 50790450
    if-nez v1, :cond_191

    .line 50790452
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 50790454
    iget-object v1, v1, Lcc7/a;->f:Lec7/a;

    .line 50790456
    iget-object v1, v1, Lec7/a;->a:Lcc7/a;

    .line 50790458
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 50790461
    move-result-object v1

    .line 50790462
    invoke-virtual {v1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 50790465
    move-result-object v1

    .line 50790466
    check-cast v1, Lrc7/a;

    .line 50790468
    iget-object v1, v1, Lrc7/a;->c:Lrb7/a;

    .line 50790470
    iget-boolean v1, v1, Lrb7/a;->a:Z

    .line 50790472
    if-eqz v1, :cond_191

    .line 50790474
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 50790476
    iget-object v1, v1, Lcc7/a;->f:Lec7/a;

    .line 50790478
    invoke-virtual {v1}, Lec7/a;->c()Z

    .line 50790481
    move-result v1

    .line 50790482
    if-nez v1, :cond_191

    .line 50790484
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790487
    move-result-object v1

    .line 50790488
    iget-object v1, v1, Ljc7/a;->b:Landroid/view/View;

    .line 50790490
    if-eqz v1, :cond_191

    .line 50790492
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790495
    move-result-object v1

    .line 50790496
    invoke-virtual {v1}, Ljc7/a;->a()Z

    .line 50790499
    move-result v1

    .line 50790500
    if-nez v1, :cond_70

    .line 50790502
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790505
    move-result-object v1

    .line 50790506
    invoke-virtual {v1}, Ljc7/a;->b()Z

    .line 50790509
    move-result v1

    .line 50790510
    if-eqz v1, :cond_191

    .line 50790512
    :cond_70
    const/4 v1, 0x0

    .line 50790513
    const-string v4, "newDy="

    .line 50790515
    const-string v5, "view remainSpaceY="

    .line 50790517
    const/4 v6, 0x0

    .line 50790518
    if-lez p1, :cond_10b

    .line 50790520
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 50790523
    move-result-object v7

    .line 50790524
    iget-object v7, v7, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 50790526
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 50790529
    move-result v8

    .line 50790530
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790533
    move-result-object v7

    .line 50790534
    check-cast v7, Lub7/c;

    .line 50790536
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 50790539
    move-result-object v8

    .line 50790540
    iget-object v8, v8, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 50790542
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 50790545
    move-result v9

    .line 50790546
    add-int/2addr v9, v3

    .line 50790547
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790550
    move-result-object v8

    .line 50790551
    check-cast v8, Lub7/c;

    .line 50790553
    if-eqz v7, :cond_9e

    .line 50790555
    iget-object v7, v7, Lub7/c;->a:Ljava/lang/String;

    .line 50790557
    goto :goto_9f

    .line 50790558
    :cond_9e
    move-object v7, v6

    .line 50790559
    :goto_9f
    if-eqz v8, :cond_a3

    .line 50790561
    iget-object v6, v8, Lub7/c;->a:Ljava/lang/String;

    .line 50790563
    :cond_a3
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790566
    move-result v6

    .line 50790567
    xor-int/2addr v3, v6

    .line 50790568
    if-eqz v3, :cond_191

    .line 50790570
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790573
    move-result-object v3

    .line 50790574
    iget-object v6, v3, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790576
    invoke-virtual {v6}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->o()Landroid/view/View;

    .line 50790579
    move-result-object v6

    .line 50790580
    if-eqz v6, :cond_bb

    .line 50790582
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 50790585
    move-result v6

    .line 50790586
    goto :goto_bc

    .line 50790587
    :cond_bb
    const/4 v6, 0x0

    .line 50790588
    :goto_bc
    invoke-virtual {v3}, Ljc7/a;->d()Landroid/view/View;

    .line 50790591
    move-result-object v7

    .line 50790592
    if-eqz v7, :cond_c6

    .line 50790594
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 50790597
    move-result v1

    .line 50790598
    :cond_c6
    add-float/2addr v6, v1

    .line 50790599
    invoke-virtual {v3}, Ljc7/a;->d()Landroid/view/View;

    .line 50790602
    move-result-object v1

    .line 50790603
    if-eqz v1, :cond_d2

    .line 50790605
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50790608
    move-result v1

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    const/4 v1, 0x0

    .line 50790611
    :goto_d3
    int-to-float v1, v1

    .line 50790612
    add-float/2addr v6, v1

    .line 50790613
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->h()F

    .line 50790616
    move-result v0

    .line 50790617
    sub-float/2addr v6, v0

    .line 50790618
    float-to-int v0, v6

    .line 50790619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790621
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790630
    move-result-object v1

    .line 50790631
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790633
    invoke-static {v1, v3}, Lcom/fmr/android/comic/log/ComicLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790636
    if-ltz v0, :cond_191

    .line 50790638
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790641
    move-result p1

    .line 50790642
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790644
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790647
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790653
    move-result-object v0

    .line 50790654
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790656
    invoke-static {v0, v1}, Lcom/fmr/android/comic/log/ComicLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790659
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790662
    move-result p2

    .line 50790663
    invoke-virtual {p0, p2, p1, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790666
    return p2

    .line 50790667
    :cond_10b
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 50790670
    move-result-object v7

    .line 50790671
    iget-object v7, v7, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 50790673
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 50790676
    move-result v8

    .line 50790677
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790680
    move-result-object v7

    .line 50790681
    check-cast v7, Lub7/c;

    .line 50790683
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 50790686
    move-result-object v8

    .line 50790687
    iget-object v8, v8, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 50790689
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 50790692
    move-result v9

    .line 50790693
    sub-int/2addr v9, v3

    .line 50790694
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790697
    move-result-object v8

    .line 50790698
    check-cast v8, Lub7/c;

    .line 50790700
    if-eqz v7, :cond_131

    .line 50790702
    iget-object v7, v7, Lub7/c;->a:Ljava/lang/String;

    .line 50790704
    goto :goto_132

    .line 50790705
    :cond_131
    move-object v7, v6

    .line 50790706
    :goto_132
    if-eqz v8, :cond_136

    .line 50790708
    iget-object v6, v8, Lub7/c;->a:Ljava/lang/String;

    .line 50790710
    :cond_136
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790713
    move-result v6

    .line 50790714
    xor-int/2addr v3, v6

    .line 50790715
    if-eqz v3, :cond_191

    .line 50790717
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790720
    move-result-object v3

    .line 50790721
    iget-object v6, v3, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790723
    invoke-virtual {v6}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->m()Landroid/view/View;

    .line 50790726
    move-result-object v6

    .line 50790727
    if-eqz v6, :cond_14e

    .line 50790729
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 50790732
    move-result v6

    .line 50790733
    goto :goto_14f

    .line 50790734
    :cond_14e
    const/4 v6, 0x0

    .line 50790735
    :goto_14f
    invoke-virtual {v3}, Ljc7/a;->c()Landroid/view/View;

    .line 50790738
    move-result-object v3

    .line 50790739
    if-eqz v3, :cond_159

    .line 50790741
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 50790744
    move-result v1

    .line 50790745
    :cond_159
    add-float/2addr v6, v1

    .line 50790746
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getTop()I

    .line 50790749
    move-result v0

    .line 50790750
    int-to-float v0, v0

    .line 50790751
    sub-float/2addr v6, v0

    .line 50790752
    float-to-int v0, v6

    .line 50790753
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790755
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790764
    move-result-object v1

    .line 50790765
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790767
    invoke-static {v1, v3}, Lcom/fmr/android/comic/log/ComicLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790770
    if-gtz v0, :cond_191

    .line 50790772
    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790775
    move-result p1

    .line 50790776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790778
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790781
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790787
    move-result-object v0

    .line 50790788
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790790
    invoke-static {v0, v1}, Lcom/fmr/android/comic/log/ComicLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790793
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790796
    move-result p2

    .line 50790797
    invoke-virtual {p0, p2, p1, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790800
    return p2

    .line 50790801
    :cond_191
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790804
    move-result p2

    .line 50790805
    invoke-virtual {p0, p2, p1, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790808
    return p2
.end method

[INNER-ORIGINAL]
.method public final scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .registers 14

    .prologue
    .line 50790400
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790401
    .line 50790402
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->p()V

    .line 50790403
    .line 50790404
    .line 50790405
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790406
    .line 50790407
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->k()Landroid/view/View;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790412
    .line 50790413
    const/4 v2, 0x0

    .line 50790414
    invoke-virtual {v1, p1, v0, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->u(ILandroid/view/View;Z)Z

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
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790422
    .line 50790423
    invoke-virtual {p1, v3}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->C(Z)V

    .line 50790424
    .line 50790425
    .line 50790426
    iget-object p1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790427
    .line 50790428
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-virtual {p1, v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->b(Landroid/view/View;)I

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
    iget-object v0, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->b:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790441
    .line 50790442
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->isScaled()Z

    .line 50790443
    .line 50790444
    .line 50790445
    move-result v1

    .line 50790446
    if-nez v1, :cond_191

    .line 50790447
    .line 50790448
    iget-boolean v1, v0, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->d:Z

    .line 50790449
    .line 50790450
    if-nez v1, :cond_191

    .line 50790451
    .line 50790452
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 50790453
    .line 50790454
    iget-object v1, v1, Lcc7/a;->f:Lec7/a;

    .line 50790455
    .line 50790456
    iget-object v1, v1, Lec7/a;->a:Lcc7/a;

    .line 50790457
    .line 50790458
    invoke-virtual {v1}, Lcc7/a;->b()Lsc7/a;

    .line 50790459
    .line 50790460
    .line 50790461
    move-result-object v1

    .line 50790462
    invoke-virtual {v1}, Lcom/fmr/android/comic/redux/frame/Store;->o1()Lcom/fmr/android/comic/redux/frame/e;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v1

    .line 50790466
    check-cast v1, Lrc7/a;

    .line 50790467
    .line 50790468
    iget-object v1, v1, Lrc7/a;->c:Lrb7/a;

    .line 50790469
    .line 50790470
    iget-boolean v1, v1, Lrb7/a;->a:Z

    .line 50790471
    .line 50790472
    if-eqz v1, :cond_191

    .line 50790473
    .line 50790474
    iget-object v1, p0, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c:Lcc7/a;

    .line 50790475
    .line 50790476
    iget-object v1, v1, Lcc7/a;->f:Lec7/a;

    .line 50790477
    .line 50790478
    invoke-virtual {v1}, Lec7/a;->c()Z

    .line 50790479
    .line 50790480
    .line 50790481
    move-result v1

    .line 50790482
    if-nez v1, :cond_191

    .line 50790483
    .line 50790484
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790485
    .line 50790486
    .line 50790487
    move-result-object v1

    .line 50790488
    iget-object v1, v1, Ljc7/a;->b:Landroid/view/View;

    .line 50790489
    .line 50790490
    if-eqz v1, :cond_191

    .line 50790491
    .line 50790492
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790493
    .line 50790494
    .line 50790495
    move-result-object v1

    .line 50790496
    invoke-virtual {v1}, Ljc7/a;->a()Z

    .line 50790497
    .line 50790498
    .line 50790499
    move-result v1

    .line 50790500
    if-nez v1, :cond_70

    .line 50790501
    .line 50790502
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object v1

    .line 50790506
    invoke-virtual {v1}, Ljc7/a;->b()Z

    .line 50790507
    .line 50790508
    .line 50790509
    move-result v1

    .line 50790510
    if-eqz v1, :cond_191

    .line 50790511
    .line 50790512
    :cond_70
    const/4 v1, 0x0

    .line 50790513
    const-string v4, "newDy="

    .line 50790514
    .line 50790515
    const-string v5, "view remainSpaceY="

    .line 50790516
    .line 50790517
    const/4 v6, 0x0

    .line 50790518
    if-lez p1, :cond_10b

    .line 50790519
    .line 50790520
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 50790521
    .line 50790522
    .line 50790523
    move-result-object v7

    .line 50790524
    iget-object v7, v7, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 50790525
    .line 50790526
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 50790527
    .line 50790528
    .line 50790529
    move-result v8

    .line 50790530
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v7

    .line 50790534
    check-cast v7, Lub7/c;

    .line 50790535
    .line 50790536
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-object v8

    .line 50790540
    iget-object v8, v8, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 50790541
    .line 50790542
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->n()I

    .line 50790543
    .line 50790544
    .line 50790545
    move-result v9

    .line 50790546
    add-int/2addr v9, v3

    .line 50790547
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790548
    .line 50790549
    .line 50790550
    move-result-object v8

    .line 50790551
    check-cast v8, Lub7/c;

    .line 50790552
    .line 50790553
    if-eqz v7, :cond_9e

    .line 50790554
    .line 50790555
    iget-object v7, v7, Lub7/c;->a:Ljava/lang/String;

    .line 50790556
    .line 50790557
    goto :goto_9f

    .line 50790558
    :cond_9e
    move-object v7, v6

    .line 50790559
    :goto_9f
    if-eqz v8, :cond_a3

    .line 50790560
    .line 50790561
    iget-object v6, v8, Lub7/c;->a:Ljava/lang/String;

    .line 50790562
    .line 50790563
    :cond_a3
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790564
    .line 50790565
    .line 50790566
    move-result v6

    .line 50790567
    xor-int/2addr v3, v6

    .line 50790568
    if-eqz v3, :cond_191

    .line 50790569
    .line 50790570
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790571
    .line 50790572
    .line 50790573
    move-result-object v3

    .line 50790574
    iget-object v6, v3, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790575
    .line 50790576
    invoke-virtual {v6}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->o()Landroid/view/View;

    .line 50790577
    .line 50790578
    .line 50790579
    move-result-object v6

    .line 50790580
    if-eqz v6, :cond_bb

    .line 50790581
    .line 50790582
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 50790583
    .line 50790584
    .line 50790585
    move-result v6

    .line 50790586
    goto :goto_bc

    .line 50790587
    :cond_bb
    const/4 v6, 0x0

    .line 50790588
    :goto_bc
    invoke-virtual {v3}, Ljc7/a;->d()Landroid/view/View;

    .line 50790589
    .line 50790590
    .line 50790591
    move-result-object v7

    .line 50790592
    if-eqz v7, :cond_c6

    .line 50790593
    .line 50790594
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 50790595
    .line 50790596
    .line 50790597
    move-result v1

    .line 50790598
    :cond_c6
    add-float/2addr v6, v1

    .line 50790599
    invoke-virtual {v3}, Ljc7/a;->d()Landroid/view/View;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object v1

    .line 50790603
    if-eqz v1, :cond_d2

    .line 50790604
    .line 50790605
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 50790606
    .line 50790607
    .line 50790608
    move-result v1

    .line 50790609
    goto :goto_d3

    .line 50790610
    :cond_d2
    const/4 v1, 0x0

    .line 50790611
    :goto_d3
    int-to-float v1, v1

    .line 50790612
    add-float/2addr v6, v1

    .line 50790613
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->h()F

    .line 50790614
    .line 50790615
    .line 50790616
    move-result v0

    .line 50790617
    sub-float/2addr v6, v0

    .line 50790618
    float-to-int v0, v6

    .line 50790619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790620
    .line 50790621
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790622
    .line 50790623
    .line 50790624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790625
    .line 50790626
    .line 50790627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790628
    .line 50790629
    .line 50790630
    move-result-object v1

    .line 50790631
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790632
    .line 50790633
    invoke-static {v1, v3}, Lcom/fmr/android/comic/log/ComicLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790634
    .line 50790635
    .line 50790636
    if-ltz v0, :cond_191

    .line 50790637
    .line 50790638
    invoke-static {p1, v2, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790639
    .line 50790640
    .line 50790641
    move-result p1

    .line 50790642
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790643
    .line 50790644
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790645
    .line 50790646
    .line 50790647
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790648
    .line 50790649
    .line 50790650
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object v0

    .line 50790654
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790655
    .line 50790656
    invoke-static {v0, v1}, Lcom/fmr/android/comic/log/ComicLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790657
    .line 50790658
    .line 50790659
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790660
    .line 50790661
    .line 50790662
    move-result p2

    .line 50790663
    invoke-virtual {p0, p2, p1, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790664
    .line 50790665
    .line 50790666
    return p2

    .line 50790667
    :cond_10b
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 50790668
    .line 50790669
    .line 50790670
    move-result-object v7

    .line 50790671
    iget-object v7, v7, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 50790672
    .line 50790673
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 50790674
    .line 50790675
    .line 50790676
    move-result v8

    .line 50790677
    invoke-static {v7, v8}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790678
    .line 50790679
    .line 50790680
    move-result-object v7

    .line 50790681
    check-cast v7, Lub7/c;

    .line 50790682
    .line 50790683
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->j()Lcom/fmr/android/comic/reader/recyclerview/a;

    .line 50790684
    .line 50790685
    .line 50790686
    move-result-object v8

    .line 50790687
    iget-object v8, v8, Lcom/fmr/android/comic/reader/recyclerview/a;->d:Ljava/util/List;

    .line 50790688
    .line 50790689
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->l()I

    .line 50790690
    .line 50790691
    .line 50790692
    move-result v9

    .line 50790693
    sub-int/2addr v9, v3

    .line 50790694
    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 50790695
    .line 50790696
    .line 50790697
    move-result-object v8

    .line 50790698
    check-cast v8, Lub7/c;

    .line 50790699
    .line 50790700
    if-eqz v7, :cond_131

    .line 50790701
    .line 50790702
    iget-object v7, v7, Lub7/c;->a:Ljava/lang/String;

    .line 50790703
    .line 50790704
    goto :goto_132

    .line 50790705
    :cond_131
    move-object v7, v6

    .line 50790706
    :goto_132
    if-eqz v8, :cond_136

    .line 50790707
    .line 50790708
    iget-object v6, v8, Lub7/c;->a:Ljava/lang/String;

    .line 50790709
    .line 50790710
    :cond_136
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50790711
    .line 50790712
    .line 50790713
    move-result v6

    .line 50790714
    xor-int/2addr v3, v6

    .line 50790715
    if-eqz v3, :cond_191

    .line 50790716
    .line 50790717
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->i()Ljc7/a;

    .line 50790718
    .line 50790719
    .line 50790720
    move-result-object v3

    .line 50790721
    iget-object v6, v3, Ljc7/a;->e:Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;

    .line 50790722
    .line 50790723
    invoke-virtual {v6}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->m()Landroid/view/View;

    .line 50790724
    .line 50790725
    .line 50790726
    move-result-object v6

    .line 50790727
    if-eqz v6, :cond_14e

    .line 50790728
    .line 50790729
    invoke-virtual {v6}, Landroid/view/View;->getY()F

    .line 50790730
    .line 50790731
    .line 50790732
    move-result v6

    .line 50790733
    goto :goto_14f

    .line 50790734
    :cond_14e
    const/4 v6, 0x0

    .line 50790735
    :goto_14f
    invoke-virtual {v3}, Ljc7/a;->c()Landroid/view/View;

    .line 50790736
    .line 50790737
    .line 50790738
    move-result-object v3

    .line 50790739
    if-eqz v3, :cond_159

    .line 50790740
    .line 50790741
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 50790742
    .line 50790743
    .line 50790744
    move-result v1

    .line 50790745
    :cond_159
    add-float/2addr v6, v1

    .line 50790746
    invoke-virtual {v0}, Lcom/fmr/android/comic/reader/recyclerview/ComicRecyclerView;->getTop()I

    .line 50790747
    .line 50790748
    .line 50790749
    move-result v0

    .line 50790750
    int-to-float v0, v0

    .line 50790751
    sub-float/2addr v6, v0

    .line 50790752
    float-to-int v0, v6

    .line 50790753
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50790754
    .line 50790755
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790756
    .line 50790757
    .line 50790758
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790759
    .line 50790760
    .line 50790761
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790762
    .line 50790763
    .line 50790764
    move-result-object v1

    .line 50790765
    new-array v3, v2, [Ljava/lang/Object;

    .line 50790766
    .line 50790767
    invoke-static {v1, v3}, Lcom/fmr/android/comic/log/ComicLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790768
    .line 50790769
    .line 50790770
    if-gtz v0, :cond_191

    .line 50790771
    .line 50790772
    invoke-static {p1, v0, v2}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 50790773
    .line 50790774
    .line 50790775
    move-result p1

    .line 50790776
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50790777
    .line 50790778
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790779
    .line 50790780
    .line 50790781
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790782
    .line 50790783
    .line 50790784
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790785
    .line 50790786
    .line 50790787
    move-result-object v0

    .line 50790788
    new-array v1, v2, [Ljava/lang/Object;

    .line 50790789
    .line 50790790
    invoke-static {v0, v1}, Lcom/fmr/android/comic/log/ComicLog;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790791
    .line 50790792
    .line 50790793
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790794
    .line 50790795
    .line 50790796
    move-result p2

    .line 50790797
    invoke-virtual {p0, p2, p1, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790798
    .line 50790799
    .line 50790800
    return p2

    .line 50790801
    :cond_191
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I

    .line 50790802
    .line 50790803
    .line 50790804
    move-result p2

    .line 50790805
    invoke-virtual {p0, p2, p1, v2}, Lcom/fmr/android/comic/reader/recyclerview/ComicLinearLayoutManager;->c(IIZ)V

    .line 50790806
    .line 50790807
    .line 50790808
    return p2
.end method


