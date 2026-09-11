## classes20/fl2/e.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfl2/e;->a:Landroid/widget/TextView;

    .line 196610
    iget v1, p0, Lfl2/e;->b:I

    .line 196612
    iget-object v2, p0, Lfl2/e;->c:Ljava/lang/CharSequence;

    .line 196614
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196617
    move-result-object v3

    .line 196618
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196620
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196623
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lfl2/e;->a:Landroid/widget/TextView;

    .line 196609
    .line 196610
    iget v1, p0, Lfl2/e;->b:I

    .line 196611
    .line 196612
    iget-object v2, p0, Lfl2/e;->c:Ljava/lang/CharSequence;

    .line 196613
    .line 196614
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v3

    .line 196618
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 196619
    .line 196620
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196624
    .line 196625
    .line 196626
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196627
    .line 196628
    return-object v0
.end method


