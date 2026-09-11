## classes/bolts/UnobservedErrorNotifier.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lbolts/Task;)V
[MOD-CHANGED]
.method public constructor <init>(Lbolts/Task;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Lbolts/UnobservedErrorNotifier;->task:Lbolts/Task;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbolts/Task;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbolts/Task<",
            "*>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lbolts/UnobservedErrorNotifier;->task:Lbolts/Task;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public finalize()V
[MOD-CHANGED]
.method public finalize()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lbolts/UnobservedErrorNotifier;->task:Lbolts/Task;

    .line 196610
    if-eqz v0, :cond_16

    .line 196612
    invoke-static {}, Lbolts/Task;->getUnobservedExceptionHandler()Lbolts/Task$UnobservedExceptionHandler;

    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_16

    .line 196618
    new-instance v2, Lbolts/UnobservedTaskException;

    .line 196620
    invoke-virtual {v0}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 196623
    move-result-object v3

    .line 196624
    invoke-direct {v2, v3}, Lbolts/UnobservedTaskException;-><init>(Ljava/lang/Throwable;)V

    .line 196627
    invoke-interface {v1, v0, v2}, Lbolts/Task$UnobservedExceptionHandler;->unobservedException(Lbolts/Task;Lbolts/UnobservedTaskException;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_1a

    .line 196630
    :cond_16
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196633
    return-void

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196638
    throw v0
.end method

[INNER-ORIGINAL]
.method public finalize()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 196608
    :try_start_0
    iget-object v0, p0, Lbolts/UnobservedErrorNotifier;->task:Lbolts/Task;

    .line 196609
    .line 196610
    if-eqz v0, :cond_16

    .line 196611
    .line 196612
    invoke-static {}, Lbolts/Task;->getUnobservedExceptionHandler()Lbolts/Task$UnobservedExceptionHandler;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v1

    .line 196616
    if-eqz v1, :cond_16

    .line 196617
    .line 196618
    new-instance v2, Lbolts/UnobservedTaskException;

    .line 196619
    .line 196620
    invoke-virtual {v0}, Lbolts/Task;->getError()Ljava/lang/Exception;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v3

    .line 196624
    invoke-direct {v2, v3}, Lbolts/UnobservedTaskException;-><init>(Ljava/lang/Throwable;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-interface {v1, v0, v2}, Lbolts/Task$UnobservedExceptionHandler;->unobservedException(Lbolts/Task;Lbolts/UnobservedTaskException;)V
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_1a

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196631
    .line 196632
    .line 196633
    return-void

    .line 196634
    :catchall_1a
    move-exception v0

    .line 196635
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 196636
    .line 196637
    .line 196638
    throw v0
.end method


.method public setObserved()V
[MOD-CHANGED]
.method public setObserved()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbolts/UnobservedErrorNotifier;->task:Lbolts/Task;

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public setObserved()V
    .registers 2

    .prologue
    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lbolts/UnobservedErrorNotifier;->task:Lbolts/Task;

    .line 2
    .line 3
    return-void
.end method


