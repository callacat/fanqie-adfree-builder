.class public Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0xa1603

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deInit()V
    .registers 1

    return-void
.end method

.method public init(Lcom/lynx/tasm/behavior/LynxContext;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public isNativeCanvasAppReady()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public newNativeCanvasAppWeakPtr()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public onAppEnterBackground()V
    .registers 1

    return-void
.end method

.method public onAppEnterForeground()V
    .registers 1

    return-void
.end method

.method public onNapiEnvReady(J)V
    .registers 3

    return-void
.end method

.method public onRuntimeDetach()V
    .registers 1

    return-void
.end method

.method public onRuntimeInit(J)V
    .registers 3

    return-void
.end method

.method public onRuntimeMediatorDestroy()V
    .registers 1

    return-void
.end method

.method public onRuntimeMediatorReady(J)V
    .registers 3

    return-void
.end method

.method public onTemplateLoad(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public registerCanvasBehavior(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .registers 2

    return-void
.end method

.method public registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public setAudioDownstreamCallback(Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;)V
    .registers 3

    return-void
.end method

.method public setRenderFrameCallback(Lcom/lynx/tasm/behavior/ui/krypton/RenderFrameCallback;)V
    .registers 2

    return-void
.end method

.method public setTaskRunner(J)V
    .registers 3

    return-void
.end method

.method public setTemporaryDirectory(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
