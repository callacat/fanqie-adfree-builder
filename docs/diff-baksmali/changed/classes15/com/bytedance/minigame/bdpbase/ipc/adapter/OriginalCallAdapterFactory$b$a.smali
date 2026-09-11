## classes15/com/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;Lcom/bytedance/minigame/bdpbase/ipc/Callback;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;Lcom/bytedance/minigame/bdpbase/ipc/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;->b:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;->a:Lcom/bytedance/minigame/bdpbase/ipc/Callback;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;Lcom/bytedance/minigame/bdpbase/ipc/Callback;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;->b:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;->a:Lcom/bytedance/minigame/bdpbase/ipc/Callback;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Lcom/bytedance/minigame/bdpbase/ipc/Call;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Lcom/bytedance/minigame/bdpbase/ipc/Call;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$b;

    .line 33751042
    invoke-direct {p1, p0, p2}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$b;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;Ljava/lang/Throwable;)V

    .line 33751045
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;->b:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;

    .line 33751047
    iget-object p2, p2, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;->a:Ljava/util/concurrent/Executor;

    .line 33751049
    if-eqz p2, :cond_f

    .line 33751051
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$b;->run()V

    .line 33751058
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFailure(Lcom/bytedance/minigame/bdpbase/ipc/Call;Ljava/lang/Throwable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$b;

    .line 33751041
    .line 33751042
    invoke-direct {p1, p0, p2}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$b;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;Ljava/lang/Throwable;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;->b:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;

    .line 33751046
    .line 33751047
    iget-object p2, p2, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;->a:Ljava/util/concurrent/Executor;

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_f

    .line 33751050
    .line 33751051
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$b;->run()V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method


.method public final onResponse(Lcom/bytedance/minigame/bdpbase/ipc/Call;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final onResponse(Lcom/bytedance/minigame/bdpbase/ipc/Call;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/Call<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$a;

    .line 33751042
    invoke-direct {p1, p0, p2}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$a;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;Ljava/lang/Object;)V

    .line 33751045
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;->b:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;

    .line 33751047
    iget-object p2, p2, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;->a:Ljava/util/concurrent/Executor;

    .line 33751049
    if-eqz p2, :cond_f

    .line 33751051
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$a;->run()V

    .line 33751058
    :goto_12
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResponse(Lcom/bytedance/minigame/bdpbase/ipc/Call;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/Call<",
            "TT;>;TT;)V"
        }
    .end annotation

    .prologue
    .line 33751040
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$a;

    .line 33751041
    .line 33751042
    invoke-direct {p1, p0, p2}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$a;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;Ljava/lang/Object;)V

    .line 33751043
    .line 33751044
    .line 33751045
    iget-object p2, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a;->b:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;

    .line 33751046
    .line 33751047
    iget-object p2, p2, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;->a:Ljava/util/concurrent/Executor;

    .line 33751048
    .line 33751049
    if-eqz p2, :cond_f

    .line 33751050
    .line 33751051
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33751052
    .line 33751053
    .line 33751054
    goto :goto_12

    .line 33751055
    :cond_f
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b$a$a;->run()V

    .line 33751056
    .line 33751057
    .line 33751058
    :goto_12
    return-void
.end method


