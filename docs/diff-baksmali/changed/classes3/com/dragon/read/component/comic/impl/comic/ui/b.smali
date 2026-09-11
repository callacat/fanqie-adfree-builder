## classes3/com/dragon/read/component/comic/impl/comic/ui/b.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 16908290
    check-cast p1, Ljava/lang/Boolean;

    .line 16908292
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908300
    move-result p1

    .line 16908301
    iput-boolean p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->i:Z

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/b;->a:Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->o:Lcom/dragon/read/base/util/LogHelper;

    .line 16908293
    .line 16908294
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    iput-boolean p1, v0, Lcom/dragon/read/component/comic/impl/comic/ui/ComicActivity;->i:Z

    .line 16908302
    .line 16908303
    return-void
.end method


