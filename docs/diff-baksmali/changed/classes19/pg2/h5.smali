## classes19/pg2/h5.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpg2/h5;->a:Lcom/dragon/community/generate/view/j;

    .line 16908290
    iget-object p1, p1, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 16908292
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 16908294
    invoke-interface {p1, v0}, Lpg2/e;->c(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lpg2/h5;->a:Lcom/dragon/community/generate/view/j;

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/dragon/community/generate/view/j;->g:Lpg2/y4;

    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/community/kmp/base/KmpAiProcessType;->NORMAL_IMAGE:Lcom/dragon/community/kmp/base/KmpAiProcessType;

    .line 16908293
    .line 16908294
    invoke-interface {p1, v0}, Lpg2/e;->c(Lcom/dragon/community/kmp/base/KmpAiProcessType;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


