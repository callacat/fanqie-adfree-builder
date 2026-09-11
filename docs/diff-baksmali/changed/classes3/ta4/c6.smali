## classes3/ta4/c6.smali
# added=0 removed=0 changed=1

.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lta4/c6;->a:Lta4/h6;

    .line 196610
    iget-object v1, v0, Lta4/h6;->n:Landroid/widget/TextView;

    .line 196612
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 196615
    move-result v1

    .line 196616
    iget v2, v0, Lta4/h6;->v:I

    .line 196618
    if-eq v2, v1, :cond_1e

    .line 196620
    const/16 v2, 0xc

    .line 196622
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196625
    move-result v2

    .line 196626
    sub-int v2, v1, v2

    .line 196628
    const/4 v3, 0x0

    .line 196629
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 196632
    move-result v2

    .line 196633
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 196636
    iput v1, v0, Lta4/h6;->v:I

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lta4/c6;->a:Lta4/h6;

    .line 196609
    .line 196610
    iget-object v1, v0, Lta4/h6;->n:Landroid/widget/TextView;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/widget/TextView;->getWidth()I

    .line 196613
    .line 196614
    .line 196615
    move-result v1

    .line 196616
    iget v2, v0, Lta4/h6;->v:I

    .line 196617
    .line 196618
    if-eq v2, v1, :cond_1e

    .line 196619
    .line 196620
    const/16 v2, 0xc

    .line 196621
    .line 196622
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    sub-int v2, v1, v2

    .line 196627
    .line 196628
    const/4 v3, 0x0

    .line 196629
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 196630
    .line 196631
    .line 196632
    move-result v2

    .line 196633
    invoke-virtual {v0, v3, v3, v2, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 196634
    .line 196635
    .line 196636
    iput v1, v0, Lta4/h6;->v:I

    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


