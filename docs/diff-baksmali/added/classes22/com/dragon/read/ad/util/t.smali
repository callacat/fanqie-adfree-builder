.class public final synthetic Lcom/dragon/read/ad/util/t;
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

    sput-object v0, Lcom/dragon/read/ad/util/t;->short:[S

    return-void

    :array_a
    .array-data 2
        0x518s
        0x51es
        0x515s
        0x523s
        0x51cs
        0x509s
        0x502s
        0x52fs
        0x504s
        0x50ds
        0x518s
        0x53es
        0x503s
        0x503s
        0x501s
        0x52ds
        0x50fs
        0x518s
        0x505s
        0x51as
        0x505s
        0x518s
        0x515s
        0x544s
        0x545s
        0x54cs
        0x7cads
        0x4a8ds
        -0x5a0s
        0x4b41s
        -0x6f68s
        0x66e4s
        0x622fs
        -0x62e7s
        -0x5a0s
        0x525s
        0x521s
        0x5771s
        0x5ca7s
        0x567as
        0x589es
        0x5ee0s
        0x677cs
        0xa43s
        0xa5cs
        0xa49s
        0xa5es
        0xa4ds
        0xa58s
        0xa45s
        0xa43s
        0xa42s
        0xbf1s
        0xbf6s
        0xbf1s
        0xbecs
        0xbc7s
        0xbf1s
        0xbf5s
        0x6bes
        0x6a8s
        0x6bas
        0x6b2s
        0x6bas
        0x680s
        0x6b6s
        0x6b2s
        0x680s
        0x6b0s
        0x6afs
        0x6bas
        0x6b1s
        0x680s
        0x6bcs
        0x6b7s
        0x6bes
        0x6abs
        0x680s
        0x6ads
        0x6b0s
        0x6b0s
        0x6b2s
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/ad/util/t;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/ad/util/t;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/ad/util/t;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lcom/dragon/read/ad/util/t;->d:Ljava/util/Map;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result p1

    if-gtz p1, :cond_20

    const-string p1, "m3mBhqdDxopqdRrhUb0XJ39L"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۠ۥۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟۟۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    return-void
.end method

.method public static ۟ۤۦ۠()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/t;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_f

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

.method public static ۢۧۢۧ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 10

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->ۨۦۣۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۤۦۧۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۢ۠۠(Ljava/lang/Object;)Lkotlin/jvm/internal/Ref$ObjectRef;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۢۡۡ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/ad/util/t;->۟ۤۦ۠()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢ۠ۧۡ:I

    xor-int/lit16 v6, v6, 0x25e

    const/16 v7, 0x56c

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/dragon/read/ad/util/t;->۟۟۟ۡۦ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۧۡۦۦ()Lcom/dragon/read/ad/util/b0;

    move-result-object v4

    invoke-static {v2}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۣۨ۠(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۥۦۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/t;->۟ۤۦ۠()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v2, v2, 0x2dc

    const/16 v3, 0xa2c

    const/16 v4, 0x2b

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/t;->۟ۤۦ۠()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v3, v3, -0x96

    const/16 v4, 0xb98

    const/16 v5, 0x34

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/util/ۣۧۡ۠;->ۡ۠ۢۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/t;->۟ۦ۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/t;->۟ۤۦ۠()[S

    move-result-object v1

    sget v2, La/ۦۨۨ۟;->۟ۥۡۨۦ:I

    xor-int/lit16 v2, v2, -0x2a6

    const/16 v3, 0x6df

    const/16 v4, 0x3b

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/ad/util/t;->ۧۢۥۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/t;->ۢۧۢۧ()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
