## classes3/o94/g1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lo94/g1;->a:Lg57/d;

    .line 16908290
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 16908292
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16908295
    move-result p1

    .line 16908296
    if-nez p1, :cond_d

    .line 16908298
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 16908301
    :cond_d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lo94/g1;->a:Lg57/d;

    .line 16908289
    .line 16908290
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    if-nez p1, :cond_d

    .line 16908297
    .line 16908298
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->performClick()Z

    .line 16908299
    .line 16908300
    .line 16908301
    :cond_d
    return-void
.end method


