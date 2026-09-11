.class public final Lcom/dragon/read/app/b2;
.super Lcom/bytedance/common/utility/concurrent/ThreadPlus;


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x16

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/b2;->short:[S

    return-void

    :array_a
    .array-data 2
        0xaaas
        0xab8s
        0xabfs
        0xabcs
        0xa86s
        0xab4s
        0xab6s
        0xabds
        0xabcs
        0xa86s
        0xaabs
        0xabcs
        0xaa9s
        0xab6s
        0xaabs
        0xaads
        0xa86s
        0xabcs
        0xab7s
        0xaads
        0xabcs
        0xaabs
    .end array-data
.end method

.method public constructor <init>()V
    .registers 5

    invoke-static {}, Lcom/dragon/read/app/b2;->۟ۢۢۡۧ()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۨۤۧۨ;->ۣۣ۠۟:I

    xor-int/lit16 v1, v1, -0x2a8

    const/16 v2, 0xad9

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-gtz v0, :cond_23

    const-string v0, "k3gwndJza3yeMV5FCC6"

    invoke-static {v0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_23
    return-void
.end method

.method public static ۟ۢۢۡۧ()[S
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/b2;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۠۠ۧ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۠ۦۡۢ()Z
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/bytedance/apm/ApmAgent;->isConfigReady()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method


# virtual methods
.method public final run()V
    .registers 5

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/dragon/read/app/b2;->ۣ۠۠ۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {}, Lcom/dragon/read/app/b2;->۠ۦۡۢ()Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_1c

    :cond_11
    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨۡۡۦ()Lcom/dragon/read/app/e2;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟۠۟ۨۧ()V

    goto :goto_26

    :cond_1c
    :goto_1c
    sget v0, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x38

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟ۧۨۥ(J)V
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_26

    goto :goto_0

    :catchall_26
    :goto_26
    return-void
.end method
