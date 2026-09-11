## classes15/com/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/bytedance/minigame/bdpbase/ipc/Call;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/bytedance/minigame/bdpbase/ipc/Call;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/bytedance/minigame/bdpbase/ipc/Call<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;->a:Ljava/util/concurrent/Executor;

    .line 33619973
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;->b:Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/bytedance/minigame/bdpbase/ipc/Call;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/bytedance/minigame/bdpbase/ipc/Call<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;->a:Ljava/util/concurrent/Executor;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;->b:Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final cancel()V
[MOD-CHANGED]
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;->b:Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Call;->cancel()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public final cancel()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;->b:Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Call;->cancel()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public final enqueue(Lcom/bytedance/minigame/bdpbase/ipc/Callback;)V
[MOD-CHANGED]
.method public final enqueue(Lcom/bytedance/minigame/bdpbase/ipc/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973826
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;->b:Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 16973828
    new-instance v1, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;

    .line 16973830
    invoke-direct {v1, p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;Lcom/bytedance/minigame/bdpbase/ipc/Callback;)V

    .line 16973833
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/bdpbase/ipc/Call;->enqueue(Lcom/bytedance/minigame/bdpbase/ipc/Callback;)V

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973839
    const-string v0, "callback == null"

    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973844
    throw p1
.end method

[INNER-ORIGINAL]
.method public final enqueue(Lcom/bytedance/minigame/bdpbase/ipc/Callback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    if-eqz p1, :cond_d

    .line 16973825
    .line 16973826
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;->b:Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 16973827
    .line 16973828
    new-instance v1, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;

    .line 16973829
    .line 16973830
    invoke-direct {v1, p0, p1}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;Lcom/bytedance/minigame/bdpbase/ipc/Callback;)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-interface {v0, v1}, Lcom/bytedance/minigame/bdpbase/ipc/Call;->enqueue(Lcom/bytedance/minigame/bdpbase/ipc/Callback;)V

    .line 16973834
    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 16973838
    .line 16973839
    const-string v0, "callback == null"

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    throw p1
.end method


.method public final execute()Lcom/bytedance/minigame/bdpbase/ipc/Response;
[MOD-CHANGED]
.method public final execute()Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/minigame/bdpbase/ipc/Response<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;->b:Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Call;->execute()Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final execute()Lcom/bytedance/minigame/bdpbase/ipc/Response;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/minigame/bdpbase/ipc/Response<",
            "TT;>;"
        }
    .end annotation

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;->b:Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Call;->execute()Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final isCanceled()Z
[MOD-CHANGED]
.method public final isCanceled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;->b:Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Call;->isCanceled()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isCanceled()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;->b:Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Call;->isCanceled()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isExecuted()Z
[MOD-CHANGED]
.method public final isExecuted()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;->b:Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 65538
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Call;->isExecuted()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final isExecuted()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;->b:Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/bytedance/minigame/bdpbase/ipc/Call;->isExecuted()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


