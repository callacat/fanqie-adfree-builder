## classes2/com/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onPositionChange(II)V
[MOD-CHANGED]
.method public final onPositionChange(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 33816580
    iget-object v0, v0, Lkj3/u2;->d:Lkotlin/Lazy;

    .line 33816582
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816585
    move-result-object v0

    .line 33816586
    const-string v1, ""

    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816591
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33816593
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816596
    move-result v0

    .line 33816597
    int-to-float v0, v0

    .line 33816598
    int-to-float p2, p2

    .line 33816599
    sub-float/2addr p2, v0

    .line 33816600
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33816602
    float-to-int v2, p2

    .line 33816603
    iput v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->k:I

    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    cmpl-float v0, v0, v2

    .line 33816608
    if-lez v0, :cond_36

    .line 33816610
    cmpl-float v0, p2, v2

    .line 33816612
    if-lez v0, :cond_36

    .line 33816614
    int-to-float p1, p1

    .line 33816615
    div-float/2addr p1, p2

    .line 33816616
    iget-object p2, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 33816618
    invoke-virtual {p2}, Lkj3/u2;->b()Landroid/view/View;

    .line 33816621
    move-result-object p2

    .line 33816622
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->h:I

    .line 33816624
    int-to-float v0, v0

    .line 33816625
    mul-float v0, v0, p1

    .line 33816627
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33816630
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final onPositionChange(II)V
    .registers 6

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 33816579
    .line 33816580
    iget-object v0, v0, Lkj3/u2;->d:Lkotlin/Lazy;

    .line 33816581
    .line 33816582
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    const-string v1, ""

    .line 33816587
    .line 33816588
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816589
    .line 33816590
    .line 33816591
    check-cast v0, Landroid/widget/FrameLayout;

    .line 33816592
    .line 33816593
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v0

    .line 33816597
    int-to-float v0, v0

    .line 33816598
    int-to-float p2, p2

    .line 33816599
    sub-float/2addr p2, v0

    .line 33816600
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment$c;->a:Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;

    .line 33816601
    .line 33816602
    float-to-int v2, p2

    .line 33816603
    iput v2, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->k:I

    .line 33816604
    .line 33816605
    const/4 v2, 0x0

    .line 33816606
    cmpl-float v0, v0, v2

    .line 33816607
    .line 33816608
    if-lez v0, :cond_36

    .line 33816609
    .line 33816610
    cmpl-float v0, p2, v2

    .line 33816611
    .line 33816612
    if-lez v0, :cond_36

    .line 33816613
    .line 33816614
    int-to-float p1, p1

    .line 33816615
    div-float/2addr p1, p2

    .line 33816616
    iget-object p2, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->b:Lkj3/u2;

    .line 33816617
    .line 33816618
    invoke-virtual {p2}, Lkj3/u2;->b()Landroid/view/View;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p2

    .line 33816622
    iget v0, v1, Lcom/dragon/read/component/audio/impl/ui/page/AudioTextTabFragment;->h:I

    .line 33816623
    .line 33816624
    int-to-float v0, v0

    .line 33816625
    mul-float v0, v0, p1

    .line 33816626
    .line 33816627
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 33816628
    .line 33816629
    .line 33816630
    :cond_36
    return-void
.end method


