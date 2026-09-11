## classes8/com/dragon/read/social/post/details/h.smali
# added=0 removed=0 changed=1

.method public final a(Lyc6/t2;)V
[MOD-CHANGED]
.method public final a(Lyc6/t2;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/post/details/h;->a:Lcom/dragon/read/social/post/details/p;

    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPresenter()Lyc6/f2;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908297
    invoke-interface {v0, p1}, Lyc6/f2;->b(Lyc6/t2;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lyc6/t2;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/social/post/details/h;->a:Lcom/dragon/read/social/post/details/p;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getPresenter()Lyc6/f2;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-interface {v0, p1}, Lyc6/f2;->b(Lyc6/t2;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


