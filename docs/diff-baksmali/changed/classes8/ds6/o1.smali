## classes8/ds6/o1.smali
# added=0 removed=0 changed=1

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
[MOD-CHANGED]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    iget-object p1, p0, Lds6/o1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 151191554
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 151191556
    if-nez p2, :cond_7

    .line 151191558
    goto :goto_1b

    .line 151191559
    :cond_7
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 151191562
    move-result p2

    .line 151191563
    if-nez p2, :cond_e

    .line 151191565
    goto :goto_1b

    .line 151191566
    :cond_e
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 151191568
    if-nez p2, :cond_18

    .line 151191570
    const-string p2, ""

    .line 151191572
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151191575
    const/4 p2, 0x0

    .line 151191576
    :cond_18
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Tg(Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;)V

    .line 151191579
    :goto_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .registers 10

    .prologue
    .line 151191552
    iget-object p1, p0, Lds6/o1;->a:Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;

    .line 151191553
    .line 151191554
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 151191555
    .line 151191556
    if-nez p2, :cond_7

    .line 151191557
    .line 151191558
    goto :goto_1b

    .line 151191559
    :cond_7
    invoke-static {p2}, Lcom/dragon/read/util/kotlin/UIKt;->isVisible(Landroid/view/View;)Z

    .line 151191560
    .line 151191561
    .line 151191562
    move-result p2

    .line 151191563
    if-nez p2, :cond_e

    .line 151191564
    .line 151191565
    goto :goto_1b

    .line 151191566
    :cond_e
    iget-object p2, p1, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->C:Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;

    .line 151191567
    .line 151191568
    if-nez p2, :cond_18

    .line 151191569
    .line 151191570
    const-string p2, ""

    .line 151191571
    .line 151191572
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151191573
    .line 151191574
    .line 151191575
    const/4 p2, 0x0

    .line 151191576
    :cond_18
    invoke-virtual {p1, p2}, Lcom/dragon/read/story/impl/feeds/UgcStoryFeedsFragment;->Tg(Lcom/dragon/read/story/impl/feeds/view/UgcStoryExpandBoxView;)V

    .line 151191577
    .line 151191578
    .line 151191579
    :goto_1b
    return-void
.end method


