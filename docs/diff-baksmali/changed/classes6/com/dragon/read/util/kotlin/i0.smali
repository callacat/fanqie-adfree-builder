## classes6/com/dragon/read/util/kotlin/i0.smali
# added=0 removed=0 changed=1

.method public static final a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
[MOD-CHANGED]
.method public static final a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816585
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816588
    move-result-object v0

    .line 33816589
    if-nez v0, :cond_14

    .line 33816591
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816593
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33816596
    :cond_14
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816599
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816602
    move-result-object p0

    .line 33816603
    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816605
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/facebook/drawee/view/SimpleDraweeView;I)V
    .registers 3

    .prologue
    .line 33816576
    if-nez p0, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816584
    .line 33816585
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816586
    .line 33816587
    .line 33816588
    move-result-object v0

    .line 33816589
    if-nez v0, :cond_14

    .line 33816590
    .line 33816591
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816592
    .line 33816593
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33816594
    .line 33816595
    .line 33816596
    :cond_14
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816597
    .line 33816598
    .line 33816599
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816604
    .line 33816605
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


