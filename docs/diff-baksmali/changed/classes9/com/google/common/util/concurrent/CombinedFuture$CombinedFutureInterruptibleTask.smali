## classes9/com/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/google/common/util/concurrent/CombinedFuture;Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/common/util/concurrent/CombinedFuture;Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 33685506
    invoke-direct {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;-><init>()V

    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->thrownByExecute:Z

    .line 33685512
    sget p1, Lcom/google/common/base/j;->a:I

    .line 33685514
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685517
    iput-object p2, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/common/util/concurrent/CombinedFuture;Ljava/util/concurrent/Executor;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 33685505
    .line 33685506
    invoke-direct {p0}, Lcom/google/common/util/concurrent/InterruptibleTask;-><init>()V

    .line 33685507
    .line 33685508
    .line 33685509
    const/4 p1, 0x1

    .line 33685510
    iput-boolean p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->thrownByExecute:Z

    .line 33685511
    .line 33685512
    sget p1, Lcom/google/common/base/j;->a:I

    .line 33685513
    .line 33685514
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685515
    .line 33685516
    .line 33685517
    iput-object p2, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p2, :cond_21

    .line 33816578
    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    .line 33816580
    if-eqz p1, :cond_10

    .line 33816582
    iget-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 33816591
    goto :goto_24

    .line 33816592
    :cond_10
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 33816594
    if-eqz p1, :cond_1b

    .line 33816596
    iget-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture$g;->cancel(Z)Z

    .line 33816602
    goto :goto_24

    .line 33816603
    :cond_1b
    iget-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 33816605
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->g(Ljava/lang/Object;)V

    .line 33816612
    :goto_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    if-eqz p2, :cond_21

    .line 33816577
    .line 33816578
    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    .line 33816579
    .line 33816580
    if-eqz p1, :cond_10

    .line 33816581
    .line 33816582
    iget-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 33816583
    .line 33816584
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33816585
    .line 33816586
    .line 33816587
    move-result-object p2

    .line 33816588
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_24

    .line 33816592
    :cond_10
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    .line 33816593
    .line 33816594
    if-eqz p1, :cond_1b

    .line 33816595
    .line 33816596
    iget-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 33816597
    .line 33816598
    const/4 p2, 0x0

    .line 33816599
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture$g;->cancel(Z)Z

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_24

    .line 33816603
    :cond_1b
    iget-object p1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 33816604
    .line 33816605
    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 33816606
    .line 33816607
    .line 33816608
    goto :goto_24

    .line 33816609
    :cond_21
    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->g(Ljava/lang/Object;)V

    .line 33816610
    .line 33816611
    .line 33816612
    :goto_24
    return-void
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 65538
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isDone()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractFuture$g;->isDone()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 196610
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 196613
    goto :goto_10

    .line 196614
    :catch_6
    move-exception v0

    .line 196615
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->thrownByExecute:Z

    .line 196617
    if-eqz v1, :cond_10

    .line 196619
    iget-object v1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 196621
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 196624
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 3

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->listenerExecutor:Ljava/util/concurrent/Executor;

    .line 196609
    .line 196610
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_5} :catch_6

    .line 196611
    .line 196612
    .line 196613
    goto :goto_10

    .line 196614
    :catch_6
    move-exception v0

    .line 196615
    iget-boolean v1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->thrownByExecute:Z

    .line 196616
    .line 196617
    if-eqz v1, :cond_10

    .line 196618
    .line 196619
    iget-object v1, p0, Lcom/google/common/util/concurrent/CombinedFuture$CombinedFutureInterruptibleTask;->this$0:Lcom/google/common/util/concurrent/CombinedFuture;

    .line 196620
    .line 196621
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/AbstractFuture;->setException(Ljava/lang/Throwable;)Z

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    :goto_10
    return-void
.end method


