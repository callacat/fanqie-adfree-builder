.class public Lcom/dragon/read/app/AppProperty;
.super Ljava/lang/Object;


# static fields
.field private static volatile INSTANCE:Lcom/dragon/read/app/AppProperty;

.field private static final READING_WX_SHARE_APP_ID:Ljava/lang/String;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/16 v0, 0x56

    new-array v0, v0, [S

    fill-array-data v0, :array_24

    sput-object v0, Lcom/dragon/read/app/AppProperty;->short:[S

    const v0, -0x8dff2

    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/AppProperty;->ۧۦۦ(I)V

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    const v1, -0x7f061b6e

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۦۥۨۧ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/app/AppProperty;->READING_WX_SHARE_APP_ID:Ljava/lang/String;

    return-void

    nop

    :array_24
    .array-data 2
        0x2a7s
        0x2abs
        0x2a9s
        0x2eas
        0x2a0s
        0x2b6s
        0x2a5s
        0x2a3s
        0x2abs
        0x2aas
        0x2eas
        0x2b6s
        0x2a1s
        0x2a5s
        0x2a0s
        0x2eas
        0x2a2s
        0x2ads
        0x2a8s
        0x2a1s
        0x2b4s
        0x2b6s
        0x2abs
        0x2b2s
        0x2ads
        0x2a0s
        0x2a1s
        0x2b6s
        0x867s
        0x87bs
        0x87bs
        0x87fs
        0x87cs
        0x835s
        0x820s
        0x820s
        0x87ds
        0x86as
        0x86es
        0x86bs
        0x866s
        0x861s
        0x868s
        0x821s
        0x87cs
        0x861s
        0x87cs
        0x87cs
        0x86bs
        0x864s
        0x821s
        0x86cs
        0x860s
        0x862s
        0x820s
        0x894s
        0x888s
        0x888s
        0x88cs
        0x88fs
        0x8c6s
        0x8d3s
        0x8d3s
        0x88fs
        0x899s
        0x89fs
        0x889s
        0x88es
        0x895s
        0x888s
        0x885s
        0x8d2s
        0x88fs
        0x892s
        0x88fs
        0x88fs
        0x898s
        0x897s
        0x8d2s
        0x89fs
        0x893s
        0x891s
        0x8d3s
        0x330s
        0x337s
        0x333s
    .end array-data
.end method

.method private constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "EELGF8hkO3JevdPH"

    invoke-static {v0}, Lgn4/ۡۧۧۢ;->ۣ۟ۧۥۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static getAppId()I
    .registers 1

    sget v0, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v0, v0, -0x673

    return v0
.end method

.method public static getAppIdString()Ljava/lang/String;
    .registers 1

    sget v0, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v0, v0, 0x44a

    invoke-static {v0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۨۡۢ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAuthorities()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/dragon/read/app/AppProperty;->۟ۤۢۧۥ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v1, v1, -0x232

    const/16 v2, 0x2c4

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getBaseUrl()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/dragon/read/app/AppProperty;->۟ۤۢۧۥ()[S

    move-result-object v0

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v1, v1, 0x351

    const/16 v2, 0x80f

    const/16 v3, 0x1c

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSecurityUrl()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/dragon/read/app/AppProperty;->۟ۤۢۧۥ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v1, v1, 0x356

    const/16 v2, 0x8fc

    const/16 v3, 0x37

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static inst()Lcom/dragon/read/app/AppProperty;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/AppProperty;->۠ۦ۠()Lcom/dragon/read/app/AppProperty;

    move-result-object v0

    if-nez v0, :cond_1b

    const-class v0, Lcom/dragon/read/app/AppProperty;

    monitor-enter v0

    :try_start_9
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->۠ۦ۠()Lcom/dragon/read/app/AppProperty;

    move-result-object v1

    if-nez v1, :cond_16

    new-instance v1, Lcom/dragon/read/app/AppProperty;

    invoke-direct {v1}, Lcom/dragon/read/app/AppProperty;-><init>()V

    sput-object v1, Lcom/dragon/read/app/AppProperty;->INSTANCE:Lcom/dragon/read/app/AppProperty;

    :cond_16
    monitor-exit v0

    goto :goto_1b

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_9 .. :try_end_1a} :catchall_18

    throw v1

    :cond_1b
    :goto_1b
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->۠ۦ۠()Lcom/dragon/read/app/AppProperty;

    move-result-object v0

    return-object v0
.end method

.method private static isTestMode()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۢۤۥ۠()Lcom/dragon/read/util/DebugManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۣ۟۠۠۟(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static ۟ۢۡۢۥ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/AppProperty;->READING_WX_SHARE_APP_ID:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۢۧۥ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/AppProperty;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۠ۦ۠()Lcom/dragon/read/app/AppProperty;
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/AppProperty;->INSTANCE:Lcom/dragon/read/app/AppProperty;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۦۦ(I)V
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "4pZtMc2xVTaKKObDWN4"

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public getPlatformIdWx()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/AppProperty;->۟ۤۢۧۥ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v1, v1, 0xa2

    const/16 v2, 0x304

    const/16 v3, 0x53

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWXShareAppId()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/AppProperty;->۟ۢۡۢۥ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
