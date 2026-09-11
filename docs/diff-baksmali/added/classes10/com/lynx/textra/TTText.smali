.class public Lcom/lynx/textra/TTText;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static mFontManager:Lcom/lynx/textra/JavaFontManager;

.field public static mPainter:Landroid/graphics/Paint;

.field private static sInitialized:Z

.field private static sSelfRenderingPreloaded:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa183a

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Landroid/graphics/Paint;

    .line 196616
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 196619
    sput-object v0, Lcom/lynx/textra/TTText;->mPainter:Landroid/graphics/Paint;

    .line 196621
    const/4 v0, 0x0

    .line 196622
    sput-object v0, Lcom/lynx/textra/TTText;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 196624
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_lynx_textra_TTText_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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

.method public static Initial()V
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/lynx/textra/TTText;->Initial(Z)V

    .line 65540
    return-void
.end method

.method public static declared-synchronized Initial(Z)V
    .registers 3

    .prologue
    .line 17039360
    const-class v0, Lcom/lynx/textra/TTText;

    .line 17039362
    monitor-enter v0

    .line 17039363
    :try_start_3
    sget-boolean v1, Lcom/lynx/textra/TTText;->sInitialized:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1e

    .line 17039365
    if-eqz v1, :cond_9

    .line 17039367
    monitor-exit v0

    .line 17039368
    return-void

    .line 17039369
    :cond_9
    if-eqz p0, :cond_10

    .line 17039371
    :try_start_b
    const-string p0, "tttext_lite"

    .line 17039373
    invoke-static {p0}, Lcom/lynx/textra/TTText;->INVOKESTATIC_com_lynx_textra_TTText_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 17039376
    :cond_10
    invoke-static {}, Lcom/lynx/textra/TTText;->nativeInitialCache()V

    .line 17039379
    invoke-static {}, Lcom/lynx/textra/TTText;->nativeGetDefaultFontManager()Lcom/lynx/textra/JavaFontManager;

    .line 17039382
    move-result-object p0

    .line 17039383
    sput-object p0, Lcom/lynx/textra/TTText;->mFontManager:Lcom/lynx/textra/JavaFontManager;

    .line 17039385
    const/4 p0, 0x1

    .line 17039386
    sput-boolean p0, Lcom/lynx/textra/TTText;->sInitialized:Z
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1e

    .line 17039388
    monitor-exit v0

    .line 17039389
    return-void

    .line 17039390
    :catchall_1e
    move-exception p0

    .line 17039391
    monitor-exit v0

    .line 17039392
    throw p0
.end method

.method public static PreloadSelfRendering()Z
    .registers 1

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Lcom/lynx/textra/TTText;->PreloadSelfRendering(Z)Z

    .line 65540
    move-result v0

    .line 65541
    return v0
.end method

.method public static declared-synchronized PreloadSelfRendering(Z)Z
    .registers 3

    .prologue
    .line 16973824
    const-class v0, Lcom/lynx/textra/TTText;

    .line 16973826
    monitor-enter v0

    .line 16973827
    :try_start_3
    sget-boolean v1, Lcom/lynx/textra/TTText;->sSelfRenderingPreloaded:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_19

    .line 16973829
    if-eqz v1, :cond_a

    .line 16973831
    monitor-exit v0

    .line 16973832
    const/4 p0, 0x1

    .line 16973833
    return p0

    .line 16973834
    :cond_a
    if-eqz p0, :cond_11

    .line 16973836
    :try_start_c
    const-string p0, "tttext_lite"

    .line 16973838
    invoke-static {p0}, Lcom/lynx/textra/TTText;->INVOKESTATIC_com_lynx_textra_TTText_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 16973841
    :cond_11
    invoke-static {}, Lcom/lynx/textra/TTText;->nativePreloadSelfRendering()Z

    .line 16973844
    move-result p0

    .line 16973845
    sput-boolean p0, Lcom/lynx/textra/TTText;->sSelfRenderingPreloaded:Z
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_19

    .line 16973847
    monitor-exit v0

    .line 16973848
    return p0

    .line 16973849
    :catchall_19
    move-exception p0

    .line 16973850
    monitor-exit v0

    .line 16973851
    throw p0
.end method

.method private static native nativeGetDefaultFontManager()Lcom/lynx/textra/JavaFontManager;
.end method

.method private static native nativeInitialCache()V
.end method

.method private static native nativePreloadSelfRendering()Z
.end method
