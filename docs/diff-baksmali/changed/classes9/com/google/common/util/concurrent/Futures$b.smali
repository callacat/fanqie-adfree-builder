## classes9/com/google/common/util/concurrent/Futures$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/common/base/d;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/common/base/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$b;->a:Ljava/util/concurrent/Future;

    .line 33619970
    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$b;->b:Lcom/google/common/base/d;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/common/base/d;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/google/common/util/concurrent/Futures$b;->a:Ljava/util/concurrent/Future;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/google/common/util/concurrent/Futures$b;->b:Lcom/google/common/base/d;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final cancel(Z)Z
[MOD-CHANGED]
.method public final cancel(Z)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$b;->a:Ljava/util/concurrent/Future;

    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final cancel(Z)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$b;->a:Ljava/util/concurrent/Future;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final get()Ljava/lang/Object;
[MOD-CHANGED]
.method public final get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$b;->a:Ljava/util/concurrent/Future;

    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    :try_start_6
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$b;->b:Lcom/google/common/base/d;

    .line 196616
    invoke-interface {v1, v0}, Lcom/google/common/base/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196619
    move-result-object v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_d

    .line 196620
    return-object v0

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 196624
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 196627
    throw v1
.end method

[INNER-ORIGINAL]
.method public final get()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$b;->a:Ljava/util/concurrent/Future;

    .line 196609
    .line 196610
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    :try_start_6
    iget-object v1, p0, Lcom/google/common/util/concurrent/Futures$b;->b:Lcom/google/common/base/d;

    .line 196615
    .line 196616
    invoke-interface {v1, v0}, Lcom/google/common/base/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_d

    .line 196620
    return-object v0

    .line 196621
    :catchall_d
    move-exception v0

    .line 196622
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    .line 196623
    .line 196624
    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 196625
    .line 196626
    .line 196627
    throw v1
.end method


.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$b;->a:Ljava/util/concurrent/Future;

    .line 33816578
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33816581
    move-result-object p1

    .line 33816582
    :try_start_6
    iget-object p2, p0, Lcom/google/common/util/concurrent/Futures$b;->b:Lcom/google/common/base/d;

    .line 33816584
    invoke-interface {p2, p1}, Lcom/google/common/base/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    move-result-object p1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_d

    .line 33816588
    return-object p1

    .line 33816589
    :catchall_d
    move-exception p1

    .line 33816590
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 33816592
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33816595
    throw p2
.end method

[INNER-ORIGINAL]
.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TO;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$b;->a:Ljava/util/concurrent/Future;

    .line 33816577
    .line 33816578
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    :try_start_6
    iget-object p2, p0, Lcom/google/common/util/concurrent/Futures$b;->b:Lcom/google/common/base/d;

    .line 33816583
    .line 33816584
    invoke-interface {p2, p1}, Lcom/google/common/base/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p1
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_d

    .line 33816588
    return-object p1

    .line 33816589
    :catchall_d
    move-exception p1

    .line 33816590
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    .line 33816591
    .line 33816592
    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33816593
    .line 33816594
    .line 33816595
    throw p2
.end method


.method public final isCancelled()Z
[MOD-CHANGED]
.method public final isCancelled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$b;->a:Ljava/util/concurrent/Future;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCancelled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$b;->a:Ljava/util/concurrent/Future;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isDone()Z
[MOD-CHANGED]
.method public final isDone()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$b;->a:Ljava/util/concurrent/Future;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDone()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/Futures$b;->a:Ljava/util/concurrent/Future;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


