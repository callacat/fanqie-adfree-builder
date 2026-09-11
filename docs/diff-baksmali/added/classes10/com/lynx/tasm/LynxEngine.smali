.class public Lcom/lynx/tasm/LynxEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/LynxEngine$LynxEngineState;
    }
.end annotation


# instance fields
.field private mLynxEngineState:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

.field private mLynxEngineWrapperQueue:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/util/Deque<",
            "Lcom/lynx/tasm/LynxEngine;",
            ">;>;"
        }
    .end annotation
.end field

.field private mLynxTemplateRender:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxTemplateRender;",
            ">;"
        }
    .end annotation
.end field

.field private mLynxUIRenderer:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

.field private mNativePtr:J

.field private mPageConfig:Lcom/lynx/tasm/PageConfig;

.field private mTasmPlatformInvoker:Lcom/lynx/tasm/TasmPlatformInvoker;

.field private mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

.field private mThreadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa146f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/LynxTemplateRender;)V
    .registers 5

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    sget-object v0, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->UN_LOADED:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 33751045
    iput-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxEngineState:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 33751047
    invoke-direct {p0}, Lcom/lynx/tasm/LynxEngine;->nativeCreate()J

    .line 33751050
    move-result-wide v0

    .line 33751051
    iput-wide v0, p0, Lcom/lynx/tasm/LynxEngine;->mNativePtr:J

    .line 33751053
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 33751055
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33751058
    iput-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxTemplateRender:Ljava/lang/ref/WeakReference;

    .line 33751060
    iput-object p1, p0, Lcom/lynx/tasm/LynxEngine;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 33751062
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxTemplateRender;->getThreadStrategyForRendering()Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 33751065
    move-result-object p1

    .line 33751066
    iput-object p1, p0, Lcom/lynx/tasm/LynxEngine;->mThreadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 33751068
    return-void
.end method

.method public static destroyLynxUIRenderer(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V
    .registers 1

    .prologue
    .line 16908288
    if-nez p0, :cond_3

    .line 16908290
    return-void

    .line 16908291
    :cond_3
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onDestroyTemplateRenderer()V

    .line 16908294
    invoke-interface {p0}, Lcom/lynx/tasm/behavior/ILynxUIRenderer;->onDestroy()V

    .line 16908297
    return-void
.end method

.method private native nativeCreate()J
.end method

.method private native nativeDestroyEngine(J)V
.end method

.method private native nativeDetachEngine(J)J
.end method


# virtual methods
.method public attachCurrentTemplateRender(Lcom/lynx/tasm/LynxTemplateRender;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxTemplateRender:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

.method public declared-synchronized canReused()Z
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxEngineState:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 131075
    sget-object v1, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->READY_BE_REUSED:Lcom/lynx/tasm/LynxEngine$LynxEngineState;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    .line 131077
    if-ne v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    monitor-exit p0

    .line 131083
    return v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method

.method public destroy()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxEngineState:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 262146
    sget-object v1, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->READY_BE_REUSED:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 262148
    if-eq v0, v1, :cond_10

    .line 262150
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxTemplateRender:Ljava/lang/ref/WeakReference;

    .line 262152
    if-eqz v0, :cond_10

    .line 262154
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262157
    move-result-object v0

    .line 262158
    if-nez v0, :cond_18

    .line 262160
    :cond_10
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 262162
    invoke-static {v0}, Lcom/lynx/tasm/LynxEngine;->destroyLynxUIRenderer(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V

    .line 262165
    const/4 v0, 0x0

    .line 262166
    iput-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 262168
    :cond_18
    sget-object v0, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->DESTROYED:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 262170
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEngine;->updateLynxEngineState(Lcom/lynx/tasm/LynxEngine$LynxEngineState;)V

    .line 262173
    invoke-static {}, Lcom/lynx/tasm/LynxEnginePool;->getInstance()Lcom/lynx/tasm/LynxEnginePool;

    .line 262176
    move-result-object v0

    .line 262177
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/LynxEnginePool;->delete(Lcom/lynx/tasm/LynxEngine;)V

    .line 262180
    iget-wide v0, p0, Lcom/lynx/tasm/LynxEngine;->mNativePtr:J

    .line 262182
    const-wide/16 v2, 0x0

    .line 262184
    cmp-long v4, v0, v2

    .line 262186
    if-eqz v4, :cond_31

    .line 262188
    iput-wide v2, p0, Lcom/lynx/tasm/LynxEngine;->mNativePtr:J

    .line 262190
    invoke-direct {p0, v0, v1}, Lcom/lynx/tasm/LynxEngine;->nativeDestroyEngine(J)V

    .line 262193
    :cond_31
    return-void
.end method

.method public detachFromLynxView()V
    .registers 7

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxTemplateRender:Ljava/lang/ref/WeakReference;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 196613
    move-result-object v0

    .line 196614
    check-cast v0, Lcom/lynx/tasm/LynxTemplateRender;

    .line 196616
    iget-wide v1, p0, Lcom/lynx/tasm/LynxEngine;->mNativePtr:J

    .line 196618
    const-wide/16 v3, 0x0

    .line 196620
    cmp-long v5, v1, v3

    .line 196622
    if-eqz v5, :cond_1a

    .line 196624
    if-eqz v0, :cond_1a

    .line 196626
    invoke-virtual {v0}, Lcom/lynx/tasm/LynxTemplateRender;->detachLynxEngineWrapper()V

    .line 196629
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxTemplateRender:Ljava/lang/ref/WeakReference;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 196634
    :cond_1a
    return-void
.end method

.method public getLynxUIRenderer()Lcom/lynx/tasm/behavior/ILynxUIRenderer;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 2
    return-object v0
.end method

.method public getNativePtr()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/lynx/tasm/LynxEngine;->mNativePtr:J

    .line 2
    return-wide v0
.end method

.method public getPageConfig()Lcom/lynx/tasm/PageConfig;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 2
    return-object v0
.end method

.method public getTasmPlatformInvoker()Lcom/lynx/tasm/TasmPlatformInvoker;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mTasmPlatformInvoker:Lcom/lynx/tasm/TasmPlatformInvoker;

    .line 2
    return-object v0
.end method

.method public getTemplateBundle()Lcom/lynx/tasm/TemplateBundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mTemplateBundle:Lcom/lynx/tasm/TemplateBundle;

    .line 2
    return-object v0
.end method

.method public getThreadStrategy()Lcom/lynx/tasm/ThreadStrategyForRendering;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mThreadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 2
    return-object v0
.end method

.method public declared-synchronized hasLoaded()Z
    .registers 3

    .prologue
    .line 131072
    monitor-enter p0

    .line 131073
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxEngineState:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 131075
    sget-object v1, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->UN_LOADED:Lcom/lynx/tasm/LynxEngine$LynxEngineState;
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_c

    .line 131077
    if-eq v0, v1, :cond_9

    .line 131079
    const/4 v0, 0x1

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    monitor-exit p0

    .line 131083
    return v0

    .line 131084
    :catchall_c
    move-exception v0

    .line 131085
    monitor-exit p0

    .line 131086
    throw v0
.end method

.method public registerLynxEngineReused()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->READY_BE_REUSED:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEngine;->updateLynxEngineState(Lcom/lynx/tasm/LynxEngine$LynxEngineState;)V

    .line 131077
    invoke-static {}, Lcom/lynx/tasm/LynxEnginePool;->getInstance()Lcom/lynx/tasm/LynxEnginePool;

    .line 131080
    move-result-object v0

    .line 131081
    invoke-virtual {v0, p0}, Lcom/lynx/tasm/LynxEnginePool;->registerReuseEngineWrapper(Lcom/lynx/tasm/LynxEngine;)V

    .line 131084
    return-void
.end method

.method public setLynxUIRenderer(Lcom/lynx/tasm/behavior/ILynxUIRenderer;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxEngine;->mLynxUIRenderer:Lcom/lynx/tasm/behavior/ILynxUIRenderer;

    .line 16777218
    return-void
.end method

.method public setPageConfig(Lcom/lynx/tasm/PageConfig;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxEngine;->mPageConfig:Lcom/lynx/tasm/PageConfig;

    .line 16777218
    return-void
.end method

.method public setQueueRefFromPool(Ljava/util/Deque;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Deque<",
            "Lcom/lynx/tasm/LynxEngine;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxEngineWrapperQueue:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

.method public setTasmPlatformInvoker(Lcom/lynx/tasm/TasmPlatformInvoker;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxEngine;->mTasmPlatformInvoker:Lcom/lynx/tasm/TasmPlatformInvoker;

    .line 16777218
    return-void
.end method

.method public setThreadStrategy(Lcom/lynx/tasm/ThreadStrategyForRendering;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/tasm/LynxEngine;->mThreadStrategy:Lcom/lynx/tasm/ThreadStrategyForRendering;

    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, "LynxEngineWrapper{mNativePtr="

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    iget-wide v1, p0, Lcom/lynx/tasm/LynxEngine;->mNativePtr:J

    .line 196617
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 196620
    const-string v1, ", mLynxEngineState="

    .line 196622
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196625
    iget-object v1, p0, Lcom/lynx/tasm/LynxEngine;->mLynxEngineState:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 196627
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196630
    const/16 v1, 0x7d

    .line 196632
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 196635
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196638
    move-result-object v0

    .line 196639
    return-object v0
.end method

.method public declared-synchronized tryBeReusing()Z
    .registers 3

    .prologue
    .line 196608
    monitor-enter p0

    .line 196609
    :try_start_1
    iget-object v0, p0, Lcom/lynx/tasm/LynxEngine;->mLynxEngineState:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 196611
    sget-object v1, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->READY_BE_REUSED:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 196613
    if-ne v0, v1, :cond_f

    .line 196615
    sget-object v0, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->ON_REUSING:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 196617
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/LynxEngine;->updateLynxEngineState(Lcom/lynx/tasm/LynxEngine$LynxEngineState;)V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_12

    .line 196620
    monitor-exit p0

    .line 196621
    const/4 v0, 0x1

    .line 196622
    return v0

    .line 196623
    :cond_f
    monitor-exit p0

    .line 196624
    const/4 v0, 0x0

    .line 196625
    return v0

    .line 196626
    :catchall_12
    move-exception v0

    .line 196627
    monitor-exit p0

    .line 196628
    throw v0
.end method

.method public declared-synchronized updateLynxEngineState(Lcom/lynx/tasm/LynxEngine$LynxEngineState;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "lynxEngineState has been destroyed."

    .line 17104898
    monitor-enter p0

    .line 17104899
    :try_start_3
    const-string v1, "LynxEngineWrapper"

    .line 17104901
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104903
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104906
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104909
    const-string v3, "updateLynxEngineState:"

    .line 17104911
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104914
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17104917
    move-result-object v3

    .line 17104918
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104921
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104928
    iget-object v1, p0, Lcom/lynx/tasm/LynxEngine;->mLynxEngineState:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 17104930
    sget-object v2, Lcom/lynx/tasm/LynxEngine$LynxEngineState;->DESTROYED:Lcom/lynx/tasm/LynxEngine$LynxEngineState;

    .line 17104932
    if-ne v1, v2, :cond_3b

    .line 17104934
    if-eq p1, v2, :cond_39

    .line 17104936
    const-string p1, "LynxEngineWrapper"

    .line 17104938
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104940
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104949
    move-result-object v0

    .line 17104950
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_3f

    .line 17104953
    :cond_39
    monitor-exit p0

    .line 17104954
    return-void

    .line 17104955
    :cond_3b
    :try_start_3b
    iput-object p1, p0, Lcom/lynx/tasm/LynxEngine;->mLynxEngineState:Lcom/lynx/tasm/LynxEngine$LynxEngineState;
    :try_end_3d
    .catchall {:try_start_3b .. :try_end_3d} :catchall_3f

    .line 17104957
    monitor-exit p0

    .line 17104958
    return-void

    .line 17104959
    :catchall_3f
    move-exception p1

    .line 17104960
    monitor-exit p0

    .line 17104961
    throw p1
.end method
