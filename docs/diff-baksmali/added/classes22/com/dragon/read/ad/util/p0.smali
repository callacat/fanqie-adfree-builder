.class public final Lcom/dragon/read/ad/util/p0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/ad/util/p0;

.field public static final b:Lcom/dragon/read/base/util/AdLog;

.field public static final c:[Ljava/lang/String;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    const/16 v0, 0xff

    new-array v0, v0, [S

    fill-array-data v0, :array_aa

    sput-object v0, Lcom/dragon/read/ad/util/p0;->short:[S

    const v0, 0x8da0d

    sget v1, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/p0;->ۣۣ۟ۤ۠(I)V

    new-instance v0, Lcom/dragon/read/ad/util/p0;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/p0;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/p0;->a:Lcom/dragon/read/ad/util/p0;

    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v2, v2, 0x260

    const/16 v3, 0x230

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v2

    sget v3, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v3, v3, 0xc9

    const/16 v4, 0xc47

    const/16 v5, 0x15

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۤۤۢۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/ad/util/p0;->b:Lcom/dragon/read/base/util/AdLog;

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۤۦۤ۠()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v0

    sget v1, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v1, v1, 0x154

    const/16 v2, 0x433

    const/16 v4, 0x1a

    invoke-static {v0, v4, v1, v2}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v1, v1, 0x126

    const/16 v2, 0x6dd

    const/16 v5, 0x24

    invoke-static {v0, v5, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v1, v1, 0xad

    const/16 v2, 0x8b7

    const/16 v6, 0x2e

    invoke-static {v0, v6, v1, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v1, v1, -0x3ea

    const/16 v2, 0x8cd

    const/16 v7, 0x37

    invoke-static {v0, v7, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v1, v1, -0x15

    const/16 v2, 0xa3b

    const/16 v8, 0x3f

    invoke-static {v0, v8, v1, v2}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v1, v1, 0x27f

    const/16 v2, 0x466

    const/16 v9, 0x47

    invoke-static {v0, v9, v1, v2}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v3 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/ad/util/p0;->c:[Ljava/lang/String;

    return-void

    :array_aa
    .array-data 2
        0x261s
        0x245s
        0x259s
        0x253s
        0x25bs
        0x271s
        0x240s
        0x240s
        0x279s
        0x25es
        0x244s
        0x255s
        0x242s
        0x253s
        0x255s
        0x240s
        0x244s
        0x265s
        0x244s
        0x259s
        0x25cs
        0xc1cs
        0x53acs
        0x52d3s
        0x796fs
        0xc1as
        0x440s
        0x45ds
        0x440s
        0x440s
        0x457s
        0x458s
        0x402s
        0x402s
        0x401s
        0x40bs
        0x6aes
        0x6b3s
        0x6aes
        0x6aes
        0x6b9s
        0x6b6s
        0x6efs
        0x6ees
        0x6efs
        0x6e4s
        0x8c4s
        0x8d9s
        0x8c4s
        0x8c4s
        0x8d3s
        0x8dcs
        0x886s
        0x883s
        0x886s
        0x8bes
        0x8a3s
        0x8bes
        0x8bes
        0x8a9s
        0x8a6s
        0x8fes
        0x8f8s
        0xa48s
        0xa55s
        0xa48s
        0xa48s
        0xa5fs
        0xa50s
        0xa08s
        0xa09s
        0x415s
        0x408s
        0x415s
        0x415s
        0x402s
        0x40ds
        0x457s
        0x457s
        0x457s
        0x454s
        0x815s
        0x82es
        0x82bs
        0x82es
        0x82fs
        0x837s
        0x82es
        0x860s
        0x813s
        0x82fs
        0x835s
        0x832s
        0x823s
        0x825s
        0x3f4s
        0x3e1s
        0x3b5s
        0xba1s
        0x50es
        0x277s
        0x224s
        0xbf9s
        0xbe2s
        0x50f0s
        0x4aa0s
        0x570fs
        0x51cbs
        0x4d6s
        0xcc9s
        -0x7ab0s
        0x5e8ds
        0xcb5s
        0x5e98s
        0x44c8s
        0x68a5s
        0x6decs
        0x5967s
        0x5fa3s
        -0x7cdfs
        0x58fcs
        0x5f1s
        0x5fds
        0x5f2s
        0x5e9s
        0x5fas
        0x5fds
        0x5ffs
        0x5e8s
        0x5e9s
        0x5ees
        0x5f9s
        0x5ees
        0x5a6s
        0x5bcs
        0x202s
        0x20fs
        0x206s
        0x213s
        0x24cs
        0x256s
        0x919s
        0x91es
        0x90bs
        0x91es
        0x91fs
        0x919s
        0x49es
        0x493s
        0x49as
        0x48fs
        0xbc8s
        0xbdas
        0xbdds
        0xbe0s
        0xbcas
        0xbcds
        0xbd3s
        0x2d4s
        0x2d3s
        0x2cds
        0x386s
        0x396s
        0x39ds
        0x390s
        0x398s
        0x394s
        0x60es
        0x602s
        0x60ds
        0x616s
        0x605s
        0x602s
        0x600s
        0x617s
        0x616s
        0x611s
        0x606s
        0x611s
        0x11fs
        0x118s
        0x10ds
        0x10fs
        0x107s
        0x138s
        0x11es
        0x10ds
        0x10fs
        0x109s
        0xa0cs
        0xa08s
        0xa14s
        0xa1es
        0xa16s
        0xa22s
        0xa1cs
        0xa0ds
        0xa0ds
        0xa22s
        0xa14s
        0xa13s
        0xa09s
        0xa18s
        0xa0fs
        0xa1es
        0xa18s
        0xa0ds
        0xa09s
        0x995s
        0x99cs
        0x98ds
        0x9c7s
        0x9d2s
        0x9d2s
        0x814s
        0x818s
        0x84bs
        0x84cs
        0x859s
        0x84cs
        0x84ds
        0x84bs
        0x802s
        0x818s
        0x5bes
        0x5b2s
        0x5e7s
        0x5e0s
        0x5fes
        0x5a8s
        0x5b2s
        0x48es
        0x482s
        0x4d5s
        0x4c7s
        0x4c0s
        0x4fds
        0x4d7s
        0x4d0s
        0x4ces
        0x498s
        0x482s
        0x809s
        0x808s
        0x813s
        0x838s
        0x80es
        0x809s
        0x813s
        0x802s
        0x815s
        0x804s
        0x802s
        0x817s
        0x813s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "FKGF"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a()Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۠ۧ۟۟()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/p0;->ۣ۟۟ۥ۟(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/p0;->۟ۡ۠ۧۢ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 16

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    :try_start_4
    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۢۥ۠ۨ()Lkotlin/Result$Companion;

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۡۤۦۢ()Lcom/dragon/read/ad/util/p0;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۢۤۤ۠()Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_108

    invoke-static {v0}, Lcom/dragon/read/ad/util/p0;->۟ۥۨ۠(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lgn4/ۣۣۨۨ;->ۡ۟ۧۢ(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x1

    if-lez v3, :cond_26

    const/4 v3, 0x1

    goto :goto_27

    :cond_26
    const/4 v3, 0x0

    :goto_27
    if-eqz v3, :cond_2a

    goto :goto_2b

    :cond_2a
    move-object v0, v2

    :goto_2b
    if-eqz v0, :cond_108

    invoke-static {v0}, Lgn4/ۣۣۨۨ;->ۡ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v2}, Lgm4/۠ۡۤۥ;->ۣۤ۠ۨ(Ljava/lang/Object;)[Ljava/lang/StackTraceElement;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v6, v2

    const/4 v7, 0x3

    const/4 v8, 0x0

    :goto_42
    if-ge v7, v6, :cond_f8

    aget-object v9, v2, v7

    invoke-static {v9}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۦۤۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aget-object v10, v2, v7

    invoke-static {v10}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣۡۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aget-object v11, v2, v7

    invoke-static {v11}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۤ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aget-object v12, v2, v7

    invoke-static {v12}, Lgn4/۟ۥ۠ۤ۠;->۟ۢۢ۠ۧ(Ljava/lang/Object;)I

    move-result v12

    if-eqz v10, :cond_67

    invoke-static {v10}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v13

    if-nez v13, :cond_65

    goto :goto_67

    :cond_65
    const/4 v13, 0x0

    goto :goto_68

    :cond_67
    :goto_67
    const/4 v13, 0x1

    :goto_68
    if-eqz v13, :cond_7a

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v10

    sget v13, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v13, v13, -0x120

    const/16 v14, 0x840

    const/16 v15, 0x51

    invoke-static {v10, v15, v13, v14}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v10

    :cond_7a
    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v13

    sget v14, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v14, v14, 0x2fd

    const/16 v15, 0x395

    const/16 v4, 0x5f

    invoke-static {v13, v4, v14, v15}, Lgm4/ۤۡۤ۟;->ۣۨۨۥ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v9}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v4

    const/16 v9, 0x62

    const/16 v13, 0xb8f

    invoke-static {v4, v9, v5, v13}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v11}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v4

    const/16 v9, 0x63

    const/16 v11, 0x526

    invoke-static {v4, v9, v5, v11}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v10}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v4

    const/16 v9, 0x64

    const/16 v10, 0x24d

    invoke-static {v4, v9, v5, v10}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3, v12}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v4

    const/16 v9, 0x65

    const/16 v10, 0x20d

    invoke-static {v4, v9, v5, v10}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v4

    sget v9, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v9, v9, 0xa6

    const/16 v10, 0xbc2

    const/16 v11, 0x66

    invoke-static {v4, v11, v9, v10}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    rsub-int/lit8 v8, v8, 0x0

    sub-int/2addr v8, v5

    rsub-int/lit8 v8, v8, 0x0

    if-lt v8, v0, :cond_f1

    goto :goto_f8

    :cond_f1
    sget v9, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v9, v9, -0x33

    add-int/2addr v7, v9

    goto/16 :goto_42

    :cond_f8
    :goto_f8
    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/dragon/read/ad/util/p0;->ۢۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_ff
    .catchall {:try_start_4 .. :try_end_ff} :catchall_10c

    :try_start_ff
    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۤۦۣ۟()Lkotlin/Unit;

    move-result-object v0
    :try_end_103
    .catchall {:try_start_ff .. :try_end_103} :catchall_106

    move-object v1, v2

    move-object v2, v0

    goto :goto_108

    :catchall_106
    move-exception v0

    goto :goto_10e

    :cond_108
    :goto_108
    :try_start_108
    invoke-static {v2}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10b
    .catchall {:try_start_108 .. :try_end_10b} :catchall_10c

    goto :goto_119

    :catchall_10c
    move-exception v0

    move-object v2, v1

    :goto_10e
    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۢۥ۠ۨ()Lkotlin/Result$Companion;

    invoke-static {v0}, Lcom/dragon/read/ad/util/p0;->۟ۦۢۦ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    :goto_119
    return-object v1
.end method

.method public static c()Z
    .registers 9

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۢۤۤ۠()Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/dragon/read/ad/util/p0;->۟ۦۨۦۣ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_64

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_15
    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_64

    invoke-static {v4}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۟ۨ۟()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5, v3}, Lcom/dragon/read/ad/util/p0;->ۨۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۥۨۧ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v4

    sget v6, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v6, v6, -0xe1

    const/16 v7, 0x48d

    const/16 v8, 0x68

    invoke-static {v4, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v5, v5, 0xd8

    const/16 v6, 0xc94

    const/16 v7, 0x6d

    invoke-static {v4, v7, v5, v6}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/p0;->۟ۢۡۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    :cond_64
    if-eqz v0, :cond_6d

    invoke-static {v0, v2}, Lgn4/ۣۣۨۨ;->ۣۡ۟۠(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_6d
    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v0

    const/16 v4, 0x70

    const/16 v5, 0xc9f

    invoke-static {v0, v4, v3, v5}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/dragon/read/ad/util/p0;->ۢۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۥۨۧ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v1

    sget v4, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v4, v4, -0x15

    const/16 v5, 0xae5

    const/16 v6, 0x71

    invoke-static {v1, v6, v4, v5}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/p0;->۟ۢۡۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v3

    :cond_99
    return v2
.end method

.method public static d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    xor-int/lit16 v1, v1, 0x36f

    const/16 v2, 0x59c

    const/16 v3, 0x79

    invoke-static {v0, v3, v1, v2}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v1

    sget v2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v2, v2, -0x2b5

    const/16 v3, 0x276

    const/16 v4, 0x87

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_25
    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۢۥ۠ۨ()Lkotlin/Result$Companion;

    const/4 v3, 0x2

    if-ne p0, v3, :cond_33

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۡۧۢۥ()Z

    move-result v4

    if-eqz v4, :cond_33

    const/4 v4, 0x3

    goto :goto_34

    :cond_33
    move v4, p0

    :goto_34
    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v5

    sget v6, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v6, v6, -0x36

    const/16 v7, 0x96a

    const/16 v8, 0x8d

    invoke-static {v5, v8, v6, v7}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, p3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v6, v6, -0x258

    const/16 v7, 0x4ea

    const/16 v8, 0x93

    invoke-static {v5, v8, v6, v7}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5, v4}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v4

    sget v5, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v5, v5, 0x195

    const/16 v6, 0xbbf

    const/16 v7, 0x97

    invoke-static {v4, v7, v5, v6}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v4

    sget v5, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v5, v5, 0xe8

    const/16 v6, 0x2a1

    const/16 v7, 0x9e

    invoke-static {v4, v7, v5, v6}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v4

    sget v5, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v5, v5, 0x1ec

    const/16 v6, 0x3f5

    const/16 v7, 0xa1

    invoke-static {v4, v7, v5, v6}, Lcom/pandora/core/ۨۤۧۨ;->ۧۡۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {p2}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟۟ۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v4

    sget v5, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v5, v5, 0x2f2

    const/16 v6, 0x663

    const/16 v7, 0xa7

    invoke-static {v4, v7, v5, v6}, Lmj4/۠ۥۡۢ;->ۤۧۦۧ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۣ۟ۨ۟()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v4

    sget v6, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v6, v6, 0x39a

    const/16 v7, 0x16c

    const/16 v8, 0xb3

    invoke-static {v4, v8, v6, v7}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, p4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object p4

    sget v4, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v4, v4, 0x14d

    const/16 v6, 0xa7d

    const/16 v7, 0xbd

    invoke-static {p4, v7, v4, v6}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, v2}, Lcom/dragon/read/ad/util/p0;->۟ۥۤۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object p4

    sget v2, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v2, v2, -0x29e

    const/16 v4, 0x9fd

    const/16 v6, 0xd0

    invoke-static {p4, v6, v2, v4}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object p4

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p2, p4, v4, v3, v2}, Lcom/dragon/read/ad/util/p0;->ۥۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_158

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۥۨۧ۟()Lcom/dragon/read/base/util/AdLog;

    move-result-object p4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, Lgn4/ۡۧۧۢ;->۟ۧۥۦ۠(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object p0

    sget v1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v1, v1, -0x292

    const/16 v3, 0x838

    const/16 v6, 0xd6

    invoke-static {p0, v6, v1, v3}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۢۧ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, p3}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object p0

    sget p3, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 p3, p3, 0x397

    const/16 v1, 0x592

    const/16 v3, 0xe0

    invoke-static {p0, v3, p3, v1}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, p2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p2, v4, [Ljava/lang/Object;

    invoke-static {p4, p0, p2}, Lcom/dragon/read/ad/util/p0;->۟ۢۡۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object p2

    sget p3, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 p3, p3, 0xfa

    const/16 v0, 0x4a2

    const/16 v1, 0xe7

    invoke-static {p2, v1, p3, v0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0, p1}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v4, [Ljava/lang/Object;

    invoke-static {p4, p0, p1}, Lcom/dragon/read/ad/util/p0;->۟ۢۡۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_158
    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۤۦۣ۟()Lkotlin/Unit;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_15f
    .catchall {:try_start_25 .. :try_end_15f} :catchall_160

    goto :goto_16b

    :catchall_160
    move-exception p0

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۢۥ۠ۨ()Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/dragon/read/ad/util/p0;->۟ۦۢۦ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_16b
    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result p0

    if-gtz p0, :cond_180

    const-string p0, "IL4SwJOj3bAuCkDKGp0M6GA3OJG"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_180
    return-void
.end method

.method public static e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۢۤۤ۠()Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    invoke-static {v0}, Lcom/dragon/read/ad/util/p0;->ۥۢۤ۟(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_d

    :cond_c
    move-object v0, v1

    :goto_d
    if-eqz v0, :cond_2e

    invoke-static {v0}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v0}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/dragon/read/ad/util/p0;->۟۠ۡۢۤ(Ljava/lang/Object;)V

    sget v3, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v3, v3, 0x12e

    const/4 v4, 0x0

    invoke-static {p2, v2, v4, v3, v1}, Lcom/dragon/read/ad/util/p0;->۟ۧۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_2f

    :cond_2e
    const/4 v4, 0x1

    :goto_2f
    if-eqz v4, :cond_44

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->۟ۥۡ۠۟()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v1, v1, -0x297

    const/16 v2, 0x867

    const/16 v3, 0xf2

    invoke-static {v0, v3, v1, v2}, Lmj4/ۣۧ۟۟;->ۨۦۡۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, v0, p3}, Lgn4/ۣۣۨۨ;->ۣۢۦۢ(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_44
    return-void
.end method

.method public static ۟۠ۡۢۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟ۡ۠ۧۢ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->quickAppConfig:Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۧۢۥ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lcom/bytedance/lynx/webview/TTWebSdk;->isTTWebView()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۟ۢۡۦ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟ۢۤۤ۠()Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;
    .registers 1

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/ad/util/p0;->a()Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۢۥ۠ۨ()Lkotlin/Result$Companion;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟۟ۥ۟(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۣ۟ۤ۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۤۦۣ۟()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۦۤ۠()Ljava/lang/String;
    .registers 1

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lla6/e;->a:Ljava/lang/String;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۡ۠۟()[S
    .registers 1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/p0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۤۤ۠(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_d
    return-void
.end method

.method public static ۟ۥۨ۠(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;

    iget p0, p0, Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;->maxStackTraceElements:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۦۢۦ۠(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۨۦۣ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;

    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;->interceptManufacturerList:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۧۢۤۦ(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z
    .registers 6

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Ljava/lang/CharSequence;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۠ۧ۟۟()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۦۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۢۦۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۥۢۤ۟(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;

    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/QuickAppConfig;->ignoreSchemaListForReport:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;ZILjava/lang/Object;)Z
    .registers 6

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3, p4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۨۦ۠ۦ(Ljava/lang/Object;Ljava/lang/Object;Z)Z
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method
