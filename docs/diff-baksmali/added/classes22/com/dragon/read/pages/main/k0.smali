.class public final Lcom/dragon/read/pages/main/k0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

.field public final b:Ljava/util/Map;

.field public final c:Landroid/app/Activity;

.field public final d:Lcom/dragon/read/rpc/model/MessageType;

.field public final e:Landroid/view/View;

.field public final f:Lcom/dragon/read/pages/main/c0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x32

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/k0;->short:[S

    return-void

    :array_a
    .array-data 2
        0xa5es
        0xa59s
        0xa47s
        0x6cbs
        0x6c6s
        0x6c6s
        0x6c2s
        0x6c0s
        0x6cds
        0x4e5s
        0x4f0s
        0x4e2s
        0x4fas
        0x4ces
        0x4fas
        0x4f4s
        0x4e8s
        0x2bfs
        0x2bds
        0x2b6s
        0x2a7s
        0x2bes
        0x2b7s
        0x28ds
        0x2bcs
        0x2b3s
        0x2bfs
        0x2b7s
        0xcfds
        0xcf0s
        0xcf0s
        0xcf4s
        0xcc0s
        0xcf1s
        0xcfes
        0xcf2s
        0xcfas
        0x633s
        0x63fs
        0x626s
        0x635s
        0x622s
        0x60fs
        0x625s
        0x622s
        0x63cs
        0xc01s
        0xc16s
        0xc12s
        0xc17s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/util/Map;Landroid/app/Activity;Lcom/dragon/read/rpc/model/MessageType;Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 7

    iput-object p1, p0, Lcom/dragon/read/pages/main/k0;->f:Lcom/dragon/read/pages/main/c0;

    iput-object p2, p0, Lcom/dragon/read/pages/main/k0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    iput-object p3, p0, Lcom/dragon/read/pages/main/k0;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/dragon/read/pages/main/k0;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/dragon/read/pages/main/k0;->d:Lcom/dragon/read/rpc/model/MessageType;

    iput-object p6, p0, Lcom/dragon/read/pages/main/k0;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result p1

    if-ltz p1, :cond_24

    const-string p1, "wog1FCqtHkYaR8hxX80lNqx12"

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۣ۟۟ۥۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/k0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۦۦۣ(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۧۢۤ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    invoke-interface {p0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    :cond_b
    return-void
.end method

.method public static ۟ۧۧۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/model/MessageType;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/pages/main/c0;->f(Lcom/dragon/read/rpc/model/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۣ۟۟۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "t15S0"

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۡ۟ۡۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۣۤۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "2711afkIZiAXs7peuVdxLuQUgM"

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->ۣۣۨ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_20
    return-void
.end method

.method public static ۥ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    invoke-virtual {p0, p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۥۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lcom/dragon/read/report/PageRecorder;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۦ۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/model/MessageType;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/pages/main/c0;->d(Lcom/dragon/read/rpc/model/MessageType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۧۢ۠ۢ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    invoke-virtual {p0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    :cond_b
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    invoke-static {p1}, Lcom/dragon/read/pages/main/k0;->ۣ۟۟۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۠ۢۨ(Ljava/lang/Object;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/k0;->۟ۧۢۤ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۡۥ۠ۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/k0;->ۣ۟۟ۥۡ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    const/16 v2, 0x1c

    xor-int/2addr v1, v2

    const/16 v3, 0xa2b

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/pages/main/k0;->ۣ۟۟ۥۡ()[S

    move-result-object v1

    sget v3, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v3, v3, 0x132

    const/16 v4, 0x6a9

    const/4 v5, 0x3

    invoke-static {v1, v5, v3, v4}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_46

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۟ۢ۟ۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/k0;->۟ۤۦۦۣ(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/dragon/read/pages/main/k0;->ۣۤۦۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d8

    :cond_46
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۟ۢ۟ۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/k0;->۟ۤۦۦۣ(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object p1

    if-eqz p1, :cond_8c

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۤۤۦ۟(Ljava/lang/Object;)Lcom/dragon/read/pages/main/c0;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۦۣ۠ۤ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v3

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۡۥ۠ۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/pages/main/k0;->ۣ۟۟ۥۡ()[S

    move-result-object v5

    sget v6, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v6, v6, -0x2e5

    const/16 v7, 0x491

    const/16 v8, 0x9

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۧۧۡۥ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v3, v4}, Lcom/dragon/read/pages/main/k0;->ۦ۠ۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/k0;->ۣ۟۟ۥۡ()[S

    move-result-object v3

    sget v4, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v4, v4, -0x39

    const/16 v5, 0x2d2

    const/16 v6, 0x11

    invoke-static {v3, v6, v4, v5}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3, v0}, Lcom/dragon/read/pages/main/k0;->ۥۢۤۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    :cond_8c
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۟ۢ۟ۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v3

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۡۥ۠ۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۡۥ۠ۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/pages/main/k0;->ۣ۟۟ۥۡ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v7, v7, 0x3ec

    const/16 v8, 0xc9f

    invoke-static {v6, v2, v7, v8}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۡۥ۠ۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/pages/main/k0;->ۣ۟۟ۥۡ()[S

    move-result-object v6

    sget v7, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v7, v7, 0x399

    const/16 v8, 0x650

    const/16 v9, 0x25

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/dragon/read/pages/main/k0;->ۥ۠ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/k0;->ۧۢ۠ۢ(Ljava/lang/Object;)V

    :goto_d8
    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠ۡۨۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v0, v0, -0x3

    invoke-static {p1, v0}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۤۤۦ۟(Ljava/lang/Object;)Lcom/dragon/read/pages/main/c0;

    move-result-object p1

    invoke-static {p0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۦۣ۠ۤ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۡۥ۠ۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/k0;->ۣ۟۟ۥۡ()[S

    move-result-object p1

    sget v2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v2, v2, 0x15a

    const/16 v3, 0xc73

    const/16 v4, 0x2e

    invoke-static {p1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/pages/main/k0;->۟ۧۧۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result p1

    if-ltz p1, :cond_120

    const-string p1, "K7q9Mmv5Nvx3k"

    invoke-static {p1}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣۨۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_120
    return-void
.end method
