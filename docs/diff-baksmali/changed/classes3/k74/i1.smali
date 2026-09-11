## classes3/k74/i1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lk74/i1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lk74/i1;->a:Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/record/videorecent/staggered/b;->g2()Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    const/4 v1, 0x1

    .line 131079
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


