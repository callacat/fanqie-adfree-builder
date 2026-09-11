## classes9/com/google/common/util/concurrent/CombinedFuture$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/common/util/concurrent/CombinedFuture;Lcom/google/common/collect/ImmutableList;ZLcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/util/concurrent/CombinedFuture;Lcom/google/common/collect/ImmutableList;ZLcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$a;->j:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/g$a;-><init>(Lcom/google/common/util/concurrent/g;Lcom/google/common/collect/ImmutableList;ZZ)V

    .line 67239942
    iput-object p4, p0, Lcom/google/common/util/concurrent/CombinedFuture$a;->i:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 67239944
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/util/concurrent/CombinedFuture;Lcom/google/common/collect/ImmutableList;ZLcom/google/common/util/concurrent/CombinedFuture$CallableInterruptibleTask;)V
    .registers 6

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$a;->j:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 67239937
    .line 67239938
    const/4 v0, 0x0

    .line 67239939
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/common/util/concurrent/g$a;-><init>(Lcom/google/common/util/concurrent/g;Lcom/google/common/collect/ImmutableList;ZZ)V

    .line 67239940
    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/google/common/util/concurrent/CombinedFuture$a;->i:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 67239943
    .line 67239944
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$a;->i:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 196610
    if-eqz v0, :cond_8

    .line 196612
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->f()V

    .line 196615
    goto :goto_11

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$a;->j:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 196618
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isDone()Z

    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Lcom/google/common/base/j;->m(Z)V

    .line 196625
    :goto_11
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 2

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$a;->i:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 196609
    .line 196610
    if-eqz v0, :cond_8

    .line 196611
    .line 196612
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->f()V

    .line 196613
    .line 196614
    .line 196615
    goto :goto_11

    .line 196616
    :cond_8
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$a;->j:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isDone()Z

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    invoke-static {v0}, Lcom/google/common/base/j;->m(Z)V

    .line 196623
    .line 196624
    .line 196625
    :goto_11
    return-void
.end method


.method public final g()V
[MOD-CHANGED]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$a;->i:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->b()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final g()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$a;->i:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/InterruptibleTask;->b()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final h()V
[MOD-CHANGED]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/google/common/util/concurrent/g$a;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 65539
    iput-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$a;->i:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final h()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    iput-object v0, p0, Lcom/google/common/util/concurrent/g$a;->e:Lcom/google/common/collect/ImmutableCollection;

    .line 65538
    .line 65539
    iput-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$a;->i:Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;

    .line 65540
    .line 65541
    return-void
.end method


