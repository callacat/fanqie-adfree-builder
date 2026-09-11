## classes15/com/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$a;->a:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$a;->a:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final adapt(Lcom/bytedance/minigame/bdpbase/ipc/Call;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final adapt(Lcom/bytedance/minigame/bdpbase/ipc/Call;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;

    .line 16908290
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$a;->a:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;

    .line 16908292
    iget-object v1, v1, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 16908294
    invoke-direct {v0, v1, p1}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;-><init>(Ljava/util/concurrent/Executor;Lcom/bytedance/minigame/bdpbase/ipc/Call;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final adapt(Lcom/bytedance/minigame/bdpbase/ipc/Call;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$a;->a:Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;

    .line 16908291
    .line 16908292
    iget-object v1, v1, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 16908293
    .line 16908294
    invoke-direct {v0, v1, p1}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$b;-><init>(Ljava/util/concurrent/Executor;Lcom/bytedance/minigame/bdpbase/ipc/Call;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


