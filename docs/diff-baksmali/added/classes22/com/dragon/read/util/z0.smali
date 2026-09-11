.class public final Lcom/dragon/read/util/z0;
.super Ljava/lang/Object;


# static fields
.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xb3

    new-array v0, v0, [S

    fill-array-data v0, :array_16

    sput-object v0, Lcom/dragon/read/util/z0;->short:[S

    const v0, -0x9f624

    sget v1, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/z0;->ۣۨ۠۠(I)V

    new-instance v0, Lcom/dragon/read/util/z0;

    return-void

    nop

    :array_16
    .array-data 2
        0xaf2s
        0xafcs
        0xae0s
        0xafbs
        0xaebs
        0xaf6s
        0xaf8s
        0xafds
        0xac6s
        0xaf1s
        0xafcs
        0xaf0s
        0xafes
        0xaf1s
        0xaeds
        0x7ccs
        0x7cds
        0x7ces
        0x7c9s
        0x7dds
        0x7c4s
        0x7dcs
        0x5e2s
        0x5ces
        0x5ccs
        0x5ccs
        0x5ces
        0x5cfs
        0x5eas
        0x5c4s
        0x5d8s
        0x5c3s
        0x5ces
        0x5c0s
        0x5d3s
        0x5c5s
        0x5e9s
        0x5c4s
        0x5cds
        0x5d1s
        0x5c4s
        0x5d3s
        0x8bds
        0x8bfs
        0x8aes
        0x8fas
        0x8b1s
        0x8bfs
        0x8a3s
        0x8b8s
        0x8b5s
        0x8bbs
        0x8a8s
        0x8bes
        0x892s
        0x8bfs
        0x8b3s
        0x8bds
        0x8b2s
        0x8aes
        0x8e7s
        0x8ffs
        0x8a9s
        0x8c4s
        0x8cas
        0x8d6s
        0x8cds
        0x8dds
        0x8c0s
        0x8ces
        0x8cbs
        0x8f0s
        0x8c7s
        0x8cas
        0x8c6s
        0x8c8s
        0x8c7s
        0x8dbs
        0x66ds
        0x663s
        0x67fs
        0x664s
        0x669s
        0x667s
        0x674s
        0x662s
        0x659s
        0x66es
        0x663s
        0x66fs
        0x661s
        0x66es
        0x672s
        0x737s
        0x73as
        0x736s
        0x738s
        0x737s
        0x72bs
        0x700s
        0x72ds
        0x73es
        0x72bs
        0x736s
        0x730s
        0xa79s
        0xa55s
        0xa57s
        0xa57s
        0xa55s
        0xa54s
        0xa71s
        0xa5fs
        0xa43s
        0xa58s
        0xa55s
        0xa5bs
        0xa48s
        0xa5es
        0xa72s
        0xa5fs
        0xa56s
        0xa4as
        0xa5fs
        0xa48s
        0xc04s
        0xc12s
        0xc03s
        0xc57s
        0xc1cs
        0xc12s
        0xc0es
        0xc15s
        0xc18s
        0xc16s
        0xc05s
        0xc13s
        0xc3fs
        0xc12s
        0xc1es
        0xc10s
        0xc1fs
        0xc03s
        0xc4as
        0xc52s
        0xc04s
        -0xc85s
        0xc1fs
        0xc12s
        0xc1es
        0xc10s
        0xc1fs
        0xc03s
        0xc4as
        0xc52s
        0xc04s
        0xc5bs
        0xc04s
        0xc14s
        0xc05s
        0xc12s
        0xc12s
        0xc19s
        0xc3fs
        0xc12s
        0xc1es
        0xc10s
        0xc1fs
        0xc03s
        0xc4as
        0xc52s
        0xc04s
        0x5dcs
        0x5dds
        0x5des
        0x5d9s
        0x5cds
        0x5d4s
        0x5ccs
    .end array-data
.end method

.method public static final a()I
    .registers 9

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/z0;->۟ۡۤۧۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit8 v2, v2, -0x36

    const/16 v3, 0xa99

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lgn4/ۥۣۡۢ;->ۣۥۦۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/z0;->ۨۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/util/z0;->ۣ۟۟ۢۡ(Ljava/lang/Object;)I

    move-result v2

    sget v3, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v3, v3, -0x98

    div-int/2addr v2, v3

    int-to-float v2, v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lmj4/۟ۢ۠۠ۧ;->۟ۢ۠ۥ۟(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/util/z0;->۟ۡۤۧۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v3, v3, 0x34d

    const/16 v5, 0x7a8

    const/16 v6, 0xf

    invoke-static {v2, v6, v3, v5}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/z0;->۟ۡۤۧۤ()[S

    move-result-object v3

    sget v5, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v5, v5, -0x1ca

    const/16 v6, 0x5a1

    const/16 v7, 0x16

    invoke-static {v3, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/z0;->۟ۡۤۧۤ()[S

    move-result-object v5

    sget v6, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v6, v6, -0x33e

    const/16 v7, 0x8da

    const/16 v8, 0x2a

    invoke-static {v5, v8, v6, v7}, Lgm4/۟ۦۦ۠;->۠ۧۨۨ([SIII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v4

    invoke-static {v2, v3, v5, v6}, Lcom/dragon/read/util/z0;->۟ۥۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return v0
.end method

.method public static final b(I)V
    .registers 10

    if-eqz p0, :cond_e0

    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/util/z0;->ۣ۟۟ۢۡ(Ljava/lang/Object;)I

    move-result v0

    int-to-float v1, p0

    int-to-float v2, v0

    const v3, 0x3f19999a    # 0.6f

    mul-float v3, v3, v2

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1a

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣ۠۟ۢ()I

    move-result v3

    goto :goto_1b

    :cond_1a
    move v3, p0

    :goto_1b
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/util/z0;->۟ۡۤۧۤ()[S

    move-result-object v5

    sget v6, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v6, v6, -0x14

    const/16 v7, 0x8af

    const/16 v8, 0x3f

    invoke-static {v5, v8, v6, v7}, Lcom/a/ۦۨۥ;->ۨۧۨ۠([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/dragon/read/util/z0;->ۨۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-static {v4}, Lcom/pandora/core/۟ۧۧۤۢ;->ۣۡۧۨ(Ljava/lang/Object;)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v4, v5, v3}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۡ۟۠(Ljava/lang/Object;Ljava/lang/Object;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۡۦۢ۠(Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float v1, v1, v4

    div-float/2addr v1, v2

    invoke-static {}, Lcom/dragon/read/util/z0;->۟ۤۥۢ۟()Lok6/j$a;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/dragon/read/util/z0;->۟ۡۤۧۤ()[S

    move-result-object v4

    sget v5, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v5, v5, 0x331

    const/16 v6, 0x606

    const/16 v7, 0x4e

    invoke-static {v4, v7, v5, v6}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/dragon/read/util/z0;->۟ۡۤۧۤ()[S

    move-result-object v4

    sget v5, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣۣۡۡ:I

    xor-int/lit8 v5, v5, -0x11

    const/16 v6, 0x75f

    const/16 v7, 0x5d

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۧ۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۥۢۧۨ(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lok6/j;

    invoke-direct {v1}, Lok6/j;-><init>()V

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/dragon/read/util/z0;->۟۟ۧۦ۟(Ljava/lang/Object;I)V

    invoke-static {v2}, Lcom/dragon/read/util/z0;->ۦۧۦۡ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/dragon/read/util/z0;->۟ۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v1, Lok6/d;->b:Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/dragon/read/util/z0;->۠ۡۡۥ(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/z0;->۟ۡۤۧۤ()[S

    move-result-object v2

    sget v3, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v3, v3, -0x33d

    const/16 v5, 0xa3a

    const/16 v6, 0x69

    invoke-static {v2, v6, v3, v5}, Lgn4/۟ۥ۠ۤ۠;->ۣ۟ۦۦۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/util/z0;->۟ۡۤۧۤ()[S

    move-result-object v3

    sget v5, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v5, v5, -0x29e

    const/16 v6, 0xc77

    const/16 v7, 0x7d

    invoke-static {v3, v7, v5, v6}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/util/z0;->۟ۡۤۧۤ()[S

    move-result-object v5

    sget v6, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v6, v6, -0x2b6

    const/16 v7, 0x5b8

    const/16 v8, 0xac

    invoke-static {v5, v8, v6, v7}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v4

    const/4 v1, 0x1

    aput-object p0, v6, v1

    const/4 p0, 0x2

    aput-object v0, v6, p0

    invoke-static {v5, v2, v3, v6}, Lcom/dragon/read/util/z0;->۟ۥۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e0
    return-void
.end method

.method public static ۣ۟۟ۢۡ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟۟ۧۦ۟(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result p0

    if-gtz p0, :cond_1a

    const-string p0, "ggy3EBliSPcwgLSs4imopOVS"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۡۤۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۡۤۧۤ()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/z0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟ۤۥۢ۟()Lok6/j$a;
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lok6/j;->d:Lok6/j$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥۧۥۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۠ۡۡۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lok6/d;

    invoke-virtual {p0}, Lok6/d;->b()V

    :cond_b
    return-void
.end method

.method public static ۦۧۦۡ(Ljava/lang/Object;)Lorg/json/JSONObject;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/util/Map;

    invoke-static {p0}, Lcom/dragon/read/reader/util/JSONUtils;->safeJson(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۨ۠۠(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "GFjeKJ6zPJvLPh0I9ZX"

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_1e
    return-void
.end method

.method public static ۨۢ۟۠(Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/SharedPreferences;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method
