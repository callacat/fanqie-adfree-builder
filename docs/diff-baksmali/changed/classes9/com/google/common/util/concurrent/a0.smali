## classes9/com/google/common/util/concurrent/a0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$g;-><init>()V

    .line 16908291
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    iput-object p1, p0, Lcom/google/common/util/concurrent/a0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TV;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$g;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908292
    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lcom/google/common/util/concurrent/a0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final afterDone()V
[MOD-CHANGED]
.method public final afterDone()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196610
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V

    .line 196613
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/Future;

    .line 196615
    if-eqz v0, :cond_d

    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/google/common/util/concurrent/a0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196624
    iput-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/Future;

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method public final afterDone()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196609
    .line 196610
    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->maybePropagateCancellationTo(Ljava/util/concurrent/Future;)V

    .line 196611
    .line 196612
    .line 196613
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/Future;

    .line 196614
    .line 196615
    if-eqz v0, :cond_d

    .line 196616
    .line 196617
    const/4 v1, 0x0

    .line 196618
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 196619
    .line 196620
    .line 196621
    :cond_d
    const/4 v0, 0x0

    .line 196622
    iput-object v0, p0, Lcom/google/common/util/concurrent/a0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196623
    .line 196624
    iput-object v0, p0, Lcom/google/common/util/concurrent/a0;->b:Ljava/util/concurrent/Future;

    .line 196625
    .line 196626
    return-void
.end method


.method public final pendingToString()Ljava/lang/String;
[MOD-CHANGED]
.method public final pendingToString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196610
    if-eqz v0, :cond_18

    .line 196612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196614
    const-string v2, "inputFuture=["

    .line 196616
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196622
    const-string v0, "]"

    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196630
    move-result-object v0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final pendingToString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/util/concurrent/a0;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196609
    .line 196610
    if-eqz v0, :cond_18

    .line 196611
    .line 196612
    new-instance v1, Ljava/lang/StringBuilder;

    .line 196613
    .line 196614
    const-string v2, "inputFuture=["

    .line 196615
    .line 196616
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    const-string v0, "]"

    .line 196623
    .line 196624
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    return-object v0

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    return-object v0
.end method


