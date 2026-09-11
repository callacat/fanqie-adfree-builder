## classes9/com/dragon/read/widget/r2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/r2;->a:Lcom/dragon/read/widget/a3;

    .line 196610
    iget v1, p0, Lcom/dragon/read/widget/r2;->b:I

    .line 196612
    iget v2, p0, Lcom/dragon/read/widget/r2;->c:I

    .line 196614
    iget-object v3, v0, Lcom/dragon/read/widget/a3;->h:Landroid/widget/TextView;

    .line 196616
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196619
    move-result-object v3

    .line 196620
    sub-int/2addr v1, v2

    .line 196621
    const/4 v2, 0x5

    .line 196622
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196625
    move-result v2

    .line 196626
    sub-int/2addr v1, v2

    .line 196627
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196629
    iget-object v0, v0, Lcom/dragon/read/widget/a3;->h:Landroid/widget/TextView;

    .line 196631
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196638
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/widget/r2;->a:Lcom/dragon/read/widget/a3;

    .line 196609
    .line 196610
    iget v1, p0, Lcom/dragon/read/widget/r2;->b:I

    .line 196611
    .line 196612
    iget v2, p0, Lcom/dragon/read/widget/r2;->c:I

    .line 196613
    .line 196614
    iget-object v3, v0, Lcom/dragon/read/widget/a3;->h:Landroid/widget/TextView;

    .line 196615
    .line 196616
    invoke-virtual {v3}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v3

    .line 196620
    sub-int/2addr v1, v2

    .line 196621
    const/4 v2, 0x5

    .line 196622
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 196623
    .line 196624
    .line 196625
    move-result v2

    .line 196626
    sub-int/2addr v1, v2

    .line 196627
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 196628
    .line 196629
    iget-object v0, v0, Lcom/dragon/read/widget/a3;->h:Landroid/widget/TextView;

    .line 196630
    .line 196631
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v1

    .line 196635
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196636
    .line 196637
    .line 196638
    return-void
.end method


