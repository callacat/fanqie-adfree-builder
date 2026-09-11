## classes15/com/bytedance/minigame/bdpbase/ipc/adapter/ResponseCallAdapterFactory.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8721d

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/ResponseCallAdapterFactory;

    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/ResponseCallAdapterFactory;-><init>()V

    .line 131083
    sput-object v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/ResponseCallAdapterFactory;->INSTANCE:Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter$Factory;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x8721d

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/ResponseCallAdapterFactory;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/ResponseCallAdapterFactory;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/bytedance/minigame/bdpbase/ipc/adapter/ResponseCallAdapterFactory;->INSTANCE:Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter$Factory;

    .line 131084
    .line 131085
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter$Factory;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lcom/bytedance/minigame/bdpbase/ipc/CallAdapter$Factory;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
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
    const-class p2, Lcom/bytedance/minigame/bdpbase/ipc/Response;

    .line 33685510
    if-eq p1, p2, :cond_a

    .line 33685512
    const/4 p1, 0x0

    .line 33685513
    return-object p1

    .line 33685514
    :cond_a
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/adapter/ResponseCallAdapterFactory$a;

    .line 33685516
    invoke-direct {p1}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/ResponseCallAdapterFactory$a;-><init>()V

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
    const-class p2, Lcom/bytedance/minigame/bdpbase/ipc/Response;

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
    new-instance p1, Lcom/bytedance/minigame/bdpbase/ipc/adapter/ResponseCallAdapterFactory$a;

    .line 33685515
    .line 33685516
    invoke-direct {p1}, Lcom/bytedance/minigame/bdpbase/ipc/adapter/ResponseCallAdapterFactory$a;-><init>()V

    .line 33685517
    .line 33685518
    .line 33685519
    return-object p1
.end method


