## classes15/com/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory.smali
# added=0 removed=0 changed=5

.method private constructor <init>(Ljava/util/concurrent/Executor;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter$Factory;-><init>()V

    .line 16842755
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter$Factory;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;->mCallbackExecutor:Ljava/util/concurrent/Executor;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public static create()Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;
[MOD-CHANGED]
.method public static create()Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create()Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public static create(Ljava/util/concurrent/Executor;)Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;
[MOD-CHANGED]
.method public static create(Ljava/util/concurrent/Executor;)Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;

    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16908293
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static create(Ljava/util/concurrent/Executor;)Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;
    .registers 2

    .prologue
    .line 16908288
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;

    .line 16908289
    .line 16908290
    invoke-direct {v0, p0}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16908291
    .line 16908292
    .line 16908293
    return-object v0
.end method


.method public static createMain()Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;
[MOD-CHANGED]
.method public static createMain()Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;

    .line 131074
    new-instance v1, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$c;

    .line 131076
    invoke-direct {v1}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$c;-><init>()V

    .line 131079
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static createMain()Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;
    .registers 2

    .prologue
    .line 131072
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;

    .line 131073
    .line 131074
    new-instance v1, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$c;

    .line 131075
    .line 131076
    invoke-direct {v1}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$c;-><init>()V

    .line 131077
    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;-><init>(Ljava/util/concurrent/Executor;)V

    .line 131080
    .line 131081
    .line 131082
    return-object v0
.end method


.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;
[MOD-CHANGED]
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33685507
    move-result-object p1

    .line 33685508
    const-class p2, Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 33685510
    if-eq p1, p2, :cond_a

    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    return-object p1

    .line 33685514
    :cond_a
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$a;

    .line 33685516
    invoke-direct {p1, p0}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$a;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;)V

    .line 33685519
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter<",
            "**>;"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter$Factory;->getRawType(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    const-class p2, Lcom/bytedance/minigame/bdpbase/ipc/Call;

    .line 33685509
    .line 33685510
    if-eq p1, p2, :cond_a

    .line 33685511
    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    return-object p1

    .line 33685514
    :cond_a
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$a;

    .line 33685515
    .line 33685516
    invoke-direct {p1, p0}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory$a;-><init>(Lcom/bytedance/minigame/bdpbase/ipc/adapter/OriginalCallAdapterFactory;)V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object p1
.end method


