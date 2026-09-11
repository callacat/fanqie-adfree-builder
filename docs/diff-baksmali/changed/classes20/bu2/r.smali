## classes20/bu2/r.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lbu2/r;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 16908290
    sget-object v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->w:Lcom/dragon/mediafinder/ui/MediaFinderFragment$a;

    .line 16908292
    const-string v0, "click FINISH"

    .line 16908294
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->hg(Landroid/os/Bundle;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lbu2/r;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->w:Lcom/dragon/mediafinder/ui/MediaFinderFragment$a;

    .line 16908291
    .line 16908292
    const-string v0, "click FINISH"

    .line 16908293
    .line 16908294
    invoke-static {v0}, Lhu2/a;->c(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x0

    .line 16908298
    invoke-virtual {p1, v0}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->hg(Landroid/os/Bundle;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


