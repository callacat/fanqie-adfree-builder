.class public final Lcom/dragon/read/util/y3;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/y3;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x69

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/util/y3;->short:[S

    const v0, -0x9f5dc

    sget v1, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/y3;->۟۟ۦۢۡ(I)V

    new-instance v0, Lcom/dragon/read/util/y3;

    invoke-direct {v0}, Lcom/dragon/read/util/y3;-><init>()V

    sput-object v0, Lcom/dragon/read/util/y3;->a:Lcom/dragon/read/util/y3;

    return-void

    :array_1a
    .array-data 2
        0xb37s
        0xb22s
        0xb35s
        0xb23s
        0xb2ds
        0xb32s
        0xb3es
        0xb2cs
        0xba2s
        0xba5s
        0xbbbs
        0x521s
        0x52as
        0x525s
        0x526s
        0x528s
        0x521s
        0x51bs
        0x534s
        0x536s
        0x521s
        0x522s
        0x521s
        0x530s
        0x527s
        0x52cs
        0xbbbs
        0x7dfs
        0x7dds
        0x7cas
        0x7c9s
        0x7cas
        0x7dbs
        0x7ccs
        0x7c7s
        0x7f0s
        0x7cds
        0x7das
        0x7dcs
        0x7c6s
        0x7c1s
        0x7cas
        0x7dcs
        0x7dcs
        0x8afs
        0x8aes
        0x8b7s
        0x8a4s
        0x8ads
        0x89es
        0x8a3s
        0x8b4s
        0x8b2s
        0x8a8s
        0x8afs
        0x8a4s
        0x8b2s
        0x8b2s
        0xbccs
        0xbdcs
        0xbd7s
        0xbdas
        0xbd2s
        0xbdes
        0x6644s
        0x591fs
        0xbcfs
        0xbcds
        0xbdas
        0xbd9s
        0xbdas
        0xbcbs
        0xbdcs
        0xbd7s
        0x587ds
        0x6ecfs
        0x5fb1s
        -0xb5bs
        0x6e2s
        0x6e3s
        0x6e0s
        0x6e7s
        0x6f3s
        0x6eas
        0x6f2s
        0xc48s
        0xc7ds
        0xc6as
        0xc7cs
        0xc54s
        0xc76s
        0xc61s
        0xc62s
        0xc61s
        0xc70s
        0xc67s
        0xc6cs
        0xc4bs
        0xc74s
        0xc70s
        0xc51s
        0xc70s
        0xc6ds
        0xc68s
        0xc77s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-ltz v0, :cond_18

    const-string v0, "f5xtfFuTPQBFibdDLEgrR"

    invoke-static {v0}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۦۢ۠ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/y3;->ۣۣۧ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_11

    return-object p0

    :cond_11
    invoke-static {p0}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lgn4/ۣۣۨۨ;->ۧۢۢۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/y3;->ۣۣۤۨ()[S

    move-result-object v4

    sget v5, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۢۧۡۡ:I

    xor-int/lit16 v5, v5, -0x16b

    const/16 v6, 0xb5b

    invoke-static {v4, v0, v5, v6}, Lfe3/۟ۤۤۦۢ;->ۤۡۨ۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dragon/read/util/y3;->۟ۥۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    return-object p0

    :cond_2e
    invoke-static {}, Lcom/dragon/read/util/y3;->ۣۣۤۨ()[S

    move-result-object p0

    sget v3, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v3, v3, -0x2b2

    const/16 v4, 0xbd7

    const/16 v5, 0x8

    invoke-static {p0, v5, v3, v4}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۦۢۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/y3;->ۣۣۤۨ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v5, v5, -0x3ef

    const/16 v6, 0x544

    const/16 v7, 0xb

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/y3;->ۣۣۤۨ()[S

    move-result-object v5

    const/16 v6, 0x1a

    const/16 v7, 0xb8a

    invoke-static {v5, v6, v2, v7}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/util/y3;->ۣۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/y3;->ۣۣۤۨ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v5, v5, 0x264

    const/16 v6, 0x7af

    const/16 v7, 0x1b

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/y3;->ۣۣۤۨ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v6, v6, -0x1d4

    const/16 v7, 0x8c1

    const/16 v8, 0x2c

    invoke-static {v5, v8, v6, v7}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v2}, Lcom/dragon/read/util/y3;->ۣۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/net/Uri;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/y3;->۟ۦۣۢۥ()Lcom/bytedance/annie/pro/utils/SchemaUtils;

    move-result-object v3

    invoke-static {v1}, Lcom/dragon/read/util/y3;->۟۟۠ۤ۟(Ljava/lang/Object;)V

    invoke-static {v2}, Lmj4/ۣ۟۠۠ۡ;->۟ۢۢۡ۟(Ljava/lang/Object;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v2}, La/ۣ۟ۢۧۡ;->ۡۨۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/dragon/read/util/y3;->ۧۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v1, p0, v2}, Lcom/dragon/read/util/y3;->ۣۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۟ۢۢۡ۟(Ljava/lang/Object;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۡۨۦۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v4}, Lcom/dragon/read/util/y3;->ۧۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/dragon/read/util/y3;->ۣۣۤۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v3, v3, -0x3ca

    const/16 v4, 0xbbf

    const/16 v5, 0x3a

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۥۣۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1, p0}, Lfe3/۟ۤۤۦۢ;->۟ۤۧۨ۠(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۣ۟۟۠ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/y3;->ۣۣۤۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v3, v3, -0x1db

    const/16 v4, 0x686

    const/16 v5, 0x4e

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/y3;->ۣۣۤۨ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v4, v4, 0x2c1

    const/16 v5, 0xc04

    const/16 v6, 0x55

    invoke-static {v3, v6, v4, v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/util/y3;->ۡۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static ۟۟۠ۤ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟۟ۦۢۡ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۦۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

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

.method public static ۟ۦۣۢۥ()Lcom/bytedance/annie/pro/utils/SchemaUtils;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/bytedance/annie/pro/utils/SchemaUtils;->INSTANCE:Lcom/bytedance/annie/pro/utils/SchemaUtils;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۡۧۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۣۣ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/net/Uri;
    .registers 5

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_13

    check-cast p0, Lcom/bytedance/annie/pro/utils/SchemaUtils;

    check-cast p1, Landroid/net/Uri;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/annie/pro/utils/SchemaUtils;->replaceQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    return-object p0
.end method

.method public static ۣۣۧ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۣۣۤۨ()[S
    .registers 1

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/y3;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۧۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/net/Uri;
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Landroid/net/Uri;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2, p3}, Lj55/h;->b(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۧۥۤۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "HcrOlnrthu3Qev"

    invoke-static {p0}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_20
    return-void
.end method
