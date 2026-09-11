## classes20/jz2/c.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljz2/c;->a:Ljz2/h;

    .line 196610
    const v1, 0x7f110561

    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196619
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 196625
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 196628
    move-result-object v2

    .line 196629
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Ljz2/c;->a:Ljz2/h;

    .line 196609
    .line 196610
    const v1, 0x7f110561

    .line 196611
    .line 196612
    .line 196613
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v1

    .line 196623
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 196624
    .line 196625
    invoke-static {}, Lcom/facebook/drawee/generic/RoundingParams;->asCircle()Lcom/facebook/drawee/generic/RoundingParams;

    .line 196626
    .line 196627
    .line 196628
    move-result-object v2

    .line 196629
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 196630
    .line 196631
    .line 196632
    return-object v0
.end method


