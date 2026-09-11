## classes8/com/dragon/read/social/editor/video/editor/musicselector/m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/m;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/m;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Lte6/c;->a:Lte6/c;

    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816585
    const-string v1, "category"

    .line 33816587
    invoke-static {v0, v1}, Lte6/c;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/m;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;

    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->a:Lkotlin/Lazy;

    .line 33816594
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 33816600
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->t1(I)V

    .line 33816603
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/m;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;

    .line 33816605
    iget-object p2, p2, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816607
    const/4 v0, 0x0

    .line 33816608
    const-string v1, ""

    .line 33816610
    if-nez p2, :cond_28

    .line 33816612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816615
    move-object p2, v0

    .line 33816616
    :cond_28
    const/4 v2, 0x0

    .line 33816617
    invoke-virtual {p2, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 33816620
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/m;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;

    .line 33816622
    iget-object p2, p2, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816624
    if-nez p2, :cond_36

    .line 33816626
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    move-object v0, p2

    .line 33816631
    :goto_37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33816634
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 6

    .prologue
    .line 33816576
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    sget-object v1, Lte6/c;->a:Lte6/c;

    .line 33816581
    .line 33816582
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816583
    .line 33816584
    .line 33816585
    const-string v1, "category"

    .line 33816586
    .line 33816587
    invoke-static {v0, v1}, Lte6/c;->a(Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    .line 33816588
    .line 33816589
    .line 33816590
    iget-object v0, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/m;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;

    .line 33816591
    .line 33816592
    iget-object v0, v0, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->a:Lkotlin/Lazy;

    .line 33816593
    .line 33816594
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v0

    .line 33816598
    check-cast v0, Lcom/dragon/read/social/editor/video/editor/musicselector/k;

    .line 33816599
    .line 33816600
    invoke-virtual {v0, p2}, Lcom/dragon/read/social/editor/video/editor/musicselector/k;->t1(I)V

    .line 33816601
    .line 33816602
    .line 33816603
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/m;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;

    .line 33816604
    .line 33816605
    iget-object p2, p2, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 33816606
    .line 33816607
    const/4 v0, 0x0

    .line 33816608
    const-string v1, ""

    .line 33816609
    .line 33816610
    if-nez p2, :cond_28

    .line 33816611
    .line 33816612
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    move-object p2, v0

    .line 33816616
    :cond_28
    const/4 v2, 0x0

    .line 33816617
    invoke-virtual {p2, p1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    .line 33816618
    .line 33816619
    .line 33816620
    iget-object p2, p0, Lcom/dragon/read/social/editor/video/editor/musicselector/m;->a:Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;

    .line 33816621
    .line 33816622
    iget-object p2, p2, Lcom/dragon/read/social/editor/video/editor/musicselector/MusicTabPageFragment;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33816623
    .line 33816624
    if-nez p2, :cond_36

    .line 33816625
    .line 33816626
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 33816627
    .line 33816628
    .line 33816629
    goto :goto_37

    .line 33816630
    :cond_36
    move-object v0, p2

    .line 33816631
    :goto_37
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 33816632
    .line 33816633
    .line 33816634
    return-void
.end method


