.class public Lcom/lynx/canvas/Krypton;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/canvas/Krypton$IKryptonJavaLogger;,
        Lcom/lynx/canvas/Krypton$IKryptonNativeLibraryLoader;
    }
.end annotation


# static fields
.field public static FONT_STYLE_ITALIC:I

.field public static FONT_STYLE_NORMAL:I

.field public static FONT_WEIGHT_BOLD:I

.field public static FONT_WEIGHT_NORMAL:I

.field private static volatile sInstance:Lcom/lynx/canvas/Krypton;


# instance fields
.field private context:Landroid/content/Context;

.field private volatile hasInit:Z

.field private mLoggerDictionary:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/canvas/Krypton$IKryptonJavaLogger;",
            ">;"
        }
    .end annotation
.end field

.field private mNativeLibraryLoader:Lcom/lynx/canvas/Krypton$IKryptonNativeLibraryLoader;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa129e

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const/16 v0, 0x190

    .line 196616
    sput v0, Lcom/lynx/canvas/Krypton;->FONT_WEIGHT_NORMAL:I

    .line 196618
    const/16 v0, 0x2bc

    .line 196620
    sput v0, Lcom/lynx/canvas/Krypton;->FONT_WEIGHT_BOLD:I

    .line 196622
    const/4 v0, 0x1

    .line 196623
    sput v0, Lcom/lynx/canvas/Krypton;->FONT_STYLE_ITALIC:I

    .line 196625
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 131077
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 131080
    iput-object v0, p0, Lcom/lynx/canvas/Krypton;->mLoggerDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    .line 131082
    return-void
.end method

.method public static INVOKESTATIC_com_lynx_canvas_Krypton_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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

.method public static inst()Lcom/lynx/canvas/Krypton;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/canvas/Krypton;->sInstance:Lcom/lynx/canvas/Krypton;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/lynx/canvas/Krypton;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/canvas/Krypton;->sInstance:Lcom/lynx/canvas/Krypton;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/lynx/canvas/Krypton;

    .line 196621
    invoke-direct {v1}, Lcom/lynx/canvas/Krypton;-><init>()V

    .line 196624
    sput-object v1, Lcom/lynx/canvas/Krypton;->sInstance:Lcom/lynx/canvas/Krypton;

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
    sget-object v0, Lcom/lynx/canvas/Krypton;->sInstance:Lcom/lynx/canvas/Krypton;

    .line 196633
    return-object v0
.end method

.method private static isES3Supported(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    :try_start_1
    const-string v1, "activity"

    .line 16973827
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16973830
    move-result-object p0

    .line 16973831
    check-cast p0, Landroid/app/ActivityManager;

    .line 16973833
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 16973836
    move-result-object p0

    .line 16973837
    iget p0, p0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_14

    .line 16973839
    const/high16 v1, 0x30000

    .line 16973841
    if-lt p0, v1, :cond_14

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :catchall_14
    :cond_14
    return v0
.end method

.method private static triggerLoadLibrary(Ljava/lang/String;Z)Z
    .registers 3

    .prologue
    .line 33685504
    invoke-static {}, Lcom/lynx/canvas/Krypton;->inst()Lcom/lynx/canvas/Krypton;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p0, p1}, Lcom/lynx/canvas/Krypton;->loadLibrary(Ljava/lang/String;Z)Z

    .line 33685511
    move-result p0

    .line 33685512
    return p0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/canvas/Krypton;->context:Landroid/content/Context;

    .line 2
    return-object v0
.end method

.method public getLoggers()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/lynx/canvas/Krypton$IKryptonJavaLogger;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/canvas/Krypton;->mLoggerDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    return-object v0
.end method

.method public getNativeLibraryLoader()Lcom/lynx/canvas/Krypton$IKryptonNativeLibraryLoader;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/lynx/canvas/Krypton;->mNativeLibraryLoader:Lcom/lynx/canvas/Krypton$IKryptonNativeLibraryLoader;

    .line 2
    return-object v0
.end method

.method public hasInitialized()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/lynx/canvas/Krypton;->hasInit:Z

    .line 2
    return v0
.end method

.method public declared-synchronized init(Lcom/lynx/canvas/Krypton$IKryptonNativeLibraryLoader;Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 33882112
    monitor-enter p0

    .line 33882113
    :try_start_1
    invoke-static {p2}, Lcom/lynx/canvas/Krypton;->isES3Supported(Landroid/content/Context;)Z

    .line 33882116
    move-result v0

    .line 33882117
    if-nez v0, :cond_10

    .line 33882119
    const-string p1, "Krypton"

    .line 33882121
    const-string p2, "Krypton not support with device do not support ES3"

    .line 33882123
    invoke-static {p1, p2}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_41

    .line 33882126
    monitor-exit p0

    .line 33882127
    return-void

    .line 33882128
    :cond_10
    :try_start_10
    iget-boolean v0, p0, Lcom/lynx/canvas/Krypton;->hasInit:Z

    .line 33882130
    if-eqz v0, :cond_1d

    .line 33882132
    const-string p1, "Krypton"

    .line 33882134
    const-string p2, "Krypton has already been initialized"

    .line 33882136
    invoke-static {p1, p2}, Lcom/lynx/canvas/KryptonLLog;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_41

    .line 33882139
    monitor-exit p0

    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    :try_start_1d
    iput-object p1, p0, Lcom/lynx/canvas/Krypton;->mNativeLibraryLoader:Lcom/lynx/canvas/Krypton$IKryptonNativeLibraryLoader;

    .line 33882143
    iput-object p2, p0, Lcom/lynx/canvas/Krypton;->context:Landroid/content/Context;

    .line 33882145
    const-string p1, "lynxbase"

    .line 33882147
    const/4 p2, 0x1

    .line 33882148
    invoke-virtual {p0, p1, p2}, Lcom/lynx/canvas/Krypton;->loadLibrary(Ljava/lang/String;Z)Z

    .line 33882151
    move-result p1
    :try_end_28
    .catchall {:try_start_1d .. :try_end_28} :catchall_41

    .line 33882152
    if-nez p1, :cond_2c

    .line 33882154
    monitor-exit p0

    .line 33882155
    return-void

    .line 33882156
    :cond_2c
    :try_start_2c
    const-string p1, "krypton"

    .line 33882158
    invoke-virtual {p0, p1, p2}, Lcom/lynx/canvas/Krypton;->loadLibrary(Ljava/lang/String;Z)Z

    .line 33882161
    move-result p1
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_41

    .line 33882162
    if-nez p1, :cond_36

    .line 33882164
    monitor-exit p0

    .line 33882165
    return-void

    .line 33882166
    :cond_36
    :try_start_36
    const-string p1, "Krypton"

    .line 33882168
    const-string v0, "Native Krypton Library load success "

    .line 33882170
    invoke-static {p1, v0}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882173
    iput-boolean p2, p0, Lcom/lynx/canvas/Krypton;->hasInit:Z
    :try_end_3f
    .catchall {:try_start_36 .. :try_end_3f} :catchall_41

    .line 33882175
    monitor-exit p0

    .line 33882176
    return-void

    .line 33882177
    :catchall_41
    move-exception p1

    .line 33882178
    monitor-exit p0

    .line 33882179
    throw p1
.end method

.method public loadLibrary(Ljava/lang/String;Z)Z
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "Native Library load from "

    .line 33947650
    const-string v1, "Krypton"

    .line 33947652
    const-string v2, "Native library load "

    .line 33947654
    const/4 v3, 0x0

    .line 33947655
    :try_start_7
    iget-object v4, p0, Lcom/lynx/canvas/Krypton;->mNativeLibraryLoader:Lcom/lynx/canvas/Krypton$IKryptonNativeLibraryLoader;

    .line 33947657
    if-eqz v4, :cond_23

    .line 33947659
    invoke-interface {v4, p1}, Lcom/lynx/canvas/Krypton$IKryptonNativeLibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 33947662
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947664
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947667
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947670
    const-string v5, " success with native library loader"

    .line 33947672
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947675
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947678
    move-result-object v4

    .line 33947679
    invoke-static {v1, v4}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947682
    goto :goto_3a

    .line 33947683
    :cond_23
    invoke-static {p1}, Lcom/lynx/canvas/Krypton;->INVOKESTATIC_com_lynx_canvas_Krypton_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V

    .line 33947686
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947688
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947691
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947694
    const-string v5, " success with System.loadLibrary"

    .line 33947696
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947699
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947702
    move-result-object v4

    .line 33947703
    invoke-static {v1, v4}, Lcom/lynx/canvas/KryptonLLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_3a} :catch_85
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_3a} :catch_3c

    .line 33947706
    :goto_3a
    const/4 p1, 0x1

    .line 33947707
    return p1

    .line 33947708
    :catch_3c
    move-exception v4

    .line 33947709
    if-eqz p2, :cond_84

    .line 33947711
    iget-object p2, p0, Lcom/lynx/canvas/Krypton;->mNativeLibraryLoader:Lcom/lynx/canvas/Krypton$IKryptonNativeLibraryLoader;

    .line 33947713
    if-nez p2, :cond_5f

    .line 33947715
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947717
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947720
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947723
    const-string p1, "from system with runtime exception "

    .line 33947725
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 33947731
    move-result-object p1

    .line 33947732
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947735
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947738
    move-result-object p1

    .line 33947739
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947742
    goto :goto_84

    .line 33947743
    :cond_5f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947745
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947748
    iget-object p2, p0, Lcom/lynx/canvas/Krypton;->mNativeLibraryLoader:Lcom/lynx/canvas/Krypton$IKryptonNativeLibraryLoader;

    .line 33947750
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947753
    move-result-object p2

    .line 33947754
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947757
    move-result-object p2

    .line 33947758
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    const-string p2, " with runtime exception "

    .line 33947763
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {v4}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 33947769
    move-result-object p2

    .line 33947770
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    move-result-object p1

    .line 33947777
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947780
    :cond_84
    :goto_84
    return v3

    .line 33947781
    :catch_85
    move-exception v4

    .line 33947782
    if-eqz p2, :cond_cd

    .line 33947784
    iget-object p2, p0, Lcom/lynx/canvas/Krypton;->mNativeLibraryLoader:Lcom/lynx/canvas/Krypton$IKryptonNativeLibraryLoader;

    .line 33947786
    if-nez p2, :cond_a8

    .line 33947788
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33947790
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947793
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    const-string p1, "from system with error message "

    .line 33947798
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947801
    invoke-virtual {v4}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 33947804
    move-result-object p1

    .line 33947805
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947811
    move-result-object p1

    .line 33947812
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947815
    goto :goto_cd

    .line 33947816
    :cond_a8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947818
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947821
    iget-object p2, p0, Lcom/lynx/canvas/Krypton;->mNativeLibraryLoader:Lcom/lynx/canvas/Krypton$IKryptonNativeLibraryLoader;

    .line 33947823
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947826
    move-result-object p2

    .line 33947827
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947830
    move-result-object p2

    .line 33947831
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947834
    const-string p2, " with error message "

    .line 33947836
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947839
    invoke-virtual {v4}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    .line 33947842
    move-result-object p2

    .line 33947843
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947849
    move-result-object p1

    .line 33947850
    invoke-static {v1, p1}, Lcom/lynx/canvas/KryptonLLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947853
    :cond_cd
    :goto_cd
    return v3
.end method

.method public native nativeRegisterLogger(Ljava/lang/String;J)V
.end method

.method public registerFont(Ljava/lang/String;Ljava/lang/String;II)Z
    .registers 6

    .prologue
    .line 67239936
    invoke-static {}, Lcom/lynx/canvas/CanvasFontRegistry;->GetInstance()Lcom/lynx/canvas/CanvasFontRegistry;

    .line 67239939
    move-result-object v0

    .line 67239940
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/canvas/CanvasFontRegistry;->registerFont(Ljava/lang/String;Ljava/lang/String;II)Z

    .line 67239943
    move-result p1

    .line 67239944
    return p1
.end method

.method public registerFontLazyProvider(Lcom/lynx/canvas/KryptonFontLazyProvider;)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/lynx/canvas/CanvasFontRegistry;->GetInstance()Lcom/lynx/canvas/CanvasFontRegistry;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-virtual {v0, p1}, Lcom/lynx/canvas/CanvasFontRegistry;->registerFontLazyProvider(Lcom/lynx/canvas/KryptonFontLazyProvider;)V

    .line 16842759
    return-void
.end method

.method public registerLogger(Ljava/lang/String;Lcom/lynx/canvas/Krypton$IKryptonJavaLogger;)V
    .registers 4

    .prologue
    .line 33751040
    if-nez p1, :cond_3

    .line 33751042
    return-void

    .line 33751043
    :cond_3
    if-nez p2, :cond_b

    .line 33751045
    iget-object p2, p0, Lcom/lynx/canvas/Krypton;->mLoggerDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751047
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751050
    return-void

    .line 33751051
    :cond_b
    iget-object v0, p0, Lcom/lynx/canvas/Krypton;->mLoggerDictionary:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751053
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751056
    return-void
.end method

.method public setNativeLibraryLoader(Lcom/lynx/canvas/Krypton$IKryptonNativeLibraryLoader;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/lynx/canvas/Krypton;->mNativeLibraryLoader:Lcom/lynx/canvas/Krypton$IKryptonNativeLibraryLoader;

    .line 16777218
    return-void
.end method
