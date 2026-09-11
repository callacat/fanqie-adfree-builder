.class public final Lcom/dragon/read/ad/util/f;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/ad/util/f;

.field public static b:Z

.field public static c:Ljava/lang/String;

.field public static final d:Lcom/dragon/read/base/util/AdLog;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const/16 v0, 0x33

    new-array v0, v0, [S

    fill-array-data v0, :array_46

    sput-object v0, Lcom/dragon/read/ad/util/f;->short:[S

    const v0, 0x8da94

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/ad/util/f;->ۥۨۢۢ(I)V

    new-instance v0, Lcom/dragon/read/ad/util/f;

    invoke-direct {v0}, Lcom/dragon/read/ad/util/f;-><init>()V

    sput-object v0, Lcom/dragon/read/ad/util/f;->a:Lcom/dragon/read/ad/util/f;

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/ad/util/f;->c:Ljava/lang/String;

    new-instance v0, Lcom/dragon/read/base/util/AdLog;

    invoke-static {}, Lcom/dragon/read/ad/util/f;->ۤ۠۠ۨ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v2, v2, 0x380

    const/16 v3, 0x1ff

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/f;->ۤ۠۠ۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v3, v3, 0x273

    const/16 v4, 0x983

    const/16 v5, 0x10

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/AdLog;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/dragon/read/ad/util/f;->d:Lcom/dragon/read/base/util/AdLog;

    return-void

    :array_46
    .array-data 2
        0x1bes
        0x19bs
        0x1b1s
        0x19as
        0x18bs
        0x1afs
        0x19es
        0x18ds
        0x19es
        0x192s
        0x18cs
        0x1aas
        0x18bs
        0x196s
        0x193s
        0x18cs
        0x9d8s
        -0x7d8cs
        0x65c1s
        0x5a41s
        0x6cf3s
        0x9des
        0xc62s
        0xc63s
        0xc71s
        0xc1as
        0xc0fs
        0x5149s
        0x582fs
        0x5ad8s
        -0x7134s
        0x3d3s
        0x3c9s
        0x54b2s
        0x5ee6s
        0x56a8s
        0x5c94s
        -0x7c9s
        0x5e2s
        0x5ees
        0x576es
        0x5e08s
        0x544bs
        0x5e77s
        0x5f4s
        0x5ees
        0x5b40s
        0x5226s
        0x581as
        -0x6307s
        -0x906s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "Vcf55IAFoGQ4"

    invoke-static {v0}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۟ۤۡۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_5
    invoke-static {}, Lcom/dragon/read/ad/util/f;->ۨۧۦۣ()Lkotlin/Result$Companion;

    if-eqz p0, :cond_66

    invoke-static {}, Lcom/dragon/read/ad/util/f;->۟ۧۡۦ()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {p0, v2}, Lgn4/ۥۣۡۢ;->ۢ۠۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)[B

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/ad/util/f;->ۤ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v2, p0

    new-array v2, v2, [B

    array-length v3, p0

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v3, :cond_45

    aget-byte v5, p0, v4

    sget v6, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v6, v6, 0x1e0

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x13

    sget v6, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۠ۤۡ:I

    xor-int/lit16 v6, v6, 0x387

    rem-int v6, v4, v6

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, -0x13

    const/16 v6, 0x7e

    if-le v5, v6, :cond_3c

    sget v6, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣۡ:I

    xor-int/lit8 v6, v6, 0x13

    add-int/2addr v5, v6

    sget v6, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v6, v6, -0x14

    add-int/2addr v5, v6

    :cond_3c
    int-to-byte v5, v5

    aput-byte v5, v2, v4

    sget v5, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v5, v5, 0xa5

    add-int/2addr v4, v5

    goto :goto_1a

    :cond_45
    new-instance p0, Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/ad/util/f;->۟ۧۡۦ()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {}, Lcom/dragon/read/ad/util/f;->ۤ۠۠ۨ()[S

    move-result-object v2

    sget v3, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v3, v3, -0x32e

    const/16 v4, 0xc37

    const/16 v5, 0x16

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۤۦ۟۟(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/dragon/read/ad/util/f;->ۤ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_66
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6b
    .catchall {:try_start_5 .. :try_end_6b} :catchall_6c

    goto :goto_78

    :catchall_6c
    move-exception p0

    invoke-static {}, Lcom/dragon/read/ad/util/f;->ۨۧۦۣ()Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/dragon/read/ad/util/f;->۟ۡۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_78
    invoke-static {p0}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۥۣۧۨ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_a3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۤۢۤۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/f;->ۤ۠۠ۨ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v5, v5, 0x12a

    const/16 v6, 0x3e9

    const/16 v7, 0x1b

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p0}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v1}, Lcom/dragon/read/ad/util/f;->ۨۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a3
    return-object v0
.end method

.method public static b()V
    .registers 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    invoke-static {}, Lcom/dragon/read/ad/util/f;->ۨۧۦۣ()Lkotlin/Result$Companion;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۧۦۣ۟()Lcom/dragon/read/ad/util/f;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/ad/util/f;->ۢۧ۠ۦ()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/ad/util/f;->ۥۢۡۢ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/ad/util/f;->ۥۥۤۥ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/AdNetInterceptConfig;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_be

    invoke-static {v3}, Lcom/dragon/read/ad/util/f;->۟۟ۤۢۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_be

    invoke-static {v3}, Lcom/pandora/core/ۥۣۤ۠;->ۦۣۣۨ(Ljava/lang/Object;)Z

    move-result v5

    not-int v6, v5

    and-int/2addr v6, v0

    const/4 v7, -0x2

    and-int/2addr v5, v7

    or-int/2addr v5, v6

    if-eqz v5, :cond_32

    goto :goto_33

    :cond_32
    move-object v3, v4

    :goto_33
    if-eqz v3, :cond_be

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/f;->ۣ۟ۦۤ۟()Lcom/bytedance/bdinstall/Level;

    move-result-object v5

    invoke-static {v4, v1, v5}, Lcom/dragon/read/ad/util/f;->۟ۥۣۤۨ(Ljava/lang/Object;ZLjava/lang/Object;)V

    invoke-static {v3}, Lmj4/۠ۥۡۢ;->۟ۧۢۥۣ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_45
    :goto_45
    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۥۡ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_67

    invoke-static {v3}, Lmj4/ۣۦ۟ۥ;->ۦۣۧۧ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_45

    invoke-static {v4, v5}, Lmj4/ۣۦ۟ۥ;->۟ۡۦۥۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_63

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v6

    :cond_63
    invoke-static {v2, v5, v6}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣ۟ۢۨۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_45

    :cond_67
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->ۧۦۣ۟()Lcom/dragon/read/ad/util/f;

    move-result-object v3

    invoke-static {v2}, Lcom/pandora/core/۟۟ۨ۟۟;->۟ۧۢۡۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۧۨۢ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/dragon/read/ad/util/f;->c:Ljava/lang/String;

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۤۢۤۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/f;->ۤ۠۠ۨ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/lit16 v6, v6, 0xf4

    const/16 v7, 0x72d

    const/16 v8, 0x21

    invoke-static {v5, v8, v6, v7}, Lfe3/۟۟ۡۧۨ;->ۣۣۦۣ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4, v2}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/f;->ۤ۠۠ۨ()[S

    move-result-object v2

    sget v5, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v5, v5, 0x17

    const/16 v6, 0x5ce

    const/16 v7, 0x26

    invoke-static {v2, v7, v5, v6}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۥۡۤ۟()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Lcom/dragon/read/ad/util/f;->ۧۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/f;->۟ۦۣ۟۟()Lkotlin/Unit;

    move-result-object v4

    :cond_be
    invoke-static {v4}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_c2
    .catchall {:try_start_2 .. :try_end_c2} :catchall_c3

    goto :goto_cf

    :catchall_c3
    move-exception v2

    invoke-static {}, Lcom/dragon/read/ad/util/f;->ۨۧۦۣ()Lkotlin/Result$Companion;

    invoke-static {v2}, Lcom/dragon/read/ad/util/f;->۟ۡۤۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟ۧۤۦۦ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :goto_cf
    invoke-static {v2}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۥۣۧۨ(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_fa

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۤۢۤۡ()Lcom/dragon/read/base/util/AdLog;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/ad/util/f;->ۤ۠۠ۨ()[S

    move-result-object v5

    sget v6, Lcom/pandora/core/ۥۣۤ۠;->ۡۡۨۥ:I

    xor-int/lit16 v6, v6, 0xee

    const/16 v7, 0x9e0

    const/16 v8, 0x2e

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟۟۠ۤ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/a/ۦۨۥ;->ۣ۟ۧۦۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v3, v2, v1}, Lcom/dragon/read/ad/util/f;->ۨۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_fa
    sput-boolean v0, Lcom/dragon/read/ad/util/f;->b:Z

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-gtz v0, :cond_111

    const-string v0, "HELmQaISOygXykQkcgoCc7AM"

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_111
    return-void
.end method

.method public static ۟۟ۤۢۢ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/AdNetInterceptConfig;

    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/AdNetInterceptConfig;->addParamNameList:Ljava/util/List;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۤۥ(Ljava/lang/Object;)Ljava/lang/Object;
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

.method public static ۣ۟ۦۤ۟()Lcom/bytedance/bdinstall/Level;
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/bytedance/bdinstall/Level;->L0:Lcom/bytedance/bdinstall/Level;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۣۤۨ(Ljava/lang/Object;ZLjava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/util/Map;

    check-cast p2, Lcom/bytedance/bdinstall/Level;

    invoke-static {p0, p1, p2}, Lcom/ss/android/common/applog/NetUtil;->putCommonParamsWithLevel(Ljava/util/Map;ZLcom/bytedance/bdinstall/Level;)V

    :cond_d
    return-void
.end method

.method public static ۟ۦۣ۟۟()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۡۦ()Ljava/nio/charset/Charset;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۧ۠ۦ()Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;
    .registers 1

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤ۟ۦۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۤ۠۠ۨ()[S
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/f;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۢۡۢ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۥۤۥ(Ljava/lang/Object;)Lcom/dragon/read/base/ssconfig/model/AdNetInterceptConfig;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    iget-object p0, p0, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->adNetInterceptConfig:Lcom/dragon/read/base/ssconfig/model/AdNetInterceptConfig;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۨۢۢ(I)V
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۧۨۨ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۨۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۨۧۦۣ()Lkotlin/Result$Companion;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method
