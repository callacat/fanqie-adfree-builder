## classes9/com/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onAnimationCancel(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 16973833
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p1, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->l:Z

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestLayout()V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 16973837
    .line 16973838
    const/4 v0, 0x1

    .line 16973839
    iput-boolean v0, p1, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->l:Z

    .line 16973840
    .line 16973841
    return-void
.end method


.method public final onAnimationEnd(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170441
    iput v0, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17170443
    iget-object p1, p1, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->j:Ljava/lang/Integer;

    .line 17170445
    if-nez p1, :cond_10

    .line 17170447
    goto :goto_16

    .line 17170448
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170451
    move-result p1

    .line 17170452
    if-eqz p1, :cond_b7

    .line 17170454
    :goto_16
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170456
    iget-boolean v1, p1, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->l:Z

    .line 17170458
    if-eqz v1, :cond_1e

    .line 17170460
    goto/16 :goto_b7

    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->Q0()V

    .line 17170469
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->j:Ljava/lang/Integer;

    .line 17170473
    if-nez p1, :cond_2d

    .line 17170475
    goto/16 :goto_b7

    .line 17170477
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170480
    move-result p1

    .line 17170481
    const/4 v1, -0x1

    .line 17170482
    if-ne p1, v1, :cond_b7

    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170486
    iget v2, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17170488
    iget-object v3, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e:Lkotlin/Lazy;

    .line 17170490
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17170496
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17170499
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170501
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170504
    move-result-object p1

    .line 17170505
    iget-object v2, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170507
    invoke-virtual {v2}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 17170518
    move-result p1

    .line 17170519
    iget-object v2, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170521
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17170524
    move-result v2

    .line 17170525
    add-int/2addr v2, v1

    .line 17170526
    if-ge p1, v2, :cond_63

    .line 17170528
    add-int/lit8 v1, p1, 0x1

    .line 17170530
    goto :goto_79

    .line 17170531
    :cond_63
    iget-object v2, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170533
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17170536
    move-result v2

    .line 17170537
    add-int/2addr v2, v1

    .line 17170538
    if-ne p1, v2, :cond_79

    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170542
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 17170549
    move-result p1

    .line 17170550
    if-eqz p1, :cond_79

    .line 17170552
    const/4 v1, 0x0

    .line 17170553
    :cond_79
    :goto_79
    if-gez v1, :cond_8d

    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c()I

    .line 17170560
    move-result v0

    .line 17170561
    iput v0, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->R0()V

    .line 17170572
    return-void

    .line 17170573
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170575
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->g(II)Landroid/view/View;

    .line 17170578
    move-result-object p1

    .line 17170579
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170581
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170584
    move-result-object v0

    .line 17170585
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170587
    invoke-virtual {v1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-virtual {v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getDisplayCount()I

    .line 17170594
    move-result v1

    .line 17170595
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->O0(ILandroid/view/View;)V

    .line 17170598
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170600
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c()I

    .line 17170603
    move-result v0

    .line 17170604
    iput v0, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17170606
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170608
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->R0()V

    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170440
    .line 17170441
    iput v0, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->a:I

    .line 17170442
    .line 17170443
    iget-object p1, p1, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->j:Ljava/lang/Integer;

    .line 17170444
    .line 17170445
    if-nez p1, :cond_10

    .line 17170446
    .line 17170447
    goto :goto_16

    .line 17170448
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170449
    .line 17170450
    .line 17170451
    move-result p1

    .line 17170452
    if-eqz p1, :cond_b7

    .line 17170453
    .line 17170454
    :goto_16
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170455
    .line 17170456
    iget-boolean v1, p1, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->l:Z

    .line 17170457
    .line 17170458
    if-eqz v1, :cond_1e

    .line 17170459
    .line 17170460
    goto/16 :goto_b7

    .line 17170461
    .line 17170462
    :cond_1e
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object p1

    .line 17170466
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->Q0()V

    .line 17170467
    .line 17170468
    .line 17170469
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170470
    .line 17170471
    iget-object p1, p1, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->j:Ljava/lang/Integer;

    .line 17170472
    .line 17170473
    if-nez p1, :cond_2d

    .line 17170474
    .line 17170475
    goto/16 :goto_b7

    .line 17170476
    .line 17170477
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170478
    .line 17170479
    .line 17170480
    move-result p1

    .line 17170481
    const/4 v1, -0x1

    .line 17170482
    if-ne p1, v1, :cond_b7

    .line 17170483
    .line 17170484
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170485
    .line 17170486
    iget v2, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17170487
    .line 17170488
    iget-object v3, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e:Lkotlin/Lazy;

    .line 17170489
    .line 17170490
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v3

    .line 17170494
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Recycler;

    .line 17170495
    .line 17170496
    invoke-virtual {p1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleViewAt(ILandroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object p1

    .line 17170505
    iget-object v2, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170506
    .line 17170507
    invoke-virtual {v2}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v2

    .line 17170511
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 17170516
    .line 17170517
    .line 17170518
    move-result p1

    .line 17170519
    iget-object v2, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170520
    .line 17170521
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v2

    .line 17170525
    add-int/2addr v2, v1

    .line 17170526
    if-ge p1, v2, :cond_63

    .line 17170527
    .line 17170528
    add-int/lit8 v1, p1, 0x1

    .line 17170529
    .line 17170530
    goto :goto_79

    .line 17170531
    :cond_63
    iget-object v2, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 17170534
    .line 17170535
    .line 17170536
    move-result v2

    .line 17170537
    add-int/2addr v2, v1

    .line 17170538
    if-ne p1, v2, :cond_79

    .line 17170539
    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p1

    .line 17170546
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->M0()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    if-eqz p1, :cond_79

    .line 17170551
    .line 17170552
    const/4 v1, 0x0

    .line 17170553
    :cond_79
    :goto_79
    if-gez v1, :cond_8d

    .line 17170554
    .line 17170555
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v0

    .line 17170561
    iput v0, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17170562
    .line 17170563
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170564
    .line 17170565
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object p1

    .line 17170569
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->R0()V

    .line 17170570
    .line 17170571
    .line 17170572
    return-void

    .line 17170573
    :cond_8d
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170574
    .line 17170575
    invoke-virtual {p1, v1, v0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->g(II)Landroid/view/View;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object p1

    .line 17170579
    iget-object v0, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170580
    .line 17170581
    invoke-virtual {v0}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    iget-object v1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170586
    .line 17170587
    invoke-virtual {v1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v1

    .line 17170591
    invoke-virtual {v1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->getDisplayCount()I

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v1

    .line 17170595
    invoke-virtual {v0, v1, p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->O0(ILandroid/view/View;)V

    .line 17170596
    .line 17170597
    .line 17170598
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170599
    .line 17170600
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->c()I

    .line 17170601
    .line 17170602
    .line 17170603
    move-result v0

    .line 17170604
    iput v0, p1, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->h:I

    .line 17170605
    .line 17170606
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 17170607
    .line 17170608
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/AbsSwipeCardLayoutManager;->e()Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object p1

    .line 17170612
    invoke-virtual {p1}, Lcom/dragon/read/widget/swipecard/generic/DragonCardSwipeLayout;->R0()V

    .line 17170613
    .line 17170614
    .line 17170615
    :cond_b7
    :goto_b7
    return-void
.end method


.method public final onAnimationStart(Landroid/animation/Animator;)V
[MOD-CHANGED]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 16908297
    iput-boolean v0, p1, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->l:Z

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 16908293
    .line 16908294
    .line 16908295
    iget-object p1, p0, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager$a;->a:Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;

    .line 16908296
    .line 16908297
    iput-boolean v0, p1, Lcom/dragon/read/widget/swipecard/generic/SingleDirectionLayoutManager;->l:Z

    .line 16908298
    .line 16908299
    return-void
.end method


