## classes2/qi3/f.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lqi3/f;->a:Lqi3/k;

    .line 196610
    iget-object v1, p0, Lqi3/f;->b:Landroid/view/View;

    .line 196612
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 196615
    move-result v2

    .line 196616
    neg-int v2, v2

    .line 196617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196620
    move-result-object v3

    .line 196621
    const/high16 v4, 0x423c0000    # 47.0f

    .line 196623
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196626
    move-result v3

    .line 196627
    sub-int/2addr v2, v3

    .line 196628
    const/4 v3, 0x0

    .line 196629
    invoke-virtual {v0, v1, v3, v2}, Lqi3/k;->showAsDropDown(Landroid/view/View;II)V

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lqi3/f;->a:Lqi3/k;

    .line 196609
    .line 196610
    iget-object v1, p0, Lqi3/f;->b:Landroid/view/View;

    .line 196611
    .line 196612
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 196613
    .line 196614
    .line 196615
    move-result v2

    .line 196616
    neg-int v2, v2

    .line 196617
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v3

    .line 196621
    const/high16 v4, 0x423c0000    # 47.0f

    .line 196622
    .line 196623
    invoke-static {v3, v4}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 196624
    .line 196625
    .line 196626
    move-result v3

    .line 196627
    sub-int/2addr v2, v3

    .line 196628
    const/4 v3, 0x0

    .line 196629
    invoke-virtual {v0, v1, v3, v2}, Lqi3/k;->showAsDropDown(Landroid/view/View;II)V

    .line 196630
    .line 196631
    .line 196632
    return-void
.end method


