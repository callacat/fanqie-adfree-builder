## classes20/com/dragon/community/impl/reader/t2.smali
# added=0 removed=0 changed=1

.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/reader/t2;->a:Lkotlinx/coroutines/Job;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 4

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/community/impl/reader/t2;->a:Lkotlinx/coroutines/Job;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    const/4 v2, 0x1

    .line 65540
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


