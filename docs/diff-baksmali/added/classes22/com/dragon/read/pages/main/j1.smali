.class public final synthetic Lcom/dragon/read/pages/main/j1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/pages/main/MainFragmentActivity;

.field public final b:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x5a

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/pages/main/j1;->short:[S

    return-void

    :array_a
    .array-data 2
        0x905s
        0x910s
        0x913s
        0x92es
        0x91fs
        0x910s
        0x91cs
        0x914s
        0xbbbs
        0xbb9s
        0xbacs
        0xbbds
        0xbbfs
        0xbb7s
        0xbaas
        0xba1s
        0xb87s
        0xbb6s
        0xbb9s
        0xbb5s
        0xbbds
        0x1e4s
        0x1f3s
        0x1e4s
        0x1e4s
        0x1eas
        0x1e3s
        0x1d9s
        0x1f2s
        0x1ffs
        0x1f6s
        0x1e3s
        0x874s
        0x87bs
        0x87cs
        0x876s
        0x84ds
        0x87fs
        0x87ds
        0x860s
        0x877s
        0x84ds
        0x862s
        0x87es
        0x873s
        0x86bs
        0x87es
        0x877s
        0x866s
        0x980s
        0x99bs
        0x99cs
        0x984s
        0x9acs
        0x994s
        0x986s
        0x99as
        0x997s
        0x996s
        0x9acs
        0x991s
        0x986s
        0x991s
        0x991s
        0x99fs
        0x996s
        0xb5fs
        0xb53s
        0xb52s
        0xb4fs
        0xb49s
        0xb51s
        0xb59s
        0xb63s
        0xb5as
        0xb4es
        0xb53s
        0xb51s
        0xb63s
        0xb5bs
        0xb49s
        0xb55s
        0xb58s
        0xb59s
        0xb63s
        0xb4cs
        0xb53s
        0xb4cs
        0xb49s
        0xb4cs
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/pages/main/MainFragmentActivity;Landroid/view/View;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/j1;->a:Lcom/dragon/read/pages/main/MainFragmentActivity;

    iput-object p2, p0, Lcom/dragon/read/pages/main/j1;->b:Landroid/view/View;

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result p1

    if-ltz p1, :cond_1c

    const-string p1, "km9GufCVOIQpsQtf9938fa2"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۨۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1c
    return-void
.end method

.method public static ۣۣ۟۟ۡ()Lcom/dragon/read/component/biz/api/NsMineDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsMineDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/Serializable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/report/PageRecorder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۣ۟ۦۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUtilsService;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsUgApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۧۢۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsMineDepend;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsMineDepend;->isInMineTab()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۤۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/service/IUtilsService;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/dragon/read/component/biz/service/IUtilsService;->reportEnterUndertakeLandingPageEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۟ۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;II)V
    .registers 5

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lf47/d;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p2, p3}, Lf47/d;->e(Landroid/view/View;II)V

    :cond_d
    return-void
.end method

.method public static ۡۢۥۤ()Lcom/dragon/read/component/biz/api/NsUgApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_f

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

.method public static ۣۨۥۧ()Lcom/dragon/read/report/PageRecorder;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۦ۟ۤۧ()[S
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/j1;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_d
    return-void
.end method

.method public static ۨۨ۠۟(Ljava/lang/Object;F)I
    .registers 3

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method


# virtual methods
.method public final run()V
    .registers 14

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣۧۢۡ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainFragmentActivity;

    move-result-object v10

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟۟۟ۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۡۧۥ۟()Lcom/dragon/read/base/util/LogHelper;

    invoke-static {v10}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/j1;->ۣۣ۟۟ۡ()Lcom/dragon/read/component/biz/api/NsMineDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/j1;->ۣ۟ۧۢۨ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e4

    new-instance v12, Lf47/d;

    const v0, -0x7f0622bf

    sget v1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/2addr v0, v1

    invoke-static {v10, v0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۡۢۤ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    const/4 v4, 0x0

    const-wide/16 v5, 0xbb8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v12

    move-object v1, v10

    invoke-direct/range {v0 .. v9}, Lf47/d;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Integer;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v12, v10, Lcom/dragon/read/pages/main/MainFragmentActivity;->b1:Lf47/d;

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-static {v11, v1}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۥۤۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10}, Lgn4/۟ۥ۠ۤ۠;->ۥۣ۠ۧ(Ljava/lang/Object;)Lf47/d;

    move-result-object v2

    const/4 v3, 0x0

    aget v4, v1, v3

    add-int/lit8 v4, v4, -0xb

    invoke-static {v11}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۤۨ۠(Ljava/lang/Object;)I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0xb

    const/4 v0, 0x1

    aget v0, v1, v0

    add-int/lit8 v0, v0, -0x16

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v10, v1}, Lcom/dragon/read/pages/main/j1;->ۨۨ۠۟(Ljava/lang/Object;F)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x16

    invoke-static {v2, v11, v4, v0}, Lcom/dragon/read/pages/main/j1;->۟ۥۡ۠(Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {}, Lcom/dragon/read/pages/main/j1;->ۣۨۥۧ()Lcom/dragon/read/report/PageRecorder;

    move-result-object v0

    if-nez v0, :cond_61

    goto :goto_c8

    :cond_61
    new-instance v1, Lcom/dragon/read/base/Args;

    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/j1;->ۦ۟ۤۧ()[S

    move-result-object v2

    sget v4, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v4, v4, -0x32f

    const/16 v5, 0x971

    invoke-static {v2, v3, v4, v5}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dragon/read/pages/main/j1;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/Serializable;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/dragon/read/pages/main/j1;->ۣۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/pages/main/j1;->ۦ۟ۤۧ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v3, v3, 0x121

    const/16 v4, 0xbd8

    const/16 v5, 0x8

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟ۦۤۥۣ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/dragon/read/pages/main/j1;->ۣ۟ۢ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/dragon/read/pages/main/j1;->ۣۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/pages/main/j1;->ۦ۟ۤۧ()[S

    move-result-object v0

    sget v2, Lgm4/ۤۡۤ۟;->ۣۣ۟ۡۧ:I

    xor-int/lit16 v2, v2, -0x22a

    const/16 v3, 0x186

    const/16 v4, 0x15

    invoke-static {v0, v4, v2, v3}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۟ۦ۠۟ۧ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/j1;->ۦ۟ۤۧ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v3, v3, -0x3a7

    const/16 v4, 0x812

    const/16 v5, 0x20

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۨۡۨۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/dragon/read/pages/main/j1;->ۣۦۨۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/pages/main/j1;->ۦ۟ۤۧ()[S

    move-result-object v0

    sget v2, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v2, v2, 0x2b7

    const/16 v3, 0x9f3

    const/16 v4, 0x31

    invoke-static {v0, v4, v2, v3}, Lmj4/ۣۦ۟ۥ;->۟۟۠ۨۦ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/j1;->ۣۨۡۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c8
    invoke-static {}, Lcom/dragon/read/pages/main/j1;->ۡۢۥۤ()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/j1;->ۣۣ۟ۦۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUtilsService;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/j1;->ۦ۟ۤۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v2, v2, 0x227

    const/16 v3, 0xb3c

    const/16 v4, 0x42

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟ۥ۠ۢۦ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/j1;->۟ۤۥۣ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e4
    return-void
.end method
