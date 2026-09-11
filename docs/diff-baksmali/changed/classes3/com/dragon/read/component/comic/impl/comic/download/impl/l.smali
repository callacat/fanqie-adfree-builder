## classes3/com/dragon/read/component/comic/impl/comic/download/impl/l.smali
# added=0 removed=0 changed=1

.method public final onChanged(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/l;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 16908290
    check-cast p1, Ljava/lang/Boolean;

    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908295
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r1()V

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/download/impl/l;->a:Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0}, Lcom/dragon/read/component/comic/impl/comic/download/impl/ComicDownloadMachine;->r1()V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


