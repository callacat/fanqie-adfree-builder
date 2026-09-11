## classes15/com/bytedance/minigame/bdpbase/ipc/adapter/ResponseCallAdapterFactory$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final adapt(Lcom/bytedance/minigame/bdpbase/ipc/Call;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final adapt(Lcom/bytedance/minigame/bdpbase/ipc/Call;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/Call<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Call;->execute()Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->reBox()Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final adapt(Lcom/bytedance/minigame/bdpbase/ipc/Call;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/minigame/bdpbase/ipc/Call<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Call;->execute()Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p1

    .line 16908292
    invoke-virtual {p1}, Lcom/bytedance/minigame/bdpbase/ipc/Response;->reBox()Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


