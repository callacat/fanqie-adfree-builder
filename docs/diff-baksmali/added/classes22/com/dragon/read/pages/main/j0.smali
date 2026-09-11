.class public final Lcom/dragon/read/pages/main/j0;
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

    sput-object v0, Lcom/dragon/read/pages/main/j0;->short:[S

    return-void

    :array_a
    .array-data 2
        0x650s
        0x657s
        0x649s
        0xb0es
        0xb03s
        0xb03s
        0xb07s
        0xb05s
        0xb08s
        0xa44s
        0xa51s
        0xa43s
        0xa5bs
        0xa6fs
        0xa5bs
        0xa55s
        0xa49s
        0x29fs
        0x29ds
        0x296s
        0x287s
        0x29es
        0x297s
        0x2ads
        0x29cs
        0x293s
        0x29fs
        0x297s
        0xb99s
        0xb94s
        0xb94s
        0xb90s
        0xba4s
        0xb95s
        0xb9as
        0xb96s
        0xb9es
        0xbb2s
        0xbbes
        0xba7s
        0xbb4s
        0xba3s
        0xb8es
        0xba4s
        0xba3s
        0xbbds
        0x8f3s
        0x8e4s
        0x8e0s
        0x8e5s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/pages/main/c0;Lcom/dragon/read/pop/IPopProxy$IPopTicket;Ljava/util/Map;Landroid/app/Activity;Lcom/dragon/read/rpc/model/MessageType;Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;)V
    .registers 7

    iput-object p1, p0, Lcom/dragon/read/pages/main/j0;->f:Lcom/dragon/read/pages/main/c0;

    iput-object p2, p0, Lcom/dragon/read/pages/main/j0;->a:Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    iput-object p3, p0, Lcom/dragon/read/pages/main/j0;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/dragon/read/pages/main/j0;->c:Landroid/app/Activity;

    iput-object p5, p0, Lcom/dragon/read/pages/main/j0;->d:Lcom/dragon/read/rpc/model/MessageType;

    iput-object p6, p0, Lcom/dragon/read/pages/main/j0;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result p1

    if-ltz p1, :cond_24

    const-string p1, "OsfAnDs9qeHrVXViXrkMY"

    invoke-static {p1}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۟۟ۦۧ۠(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    invoke-interface {p0}, Lcom/dragon/read/pop/IPopProxy$IPopTicket;->onConsume()V

    :cond_b
    return-void
.end method

.method public static ۣ۟ۡ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Landroid/content/Context;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/j;->r(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    :cond_f
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p0

    if-gtz p0, :cond_24

    const-string p0, "tEWPqALs4xqr00l6zsOERaDCgf"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۣ۟ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-ltz v0, :cond_f

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

.method public static ۟ۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_11

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

.method public static ۟ۦۣۦۣ(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۠۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/rpc/model/MessageType;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/pages/main/c0;->f(Lcom/dragon/read/rpc/model/MessageType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "aZl5TYSRqQ2hnlf"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۠ۦۡ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/j0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۦۡ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method public static ۦۥۤۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    invoke-virtual {p0}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    :cond_b
    return-void
.end method

.method public static ۧۤ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_f

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


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 12

    invoke-static {p1}, Lcom/dragon/read/pages/main/j0;->ۤۦۡ۟(Ljava/lang/Object;)V

    invoke-static {p0}, Lfe3/۟ۤۤۦۢ;->ۤ۟ۦۣ(Ljava/lang/Object;)Lcom/dragon/read/pop/IPopProxy$IPopTicket;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/j0;->۟۟ۦۧ۠(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۠ۨۨۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/j0;->۠ۦۡ()[S

    move-result-object v0

    sget v1, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v1, v1, 0x2fd

    const/16 v2, 0x625

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۥ۠ۦ(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Lcom/dragon/read/pages/main/j0;->۠ۦۡ()[S

    move-result-object v1

    sget v2, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v2, v2, -0x140

    const/16 v3, 0xb6c

    const/4 v4, 0x3

    invoke-static {v1, v4, v2, v3}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_45

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۢۨۥ۠(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/j0;->۟ۦۣۦۣ(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lcom/dragon/read/pages/main/j0;->ۣ۟ۡ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d9

    :cond_45
    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۢۨۥ۠(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/j0;->۟ۦۣۦۣ(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object p1

    if-eqz p1, :cond_8b

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۤۨۥ۟(Ljava/lang/Object;)Lcom/dragon/read/pages/main/c0;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۤ۠۟ۨ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۠ۨۨۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/pages/main/j0;->۠ۦۡ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v5, v5, -0x3c0

    const/16 v6, 0xa30

    const/16 v7, 0x9

    invoke-static {v4, v7, v5, v6}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟۟۟ۨۢ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v2, v3}, Lcom/dragon/read/pages/main/j0;->ۣ۟ۥۣۡ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/j0;->۠ۦۡ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v3, v3, 0x2f5

    const/16 v4, 0x2f2

    const/16 v5, 0x11

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2, v0}, Lcom/dragon/read/pages/main/j0;->۟ۥ۠۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    :cond_8b
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    invoke-static {p0}, Lgn4/ۣۣۨۨ;->ۢۨۥ۠(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۠ۨۨۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۠ۨۨۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/pages/main/j0;->۠ۦۡ()[S

    move-result-object v5

    sget v6, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v6, v6, 0x337

    const/16 v7, 0xbfb

    const/16 v8, 0x1c

    invoke-static {v5, v8, v6, v7}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۠ۨۨۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    invoke-static {}, Lcom/dragon/read/pages/main/j0;->۠ۦۡ()[S

    move-result-object v6

    sget v7, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v7, v7, 0xd2

    const/16 v8, 0xbd1

    const/16 v9, 0x25

    invoke-static {v6, v9, v7, v8}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/dragon/read/pages/main/j0;->ۧۤ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/j0;->ۦۥۤۨ(Ljava/lang/Object;)V

    :goto_d9
    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۟ۤۨۥ۟(Ljava/lang/Object;)Lcom/dragon/read/pages/main/c0;

    move-result-object p1

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۤ۠۟ۨ(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/MessageType;

    move-result-object v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۠ۨۨۦ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/j0;->۠ۦۡ()[S

    move-result-object p1

    sget v2, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v2, v2, -0x97

    const/16 v3, 0x881

    const/16 v4, 0x2e

    invoke-static {p1, v4, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/dragon/read/pages/main/j0;->۠۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟ۢ۟ۢۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/lit16 v0, v0, 0xa9

    invoke-static {p1, v0}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    return-void
.end method
