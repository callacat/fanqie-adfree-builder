## classes6/f96/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf96/d;->a:Lf96/i;

    .line 196610
    iget-object v0, v0, Lf96/i;->c:Lld6/s3;

    .line 196612
    if-eqz v0, :cond_10

    .line 196614
    const v1, 0x7f11013e

    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/widget/TextView;

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    const/high16 v1, 0x40a00000    # 5.0f

    .line 196627
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setTopMargin(Landroid/view/View;F)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lf96/d;->a:Lf96/i;

    .line 196609
    .line 196610
    iget-object v0, v0, Lf96/i;->c:Lld6/s3;

    .line 196611
    .line 196612
    if-eqz v0, :cond_10

    .line 196613
    .line 196614
    const v1, 0x7f11013e

    .line 196615
    .line 196616
    .line 196617
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    check-cast v0, Landroid/widget/TextView;

    .line 196622
    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    const/high16 v1, 0x40a00000    # 5.0f

    .line 196626
    .line 196627
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setTopMargin(Landroid/view/View;F)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


