## classes20/bu2/o.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lbu2/o;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 16908290
    sget-object v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->w:Lcom/dragon/mediafinder/ui/MediaFinderFragment$a;

    .line 16908292
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    sget-boolean v0, Lqt2/d;->d:Z

    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->fg(Z)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object p1, p0, Lbu2/o;->a:Lcom/dragon/mediafinder/ui/MediaFinderFragment;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->w:Lcom/dragon/mediafinder/ui/MediaFinderFragment$a;

    .line 16908291
    .line 16908292
    sget-object v0, Lqt2/d;->a:Lqt2/d;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    sget-boolean v0, Lqt2/d;->d:Z

    .line 16908298
    .line 16908299
    invoke-virtual {p1, v0}, Lcom/dragon/mediafinder/ui/MediaFinderFragment;->fg(Z)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


