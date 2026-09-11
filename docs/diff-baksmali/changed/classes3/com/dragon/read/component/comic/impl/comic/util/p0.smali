## classes3/com/dragon/read/component/comic/impl/comic/util/p0.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/network/NetworkStatusManager$c;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/network/NetworkStatusManager$c;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/p0;->a:Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/util/q0;

    .line 16908295
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/util/q0;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;Lcom/dragon/read/network/NetworkStatusManager$c;)V

    .line 16908298
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/network/NetworkStatusManager$c;)V
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/p0;->a:Lcom/dragon/read/component/comic/impl/comic/util/r0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    new-instance v1, Lcom/dragon/read/component/comic/impl/comic/util/q0;

    .line 16908294
    .line 16908295
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/component/comic/impl/comic/util/q0;-><init>(Lcom/dragon/read/component/comic/impl/comic/util/r0;Lcom/dragon/read/network/NetworkStatusManager$c;)V

    .line 16908296
    .line 16908297
    .line 16908298
    invoke-static {v1}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


