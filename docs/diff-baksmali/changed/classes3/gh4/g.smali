## classes3/gh4/g.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lgh4/g;->a:Landroid/content/Context;

    .line 196610
    sget v1, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->f:I

    .line 196612
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;

    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x6

    .line 196616
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196619
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196621
    const/16 v2, 0x24

    .line 196623
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196626
    move-result v2

    .line 196627
    const/4 v3, -0x2

    .line 196628
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196631
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196634
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lgh4/g;->a:Landroid/content/Context;

    .line 196609
    .line 196610
    sget v1, Lcom/dragon/read/component/seriessdk/ui/titlebar/VideoSpeedLayout;->f:I

    .line 196611
    .line 196612
    new-instance v1, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;

    .line 196613
    .line 196614
    const/4 v2, 0x0

    .line 196615
    const/4 v3, 0x6

    .line 196616
    invoke-direct {v1, v0, v2, v3}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196620
    .line 196621
    const/16 v2, 0x24

    .line 196622
    .line 196623
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196624
    .line 196625
    .line 196626
    move-result v2

    .line 196627
    const/4 v3, -0x2

    .line 196628
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/shortvideo/api/scale/ShortSeriesScaleFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196632
    .line 196633
    .line 196634
    return-object v1
.end method


