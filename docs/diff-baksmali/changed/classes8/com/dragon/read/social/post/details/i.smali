## classes8/com/dragon/read/social/post/details/i.smali
# added=0 removed=0 changed=1

.method public final a(ILjava/lang/Object;)V
[MOD-CHANGED]
.method public final a(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/social/post/details/i;->a:Lcom/dragon/read/social/post/details/p$b;

    .line 33685506
    instance-of p2, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33685508
    if-eqz p2, :cond_9

    .line 33685510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685513
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(ILjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33685504
    iget-object p1, p0, Lcom/dragon/read/social/post/details/i;->a:Lcom/dragon/read/social/post/details/p$b;

    .line 33685505
    .line 33685506
    instance-of p2, p2, Lcom/dragon/read/rpc/model/NovelComment;

    .line 33685507
    .line 33685508
    if-eqz p2, :cond_9

    .line 33685509
    .line 33685510
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    .line 33685512
    .line 33685513
    :cond_9
    return-void
.end method


