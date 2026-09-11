## classes4/com/dragon/read/component/shortvideo/impl/inject/view/i5.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i5;->b:Landroid/widget/TextView;

    .line 196612
    const v2, 0x7f11279f

    .line 196615
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, ""

    .line 196621
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 196627
    move-result v1

    .line 196628
    invoke-static {v1, v0}, Lnc2/r;->v(ILandroid/view/View;)V

    .line 196631
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i5;->a:Lcom/dragon/read/component/shortvideo/impl/inject/view/PurchaseVideoDialog;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/inject/view/i5;->b:Landroid/widget/TextView;

    .line 196611
    .line 196612
    const v2, 0x7f11279f

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v2, ""

    .line 196620
    .line 196621
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 196625
    .line 196626
    .line 196627
    move-result v1

    .line 196628
    invoke-static {v1, v0}, Lnc2/r;->v(ILandroid/view/View;)V

    .line 196629
    .line 196630
    .line 196631
    return-void
.end method


