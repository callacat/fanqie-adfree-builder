.class public Lcom/lynx/tasm/base/LynxTraceEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/lynx/tasm/base/LynxTraceEnv;


# instance fields
.field private volatile mIsNativeLibraryLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa14f4

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

.method public static INVOKESTATIC_com_lynx_tasm_base_LynxTraceEnv_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

.method public static inst()Lcom/lynx/tasm/base/LynxTraceEnv;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/tasm/base/LynxTraceEnv;->sInstance:Lcom/lynx/tasm/base/LynxTraceEnv;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/lynx/tasm/base/LynxTraceEnv;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/tasm/base/LynxTraceEnv;->sInstance:Lcom/lynx/tasm/base/LynxTraceEnv;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/lynx/tasm/base/LynxTraceEnv;

    .line 196621
    invoke-direct {v1}, Lcom/lynx/tasm/base/LynxTraceEnv;-><init>()V

    .line 196624
    sput-object v1, Lcom/lynx/tasm/base/LynxTraceEnv;->sInstance:Lcom/lynx/tasm/base/LynxTraceEnv;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/lynx/tasm/base/LynxTraceEnv;->sInstance:Lcom/lynx/tasm/base/LynxTraceEnv;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public init()Z
    .registers 2

    .prologue
    .line 196608
    iget-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 196610
    if-eqz v0, :cond_7

    .line 196612
    iget-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 196614
    return v0

    .line 196615
    :cond_7
    invoke-virtual {p0}, Lcom/lynx/tasm/base/LynxTraceEnv;->loadNativeTraceLibrary()Z

    .line 196618
    move-result v0

    .line 196619
    iput-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 196621
    iget-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 196623
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->markTraceEnvInited(Z)V

    .line 196626
    iget-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 196628
    return v0
.end method

.method public isNativeLibraryLoaded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 2
    return v0
.end method

.method public loadNativeTraceLibrary()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    iget-boolean v0, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 131078
    return v0

    .line 131079
    :cond_7
    :try_start_7
    const-string v0, "lynxtrace"

    .line 131081
    invoke-static {v0}, Lcom/lynx/tasm/base/LynxTraceEnv;->INVOKESTATIC_com_lynx_tasm_base_LynxTraceEnv_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_c} :catch_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    return v0

    .line 131086
    :catch_e
    const/4 v0, 0x0

    .line 131087
    return v0
.end method

.method public markNativeLibraryLoaded(Z)V
    .registers 2

    .prologue
    .line 16842752
    iput-boolean p1, p0, Lcom/lynx/tasm/base/LynxTraceEnv;->mIsNativeLibraryLoaded:Z

    .line 16842754
    invoke-static {p1}, Lcom/lynx/tasm/base/TraceEvent;->markTraceEnvInited(Z)V

    .line 16842757
    return-void
.end method
