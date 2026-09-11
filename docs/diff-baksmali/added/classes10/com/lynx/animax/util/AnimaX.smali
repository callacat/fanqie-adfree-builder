.class public Lcom/lynx/animax/util/AnimaX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile sInstance:Lcom/lynx/animax/util/AnimaX;


# instance fields
.field private mAppContext:Landroid/content/Context;

.field private volatile mHasLibInit:Z

.field private mNativeLibraryLoader:Lcom/lynx/animax/base/INativeLibraryLoader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa127a

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

.method public static INVOKESTATIC_com_lynx_animax_util_AnimaX_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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

.method private getALogNativeAddress()J
    .registers 5

    .prologue
    .line 262144
    :try_start_0
    const-string v0, "com.ss.android.agilelogger.ALog"

    .line 262146
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "getALogSimpleWriteFuncAddr"

    .line 262152
    const/4 v2, 0x0

    .line 262153
    new-array v3, v2, [Ljava/lang/Class;

    .line 262155
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262158
    move-result-object v0

    .line 262159
    new-array v1, v2, [Ljava/lang/Object;

    .line 262161
    const/4 v2, 0x0

    .line 262162
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 262165
    move-result-object v0

    .line 262166
    check-cast v0, Ljava/lang/Long;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 262171
    move-result-wide v0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 262172
    goto :goto_3c

    .line 262173
    :catch_1d
    move-exception v0

    .line 262174
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262176
    const-string v2, "No ALog found in the host [ "

    .line 262178
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262181
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262184
    move-result-object v0

    .line 262185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    const-string v0, " ]"

    .line 262190
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v0

    .line 262197
    const-string v1, "AnimaX"

    .line 262199
    invoke-static {v1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262202
    const-wide/16 v0, 0x0

    .line 262204
    :goto_3c
    return-wide v0
.end method

.method private declared-synchronized initWithLock(Lcom/lynx/animax/base/INativeLibraryLoader;)V
    .registers 4

    .prologue
    .line 17104896
    monitor-enter p0

    .line 17104897
    :try_start_1
    iget-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->mHasLibInit:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_41

    .line 17104899
    if-eqz v0, :cond_7

    .line 17104901
    monitor-exit p0

    .line 17104902
    return-void

    .line 17104903
    :cond_7
    :try_start_7
    iput-object p1, p0, Lcom/lynx/animax/util/AnimaX;->mNativeLibraryLoader:Lcom/lynx/animax/base/INativeLibraryLoader;

    .line 17104905
    const-string p1, "lynxbase"

    .line 17104907
    invoke-virtual {p0, p1}, Lcom/lynx/animax/util/AnimaX;->loadLibrary(Ljava/lang/String;)Z

    .line 17104910
    move-result p1

    .line 17104911
    if-nez p1, :cond_1a

    .line 17104913
    const-string p1, "AnimaX"

    .line 17104915
    const-string v0, "AnimaX failed to load liblynxbase.so"

    .line 17104917
    invoke-static {p1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_41

    .line 17104920
    monitor-exit p0

    .line 17104921
    return-void

    .line 17104922
    :cond_1a
    :try_start_1a
    const-string p1, "animax"

    .line 17104924
    invoke-virtual {p0, p1}, Lcom/lynx/animax/util/AnimaX;->loadLibrary(Ljava/lang/String;)Z

    .line 17104927
    move-result p1

    .line 17104928
    if-nez p1, :cond_2b

    .line 17104930
    const-string p1, "AnimaX"

    .line 17104932
    const-string v0, "AnimaX failed to load libanimax.so"

    .line 17104934
    invoke-static {p1, v0}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_29
    .catchall {:try_start_1a .. :try_end_29} :catchall_41

    .line 17104937
    monitor-exit p0

    .line 17104938
    return-void

    .line 17104939
    :cond_2b
    :try_start_2b
    const-string p1, "animax_textra"

    .line 17104941
    invoke-virtual {p0, p1}, Lcom/lynx/animax/util/AnimaX;->loadLibrary(Ljava/lang/String;)Z

    .line 17104944
    const-string p1, "animax_bytevc1"

    .line 17104946
    invoke-virtual {p0, p1}, Lcom/lynx/animax/util/AnimaX;->loadLibrary(Ljava/lang/String;)Z

    .line 17104949
    invoke-direct {p0}, Lcom/lynx/animax/util/AnimaX;->getALogNativeAddress()J

    .line 17104952
    move-result-wide v0

    .line 17104953
    invoke-direct {p0, v0, v1}, Lcom/lynx/animax/util/AnimaX;->nativeRegisterLogger(J)V

    .line 17104956
    const/4 p1, 0x1

    .line 17104957
    iput-boolean p1, p0, Lcom/lynx/animax/util/AnimaX;->mHasLibInit:Z
    :try_end_3f
    .catchall {:try_start_2b .. :try_end_3f} :catchall_41

    .line 17104959
    monitor-exit p0

    .line 17104960
    return-void

    .line 17104961
    :catchall_41
    move-exception p1

    .line 17104962
    monitor-exit p0

    .line 17104963
    throw p1
.end method

.method public static inst()Lcom/lynx/animax/util/AnimaX;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/animax/util/AnimaX;->sInstance:Lcom/lynx/animax/util/AnimaX;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/lynx/animax/util/AnimaX;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/animax/util/AnimaX;->sInstance:Lcom/lynx/animax/util/AnimaX;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/lynx/animax/util/AnimaX;

    .line 196621
    invoke-direct {v1}, Lcom/lynx/animax/util/AnimaX;-><init>()V

    .line 196624
    sput-object v1, Lcom/lynx/animax/util/AnimaX;->sInstance:Lcom/lynx/animax/util/AnimaX;

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
    sget-object v0, Lcom/lynx/animax/util/AnimaX;->sInstance:Lcom/lynx/animax/util/AnimaX;

    .line 196633
    return-object v0
.end method

.method private native nativeRegisterLogger(J)V
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/animax/util/AnimaX;->mAppContext:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public getDensity()F
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/lynx/animax/util/AnimaX;->inst()Lcom/lynx/animax/util/AnimaX;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/lynx/animax/util/AnimaX;->getAppContext()Landroid/content/Context;

    .line 196615
    move-result-object v0

    .line 196616
    if-eqz v0, :cond_15

    .line 196618
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196621
    move-result-object v0

    .line 196622
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196625
    move-result-object v0

    .line 196626
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 196628
    goto :goto_1e

    .line 196629
    :cond_15
    const-string v0, "AnimaX"

    .line 196631
    const-string v1, "getDensity failed, context is null"

    .line 196633
    invoke-static {v0, v1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 196636
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196638
    :goto_1e
    return v0
.end method

.method public hasInitialized()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->mHasLibInit:Z

    .line 2
    return v0
.end method

.method public init()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-virtual {p0, v0, v0}, Lcom/lynx/animax/util/AnimaX;->init(Landroid/content/Context;Lcom/lynx/animax/base/INativeLibraryLoader;)V

    .line 65540
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-virtual {p0, p1, v0}, Lcom/lynx/animax/util/AnimaX;->init(Landroid/content/Context;Lcom/lynx/animax/base/INativeLibraryLoader;)V

    .line 16908292
    return-void
.end method

.method public init(Landroid/content/Context;Lcom/lynx/animax/base/INativeLibraryLoader;)V
    .registers 3

    .prologue
    .line 33751040
    invoke-virtual {p0, p1}, Lcom/lynx/animax/util/AnimaX;->setAppContextIfUnset(Landroid/content/Context;)V

    .line 33751043
    invoke-virtual {p0, p2}, Lcom/lynx/animax/util/AnimaX;->init(Lcom/lynx/animax/base/INativeLibraryLoader;)V

    .line 33751046
    return-void
.end method

.method public init(Lcom/lynx/animax/base/INativeLibraryLoader;)V
    .registers 3

    .prologue
    .line 17039360
    iget-boolean v0, p0, Lcom/lynx/animax/util/AnimaX;->mHasLibInit:Z

    .line 17039362
    if-nez v0, :cond_7

    .line 17039364
    invoke-direct {p0, p1}, Lcom/lynx/animax/util/AnimaX;->initWithLock(Lcom/lynx/animax/base/INativeLibraryLoader;)V

    .line 17039367
    :cond_7
    return-void
.end method

.method public loadLibrary(Ljava/lang/String;)Z
    .registers 6

    .prologue
    .line 17170432
    const-string v0, "AnimaX"

    .line 17170434
    const-string v1, "Native library load "

    .line 17170436
    :try_start_4
    iget-object v2, p0, Lcom/lynx/animax/util/AnimaX;->mNativeLibraryLoader:Lcom/lynx/animax/base/INativeLibraryLoader;

    .line 17170438
    if-eqz v2, :cond_20

    .line 17170440
    invoke-interface {v2, p1}, Lcom/lynx/animax/base/INativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 17170443
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170445
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170448
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170451
    const-string v3, " success with native library loader"

    .line 17170453
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170456
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170459
    move-result-object v2

    .line 17170460
    invoke-static {v0, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170463
    goto :goto_37

    .line 17170464
    :cond_20
    invoke-static {p1}, Lcom/lynx/animax/util/AnimaX;->INVOKESTATIC_com_lynx_animax_util_AnimaX_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 17170467
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170469
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170472
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    const-string v3, " success with System.loadLibrary"

    .line 17170477
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170480
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170483
    move-result-object v2

    .line 17170484
    invoke-static {v0, v2}, Lcom/lynx/animax/util/AnimaXLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_37} :catch_39

    .line 17170487
    :goto_37
    const/4 p1, 0x1

    .line 17170488
    return p1

    .line 17170489
    :catch_39
    move-exception v2

    .line 17170490
    iget-object v3, p0, Lcom/lynx/animax/util/AnimaX;->mNativeLibraryLoader:Lcom/lynx/animax/base/INativeLibraryLoader;

    .line 17170492
    if-nez v3, :cond_5a

    .line 17170494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170496
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170499
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    const-string p1, " from system with error message "

    .line 17170504
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170507
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 17170510
    move-result-object p1

    .line 17170511
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170517
    move-result-object p1

    .line 17170518
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    goto :goto_81

    .line 17170522
    :cond_5a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170524
    const-string v1, "Native Library load from "

    .line 17170526
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    iget-object v1, p0, Lcom/lynx/animax/util/AnimaX;->mNativeLibraryLoader:Lcom/lynx/animax/base/INativeLibraryLoader;

    .line 17170531
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170534
    move-result-object v1

    .line 17170535
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17170538
    move-result-object v1

    .line 17170539
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170542
    const-string v1, " with error message "

    .line 17170544
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    invoke-virtual {v2}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 17170550
    move-result-object v1

    .line 17170551
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object p1

    .line 17170558
    invoke-static {v0, p1}, Lcom/lynx/animax/util/AnimaXLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170561
    :goto_81
    const/4 p1, 0x0

    .line 17170562
    return p1
.end method

.method public setAppContextIfUnset(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/lynx/animax/util/AnimaX;->mAppContext:Landroid/content/Context;

    .line 16908290
    if-nez v0, :cond_f

    .line 16908292
    if-eqz p1, :cond_f

    .line 16908294
    iput-object p1, p0, Lcom/lynx/animax/util/AnimaX;->mAppContext:Landroid/content/Context;

    .line 16908296
    invoke-virtual {p0}, Lcom/lynx/animax/util/AnimaX;->getDensity()F

    .line 16908299
    move-result p1

    .line 16908300
    invoke-static {p1}, Lcom/lynx/animax/util/DeviceUtil;->initDeviceLowDensity(F)V

    .line 16908303
    :cond_f
    return-void
.end method
