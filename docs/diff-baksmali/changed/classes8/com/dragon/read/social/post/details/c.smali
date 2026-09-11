## classes8/com/dragon/read/social/post/details/c.smali
# added=0 removed=0 changed=1

.method public final a(Z)V
[MOD-CHANGED]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/post/details/c;->a:Lcom/dragon/read/social/post/details/e;

    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Z)V
    .registers 2

    .prologue
    .line 16908288
    iget-object p1, p0, Lcom/dragon/read/social/post/details/c;->a:Lcom/dragon/read/social/post/details/e;

    .line 16908289
    .line 16908290
    invoke-virtual {p1}, Lcom/dragon/read/social/post/details/p;->getActivity()Landroid/app/Activity;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


