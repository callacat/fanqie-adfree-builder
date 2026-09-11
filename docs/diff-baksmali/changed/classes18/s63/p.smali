## classes18/s63/p.smali
# added=0 removed=0 changed=1

.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ls63/p;->a:Ls63/s;

    .line 16908290
    check-cast p1, Ljava/lang/Boolean;

    .line 16908292
    iget-object p1, v0, Ls63/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908294
    const/4 v0, -0x1

    .line 16908295
    const/16 v1, 0xc8

    .line 16908297
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Ls63/p;->a:Ls63/s;

    .line 16908289
    .line 16908290
    check-cast p1, Ljava/lang/Boolean;

    .line 16908291
    .line 16908292
    iget-object p1, v0, Ls63/s;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16908293
    .line 16908294
    const/4 v0, -0x1

    .line 16908295
    const/16 v1, 0xc8

    .line 16908296
    .line 16908297
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


