.class public final Lcom/dragon/read/pages/main/MiraCastMonitor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;,
        Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;,
        Lcom/dragon/read/pages/main/MiraCastMonitor$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/dragon/read/pages/main/MiraCastMonitor;

.field public static b:J

.field public static c:Lcom/tencent/mmkv/MMKV;

.field public static d:Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

.field public static e:Landroid/hardware/display/DisplayManager;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static final h:Lcom/dragon/read/pages/main/MiraCastMonitor$c;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xa9

    new-array v0, v0, [S

    fill-array-data v0, :array_3e

    sput-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->short:[S

    const v0, -0x998dd

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/MiraCastMonitor;->۟ۡۢۧ(I)V

    new-instance v0, Lcom/dragon/read/pages/main/MiraCastMonitor;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/MiraCastMonitor;-><init>()V

    sput-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->a:Lcom/dragon/read/pages/main/MiraCastMonitor;

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۦۣۨۢ()Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->d:Lcom/dragon/read/pages/main/MiraCastMonitor$MiraCastState;

    new-instance v0, Lcom/dragon/read/pages/main/o2;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/o2;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/pages/main/MiraCastMonitor;->ۣۣ۟ۥ۟(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/dragon/read/pages/main/p2;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/p2;-><init>()V

    invoke-static {v0}, Lcom/dragon/read/pages/main/MiraCastMonitor;->ۣۣ۟ۥ۟(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/dragon/read/pages/main/MiraCastMonitor$c;

    invoke-direct {v0}, Lcom/dragon/read/pages/main/MiraCastMonitor$c;-><init>()V

    sput-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->h:Lcom/dragon/read/pages/main/MiraCastMonitor$c;

    return-void

    nop

    :array_3e
    .array-data 2
        0x74fs
        0x9a2s
        0x9b5s
        0x9b4s
        0x9bds
        0x9b9s
        0x422s
        0x425s
        0x424s
        0x425s
        0x438s
        0xb14s
        0xb0as
        0xb11s
        0xb06s
        0xb0fs
        0xb06s
        0xb10s
        0xb10s
        0xb3cs
        0xb13s
        0xb11s
        0xb0cs
        0xb09s
        0xb06s
        0xb00s
        0xb17s
        0xb0as
        0xb0cs
        0xb0ds
        0xb3cs
        0xb10s
        0xb17s
        0xb02s
        0xb17s
        0xb06s
        0xb39s
        0xb26s
        0xb39s
        0xb20s
        0xaa7s
        0xaa2s
        0xabcs
        0xaa2s
        0xa8ds
        0xab1s
        0xab3s
        0xaa1s
        0xaa6s
        0xa8ds
        0xab1s
        0xabds
        0xabcs
        0xabcs
        0xab7s
        0xab1s
        0xaa6s
        0xa8ds
        0xaa1s
        0xaa6s
        0xab3s
        0xaa6s
        0xaa7s
        0xaa1s
        0xc5cs
        0xc43s
        0xc43s
        0xc5cs
        0xceds
        0xcefs
        0xcfes
        0xcdes
        0xcf3s
        0xcfas
        0xcefs
        0xc15s
        0xc17s
        0xc06s
        0xc3cs
        0xc13s
        0xc1fs
        0xc17s
        0x8fcs
        0x8ccs
        0x8dds
        0x8cas
        0x8cas
        0x8c1s
        0x8ecs
        0x8ces
        0x8dcs
        0x8dbs
        0x8fbs
        0x8c7s
        0x8dds
        0x8cas
        0x8ces
        0x8cbs
        0x882s
        0x8cbs
        0x8c6s
        0x8dcs
        0x8dfs
        0x8c3s
        0x8ces
        0x8d6s
        0x1e6s
        0x1f7s
        0x1ffs
        0x1f1s
        0x1f3s
        0x1f7s
        0xadfs
        0xacfs
        0xades
        0xac9s
        0xac9s
        0xac2s
        0xaf3s
        0xadcs
        0xades
        0xac3s
        0xac6s
        0xac9s
        0xacfs
        0xad8s
        0xaf3s
        0xac5s
        0xac2s
        0xaf3s
        0xadfs
        0xacfs
        0xades
        0xac9s
        0xac9s
        0xac2s
        0xac5s
        0xac2s
        0xacbs
        0x4bds
        0x4b2s
        0x4b8s
        0x4aes
        0x4b3s
        0x4b5s
        0x4b8s
        0x483s
        0x4b5s
        0x4b8s
        0xc62s
        0xc7fs
        0xc6bs
        0xc7ds
        0xc6fs
        0xc63s
        0x55ds
        0x55fs
        0x54ds
        0x54as
        0x561s
        0x54es
        0x552s
        0x54bs
        0x54ds
        0x561s
        0x557s
        0x550s
        0x558s
        0x551s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "Uo"

    invoke-static {v0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Landroid/view/Display;)Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;
    .registers 9

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۢۧۤۥ(Ljava/lang/Object;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/MiraCastMonitor;->۠ۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۣ۟۠()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    move-object v2, v1

    :cond_16
    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۢۧۨۤ()Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/dragon/read/pages/main/MiraCastMonitor;->۠ۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۦۦۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/dragon/read/pages/main/MiraCastMonitor;->۠ۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/pandora/core/۟۟ۨ۟۟;->ۡۢۤۥ(Ljava/lang/Object;)I

    move-result v3

    invoke-static {}, Lcom/dragon/read/pages/main/MiraCastMonitor;->۠ۦۧ۠()[S

    move-result-object v4

    const/16 v5, 0x77e

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v4, v6, v7, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v4

    sparse-switch v3, :sswitch_data_21c

    goto/16 :goto_216

    :sswitch_39
    invoke-static {}, Lcom/dragon/read/pages/main/MiraCastMonitor;->۠ۦۧ۠()[S

    move-result-object p0

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v1, v1, -0x37

    const/16 v3, 0x9d0

    invoke-static {p0, v7, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۠ۦۤۢ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16e

    goto/16 :goto_216

    :sswitch_4f
    invoke-static {}, Lcom/dragon/read/pages/main/MiraCastMonitor;->۠ۦۧ۠()[S

    move-result-object p0

    sget v1, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v1, v1, -0x192

    const/16 v3, 0x44a

    const/4 v5, 0x6

    invoke-static {p0, v5, v1, v3}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_66

    goto/16 :goto_216

    :cond_66
    invoke-static {}, Lcom/dragon/read/pages/main/MiraCastMonitor;->۠ۦۧ۠()[S

    move-result-object p0

    sget v1, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v1, v1, -0x75

    const/16 v2, 0xb63

    const/16 v3, 0xb

    invoke-static {p0, v3, v1, v2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_85

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟ۤ۟()Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    move-result-object p0

    goto :goto_89

    :cond_85
    invoke-static {}, Lmj4/ۣۧ۟۟;->ۡۥۢ۟()Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    move-result-object p0

    :goto_89
    return-object p0

    :sswitch_8a
    invoke-static {}, Lcom/dragon/read/pages/main/MiraCastMonitor;->۠ۦۧ۠()[S

    move-result-object p0

    sget v1, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧ۟۠ۥ:I

    xor-int/lit16 v1, v1, -0x22a

    const/16 v3, 0xb4f

    const/16 v5, 0x24

    invoke-static {p0, v5, v1, v3}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_216

    invoke-static {}, Lcom/dragon/read/pages/main/MiraCastMonitor;->۠ۦۧ۠()[S

    move-result-object p0

    sget v1, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v1, v1, -0xfe

    const/16 v2, 0xad2

    const/16 v3, 0x28

    invoke-static {p0, v3, v1, v2}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_bf

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟ۤ۟()Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    move-result-object p0

    goto :goto_c3

    :cond_bf
    invoke-static {}, Lmj4/ۣۧ۟۟;->ۡۥۢ۟()Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    move-result-object p0

    :goto_c3
    return-object p0

    :sswitch_c4
    invoke-static {}, Lcom/dragon/read/pages/main/MiraCastMonitor;->۠ۦۧ۠()[S

    move-result-object v0

    sget v3, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v3, v3, -0x6a

    const/16 v4, 0xc33

    const/16 v5, 0x40

    invoke-static {v0, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    goto/16 :goto_216

    :cond_dc
    :try_start_dc
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/MiraCastMonitor;->۠ۦۧ۠()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v3, v3, 0xcb

    const/16 v4, 0xc8a

    const/16 v5, 0x44

    invoke-static {v2, v5, v3, v4}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۡ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/MiraCastMonitor;->۠ۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v2, v2, -0x3df

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dragon/read/pages/main/MiraCastMonitor;->ۡ۟ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_dc .. :try_end_10b} :catch_10c

    goto :goto_10e

    :catch_10c
    nop

    const/4 v0, 0x0

    :goto_10e
    if-nez v0, :cond_151

    :try_start_110
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/MiraCastMonitor;->۠ۦۧ۠()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v3, v3, -0x3e

    const/16 v4, 0xc72

    const/16 v5, 0x4b

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Class;

    invoke-static {v0, v2, v3}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۡ۠ۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/MiraCastMonitor;->۠ۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/pages/main/MiraCastMonitor;->۠ۦۧ۠()[S

    move-result-object v1

    sget v2, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v2, v2, 0x18a

    const/16 v3, 0x8af

    const/16 v4, 0x52

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, p0, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۣ۟ۢۧ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6
    :try_end_147
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_147} :catch_148

    goto :goto_149

    :catch_148
    nop

    :goto_149
    if-eqz v6, :cond_14c

    goto :goto_151

    :cond_14c
    invoke-static {}, Lmj4/ۣۧ۟۟;->ۡۥۢ۟()Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    move-result-object p0

    goto :goto_155

    :cond_151
    :goto_151
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟ۤ۟()Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    move-result-object p0

    :goto_155
    return-object p0

    :sswitch_156
    invoke-static {}, Lcom/dragon/read/pages/main/MiraCastMonitor;->۠ۦۧ۠()[S

    move-result-object p0

    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v1, v1, -0x3b2

    const/16 v3, 0x19e

    const/16 v5, 0x6a

    invoke-static {p0, v5, v1, v3}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16e

    goto/16 :goto_216

    :cond_16e
    invoke-static {}, Lcom/dragon/read/pages/main/MiraCastMonitor;->۠ۦۧ۠()[S

    move-result-object p0

    sget v1, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v1, v1, 0x26e

    const/16 v2, 0xaac

    const/16 v3, 0x70

    invoke-static {p0, v3, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/dragon/read/pages/main/MiraCastMonitor;->۠ۦۧ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v2, v2, 0x3a9

    const/16 v3, 0x4dc

    const/16 v5, 0x8b

    invoke-static {v1, v5, v2, v3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۤۡۡ۟()Lcom/dragon/read/app/PrivacyMgr;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢ۠ۢۦ(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a0

    const/4 p0, 0x0

    goto :goto_1a4

    :cond_1a0
    invoke-static {v0, p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۧۥۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_1a4
    invoke-static {p0, v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۢۤۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1af

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟ۤ۟()Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    move-result-object p0

    goto :goto_1b3

    :cond_1af
    invoke-static {}, Lmj4/ۣۧ۟۟;->ۡۥۢ۟()Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    move-result-object p0

    :goto_1b3
    return-object p0

    :sswitch_1b4
    invoke-static {}, Lcom/dragon/read/pages/main/MiraCastMonitor;->۠ۦۧ۠()[S

    move-result-object p0

    sget v1, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v1, v1, -0x245

    const/16 v3, 0xc0a

    const/16 v4, 0x95

    invoke-static {p0, v4, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lfe3/۟۟ۡۧۨ;->۟ۥ۠ۥۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1cb

    goto :goto_216

    :cond_1cb
    invoke-static {}, Lcom/dragon/read/pages/main/MiraCastMonitor;->۠ۦۧ۠()[S

    move-result-object p0

    sget v1, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v1, v1, -0x19b

    const/16 v2, 0x53e

    const/16 v3, 0x9b

    invoke-static {p0, v3, v1, v2}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۤۤ۟ۥ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۣۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e6

    goto :goto_20a

    :cond_1e6
    :try_start_1e6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۦ۠ۡ۟(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :cond_1ef
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20a

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۤۥۣ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    invoke-static {v1, v6}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۟۠ۡۥ(Ljava/lang/Object;I)I

    move-result v1
    :try_end_203
    .catch Ljava/lang/Exception; {:try_start_1e6 .. :try_end_203} :catch_209

    if-ne v1, v7, :cond_1ef

    if-ne v2, v7, :cond_1ef

    const/4 v6, 0x1

    goto :goto_20a

    :catch_209
    nop

    :cond_20a
    :goto_20a
    if-eqz v6, :cond_211

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟۟ۤ۟()Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    move-result-object p0

    goto :goto_215

    :cond_211
    invoke-static {}, Lmj4/ۣۧ۟۟;->ۡۥۢ۟()Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    move-result-object p0

    :goto_215
    return-object p0

    :cond_216
    :goto_216
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۢۧ۠ۨ()Lcom/dragon/read/pages/main/MiraCastMonitor$JudgmentType;

    move-result-object p0

    return-object p0

    nop

    :sswitch_data_21c
    .sparse-switch
        -0x47e95e19 -> :sswitch_1b4
        -0x2d450b45 -> :sswitch_156
        0x3427a0 -> :sswitch_c4
        0x373cac -> :sswitch_8a
        0x5edac6a -> :sswitch_4f
        0x675e5ed -> :sswitch_39
    .end sparse-switch
.end method

.method public static b()Ljava/util/concurrent/CopyOnWriteArraySet;
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->۟۠۠ۧۧ()Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/MiraCastMonitor;->ۢۡۧۡ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    return-object v0
.end method

.method public static ۟ۡۢۧ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣۣ۟ۥ۟(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠ۡ۠۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۠ۦۧ۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/MiraCastMonitor;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡ۟ۨۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۢۡۧۡ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method
