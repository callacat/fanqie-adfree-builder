.class public final synthetic Lcom/dragon/read/ad/util/s;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x52

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/ad/util/s;->short:[S

    return-void

    :array_a
    .array-data 2
        0x502s
        0x504s
        0x50fs
        0x539s
        0x506s
        0x513s
        0x518s
        0x535s
        0x51es
        0x517s
        0x502s
        0x524s
        0x519s
        0x519s
        0x51bs
        0x537s
        0x515s
        0x502s
        0x51fs
        0x500s
        0x51fs
        0x502s
        0x50fs
        0x55es
        0x55fs
        0x556s
        0x7cb7s
        0x4a97s
        -0x586s
        0x4b5bs
        -0x6f7es
        0x66fes
        0x6235s
        -0x62fds
        -0x586s
        0x53fs
        0x53bs
        0x576bs
        0x5cbds
        0x5660s
        0x5884s
        0x5efas
        0x6766s
        0x9f7s
        0x9e8s
        0x9fds
        0x9eas
        0x9f9s
        0x9ecs
        0x9f1s
        0x9f7s
        0x9f6s
        0x2a7s
        0x2a0s
        0x2a7s
        0x2bas
        0x291s
        0x2a7s
        0x2a3s
        0xc47s
        0xc51s
        0xc43s
        0xc4bs
        0xc43s
        0xc79s
        0xc4fs
        0xc4bs
        0xc79s
        0xc49s
        0xc56s
        0xc43s
        0xc48s
        0xc79s
        0xc45s
        0xc4es
        0xc47s
        0xc52s
        0xc79s
        0xc54s
        0xc49s
        0xc49s
        0xc4bs
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/ad/util/s;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/ad/util/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/ad/util/s;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/dragon/read/ad/util/s;->d:Ljava/util/Map;

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result p1

    if-ltz p1, :cond_20

    const-string p1, "ANELyt5AX"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(D)V

    :cond_20
    return-void
.end method

.method public static ۣ۟ۢۢۡ()[S
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/ad/util/s;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۢۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_f

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

.method public static ۣۣ۟ۧ۠()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۦۨ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/base/util/AdLog;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "UaWe3OJqvBZWyJsKzG9GxaCcMydbz"

    invoke-static {p0}, La/ۣ۟ۢۧۡ;->۟ۢۤۦۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۟ۧ۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

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

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۤۡۤ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->۟۟ۨ۟(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۣ۟ۦۥۧ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۢۢۤۢ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟۠۟ۢ۠()Lcom/dragon/read/base/util/AdLog;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/ad/util/s;->ۣ۟ۢۢۡ()[S

    move-result-object v5

    sget v6, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v6, v6, -0x3cb

    const/16 v7, 0x576

    const/4 v8, 0x0

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/util/۟۟ۨۤ;->۟ۧۥۧ([SIII)Ljava/lang/String;

    move-result-object v5

    new-array v6, v8, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/dragon/read/ad/util/s;->۟ۦۨ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۧۡۦۦ()Lcom/dragon/read/ad/util/b0;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۥۦۦۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {}, Lcom/dragon/read/ad/util/s;->ۣ۟ۢۢۡ()[S

    move-result-object v1

    sget v2, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v2, v2, -0x3b

    const/16 v3, 0x998

    const/16 v4, 0x2b

    invoke-static {v1, v4, v2, v3}, Lgn4/۟۠ۦۥۤ;->۟ۥ۠ۧ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/ad/util/s;->ۣ۟ۢۢۡ()[S

    move-result-object v2

    sget v3, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v3, v3, 0x34d

    const/16 v4, 0x2ce

    const/16 v5, 0x34

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/ad/util/s;->۟ۢۢۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/ad/util/s;->ۣ۟ۢۢۡ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v2, v2, -0x28d

    const/16 v3, 0xc26

    const/16 v4, 0x3b

    invoke-static {v1, v4, v2, v3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/ad/util/s;->۟ۧ۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/ad/util/s;->ۣۣ۟ۧ۠()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
