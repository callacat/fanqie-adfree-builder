## classes4/com/dragon/read/component/shortvideo/impl/reader/view/j1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/j1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/j1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33816576
    if-eqz p2, :cond_2e

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p1, :cond_c

    .line 33816583
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816586
    move-result v3

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v3, 0x0

    .line 33816589
    :goto_d
    if-eqz p1, :cond_14

    .line 33816591
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816594
    move-result p1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/j1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816599
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->g2()Z

    .line 33816602
    move-result v4

    .line 33816603
    const/16 v5, 0x8

    .line 33816605
    if-eqz v4, :cond_23

    .line 33816607
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816610
    move-result v0

    .line 33816611
    :cond_23
    add-int v4, p1, v0

    .line 33816613
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816616
    move-result p1

    .line 33816617
    int-to-float v5, p1

    .line 33816618
    move-object v0, p2

    .line 33816619
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816622
    :cond_2e
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33816576
    if-eqz p2, :cond_2e

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    const/4 v2, 0x0

    .line 33816580
    const/4 v0, 0x0

    .line 33816581
    if-eqz p1, :cond_c

    .line 33816582
    .line 33816583
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v3

    .line 33816587
    goto :goto_d

    .line 33816588
    :cond_c
    const/4 v3, 0x0

    .line 33816589
    :goto_d
    if-eqz p1, :cond_14

    .line 33816590
    .line 33816591
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33816592
    .line 33816593
    .line 33816594
    move-result p1

    .line 33816595
    goto :goto_15

    .line 33816596
    :cond_14
    const/4 p1, 0x0

    .line 33816597
    :goto_15
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/j1;->a:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 33816598
    .line 33816599
    invoke-virtual {v4}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->g2()Z

    .line 33816600
    .line 33816601
    .line 33816602
    move-result v4

    .line 33816603
    const/16 v5, 0x8

    .line 33816604
    .line 33816605
    if-eqz v4, :cond_23

    .line 33816606
    .line 33816607
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816608
    .line 33816609
    .line 33816610
    move-result v0

    .line 33816611
    :cond_23
    add-int v4, p1, v0

    .line 33816612
    .line 33816613
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p1

    .line 33816617
    int-to-float v5, p1

    .line 33816618
    move-object v0, p2

    .line 33816619
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33816620
    .line 33816621
    .line 33816622
    :cond_2e
    return-void
.end method


