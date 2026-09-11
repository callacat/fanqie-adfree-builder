.class public final Lcom/bytedance/shadowhook/ShadowHook;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/shadowhook/ShadowHook$Mode;,
        Lcom/bytedance/shadowhook/ShadowHook$RecordItem;,
        Lcom/bytedance/shadowhook/ShadowHook$b;,
        Lcom/bytedance/shadowhook/ShadowHook$c;,
        Lcom/bytedance/shadowhook/ShadowHook$d;
    }
.end annotation


# static fields
.field public static final defaultLibLoader:Lcom/bytedance/shadowhook/ShadowHook$d;

.field public static final defaultMode:I

.field private static initCostMs:J

.field private static initErrno:I

.field private static inited:Z

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x5f

    new-array v0, v0, [S

    fill-array-data v0, :array_24

    sput-object v0, Lcom/bytedance/shadowhook/ShadowHook;->short:[S

    const v0, 0x894d6

    sget v1, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->ۡۨۥۨ(I)V

    const/4 v0, 0x2

    sput v0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/bytedance/shadowhook/ShadowHook;->initCostMs:J

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۨۢۡ()Lcom/bytedance/shadowhook/ShadowHook$Mode;

    move-result-object v0

    invoke-static {v0}, Lgn4/۟۠ۦۥۤ;->۟۠۟ۡۨ(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lcom/bytedance/shadowhook/ShadowHook;->defaultMode:I

    return-void

    :array_24
    .array-data 2
        0x677s
        0x66cs
        0x669s
        0x66cs
        0x66ds
        0x675s
        0x66cs
        0x95bs
        0x940s
        0x949s
        0x94cs
        0x947s
        0x95fs
        0x940s
        0x947s
        0x947s
        0x943s
        0x64bs
        0x64fs
        0x879s
        0x84cs
        0x847s
        0x84ds
        0x840s
        0x847s
        0x84es
        0x809s
        0x85ds
        0x848s
        0x85as
        0x842s
        0x3des
        0x3ffs
        0x3e4s
        0x3b0s
        0x3f9s
        0x3fes
        0x3f9s
        0x3e4s
        0x3f9s
        0x3f1s
        0x3fcs
        0x3f9s
        0x3eas
        0x3f5s
        0x3f4s
        0x1d1s
        0x1f2s
        0x1fcs
        0x1f9s
        0x1bds
        0x1f1s
        0x1f4s
        0x1ffs
        0x1ees
        0x1f5s
        0x1fcs
        0x1f9s
        0x1f2s
        0x1eas
        0x1f5s
        0x1f2s
        0x1f2s
        0x1f6s
        0x1b3s
        0x1ees
        0x1f2s
        0x1bds
        0x1fbs
        0x1fcs
        0x1f4s
        0x1f1s
        0x1f8s
        0x1f9s
        0x1a0s
        0x187s
        0x180s
        0x19ds
        0x1c9s
        0x18cs
        0x191s
        0x18as
        0x18cs
        0x199s
        0x19ds
        0x180s
        0x186s
        0x187s
        0x57cs
        0x547s
        0x542s
        0x547s
        0x546s
        0x55es
        0x547s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "gymNuja"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static INVOKESTATIC_com_bytedance_shadowhook_ShadowHook_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
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

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/shadowhook/ShadowHook;->ۤۨۧ۠(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->۠ۦۣ۟()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->۟ۥۥۦۦ()Z

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ۤۨۢۤ()Lh82/b;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->۟ۧۡۦۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ۧۥ۠ۦ()Lj82/b$a;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/shadowhook/ShadowHook;->ۨ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :cond_22
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۦۣ۟ۧ(Ljava/lang/Object;)V

    :goto_25
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result p0

    if-ltz p0, :cond_3a

    const-string p0, "na2EzdbwSCkp69dvdtf6cAswy"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3a
    return-void
.end method

.method public static getArch()Ljava/lang/String;
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->۟ۤۦۢۥ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->۟ۥۣۡ۠()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ۦۢ۠۠()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v1, v1, 0x18

    const/16 v2, 0x602

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getDebuggable()Z
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->۟ۤۦۢۥ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ۣۣ۟۠۠()Z

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public static getInitCostMs()J
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ۣۣ۟ۢۤ()J

    move-result-wide v0

    return-wide v0
.end method

.method public static getInitErrno()I
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->۟ۡۧۢۢ()I

    move-result v0

    return v0
.end method

.method public static getMode()Lcom/bytedance/shadowhook/ShadowHook$Mode;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->۟ۤۦۢۥ()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۨۢۡ()Lcom/bytedance/shadowhook/ShadowHook$Mode;

    move-result-object v0

    invoke-static {v0}, Lgn4/۟۠ۦۥۤ;->۟۠۟ۡۨ(Ljava/lang/Object;)I

    move-result v1

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ۥۡ۟ۨ()I

    move-result v2

    if-ne v1, v2, :cond_15

    goto :goto_19

    :cond_15
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣ۟ۥۢۤ()Lcom/bytedance/shadowhook/ShadowHook$Mode;

    move-result-object v0

    :goto_19
    return-object v0

    :cond_1a
    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۨۢۡ()Lcom/bytedance/shadowhook/ShadowHook$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static getRecordable()Z
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->۟ۤۦۢۥ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ۣۢۢ۠()Z

    move-result v0

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public static varargs getRecords([Lcom/bytedance/shadowhook/ShadowHook$RecordItem;)Ljava/lang/String;
    .registers 6

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->۟ۤۦۢۥ()Z

    move-result v0

    if-eqz v0, :cond_5d

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-ge v1, v0, :cond_54

    aget-object v3, p0, v1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۥۡۧۦ()[I

    move-result-object v4

    invoke-static {v3}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v3

    aget v3, v4, v3

    packed-switch v3, :pswitch_data_60

    goto :goto_4e

    :pswitch_1b
    sget v3, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit8 v3, v3, -0x43

    goto :goto_47

    :pswitch_20
    sget v3, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit8 v3, v3, 0x34

    goto :goto_47

    :pswitch_25
    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v3, v3, 0x3c0

    goto :goto_47

    :pswitch_2a
    sget v3, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v3, v3, 0xe4

    goto :goto_47

    :pswitch_2f
    sget v3, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v3, v3, 0xcb

    goto :goto_47

    :pswitch_34
    sget v3, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟ۡۢ۠:I

    xor-int/lit16 v3, v3, 0x2f4

    goto :goto_47

    :pswitch_39
    sget v3, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v3, v3, 0x2f6

    goto :goto_47

    :pswitch_3e
    sget v3, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v3, v3, 0xef

    goto :goto_47

    :pswitch_43
    sget v3, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v3, v3, -0x252

    :goto_47
    or-int/2addr v2, v3

    goto :goto_4e

    :pswitch_49
    xor-int/lit8 v3, v2, 0x1

    and-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v3

    :goto_4e
    sget v3, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v3, v3, -0x244

    add-int/2addr v1, v3

    goto :goto_9

    :cond_54
    if-nez v2, :cond_58

    const/16 v2, 0x3ff

    :cond_58
    invoke-static {v2}, Lcom/bytedance/shadowhook/ShadowHook;->ۣ۟ۧۨۧ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5d
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_49
        :pswitch_43
        :pswitch_3e
        :pswitch_39
        :pswitch_34
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_20
        :pswitch_1b
    .end packed-switch
.end method

.method public static getVersion()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->۟۠ۧۦۣ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static init()I
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۥ۟ۦۣ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static init(Lcom/bytedance/shadowhook/ShadowHook$b;)I
    .registers 8

    const-class v0, Lcom/bytedance/shadowhook/ShadowHook;

    monitor-enter v0

    :try_start_3
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->۟ۧ۠۟()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->۟ۡۧۢۢ()I

    move-result p0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_6c

    monitor-exit v0

    return p0

    :cond_f
    const/4 v1, 0x1

    :try_start_10
    sput-boolean v1, Lcom/bytedance/shadowhook/ShadowHook;->inited:Z

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v1

    if-nez p0, :cond_21

    new-instance p0, Lcom/bytedance/shadowhook/ShadowHook$c;

    invoke-direct {p0}, Lcom/bytedance/shadowhook/ShadowHook$c;-><init>()V

    invoke-static {p0}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۥۣ۠ۦ(Ljava/lang/Object;)Lcom/bytedance/shadowhook/ShadowHook$b;

    move-result-object p0

    :cond_21
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->۟ۦۣۣۦ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3c

    const/16 p0, 0x64

    sput p0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v3

    const-wide/16 v5, 0xa

    add-long/2addr v3, v5

    sub-long/2addr v3, v1

    sub-long/2addr v3, v5

    sput-wide v3, Lcom/bytedance/shadowhook/ShadowHook;->initCostMs:J

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->۟ۡۧۢۢ()I

    move-result p0
    :try_end_3a
    .catchall {:try_start_10 .. :try_end_3a} :catchall_6c

    monitor-exit v0

    return p0

    :cond_3c
    const/16 v3, 0x65

    :try_start_3e
    invoke-static {p0}, Lgm4/۠ۡۤۥ;->۟۟ۦۥۤ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۣ۟ۦ(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v4, v5}, Lcom/bytedance/shadowhook/ShadowHook;->۟ۡۢۧ۟(IZ)I

    move-result v4

    sput v4, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I
    :try_end_4c
    .catchall {:try_start_3e .. :try_end_4c} :catchall_4d

    goto :goto_4f

    :catchall_4d
    :try_start_4d
    sput v3, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    :goto_4f
    invoke-static {p0}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۡۤ۠(Ljava/lang/Object;)Z

    move-result p0
    :try_end_53
    .catchall {:try_start_4d .. :try_end_53} :catchall_6c

    if-eqz p0, :cond_5b

    :try_start_55
    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->ۨ۠۠۠(Z)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_59

    goto :goto_5b

    :catchall_59
    :try_start_59
    sput v3, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    :cond_5b
    :goto_5b
    invoke-static {}, Lgn4/ۣۣۨۨ;->ۦۣ۠ۤ()J

    move-result-wide v3

    const-wide/16 v5, 0x9

    sub-long/2addr v3, v5

    sub-long/2addr v3, v1

    add-long/2addr v3, v5

    sput-wide v3, Lcom/bytedance/shadowhook/ShadowHook;->initCostMs:J

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->۟ۡۧۢۢ()I

    move-result p0
    :try_end_6a
    .catchall {:try_start_59 .. :try_end_6a} :catchall_6c

    monitor-exit v0

    return p0

    :catchall_6c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static isInitedOk()Z
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->۟ۧ۠۟()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->۟ۡۧۢۢ()I

    move-result v0

    if-nez v0, :cond_f

    const/4 v1, 0x1

    :cond_f
    return v1

    :cond_10
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ۦۧۡۥ()Z

    move-result v0

    if-nez v0, :cond_17

    return v1

    :cond_17
    :try_start_17
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->۟۟ۨۡۤ()I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_22

    sput v0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    sput-boolean v2, Lcom/bytedance/shadowhook/ShadowHook;->inited:Z
    :try_end_22
    .catchall {:try_start_17 .. :try_end_22} :catchall_25

    :cond_22
    if-nez v0, :cond_25

    const/4 v1, 0x1

    :catchall_25
    :cond_25
    return v1
.end method

.method private static loadLibrary()Z
    .registers 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/bytedance/shadowhook/ShadowHook;->۟ۦۣۣۦ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static loadLibrary(Lcom/bytedance/shadowhook/ShadowHook$b;)Z
    .registers 4

    :try_start_0
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ۦۢ۠۠()[S

    move-result-object p0

    sget v0, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v0, v0, 0x2df

    const/16 v1, 0x928

    const/4 v2, 0x7

    invoke-static {p0, v2, v0, v1}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۣۨۤۢ(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_0 .. :try_end_12} :catchall_14

    const/4 p0, 0x1

    return p0

    :catchall_14
    const/4 p0, 0x0

    return p0
.end method

.method private static native nativeGetArch()Ljava/lang/String;
.end method

.method private static native nativeGetDebuggable()Z
.end method

.method private static native nativeGetInitErrno()I
.end method

.method private static native nativeGetMode()I
.end method

.method private static native nativeGetRecordable()Z
.end method

.method private static native nativeGetRecords(I)Ljava/lang/String;
.end method

.method private static native nativeGetVersion()Ljava/lang/String;
.end method

.method private static native nativeInit(IZ)I
.end method

.method private static native nativeSetDebuggable(Z)V
.end method

.method private static native nativeSetRecordable(Z)V
.end method

.method private static native nativeToErrmsg(I)Ljava/lang/String;
.end method

.method public static setDebuggable(Z)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->۟ۤۦۢۥ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->ۣ۟ۢۢ۟(Z)V

    :cond_9
    return-void
.end method

.method public static setRecordable(Z)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->۟ۤۦۢۥ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->ۨ۠۠۠(Z)V

    :cond_9
    return-void
.end method

.method public static toErrmsg(I)Ljava/lang/String;
    .registers 4

    if-nez p0, :cond_13

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ۦۢ۠۠()[S

    move-result-object p0

    sget v0, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v0, v0, 0x3a1

    const/16 v1, 0x604

    const/16 v2, 0x11

    invoke-static {p0, v2, v0, v1}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 v0, 0x1

    if-ne p0, v0, :cond_27

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ۦۢ۠۠()[S

    move-result-object p0

    sget v0, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v0, v0, 0x2f2

    const/16 v1, 0x829

    const/16 v2, 0x13

    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_27
    const/4 v0, 0x2

    if-ne p0, v0, :cond_3b

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ۦۢ۠۠()[S

    move-result-object p0

    sget v0, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v0, v0, 0x345

    const/16 v1, 0x390

    const/16 v2, 0x1f

    invoke-static {p0, v2, v0, v1}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3b
    const/16 v0, 0x64

    if-ne p0, v0, :cond_50

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ۦۢ۠۠()[S

    move-result-object p0

    sget v0, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v0, v0, -0x72

    const/16 v1, 0x19d

    const/16 v2, 0x2e

    invoke-static {p0, v2, v0, v1}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_50
    const/16 v0, 0x65

    if-ne p0, v0, :cond_65

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ۦۢ۠۠()[S

    move-result-object p0

    sget v0, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v0, v0, 0x3de

    const/16 v1, 0x1e9

    const/16 v2, 0x4a

    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۣ۟ۢۢ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_65
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->۟ۤۦۢۥ()Z

    move-result v0

    if-eqz v0, :cond_70

    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->ۡۨۡ(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_70
    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->ۦۢ۠۠()[S

    move-result-object p0

    sget v0, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v0, v0, -0x3e2

    const/16 v1, 0x529

    const/16 v2, 0x58

    invoke-static {p0, v2, v0, v1}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static ۟۟ۨۡۤ()I
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetInitErrno()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۣۣ۟۠۠()Z
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetDebuggable()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟۠ۧۦۣ()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۡۢۧ۟(IZ)I
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0, p1}, Lcom/bytedance/shadowhook/ShadowHook;->nativeInit(IZ)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۡۧۢۢ()I
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_9

    sget v0, Lcom/bytedance/shadowhook/ShadowHook;->initErrno:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۣ۟ۢۢ۟(Z)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetDebuggable(Z)V

    :cond_9
    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "kKQDx5S"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣۣ۟ۢۤ()J
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-wide v0, Lcom/bytedance/shadowhook/ShadowHook;->initCostMs:J

    goto :goto_b

    :cond_9
    const-wide/16 v0, 0x0

    :goto_b
    return-wide v0
.end method

.method public static ۣ۟ۧۨۧ(I)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetRecords(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۤۦۢۥ()Z
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->isInitedOk()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۥۣۡ۠()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetArch()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۥۥۦۦ()Z
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-boolean v0, Lh82/b;->b:Z

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۟ۦۣۣۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/bytedance/shadowhook/ShadowHook$b;

    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary(Lcom/bytedance/shadowhook/ShadowHook$b;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۧ۠۟()Z
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-boolean v0, Lcom/bytedance/shadowhook/ShadowHook;->inited:Z

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public static ۟ۧۡۦۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۠ۦۣ۟()Z
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۡۨۡ(I)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeToErrmsg(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۡۨۥۨ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣۢۢ۠()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetRecordable()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۤۨۢۤ()Lh82/b;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lh82/b$a;->a:Lh82/b;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۨۧ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۥۡ۟ۨ()I
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->nativeGetMode()I

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۦۢ۠۠()[S
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/bytedance/shadowhook/ShadowHook;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۧۡۥ()Z
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/bytedance/shadowhook/ShadowHook;->loadLibrary()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۧۥ۠ۦ()Lj82/b$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨ۟ۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lj82/b$a;

    invoke-static {p0, p1}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    :cond_d
    return-void
.end method

.method public static ۨ۠۠۠(Z)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/shadowhook/ShadowHook;->nativeSetRecordable(Z)V

    :cond_9
    return-void
.end method
