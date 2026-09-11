## classes8/dn6/m.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldn6/m;->a:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 131074
    sget v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->q:I

    .line 131076
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Ldn6/m;->a:Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;

    .line 131073
    .line 131074
    sget v1, Lcom/dragon/read/social/ugc/covereditor/view/StencilOperatorPanel;->q:I

    .line 131075
    .line 131076
    const/high16 v1, 0x3f800000    # 1.0f

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v1, 0x0

    .line 131082
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


