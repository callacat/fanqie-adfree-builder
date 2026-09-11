## classes9/com/google/common/util/concurrent/c0.smali
# added=0 removed=0 changed=15

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    sget v0, Lcom/google/common/base/j;->a:I

    .line 16908293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908296
    iput-object p1, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object p1, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
[MOD-CHANGED]
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public final c(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
[MOD-CHANGED]
.method public final c(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lcom/google/common/collect/ImmutableList;->a:I

    .line 17039362
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 17039364
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 17039367
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039370
    move-result-object p1

    .line 17039371
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_1f

    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 17039383
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/c0;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/k;

    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    .line 17039390
    goto :goto_b

    .line 17039391
    :cond_1f
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->d()Lcom/google/common/collect/ImmutableList;

    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    sget v0, Lcom/google/common/collect/ImmutableList;->a:I

    .line 17039361
    .line 17039362
    new-instance v0, Lcom/google/common/collect/ImmutableList$a;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$a;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v1

    .line 17039375
    if-eqz v1, :cond_1f

    .line 17039376
    .line 17039377
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v1

    .line 17039381
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 17039382
    .line 17039383
    invoke-virtual {p0, v1}, Lcom/google/common/util/concurrent/c0;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/k;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableCollection$a;->b(Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    goto :goto_b

    .line 17039391
    :cond_1f
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->d()Lcom/google/common/collect/ImmutableList;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    return-object p1
.end method


.method public final execute(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/l;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public final execute(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/l;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
[MOD-CHANGED]
.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->c(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->c(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
[MOD-CHANGED]
.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 50528258
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->c(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50528261
    move-result-object p1

    .line 50528262
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 50528265
    move-result-object p1

    .line 50528266
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 50528256
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 50528257
    .line 50528258
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->c(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    return-object p1
.end method


.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->c(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->c(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
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
    .line 50528256
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 50528258
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->c(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50528261
    move-result-object p1

    .line 50528262
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50528265
    move-result-object p1

    .line 50528266
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
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
    .line 50528256
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 50528257
    .line 50528258
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->c(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object p1

    .line 50528262
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p1

    .line 50528266
    return-object p1
.end method


.method public final isShutdown()Z
[MOD-CHANGED]
.method public final isShutdown()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isShutdown()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isTerminated()Z
[MOD-CHANGED]
.method public final isTerminated()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isTerminated()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final shutdown()V
[MOD-CHANGED]
.method public final shutdown()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final shutdown()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final shutdownNow()Ljava/util/List;
[MOD-CHANGED]
.method public final shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 16908290
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/l;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 16908289
    .line 16908290
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/l;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 33751042
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/l;

    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 33751049
    move-result-object p1

    .line 33751050
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 33751041
    .line 33751042
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->b(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/l;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    return-object p1
.end method


.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
[MOD-CHANGED]
.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 17039362
    sget v1, Lcom/google/common/base/j;->a:I

    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/k;

    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17039374
    move-result-object p1

    .line 17039375
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/common/util/concurrent/c0;->a:Ljava/util/concurrent/ExecutorService;

    .line 17039361
    .line 17039362
    sget v1, Lcom/google/common/base/j;->a:I

    .line 17039363
    .line 17039364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/c0;->a(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/k;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    return-object p1
.end method


