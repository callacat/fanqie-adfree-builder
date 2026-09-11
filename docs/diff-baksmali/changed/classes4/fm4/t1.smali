## classes4/fm4/t1.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lfm4/t1;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 16908290
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 16908293
    move-result-object v0

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/DebugManager;->setPlayletCommentScoreInfoDebugEnable(Z)V

    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object p1, p0, Lfm4/t1;->a:Lcom/dragon/read/component/shortvideo/impl/comment/score/f;

    .line 16908289
    .line 16908290
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->inst()Lcom/dragon/read/util/DebugManager;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-virtual {v0, v1}, Lcom/dragon/read/util/DebugManager;->setPlayletCommentScoreInfoDebugEnable(Z)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->removeViewParent(Landroid/view/View;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


