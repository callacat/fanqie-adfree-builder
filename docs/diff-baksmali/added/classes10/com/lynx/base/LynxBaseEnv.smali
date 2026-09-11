.class public Lcom/lynx/base/LynxBaseEnv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sInstance:Lcom/lynx/base/LynxBaseEnv;


# instance fields
.field private volatile mIsNativeLibraryLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa128a

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

.method public static INVOKESTATIC_com_lynx_base_LynxBaseEnv_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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

.method public static inst()Lcom/lynx/base/LynxBaseEnv;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/base/LynxBaseEnv;->sInstance:Lcom/lynx/base/LynxBaseEnv;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/lynx/base/LynxBaseEnv;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/base/LynxBaseEnv;->sInstance:Lcom/lynx/base/LynxBaseEnv;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/lynx/base/LynxBaseEnv;

    .line 196621
    invoke-direct {v1}, Lcom/lynx/base/LynxBaseEnv;-><init>()V

    .line 196624
    sput-object v1, Lcom/lynx/base/LynxBaseEnv;->sInstance:Lcom/lynx/base/LynxBaseEnv;

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
    sget-object v0, Lcom/lynx/base/LynxBaseEnv;->sInstance:Lcom/lynx/base/LynxBaseEnv;

    .line 196633
    return-object v0
.end method


# virtual methods
.method public init(Lcom/lynx/base/IBaseNativeLibraryLoader;Z)Z
    .registers 4

    .prologue
    .line 33751040
    iget-boolean v0, p0, Lcom/lynx/base/LynxBaseEnv;->mIsNativeLibraryLoaded:Z

    .line 33751042
    if-nez v0, :cond_a

    .line 33751044
    invoke-virtual {p0, p1}, Lcom/lynx/base/LynxBaseEnv;->loadNativeTraceLibrary(Lcom/lynx/base/IBaseNativeLibraryLoader;)Z

    .line 33751047
    move-result p1

    .line 33751048
    iput-boolean p1, p0, Lcom/lynx/base/LynxBaseEnv;->mIsNativeLibraryLoaded:Z

    .line 33751050
    :cond_a
    invoke-static {p2}, Lcom/lynx/base/log/LynxLog;->initLynxLog(Z)V

    .line 33751053
    invoke-static {}, Lcom/lynx/base/LynxBaseTrace;->init()V

    .line 33751056
    const/4 p1, 0x1

    .line 33751057
    return p1
.end method

.method public isNativeLibraryLoaded()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/base/LynxBaseEnv;->mIsNativeLibraryLoaded:Z

    .line 2
    return v0
.end method

.method public declared-synchronized loadNativeTraceLibrary(Lcom/lynx/base/IBaseNativeLibraryLoader;)Z
    .registers 3

    .prologue
    .line 16973824
    monitor-enter p0

    .line 16973825
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/base/LynxBaseEnv;->mIsNativeLibraryLoaded:Z

    .line 16973827
    if-eqz v0, :cond_9

    .line 16973829
    iget-boolean p1, p0, Lcom/lynx/base/LynxBaseEnv;->mIsNativeLibraryLoaded:Z
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1c

    .line 16973831
    monitor-exit p0

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    if-eqz p1, :cond_11

    .line 16973835
    :try_start_b
    const-string v0, "lynxbase"

    .line 16973837
    invoke-interface {p1, v0}, Lcom/lynx/base/IBaseNativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 16973840
    goto :goto_16

    .line 16973841
    :cond_11
    const-string p1, "lynxbase"

    .line 16973843
    invoke-static {p1}, Lcom/lynx/base/LynxBaseEnv;->INVOKESTATIC_com_lynx_base_LynxBaseEnv_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_16} :catch_19
    .catchall {:try_start_b .. :try_end_16} :catchall_1c

    .line 16973846
    :goto_16
    monitor-exit p0

    .line 16973847
    const/4 p1, 0x1

    .line 16973848
    return p1

    .line 16973849
    :catch_19
    monitor-exit p0

    .line 16973850
    const/4 p1, 0x0

    .line 16973851
    return p1

    .line 16973852
    :catchall_1c
    move-exception p1

    .line 16973853
    monitor-exit p0

    .line 16973854
    throw p1
.end method
