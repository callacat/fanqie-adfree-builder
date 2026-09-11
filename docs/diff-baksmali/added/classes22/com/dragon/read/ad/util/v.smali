.class public final synthetic Lcom/dragon/read/ad/util/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x52

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/ad/util/v;->short:[S

    return-void

    :array_a
    .array-data 2
        0x2ces
        0x2c8s
        0x2c3s
        0x2f5s
        0x2cas
        0x2dfs
        0x2d4s
        0x2f9s
        0x2d2s
        0x2dbs
        0x2ces
        0x2e8s
        0x2d5s
        0x2d5s
        0x2d7s
        0x2fbs
        0x2d9s
        0x2ces
        0x2d3s
        0x2ccs
        0x2d3s
        0x2ces
        0x2c3s
        0x292s
        0x293s
        0x29as
        0x7b7bs
        0x4d5bs
        -0x24as
        0x4c97s
        -0x68b2s
        0x6132s
        0x65f9s
        -0x6531s
        -0x24as
        0x2f3s
        0x2f7s
        0x50a7s
        0x5b71s
        0x51acs
        0x5f48s
        0x5936s
        0x60aas
        0x127s
        0x138s
        0x12ds
        0x13as
        0x129s
        0x13cs
        0x121s
        0x127s
        0x126s
        0x8fcs
        0x8fbs
        0x8fcs
        0x8e1s
        0x8cas
        0x8fcs
        0x8f8s
        0x95fs
        0x949s
        0x95bs
        0x953s
        0x95bs
        0x961s
        0x957s
        0x953s
        0x961s
        0x951s
        0x94es
        0x95bs
        0x950s
        0x961s
        0x95ds
        0x956s
        0x95fs
        0x94as
        0x961s
        0x94cs
        0x951s
        0x951s
        0x953s
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/ad/util/v;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/ad/util/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/ad/util/v;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/dragon/read/ad/util/v;->d:Ljava/util/Map;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p1

    if-ltz p1, :cond_20

    const-string p1, "GOBtWl89BAEn5IJToqF"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۤۤۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۣ۟۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "XORSgAIqcpVHsq5l3x"

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(F)V

    :cond_24
    return-void
.end method

.method public static ۟۟ۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/Args;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۣ۟ۤ۟()[S
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/v;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "DfRJ10nZfcLz0wzx5oXfWl3UyS3"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠۠۠۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۧۦۨ۠()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->۟ۢ۠ۦ۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥ۟۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۨۡ۟ۥ(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۦ۠ۢۤ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/ad/util/v;->ۣۣ۟ۤ۟()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۢۤۨ:I

    xor-int/lit8 v6, v6, 0x54

    const/16 v7, 0x2ba

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/dragon/read/ad/util/v;->ۣ۟۟۟ۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۧۡۦۦ()Lcom/dragon/read/ad/util/b0;

    move-result-object v4

    invoke-static {v2}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۥۦۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/v;->ۣۣ۟ۤ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v2, v2, -0x141

    const/16 v3, 0x148

    const/16 v4, 0x2b

    invoke-static {v1, v4, v2, v3}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/v;->ۣۣ۟ۤ۟()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/lit16 v3, v3, 0x22d

    const/16 v4, 0x895

    const/16 v5, 0x34

    invoke-static {v2, v5, v3, v4}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->۟ۧۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/v;->۟۟ۥۤۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/v;->ۣۣ۟ۤ۟()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v2, v2, -0x339

    const/16 v3, 0x93e

    const/16 v4, 0x3b

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/ad/util/v;->۟ۧۦۨۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/v;->ۧۦۨ۠()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
