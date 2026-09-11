## classes3/od4/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lod4/b;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 65538
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->g()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lod4/b;->a:Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;

    .line 65537
    .line 65538
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->A:Lcom/dragon/read/base/util/LogHelper;

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/bookend/ComicBookEndContinueReadView;->g()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


