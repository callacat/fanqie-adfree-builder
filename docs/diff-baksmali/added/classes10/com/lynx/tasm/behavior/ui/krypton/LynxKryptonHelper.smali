.class public Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAudioDownstreamCallback:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;

.field private mAudioDownstreamMode:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

.field private final mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

.field private final mCachedServiceMap:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

.field private mTemporaryDirectory:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa1606

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    sget-object v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;->KEEP_PLAYBACK:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 16973829
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mAudioDownstreamMode:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 16973831
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 16973833
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973836
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mCachedServiceMap:Ljava/util/LinkedHashMap;

    .line 16973838
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 16973840
    return-void
.end method


# virtual methods
.method public deInit()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->deInit()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mAudioDownstreamCallback:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;

    .line 131082
    sget-object v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;->KEEP_PLAYBACK:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 131084
    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mAudioDownstreamMode:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 131086
    return-void
.end method

.method public getCanvasManager()Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->getCanvasManager()Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    return-object v0
.end method

.method public onTemplateLoad(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    .line 16842754
    if-eqz v0, :cond_7

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->onTemplateLoad(Ljava/lang/String;)V

    .line 16842759
    :cond_7
    return-void
.end method

.method public registerCanvasRuntimeMediator(Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;)V
    .registers 5

    .prologue
    .line 17104896
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104898
    const-string v1, "[Krypton] Register new CanvasRuntimeMediator."

    .line 17104900
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104903
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104909
    move-result-object v0

    .line 17104910
    const-string v1, "LynxKryptonHelper"

    .line 17104912
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104915
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    .line 17104917
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mTemporaryDirectory:Ljava/lang/String;

    .line 17104919
    if-eqz v0, :cond_1c

    .line 17104921
    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->setTemporaryDirectory(Ljava/lang/String;)V

    .line 17104924
    :cond_1c
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mCachedServiceMap:Ljava/util/LinkedHashMap;

    .line 17104926
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 17104929
    move-result-object p1

    .line 17104930
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104933
    move-result-object p1

    .line 17104934
    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104937
    move-result v0

    .line 17104938
    if-eqz v0, :cond_42

    .line 17104940
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104943
    move-result-object v0

    .line 17104944
    check-cast v0, Ljava/util/Map$Entry;

    .line 17104946
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    .line 17104948
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17104951
    move-result-object v2

    .line 17104952
    check-cast v2, Ljava/lang/Class;

    .line 17104954
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17104957
    move-result-object v0

    .line 17104958
    invoke-virtual {v1, v2, v0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 17104961
    goto :goto_26

    .line 17104962
    :cond_42
    iget-object p1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mAudioDownstreamCallback:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;

    .line 17104964
    if-eqz p1, :cond_54

    .line 17104966
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    .line 17104968
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mAudioDownstreamMode:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 17104970
    invoke-virtual {v0, p1, v1}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->setAudioDownstreamCallback(Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;)V

    .line 17104973
    const/4 p1, 0x0

    .line 17104974
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mAudioDownstreamCallback:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;

    .line 17104976
    sget-object p1, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;->KEEP_PLAYBACK:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 17104978
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mAudioDownstreamMode:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 17104980
    :cond_54
    return-void
.end method

.method public registerService(Ljava/lang/Class;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33751040
    if-nez p2, :cond_a

    .line 33751042
    const-string p1, "LynxKryptonHelper"

    .line 33751044
    const-string p2, "do not support unregister service or register null service"

    .line 33751046
    invoke-static {p1, p2}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33751049
    return-void

    .line 33751050
    :cond_a
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mCachedServiceMap:Ljava/util/LinkedHashMap;

    .line 33751052
    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    .line 33751057
    if-eqz v0, :cond_16

    .line 33751059
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->registerService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 33751062
    :cond_16
    return-void
.end method

.method public setAudioDownstreamCallback(Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;)V
    .registers 5

    .prologue
    .line 33751040
    if-nez p2, :cond_4

    .line 33751042
    sget-object p2, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;->KEEP_PLAYBACK:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 33751044
    :cond_4
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    .line 33751046
    if-nez v0, :cond_d

    .line 33751048
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mAudioDownstreamCallback:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;

    .line 33751050
    iput-object p2, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mAudioDownstreamMode:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;

    .line 33751052
    return-void

    .line 33751053
    :cond_d
    const/4 v1, 0x0

    .line 33751054
    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mAudioDownstreamCallback:Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;

    .line 33751056
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->setAudioDownstreamCallback(Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioFrameCallback;Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonAudioDownstreamMode;)V

    .line 33751059
    return-void
.end method

.method public setRenderFrameCallback(Lcom/lynx/tasm/behavior/ui/krypton/RenderFrameCallback;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    .line 16973826
    if-eqz v0, :cond_15

    .line 16973828
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->getCanvasManager()Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;

    .line 16973831
    move-result-object v0

    .line 16973832
    if-eqz v0, :cond_e

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/krypton/ICanvasManager;->setRenderFrameCallback(Lcom/lynx/tasm/behavior/ui/krypton/RenderFrameCallback;)V

    .line 16973837
    goto :goto_15

    .line 16973838
    :cond_e
    const-string p1, "LynxKryptonHelper"

    .line 16973840
    const-string v0, "do not support set render frame callback when canvas manager is null(only be lazy init mode)"

    .line 16973842
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973845
    :cond_15
    :goto_15
    return-void
.end method

.method public setTemporaryDirectory(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mTemporaryDirectory:Ljava/lang/String;

    .line 16908290
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    .line 16908292
    if-eqz v0, :cond_9

    .line 16908294
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->setTemporaryDirectory(Ljava/lang/String;)V

    .line 16908297
    :cond_9
    return-void
.end method

.method public setupCanvasIfCanvasViewCreated()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "LynxKryptonHelper"

    .line 131074
    const-string v1, "[Krypton] Setup canvas environment if introduce canvas tag in app."

    .line 131076
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    .line 131081
    if-eqz v0, :cond_e

    .line 131083
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->setupCanvasFromUI()V

    .line 131086
    :cond_e
    return-void
.end method

.method public setupCanvasIfEnableCanvas()V
    .registers 3

    .prologue
    .line 196608
    const-string v0, "LynxKryptonHelper"

    .line 196610
    const-string v1, "[Krypton] Setup canvas environment when specify enable_canvas in schema."

    .line 196612
    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 196615
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    .line 196617
    if-eqz v0, :cond_15

    .line 196619
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->setupCanvasFromUI()V

    .line 196622
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mRuntimeMediator:Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;

    .line 196624
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    .line 196626
    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/krypton/CanvasRuntimeMediator;->registerCanvasBehavior(Lcom/lynx/tasm/behavior/BehaviorRegistry;)V

    .line 196629
    :cond_15
    return-void
.end method
