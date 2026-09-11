## classes20/l53/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ll53/f;->i:Ljava/util/concurrent/CountDownLatch;

    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ll53/f;->i:Ljava/util/concurrent/CountDownLatch;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


