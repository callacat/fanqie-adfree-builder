.class public final Lcom/dragon/read/ad/util/m0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/base/util/LogHelper;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 5

    const/16 v0, 0xab

    new-array v0, v0, [S

    fill-array-data v0, :array_2e

    sput-object v0, Lcom/dragon/read/ad/util/m0;->short:[S

    const v0, -0x8dbc1

    sget v1, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/m0;->۟ۥۤۢۡ(I)V

    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/ad/util/m0;->۟۠ۨۦۣ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v2, v2, -0x1a0

    const/16 v3, 0x70c

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v2, v2, 0x34e

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/dragon/read/ad/util/m0;->a:Lcom/dragon/read/base/util/LogHelper;

    return-void

    nop

    :array_2e
    .array-data 2
        0x741s
        0x763s
        0x762s
        0x765s
        0x778s
        0x763s
        0x77es
        0x759s
        0x778s
        0x765s
        0x760s
        0x917s
        0x91as
        0x91bs
        0x900s
        0x906s
        0x95as
        0x914s
        0x911s
        0x92as
        0x907s
        0x910s
        0x902s
        0x914s
        0x907s
        0x911s
        0xb8fs
        0xb9as
        0xb8ds
        0xb9bs
        0xbccs
        0xb8fs
        0xb8cs
        0xb82s
        0xb87s
        0x711s
        0x716s
        0x70cs
        0x71ds
        0x70as
        0x71es
        0x719s
        0x71bs
        0x71ds
        0x727s
        0x70as
        0x71ds
        0x709s
        0x70ds
        0x71ds
        0x70bs
        0x70cs
        0x727s
        0x70as
        0x71ds
        0x70bs
        0x70ds
        0x714s
        0x70cs
        0x2ces
        0x2ccs
        0x2des
        0x2c5s
        0x351s
        0x356s
        0x34cs
        0x35ds
        0x34as
        0x35es
        0x359s
        0x35bs
        0x35ds
        0x376s
        0x359s
        0x355s
        0x35ds
        0xbb1s
        0xba6s
        0xba6s
        0xbbbs
        0xba6s
        0xb97s
        0xbbbs
        0xbb0s
        0xbb1s
        0x8dfs
        0x8c8s
        0x8c8s
        0x8d5s
        0x8c8s
        0x8f7s
        0x8c9s
        0x8dds
        0xb4es
        0xb5es
        0xb58s
        0xb53s
        0xb58s
        0x53cs
        0x527s
        0x53as
        0x740s
        0x74ds
        0x744s
        0x751s
        0x673s
        0x66es
        0x66as
        0x662s
        0xafas
        0xaf8s
        0xaf9s
        0xafes
        0xae3s
        0xaf8s
        0xae5s
        0xab7s
        0xaf4s
        0xaf6s
        0xae4s
        0xaf2s
        0xab7s
        0xaf2s
        0xaefs
        0xaf4s
        0xaf2s
        0xae7s
        0xae3s
        0xafes
        0xaf8s
        0xaf9s
        0xaads
        0xab7s
        0xab2s
        0xae4s
        0x945s
        0x947s
        0x946s
        0x941s
        0x95cs
        0x947s
        0x95as
        0x97bs
        0x95cs
        0x949s
        0x95cs
        0x95ds
        0x95bs
        0x97as
        0x949s
        0x95cs
        0x94ds
        0x908s
        0x94bs
        0x949s
        0x95bs
        0x94ds
        0x908s
        0x94ds
        0x950s
        0x94bs
        0x94ds
        0x958s
        0x95cs
        0x941s
        0x947s
        0x946s
        0x912s
        0x908s
        0x90ds
        0x95bs
    .end array-data
.end method

.method public static a(IILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    new-instance v0, Lcom/dragon/read/ad/util/l0$a;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/l0$a;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/m0;->۟۠ۨۦۣ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v2, v2, -0x25d

    const/16 v3, 0x975

    const/16 v4, 0xb

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dragon/read/ad/util/l0$a;->a:Ljava/lang/String;

    iput p0, v0, Lcom/dragon/read/ad/util/l0$a;->b:I

    iput-object p3, v0, Lcom/dragon/read/ad/util/l0$a;->c:Ljava/lang/String;

    iput-object p2, v0, Lcom/dragon/read/ad/util/l0$a;->d:Ljava/lang/String;

    iput p1, v0, Lcom/dragon/read/ad/util/l0$a;->f:I

    new-instance p0, Lcom/dragon/read/ad/util/l0;

    invoke-direct {p0, v0}, Lcom/dragon/read/ad/util/l0;-><init>(Lcom/dragon/read/ad/util/l0$a;)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡ۠ۤ۟(Ljava/lang/Object;)V

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p0

    if-gtz p0, :cond_3c

    const-string p0, "dPutDwQnwkCEmME0E82ApFdquK"

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3c
    return-void
.end method

.method public static b(Ljava/lang/String;ILjava/lang/String;I)V
    .registers 9

    new-instance v0, Lcom/dragon/read/ad/util/l0$a;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/l0$a;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/m0;->۟۠ۨۦۣ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v2, v2, -0x19e

    const/16 v3, 0xbe3

    const/16 v4, 0x1a

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/dragon/read/ad/util/l0$a;->a:Ljava/lang/String;

    iput p1, v0, Lcom/dragon/read/ad/util/l0$a;->b:I

    iput-object p2, v0, Lcom/dragon/read/ad/util/l0$a;->c:Ljava/lang/String;

    iput-object p0, v0, Lcom/dragon/read/ad/util/l0$a;->d:Ljava/lang/String;

    iput p3, v0, Lcom/dragon/read/ad/util/l0$a;->f:I

    invoke-static {v0}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟۟۠ۨ(Ljava/lang/Object;)Lcom/dragon/read/ad/util/l0;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡ۠ۤ۟(Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p0

    if-ltz p0, :cond_3b

    const-string p0, "ITP2tS1Do"

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_3b
    return-void
.end method

.method public static c(Lcom/dragon/read/ad/util/l0;)V
    .registers 13

    invoke-static {}, Lcom/dragon/read/ad/util/m0;->۟۠ۨۦۣ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v1, v1, -0x18d

    const/16 v2, 0x778

    const/16 v3, 0x23

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/m0;->۟۠ۨۦۣ()[S

    move-result-object v2

    sget v3, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int/lit16 v3, v3, -0x3e3

    const/16 v4, 0x2ad

    const/16 v5, 0x3b

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :try_start_28
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟۠۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_49

    invoke-static {}, Lcom/dragon/read/ad/util/m0;->۟۠ۨۦۣ()[S

    move-result-object v6

    sget v7, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v7, v7, 0x2f3

    const/16 v8, 0x338

    const/16 v9, 0x3f

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۢۤۧ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟۠۟ۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_49
    invoke-static {}, Lcom/dragon/read/ad/util/m0;->۟۠ۨۦۣ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v7, v7, -0x3e9

    const/16 v8, 0xbd4

    const/16 v9, 0x4c

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۟ۨۥ(Ljava/lang/Object;)I

    move-result v7

    invoke-static {v1, v6, v7}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۢۨۨۨ(Ljava/lang/Object;Ljava/lang/Object;I)Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۦ۟ۨۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8b

    invoke-static {v6}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v7

    sget v8, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v8, v8, 0x1c7

    if-le v7, v8, :cond_78

    invoke-static {v6, v4, v8}, Lgm4/۟ۦۦ۠;->۟ۤۤۦۡ(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v6

    :cond_78
    invoke-static {}, Lcom/dragon/read/ad/util/m0;->۟۠ۨۦۣ()[S

    move-result-object v7

    sget v8, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v8, v8, -0x19d

    const/16 v9, 0x8ba

    const/16 v10, 0x55

    invoke-static {v7, v10, v8, v9}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v6}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8b
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۤۡۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_ac

    invoke-static {}, Lcom/dragon/read/ad/util/m0;->۟۠ۨۦۣ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v7, v7, 0x3d5

    const/16 v8, 0xb3d

    const/16 v9, 0x5d

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۤۡۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_ac
    invoke-static {v5}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c5

    invoke-static {}, Lcom/dragon/read/ad/util/m0;->۟۠ۨۦۣ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v7, v7, -0xe7

    const/16 v8, 0x54e

    const/16 v9, 0x62

    invoke-static {v6, v9, v7, v8}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6, v5}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c5
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۡۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e6

    invoke-static {}, Lcom/dragon/read/ad/util/m0;->۟۠ۨۦۣ()[S

    move-result-object v6

    sget v7, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v7, v7, -0x19

    const/16 v8, 0x734

    const/16 v9, 0x65

    invoke-static {v6, v9, v7, v8}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۡۧۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v6, v7}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟ۨۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_e6
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۡۦۨ(Ljava/lang/Object;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_124

    invoke-static {}, Lcom/dragon/read/ad/util/m0;->۟۠ۨۦۣ()[S

    move-result-object v8

    sget v9, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v9, v9, -0x3f

    const/16 v10, 0x607

    const/16 v11, 0x69

    invoke-static {v8, v11, v9, v10}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8, v6, v7}, Lgm4/۠ۡۤۥ;->۟ۦۨۢۦ(Ljava/lang/Object;Ljava/lang/Object;J)Lorg/json/JSONObject;
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_103} :catch_104

    goto :goto_124

    :catch_104
    move-exception v6

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۨۢ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v7

    invoke-static {v7}, Lcom/dragon/read/ad/util/m0;->ۥۧۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/dragon/read/ad/util/m0;->۟۠ۨۦۣ()[S

    move-result-object v8

    sget v9, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/lit16 v9, v9, 0x1d6

    const/16 v10, 0xa97

    const/16 v11, 0x6d

    invoke-static {v8, v11, v9, v10}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v8

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v4

    invoke-static {v2, v7, v8, v9}, Lcom/dragon/read/ad/util/m0;->ۡۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_124
    :goto_124
    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۡ۟ۧۢ(Ljava/lang/Object;)I

    move-result p0

    :try_start_128
    invoke-static {v0, p0, v1, v5, v5}, Lcom/dragon/read/ad/util/m0;->۟ۦۧۧۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12b
    .catchall {:try_start_128 .. :try_end_12b} :catchall_12c

    goto :goto_14c

    :catchall_12c
    move-exception p0

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۠ۨۢ()Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/ad/util/m0;->ۥۧۢۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/m0;->۟۠ۨۦۣ()[S

    move-result-object v1

    sget v5, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v5, v5, 0x364

    const/16 v6, 0x928

    const/16 v7, 0x87

    invoke-static {v1, v7, v5, v6}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۡ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v4

    invoke-static {v2, v0, v1, v3}, Lcom/dragon/read/ad/util/m0;->ۡۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_14c
    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result p0

    if-gtz p0, :cond_161

    const-string p0, "vfISp2kxmvLFO1CIdcGYXqGzSkWj"

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_161
    return-void
.end method

.method public static ۟۠ۨۦۣ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/m0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۤۢۡ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "R4gUZRzB"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۦۧۧۦ(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, Lorg/json/JSONObject;

    check-cast p4, Lorg/json/JSONObject;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/apm/ApmAgent;->monitorStatusAndEvent(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_11
    return-void
.end method

.method public static ۡۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result p0

    if-ltz p0, :cond_26

    const-string p0, "8hrJCXegEy2rTpEChqbGYfhq3P1"

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۤۤۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۥۧۢۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method
