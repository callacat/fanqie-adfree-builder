.class public Lcom/dragon/read/app/MainApplication;
.super Lcom/dragon/read/app/AbsApplication;

# interfaces
.implements Lcom/bytedance/hotupgrade/api/IAppLike;


# static fields
.field private static final short:[S


# instance fields
.field private appDelayTask:Le63/f;

.field private mAppStartElapsed:J

.field private mAppStartMillis:J

.field private mHostApp:Landroid/app/Application;

.field private mMuteLoadResult:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x14b

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/app/MainApplication;->short:[S

    const v0, 0x8dfb8

    sget v1, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/MainApplication;->۟۠ۨ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0xc53s
        0xc64s
        0xc60s
        0xc65s
        0xc64s
        0xc73s
        0xc48s
        0xc6fs
        0xc68s
        0xc75s
        0xc68s
        0xc60s
        0xc6ds
        0xc68s
        0xc7bs
        0xc64s
        0xc73s
        0x285s
        0x28as
        0x29fs
        0x282s
        0x29ds
        0x28es
        0x2b4s
        0x289s
        0x282s
        0x29fs
        0x286s
        0x28as
        0x29bs
        0x2b4s
        0x288s
        0x284s
        0x285s
        0x28ds
        0x282s
        0x28cs
        0x2b4s
        0x29ds
        0x2des
        0x2d9s
        0x2des
        0xb3es
        0xb3fs
        0xb3cs
        0xb3bs
        0xb2fs
        0xb36s
        0xb2es
        0xbc2s
        0xbcds
        0xbd8s
        0xbc5s
        0xbdas
        0xbc9s
        0xb8cs
        0xbces
        0xbc5s
        0xbd8s
        0xbc1s
        0xbcds
        0xbdcs
        0xb8cs
        0xbc5s
        0xbc2s
        0xbc5s
        0xbd8s
        0xb8cs
        0xbc9s
        0xbdes
        0xbdes
        0xbc3s
        0xbdes
        0xb96s
        0xb8cs
        0xb89s
        0xbdfs
        0xc73s
        0xc7fs
        0xc7ds
        0xc3es
        0xc74s
        0xc62s
        0xc71s
        0xc77s
        0xc7fs
        0xc7es
        0xc3es
        0xc62s
        0xc75s
        0xc71s
        0xc74s
        0x707s
        0x710s
        0x714s
        0x711s
        0x710s
        0x707s
        0x72as
        0x711s
        0x71as
        0x702s
        0x71bs
        0x719s
        0x71as
        0x714s
        0x711s
        0x72as
        0x707s
        0x710s
        0x703s
        0x71cs
        0x710s
        0x702s
        0x72as
        0x716s
        0x71ds
        0x714s
        0x705s
        0x701s
        0x710s
        0x707s
        0x72as
        0x703s
        0x742s
        0x745s
        0x74cs
        0x6a4s
        0x6a9s
        0x6a9s
        0x6ads
        0x699s
        0x6a3s
        0x6a8s
        0x6a2s
        0x699s
        0x6b4s
        0x6afs
        0x6a1s
        0x6aes
        0x6b2s
        0x699s
        0x6b5s
        0x6b1s
        0x6afs
        0x6b6s
        0x6a3s
        0x699s
        0x6a5s
        0x6a9s
        0x6a8s
        0x6a0s
        0x6afs
        0x6a1s
        0x699s
        0x6b0s
        0x6f1s
        0x6f7s
        0x6f5s
        0x6a0s
        0x6ads
        0x6ads
        0x6a9s
        0x69ds
        0x6a1s
        0x6ads
        0x6b4s
        0x6a7s
        0x6b0s
        0x69ds
        0x6a7s
        0x6bas
        0x6abs
        0x6b6s
        0x69ds
        0x6a1s
        0x6ads
        0x6acs
        0x6a4s
        0x6abs
        0x6a5s
        0x69ds
        0x6b4s
        0x6f5s
        0x6f1s
        0x6f1s
        0x6ffs
        0x6e6s
        0x6fas
        0x6fbs
        0x6e0s
        0x6c1s
        0x6dcs
        0x6d9s
        0x6c6s
        0x7ffs
        0x7ebs
        0x7f6s
        0x7f4s
        0x7d3s
        0x7eas
        0x7f6s
        0x7f7s
        0x7b9s
        0x7f3s
        0x7eas
        0x7f6s
        0x7f7s
        0x7b9s
        0x7fcs
        0x7ebs
        0x7ebs
        0x7f6s
        0x7ebs
        0x7b9s
        0x976s
        0x961s
        0x965s
        0x960s
        0x961s
        0x976s
        0x95bs
        0x977s
        0x974s
        0x968s
        0x96ds
        0x970s
        0x95bs
        0x967s
        0x96bs
        0x96as
        0x962s
        0x96ds
        0x963s
        0x95bs
        0x972s
        0x933s
        0x937s
        0x937s
        0x6d1bs
        0x507fs
        0x7788s
        0x5ea6s
        0x7345s
        0x61f2s
        0x7722s
        0x55dfs
        0x74es
        0x74fs
        0x74cs
        0x74bs
        0x75fs
        0x746s
        0x75es
        0x9bes
        0x989s
        0x98ds
        0x988s
        0x989s
        0x99es
        0x9a5s
        0x982s
        0x985s
        0x998s
        0x985s
        0x98ds
        0x980s
        0x985s
        0x996s
        0x989s
        0x99es
        0x254s
        0x256s
        0x241s
        0x25cs
        0x25as
        0x25bs
        0x26as
        0x25cs
        0x246s
        0x26as
        0x243s
        0x25cs
        0x245s
        0x26as
        0x256s
        0x25ds
        0x254s
        0x25bs
        0x252s
        0x250s
        0x251s
        0x18as
        0x188s
        0x19fs
        0x182s
        0x184s
        0x185s
        0x1b4s
        0x199s
        0x18es
        0x18as
        0x18fs
        0x182s
        0x185s
        0x18cs
        0x1b4s
        0x18fs
        0x18as
        0x19fs
        0x18as
        0x1b4s
        0x198s
        0x192s
        0x185s
        0x188s
        0x1b4s
        0x184s
        0x19bs
        0x19fs
        0x182s
        0x184s
        0x185s
        0x9c9s
        0x9f1s
        0x9f0s
        0x9e1s
        0x9cds
        0x9eas
        0x9eds
        0x9f0s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;-><init>()V

    new-instance v0, Le63/f;

    invoke-direct {v0}, Le63/f;-><init>()V

    iput-object v0, p0, Lcom/dragon/read/app/MainApplication;->appDelayTask:Le63/f;

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-ltz v0, :cond_1f

    const-string v0, "wFrjBwLAnhPbYKNJLwmTCPlWebS"

    invoke-static {v0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;IZJJLandroid/content/Intent;)V
    .registers 9

    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;-><init>()V

    new-instance p2, Le63/f;

    invoke-direct {p2}, Le63/f;-><init>()V

    iput-object p2, p0, Lcom/dragon/read/app/MainApplication;->appDelayTask:Le63/f;

    iput-object p1, p0, Lcom/dragon/read/app/MainApplication;->mHostApp:Landroid/app/Application;

    iput-wide p4, p0, Lcom/dragon/read/app/MainApplication;->mAppStartElapsed:J

    iput-wide p6, p0, Lcom/dragon/read/app/MainApplication;->mAppStartMillis:J

    iput-object p8, p0, Lcom/dragon/read/app/MainApplication;->mMuteLoadResult:Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result p1

    if-ltz p1, :cond_27

    const-string p1, "ZCntHpPuW6S"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_27
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;JJLandroid/content/Intent;)V
    .registers 8

    invoke-direct {p0}, Lcom/dragon/read/app/AbsApplication;-><init>()V

    new-instance v0, Le63/f;

    invoke-direct {v0}, Le63/f;-><init>()V

    iput-object v0, p0, Lcom/dragon/read/app/MainApplication;->appDelayTask:Le63/f;

    iput-object p1, p0, Lcom/dragon/read/app/MainApplication;->mHostApp:Landroid/app/Application;

    iput-wide p2, p0, Lcom/dragon/read/app/MainApplication;->mAppStartElapsed:J

    iput-wide p4, p0, Lcom/dragon/read/app/MainApplication;->mAppStartMillis:J

    iput-object p6, p0, Lcom/dragon/read/app/MainApplication;->mMuteLoadResult:Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result p1

    if-ltz p1, :cond_23

    const-string p1, "w58UPzKpoe6TceeEzLzsTA"

    invoke-static {p1}, Lcom/a/ۧۦۣ۟;->ۨۦۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public static INVOKESTATIC_com_dragon_read_app_MainApplication_com_ss_android_deviceregister_base_OaidApiAop_getDeviceId()Ljava/lang/String;
    .registers 1
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getDeviceId"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.ss.android.deviceregister.DeviceRegisterManager"
    .end annotation

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۟ۧۦ۟()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    :cond_a
    return-object v0
.end method

.method private doOnCreateAfterPrivacyConfirmed()V
    .registers 6

    new-instance v0, Lcom/dragon/read/app/MainApplication$a;

    invoke-direct {v0, p0}, Lcom/dragon/read/app/MainApplication$a;-><init>(Lcom/dragon/read/app/MainApplication;)V

    sget v1, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    int-to-long v1, v1

    const-wide/16 v3, 0x11b7

    xor-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/MainApplication;->۟ۢۥۥۦ(Ljava/lang/Object;J)V

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۦۥۤ()Lcom/dragon/read/app/m;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۣۢۦ(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/dragon/read/app/j0;

    invoke-direct {v1, v0}, Lcom/dragon/read/app/j0;-><init>(Lcom/dragon/read/app/m;)V

    invoke-static {v1}, Lcom/dragon/read/app/MainApplication;->ۣ۟ۢۢ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۥۤۡۤ()Lcom/dragon/read/biz/common/GlobalFontService;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/MainApplication;->۟ۧ۠ۦ۠(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۣ۟ۢۢۡ()Z

    move-result v0

    if-nez v0, :cond_35

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۟ۡۤ۠()Lcom/dragon/read/component/biz/api/NsCommunityApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/MainApplication;->۟۟ۢ۠ۨ(Ljava/lang/Object;)Ltm3/r;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/MainApplication;->۟ۡۨ۠ۦ(Ljava/lang/Object;)V

    :cond_35
    new-instance v0, Lcom/dragon/read/app/k0;

    invoke-direct {v0, p0}, Lcom/dragon/read/app/k0;-><init>(Lcom/dragon/read/app/MainApplication;)V

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۟ۧۡ۠()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v2, v2, 0xfa

    const/16 v3, 0xc01

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/MainApplication;->ۣۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۧۦۧۤ()Lya3/o;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-gtz v0, :cond_64

    const-string v0, "kNSnkoX44F1IR2bw0hs"

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_64
    return-void
.end method

.method public static synthetic g(Lcom/dragon/read/app/MainApplication;)V
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/app/MainApplication;->ۤ۠ۤۤ(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lcom/dragon/read/app/MainApplication;)V
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/app/MainApplication;->۟ۤ۠ۨۦ(Ljava/lang/Object;)V

    return-void
.end method

.method public static initNativeBitmap()V
    .registers 9

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۣ۟ۧۤۤ()Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟ۥۣۧ۠()Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۟ۧۡ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v2, v2, 0x359

    const/16 v3, 0x2eb

    const/16 v4, 0x11

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/app/MainApplication;->ۣ۟ۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;

    invoke-static {v0}, Lcom/dragon/read/app/MainApplication;->۟ۤۡۢ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_28

    return-void

    :cond_28
    :try_start_28
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v2

    invoke-static {v0}, Lcom/dragon/read/app/MainApplication;->ۦۣۤ۟(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {v0}, Lcom/dragon/read/app/MainApplication;->ۤۤ۟۟(Ljava/lang/Object;)F

    move-result v1

    float-to-double v5, v1

    invoke-static {v0}, Lcom/dragon/read/app/MainApplication;->ۦ۠ۧۤ(Ljava/lang/Object;)J

    move-result-wide v7

    invoke-static/range {v2 .. v8}, Lcom/dragon/read/app/MainApplication;->۟ۤۡ۠۟(Ljava/lang/Object;JDJ)Z
    :try_end_3c
    .catchall {:try_start_28 .. :try_end_3c} :catchall_3d

    goto :goto_6b

    :catchall_3d
    move-exception v0

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->۟۟ۥ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۟ۧۡ۠()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v2, v2, -0x96

    const/16 v3, 0xb5a

    const/16 v4, 0x2a

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۟ۧۡ۠()[S

    move-result-object v2

    sget v3, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v3, v3, 0x1d0

    const/16 v4, 0xbac

    const/16 v5, 0x31

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۦۣۢۧ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/dragon/read/app/MainApplication;->ۧۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6b
    return-void
.end method

.method public static initWebviewInfoSDK28(Landroid/content/Context;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۡۥۥ۟()I

    move-result v0

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_39

    invoke-static {p0}, Lcom/dragon/read/app/MainApplication;->۟ۢۥۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۧۦۢۡ()I

    move-result p0

    invoke-static {p0}, Lcom/dragon/read/app/MainApplication;->ۣۣ۟۟ۨ(I)Ljava/lang/String;

    move-result-object p0

    :cond_1a
    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۟ۧۡ۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v1, v1, 0x3ea

    const/16 v2, 0xc10

    const/16 v3, 0x4d

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟ۤۢۨ(Ljava/lang/Object;)V

    :cond_39
    return-void
.end method

.method private lambda$doOnCreateAfterPrivacyConfirmed$1()V
    .registers 12

    new-instance v0, Lcom/dragon/read/app/launch/task/t3;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/app/MainApplication;->۟ۤۦۦۥ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۣۣ۠ۧ()Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۨ۠ۧ۠()Lkc4/o0;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟ۧۤ۠ۨ()Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۠ۦۦ()I

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۟ۧۡ۠()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v4, v4, -0x4f

    const/16 v5, 0x775

    const/16 v6, 0x5c

    invoke-static {v3, v6, v4, v5}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v1, v3, v2, v4, v4}, Lcom/dragon/read/app/MainApplication;->۟ۡۦۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;

    if-nez v2, :cond_39

    const-class v2, Lcom/dragon/read/base/ssconfig/template/IReaderDownloadReviewChapter;

    invoke-static {v2}, Lcom/dragon/read/app/MainApplication;->۟ۦۡۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;

    :cond_39
    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۠۟ۦۤ()Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig$a;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۣ۟ۧ۠ۦ()Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۟ۧۡ۠()[S

    move-result-object v3

    sget v5, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v5, v5, -0x1fe

    const/16 v6, 0x6c6

    const/16 v7, 0x7f

    invoke-static {v3, v7, v5, v6}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v2, v4, v4}, Lcom/dragon/read/app/MainApplication;->۟ۡۦۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig;

    if-nez v2, :cond_64

    const-class v2, Lcom/dragon/read/base/ssconfig/template/IBookEndRightSwipeConfig;

    invoke-static {v2}, Lcom/dragon/read/app/MainApplication;->۟ۦۡۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig;

    :cond_64
    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۠ۥۣۤ()Lr65/g$b;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟ۥۣۢۧ()I

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۟ۧۡ۠()[S

    move-result-object v3

    sget v5, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v5, v5, -0x309

    const/16 v6, 0x6c2

    const/16 v7, 0x9f

    invoke-static {v3, v7, v5, v6}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v4}, Lcom/dragon/read/app/MainApplication;->۠ۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_88

    invoke-static {v3, v4}, Lcom/dragon/read/app/MainApplication;->ۣ۟ۢۧ۠(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v1

    :cond_88
    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟ۢۡۡۡ()Lcom/dragon/read/kmp/utils/w;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_93

    const/4 v3, 0x1

    goto :goto_94

    :cond_93
    const/4 v3, 0x0

    :goto_94
    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۟ۧۡ۠()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v6, v6, 0x27c

    const/16 v7, 0x6b5

    const/16 v8, 0xba

    invoke-static {v5, v8, v6, v7}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۟ۧۡ۠()[S

    move-result-object v6

    sget v7, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v7, v7, -0x2a7

    const/16 v8, 0x799

    const/16 v9, 0xc3

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v3, :cond_b8

    goto :goto_107

    :cond_b8
    :try_start_b8
    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۠ۥۦۨ()Lkotlin/Result$Companion;

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۤۦۢۧ()Lq08/o;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v2}, Lcom/dragon/read/app/MainApplication;->۟ۦۡۤ۟(Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/app/MainApplication;->۠۠ۤۥ(Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {v3, v2, v1}, Lcom/dragon/read/app/MainApplication;->ۢۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_d4
    .catchall {:try_start_b8 .. :try_end_d4} :catchall_d5

    goto :goto_e1

    :catchall_d5
    move-exception v1

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۠ۥۦۨ()Lkotlin/Result$Companion;

    invoke-static {v1}, Lcom/dragon/read/app/MainApplication;->ۡۦۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_e1
    invoke-static {v1}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۥۣۧۨ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_101

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۧ۟ۥۧ()Lhv0/b;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lgm4/۟ۦۦ۠;->۟۟ۥ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۣ۟ۥۧۢ()I

    invoke-static {v3, v5, v2, v0}, Lcom/dragon/read/app/MainApplication;->ۣۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_101
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۤۤۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_108

    :goto_107
    move-object v1, v7

    :cond_108
    check-cast v1, Lr65/g;

    if-nez v1, :cond_10f

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۠ۥۣۤ()Lr65/g$b;

    :cond_10f
    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۡۡۥ۟()Lff5/b$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۦۨۤۧ()Lff5/b;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/MainApplication;->۟۟ۥۨۧ(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۠ۦۨۥ()Lcom/dragon/read/NsUtilsDepend;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/MainApplication;->ۨۦۣ۠(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b5

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟ۤۨۦۥ()Lr65/n0$b;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟ۥۣۢۧ()I

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۨ۠ۧ۠()Lkc4/o0;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۟ۧۡ۠()[S

    move-result-object v3

    sget v8, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v8, v8, -0x2c

    const/16 v9, 0x904

    const/16 v10, 0xd7

    invoke-static {v3, v10, v8, v9}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v4}, Lcom/dragon/read/app/MainApplication;->۠ۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14f

    invoke-static {v3, v4}, Lcom/dragon/read/app/MainApplication;->ۣ۟ۢۧ۠(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v2

    :cond_14f
    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟ۢۡۡۡ()Lcom/dragon/read/kmp/utils/w;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_159

    goto :goto_15a

    :cond_159
    const/4 v4, 0x0

    :goto_15a
    if-eqz v4, :cond_15d

    goto :goto_1ae

    :cond_15d
    :try_start_15d
    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۠ۥۦۨ()Lkotlin/Result$Companion;

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۤۦۢۧ()Lq08/o;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1}, Lcom/dragon/read/app/MainApplication;->ۦۣۤۤ(Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/MainApplication;->۠۠ۤۥ(Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/DeserializationStrategy;

    invoke-static {v3, v1, v2}, Lcom/dragon/read/app/MainApplication;->ۢۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_179
    .catchall {:try_start_15d .. :try_end_179} :catchall_17a

    goto :goto_186

    :catchall_17a
    move-exception v1

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۠ۥۦۨ()Lkotlin/Result$Companion;

    invoke-static {v1}, Lcom/dragon/read/app/MainApplication;->ۡۦۤۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_186
    invoke-static {v1}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۥۣۧۨ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1a6

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۧ۟ۥۧ()Lhv0/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lgm4/۟ۦۦ۠;->۟۟ۥ۟۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۣ۟ۥۧۢ()I

    invoke-static {v3, v5, v2, v0}, Lcom/dragon/read/app/MainApplication;->ۣۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    :cond_1a6
    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۤۤۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ad

    goto :goto_1ae

    :cond_1ad
    move-object v7, v1

    :goto_1ae
    check-cast v7, Lr65/n0;

    if-nez v7, :cond_1b5

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟ۤۨۦۥ()Lr65/n0$b;

    :cond_1b5
    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۧ۟۠۟()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/MainApplication;->ۣۨۦۦ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/i;

    move-result-object v2

    invoke-static {v2, p0}, Lcom/dragon/read/app/MainApplication;->ۣ۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۣۤ۟۠()Lcom/dragon/read/NsCommonDepend;

    move-result-object v2

    if-eqz v2, :cond_1cf

    invoke-static {v2}, Lcom/dragon/read/app/MainApplication;->ۧۡ۠ۨ(Ljava/lang/Object;)Lof4/x;

    move-result-object v2

    if-eqz v2, :cond_1cf

    invoke-static {v2}, Lcom/dragon/read/app/MainApplication;->۟ۦۡۧ۟(Ljava/lang/Object;)V

    :cond_1cf
    invoke-static {v1}, Lcom/dragon/read/app/MainApplication;->ۣۤۨۨ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;

    move-result-object v2

    new-instance v3, Lcom/dragon/read/app/launch/task/r3;

    invoke-direct {v3}, Lcom/dragon/read/app/launch/task/r3;-><init>()V

    invoke-static {v2, v3}, Lcom/dragon/read/app/MainApplication;->۟۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/app/MainApplication;->ۣۤۨۨ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟ۤ۟۠ۤ()Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/app/MainApplication;->ۢۨۦ۟(Ljava/lang/Object;)Lu66/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/app/MainApplication;->۟۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/app/MainApplication;->ۣۤۨۨ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۟ۡۤ۠()Lcom/dragon/read/component/biz/api/NsCommunityApi;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/app/MainApplication;->۟۟۟ۥۧ(Ljava/lang/Object;)Lu66/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/app/MainApplication;->۟۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/app/MainApplication;->ۣۤۨۨ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۦ۠۟۠()Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/app/MainApplication;->ۣ۟ۤ۟ۦ(Ljava/lang/Object;)Lve3/m;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/app/MainApplication;->ۡ۠ۢۥ(Ljava/lang/Object;)Lcom/dragon/read/component/audio/impl/ui/guide/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/app/MainApplication;->۟۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/app/MainApplication;->ۣۤۨۨ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۥۨۧۡ()Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/app/MainApplication;->۟ۡۥۧۤ(Ljava/lang/Object;)Lu66/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/app/MainApplication;->۟۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/app/MainApplication;->ۣۤۨۨ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟ۥۢۨۨ()Lcom/dragon/read/component/biz/api/NsLiveECApi;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/app/MainApplication;->۟ۦۥۧۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/app/MainApplication;->ۦۣۤۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/a;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/app/MainApplication;->۟ۤۧۨۡ(Ljava/lang/Object;)Lm34/v1$d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/app/MainApplication;->۟۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/app/MainApplication;->ۣۤۨۨ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟ۡۤۧ۟()Lcom/dragon/read/component/biz/api/NsAdApi;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/app/MainApplication;->ۧ۟۟(Ljava/lang/Object;)Lu66/d;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/dragon/read/app/MainApplication;->۟۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/app/MainApplication;->ۣۤۨۨ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/MainApplication;->۟۟۟ۤۦ(Ljava/lang/Object;)Lu76/d;

    move-result-object v1

    new-instance v2, Lo76/h;

    invoke-direct {v2}, Lo76/h;-><init>()V

    invoke-static {v1, v2}, Lcom/dragon/read/app/MainApplication;->۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۟ۧۡ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v2, v2, 0x2ec

    const/16 v3, 0x1f3

    const/16 v4, 0xef

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۟ۧۡ۠()[S

    move-result-object v2

    sget v3, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v3, v3, -0x2ec

    const/16 v4, 0x72a

    const/16 v5, 0xf7

    invoke-static {v2, v5, v3, v4}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۟ۧۡ۠()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v4, v4, 0x2ef

    const/16 v5, 0x9ec

    const/16 v6, 0xfe

    invoke-static {v3, v6, v4, v5}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/app/MainApplication;->۟ۥۣۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟ۧ۠ۦۣ()Lcom/dragon/read/user/AcctManager;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/app/launch/task/q3;

    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/q3;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/app/MainApplication;->ۢۡۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/app/launch/task/s3;

    invoke-direct {v0, p0}, Lcom/dragon/read/app/launch/task/s3;-><init>(Landroid/app/Application;)V

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۟ۧۡ۠()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟۟ۧ۟:I

    xor-int/lit16 v2, v2, 0x342

    const/16 v3, 0x235

    const/16 v4, 0x10f

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۡ۟۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۟ۧۡ۠()[S

    move-result-object v2

    sget v3, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v3, v3, -0x23e

    const/16 v4, 0x1eb

    const/16 v5, 0x124

    invoke-static {v2, v5, v3, v4}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    sget v4, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v4, v4, -0x163

    aput-object v1, v3, v4

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v1, v1, 0x7e

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/dragon/read/app/MainApplication;->ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-gtz v0, :cond_2de

    const-string v0, "4rdOX9QAI"

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->ۢۨۥۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2de
    return-void
.end method

.method private lambda$initAfterSuperAttachBaseContext$0()V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۣ۟ۨ۟ۢ()Lcom/dragon/read/base/mute/MuteInitServiceApi$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/app/MainApplication;->۟ۤۦۦۥ(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟ۤ۠۠ۧ()Lcom/dragon/read/base/mute/MuteInitServiceApi;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0, p0}, Lcom/dragon/read/app/MainApplication;->۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۣ۟ۢۧۢ()Lkotlin/Unit;

    :cond_17
    return-void
.end method

.method private tryToTrimMemory()V
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->ۡۢۤ()Lcom/dragon/read/base/impression/ImpressionCenter;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/MainApplication;->ۣۤۢۨ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Lmj4/ۣۦ۟ۥ;->ۣ۟۠ۧۨ(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/app/MainApplication;->۟ۦۥۣ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->۟ۦۣۦۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :goto_17
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dragon/read/base/impression/ImpressionCenter$c;

    invoke-static {v1}, Lcom/dragon/read/app/MainApplication;->ۣۤ۠ۤ(Ljava/lang/Object;)V

    goto :goto_17

    :cond_27
    return-void
.end method

.method public static ۟۟۟ۤۦ(Ljava/lang/Object;)Lu76/d;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/reader/services/j;

    invoke-interface {p0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۟۟ۥۧ(Ljava/lang/Object;)Lu66/d;
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsCommunityApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->provideCommunityReaderLifecycle()Lu66/d;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۟ۡۤ۠()Lcom/dragon/read/component/biz/api/NsCommunityApi;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۟ۢ۠ۨ(Ljava/lang/Object;)Ltm3/r;
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsCommunityApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->saasService()Ltm3/r;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۣ۟۟ۨ(I)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0}, Lcom/bytedance/apm/util/AppUtils;->getProcessName(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟۟ۥۣۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/reader/services/j;

    check-cast p1, Lu66/d;

    invoke-interface {p0, p1}, Lcom/dragon/read/reader/services/j;->c(Lu66/d;)V

    :cond_d
    return-void
.end method

.method public static ۟۟ۥۨۧ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lff5/b;

    invoke-interface {p0}, Lff5/b;->onAppStart()V

    :cond_b
    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "aGEUnvNI7WCKJadUJOqbiV05sk"

    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟۟ۧۡ۠()[S
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/MainApplication;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۟ۧۦ۟()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/ss/android/deviceregister/DeviceRegisterManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟۠۟ۥۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/MainApplication;

    invoke-direct {p0}, Lcom/dragon/read/app/MainApplication;->doOnCreateAfterPrivacyConfirmed()V

    :cond_b
    return-void
.end method

.method public static ۟۠۟ۦۤ()Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۦۨۥ()Lcom/dragon/read/NsUtilsDepend;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsUtilsDepend;->IMPL:Lcom/dragon/read/NsUtilsDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۨ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "XrBtkXH9QL"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۡۤۧ۟()Lcom/dragon/read/component/biz/api/NsAdApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۡۥۧۤ(Ljava/lang/Object;)Lu66/d;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    invoke-interface {p0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->provideVideoReaderLifecycle()Lu66/d;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۦۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lkc4/o0;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3, p4}, Lkc4/o0;->d(Ljava/lang/String;Ljava/lang/Object;ZZ)Ljava/lang/Object;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۡۨ۠ۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Ltm3/r;

    invoke-interface {p0}, Ltm3/r;->init()V

    :cond_b
    return-void
.end method

.method public static ۟ۢۡۡۡ()Lcom/dragon/read/kmp/utils/w;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/kmp/utils/w;->a:Lcom/dragon/read/kmp/utils/w;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۢۢۡ()Z
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lp55/d;->a()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۣ۟ۢۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    :cond_b
    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "IJrUl5"

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۣۧۤۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۢۥۡۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۥۥۦ(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "lK0MzAHyTrrvFWpGh64t"

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_20
    return-void
.end method

.method public static ۣ۟ۢۧۢ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۢۧ۠(Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lfb3/a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۥۧۢ()I
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget v0, Lhv0/a$a;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣ۟ۧ۠ۦ()Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig;
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BookEndRightSwipeConfig;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۧۤۤ()Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->a:Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۨ۟ۢ()Lcom/dragon/read/base/mute/MuteInitServiceApi$a;
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/mute/MuteInitServiceApi;->Companion:Lcom/dragon/read/base/mute/MuteInitServiceApi$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤ۟۠ۤ()Lcom/dragon/read/component/biz/api/NsReaderBusinessService;
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۤ۟ۦ(Ljava/lang/Object;)Lve3/m;
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    invoke-interface {p0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤ۠۠ۧ()Lcom/dragon/read/base/mute/MuteInitServiceApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/mute/MuteInitServiceApi;->IMPL:Lcom/dragon/read/base/mute/MuteInitServiceApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤ۠ۨۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/MainApplication;

    invoke-direct {p0}, Lcom/dragon/read/app/MainApplication;->lambda$initAfterSuperAttachBaseContext$0()V

    :cond_b
    return-void
.end method

.method public static ۟ۤۡ۠۟(Ljava/lang/Object;JDJ)Z
    .registers 15

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_11

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sysoptimizer/NativeBitmap;->enable(Landroid/content/Context;JDJ)Z

    move-result p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return p0
.end method

.method public static ۟ۤۡۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;

    iget-boolean p0, p0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->enable:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۤۢ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۦۦۥ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۟ۤۧۨۡ(Ljava/lang/Object;)Lm34/v1$d;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/manager/a;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/a;->j()Lm34/v1$d;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۨۦۥ()Lr65/n0$b;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lr65/n0;->Companion:Lr65/n0$b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lu76/d;

    check-cast p1, Lu76/a;

    invoke-virtual {p0, p1}, Lu76/d;->a(Lu76/a;)V

    :cond_d
    return-void
.end method

.method public static ۟ۥۢۨۨ()Lcom/dragon/read/component/biz/api/NsLiveECApi;
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۣۢۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "4KDU6cJur2tpmdg110"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۟ۥۣۢۧ()I
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Lq65/a;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۟ۥۣۧ۠()Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->b:Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/mute/MuteInitServiceApi;

    check-cast p1, Landroid/app/Application;

    invoke-interface {p0, p1}, Lcom/dragon/read/base/mute/MuteInitServiceApi;->init(Landroid/app/Application;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "ha9RzOVrPUQiSiCrN6"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۦۡۤ۟(Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lr65/g$b;

    invoke-virtual {p0}, Lr65/g$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۡۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/Class;

    invoke-static {p0}, Lfb3/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۡۧ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lof4/x;

    invoke-interface {p0}, Lof4/x;->b()V

    :cond_b
    return-void
.end method

.method public static ۟ۦۥۢ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/ss/android/common/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦۥۣ۟(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/impression/ImpressionCenter;

    iget-object p0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->i:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۥۧۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/ILiveECManager;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsLiveECApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۦۨۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lo60/a;->b(Landroid/content/Context;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۧ۠ۦ۠(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/biz/common/GlobalFontService;

    invoke-interface {p0}, Lcom/dragon/read/biz/common/GlobalFontService;->initialize()V

    :cond_b
    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "4QQCJjo0WuVaiuUwSZmCjJzQ5ZAr"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۦ۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_20
    return-void
.end method

.method public static ۟ۧ۠ۦۣ()Lcom/dragon/read/user/AcctManager;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۧۤ۠ۨ()Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;->b:Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۥۣۣ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/MainApplication;

    iget-wide v0, p0, Lcom/dragon/read/app/MainApplication;->mAppStartMillis:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۟ۧۥۨ۟(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/MainApplication;

    iget-wide v0, p0, Lcom/dragon/read/app/MainApplication;->mAppStartElapsed:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۠۟ۤ()Lcom/dragon/read/pages/splash/v1;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۠۠ۤۥ(Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lkc4/o0;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkc4/o0;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۣ۠ۡ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pages/splash/v1;

    invoke-virtual {p0}, Lcom/dragon/read/pages/splash/v1;->g()V

    :cond_b
    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "f1HtXjYsWdggEQ"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۣ۠ۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/reader/services/i;

    check-cast p1, Landroid/app/Application;

    invoke-interface {p0, p1}, Lcom/dragon/read/reader/services/i;->init(Landroid/app/Application;)V

    :cond_d
    return-void
.end method

.method public static ۣۣ۠ۧ()Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter;->a:Lcom/dragon/read/base/ssconfig/template/ReaderDownloadReviewChapter$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Le63/n;->e(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۠ۥۣۤ()Lr65/g$b;
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lr65/g;->Companion:Lr65/g$b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۥۦۨ()Lkotlin/Result$Companion;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Le63/f;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Le63/f;->a(Landroid/content/Context;)V

    :cond_d
    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "tcY"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_22
    return-void
.end method

.method public static ۠ۦۦ()I
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_9

    sget v0, Lkc4/i0$a;->a:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۡ۠ۢۥ(Ljava/lang/Object;)Lcom/dragon/read/component/audio/impl/ui/guide/a;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lve3/m;

    invoke-interface {p0}, Lve3/m;->f()Lcom/dragon/read/component/audio/impl/ui/guide/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۡۥ۟()Lff5/b$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lff5/b;->R0:Lff5/b$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۢۤ()Lcom/dragon/read/base/impression/ImpressionCenter;
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/impression/ImpressionCenter;->b()Lcom/dragon/read/base/impression/ImpressionCenter;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۡۦۤۧ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۦۦۤ(Ljava/lang/Object;)Landroid/content/Intent;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/MainApplication;

    iget-object p0, p0, Lcom/dragon/read/app/MainApplication;->mMuteLoadResult:Landroid/content/Intent;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۢ۠۟(Ljava/lang/Object;)Le63/f;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/MainApplication;

    iget-object p0, p0, Lcom/dragon/read/app/MainApplication;->appDelayTask:Le63/f;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۢۡۦۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/user/AcctManager;

    check-cast p1, Lcom/dragon/read/user/OnLoginStateListener;

    invoke-virtual {p0, p1}, Lcom/dragon/read/user/AcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    :cond_d
    return-void
.end method

.method public static ۢۧۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lq08/a;

    check-cast p1, Lkotlinx/serialization/DeserializationStrategy;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lq08/a;->c(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۢۨۦ۟(Ljava/lang/Object;)Lu66/d;
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->readerLifecycle()Lu66/d;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۤ۟۠()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۥۧ۠(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/app/Application;

    invoke-static {p0, p1}, Ld42/d;->f(Landroid/app/Application;Z)V

    :cond_b
    return-void
.end method

.method public static ۣۤ۠ۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/impression/ImpressionCenter$c;

    invoke-interface {p0}, Lcom/dragon/read/base/impression/ImpressionCenter$c;->a()V

    :cond_b
    return-void
.end method

.method public static ۤ۠ۤۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/MainApplication;

    invoke-direct {p0}, Lcom/dragon/read/app/MainApplication;->lambda$doOnCreateAfterPrivacyConfirmed$1()V

    :cond_b
    return-void
.end method

.method public static ۣۤۢۨ(Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/impression/ImpressionCenter;

    iget-object p0, p0, Lcom/dragon/read/base/impression/ImpressionCenter;->b:Ljava/util/Map;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۤۨۨ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/j;
    .registers 2

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۤ۟۟(Ljava/lang/Object;)F
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;

    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->utilization:F

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۤۦۢۧ()Lq08/o;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/kmp/base/h;->a:Lq08/o;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۤۡۤ()Lcom/dragon/read/biz/common/GlobalFontService;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/biz/common/GlobalFontService;->IMPL:Lcom/dragon/read/biz/common/GlobalFontService;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۨۧۡ()Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦ۟ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/AbsBroadcastReceiver;

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/read/base/AbsBroadcastReceiver;->localRegister([Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "Ivc0pqsqTEFUkiNltytSQSkQ"

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_22
    return-void
.end method

.method public static ۦ۠۟۠()Lcom/dragon/read/component/audio/api/NsAudioModuleApi;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦ۠ۧۤ(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;

    iget-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->maxHeapSize:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۦۣۤۤ(Ljava/lang/Object;)Lkotlinx/serialization/KSerializer;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lr65/n0$b;

    invoke-virtual {p0}, Lr65/n0$b;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۣۤۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/MainApplication;

    invoke-direct {p0}, Lcom/dragon/read/app/MainApplication;->tryToTrimMemory()V

    :cond_b
    return-void
.end method

.method public static ۦۣۤۧ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/api/manager/a;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۣۤ۟(Ljava/lang/Object;)J
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;

    iget-wide v0, p0, Lcom/dragon/read/base/ssconfig/model/NativeBitmapConfig;->intervalMs:J

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    return-wide v0
.end method

.method public static ۦۨۢۦ(Ljava/lang/Object;)Landroid/app/Application;
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/app/MainApplication;

    iget-object p0, p0, Lcom/dragon/read/app/MainApplication;->mHostApp:Landroid/app/Application;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۦۨۤۧ()Lff5/b;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lff5/b$a;->b:Lff5/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧ۟۟(Ljava/lang/Object;)Lu66/d;
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsAdApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsAdApi;->createReaderLifecycleListener()Lu66/d;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧ۟۠۟()Lcom/dragon/read/component/biz/api/NsReaderServiceApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧ۟ۥۧ()Lhv0/b;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lhv0/b;->b:Lhv0/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۡ۠ۨ(Ljava/lang/Object;)Lof4/x;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->kmpService()Lof4/x;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۣۧۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lhv0/b;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lhv0/b;->qd(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_f
    return-void
.end method

.method public static ۧۦۧۤ()Lya3/o;
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lya3/o;->a:Lya3/o;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨ۠ۧ۠()Lkc4/o0;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lkc4/o0;->b:Lkc4/o0;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۨۦۦ(Ljava/lang/Object;)Lcom/dragon/read/reader/services/i;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitService()Lcom/dragon/read/reader/services/i;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۦۣ۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsUtilsDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsUtilsDepend;->isFoldDevice()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 2

    invoke-super {p0, p1}, Lcom/dragon/read/app/AbsApplication;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public getAid()I
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۥۤۤ(Ljava/lang/Object;)Lcom/dragon/read/app/SingleAppContext;

    move-result-object v0

    invoke-static {v0}, Lgn4/۟ۥ۠ۤ۠;->ۤۨۦۧ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public getAppStartElapsed()J
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/app/MainApplication;->۟ۧۥۨ۟(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppStartMillis()J
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/app/MainApplication;->۟ۧۥۣۣ(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getChannel()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۧۥۤۤ(Ljava/lang/Object;)Lcom/dragon/read/app/SingleAppContext;

    move-result-object v0

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۦ۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceIdStr()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟ۥۢۥۧ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostAbi()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۡۥۢۦ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHostApp()Landroid/app/Application;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/MainApplication;->ۦۨۢۦ(Ljava/lang/Object;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public getMuteLoadResult()Landroid/content/Intent;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/MainApplication;->ۡۦۦۤ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 6

    invoke-super {p0}, Lcom/dragon/read/app/AbsApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->۟۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣ۟۠ۧۤ(Ljava/lang/Object;)F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_31

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->۟۟ۢ۠۟(Ljava/lang/Object;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣ۟۠ۧۤ(Ljava/lang/Object;)F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float v3, v3, v4

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۡۡۢ۟(F)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v4

    sput v3, Lcom/dragon/read/base/basescale/AppScaleManager;->realSystemFontScale:F

    iput v2, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۦۨۡ۟(Ljava/lang/Object;)Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟۠ۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_31
    return-object v0
.end method

.method public initAfterSuperAttachBaseContext(Landroid/content/Context;)V
    .registers 6

    new-instance p1, Lcom/dragon/read/app/l0;

    invoke-direct {p1, p0}, Lcom/dragon/read/app/l0;-><init>(Lcom/dragon/read/app/MainApplication;)V

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۟۟ۧۡ۠()[S

    move-result-object v0

    sget v1, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v1, v1, -0x2bb

    const/16 v2, 0x984

    const/16 v3, 0x143

    invoke-static {v0, v3, v1, v2}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/app/MainApplication;->ۣۣ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugMode()Z
    .registers 2

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/MainApplication;->۟ۦۦۨۨ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public mzNightModeUseOf()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onAppTime(JJJJJJ)V
    .registers 13

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result p1

    if-gtz p1, :cond_11

    const-string p1, "l304biwshOIcljnbwEXj"

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_11
    return-void
.end method

.method public onBaseContextAttached(Landroid/content/Context;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟۟ۦۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public onCreateAfterPrivacyConfirmed()V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/app/MainApplication;->۟۠۟ۥۦ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/app/MainApplication;->ۢ۠۟(Ljava/lang/Object;)Le63/f;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/dragon/read/app/MainApplication;->۠ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_1f

    const-string v0, "8NZ0lkVD"

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1f
    return-void
.end method

.method public onCreateAlways()V
    .registers 3

    new-instance v0, Lcom/dragon/read/app/i0;

    invoke-direct {v0}, Lcom/dragon/read/app/i0;-><init>()V

    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۡۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/dragon/read/app/MainApplication;->ۣۥۧ۠(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/dragon/read/app/MainApplication;->۟ۦۥۢ۠(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۡۡ۟()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۨۤۡۡ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/dragon/read/app/MainApplication;->۠۟ۤ()Lcom/dragon/read/pages/splash/v1;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/MainApplication;->ۣۣ۠ۡ(Ljava/lang/Object;)V

    :cond_23
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-gtz v0, :cond_34

    const-string v0, "1FQtI0vgFD"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_34
    return-void
.end method

.method public onLowMemoryAfterPrivacyConfirmed()V
    .registers 1

    invoke-static {p0}, Lcom/dragon/read/app/MainApplication;->ۦۣۤۦ(Ljava/lang/Object;)V

    return-void
.end method

.method public onTrimMemoryAfterPrivacyConfirmed(I)V
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/MainApplication;->ۦۣۤۦ(Ljava/lang/Object;)V

    return-void
.end method
