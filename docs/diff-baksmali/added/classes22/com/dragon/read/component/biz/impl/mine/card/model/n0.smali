.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/n0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xc

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/n0;->short:[S

    return-void

    :array_a
    .array-data 2
        -0x6d09s
        0x5d27s
        0x4cc7s
        0x6349s
        0x7125s
        -0x6cbcs
        0x4dccs
        -0x65f8s
        0x316s
        0x312s
        0x315s
        0x31es
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c1;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/n0;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "q1PS4o7m4B"

    invoke-static {p1}, Lmj4/ۣ۟۠۠ۡ;->ۣۢۦۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۡۢۦۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IPageService;
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsUgApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۤۡۢ()[S
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/n0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۧ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟۠ۨ۟ۤ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/service/IPageService;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/dragon/read/component/biz/service/IPageService;->openCashProfitDetailBtn(Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۟ۧۤ۠ۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۣۨۨ()Lcom/dragon/read/component/biz/api/NsUgApi;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۧۥۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۧۥ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Le44/x;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method public static ۨۢۧۨ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 8

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۦۥ۠ۥ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/c1;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/n0;->ۣ۟ۤۡۢ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۣ۟۟ۨۨ:I

    xor-int/lit16 v2, v2, 0x15a

    const/16 v3, 0x326

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/n0;->ۣ۟ۤۡۢ()[S

    move-result-object v2

    sget v3, Lgn4/ۥۣۡۢ;->۟ۧۢۢ:I

    xor-int/lit16 v3, v3, -0x247

    const/16 v4, 0x295

    const/4 v5, 0x4

    invoke-static {v2, v5, v3, v4}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۡۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/n0;->ۧۥ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/n0;->ۨۢۧۨ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/n0;->۟ۧۤ۠ۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/n0;->ۦۧۥۨ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/n0;->ۥۣۨۨ()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/n0;->۟ۡۢۦۦ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IPageService;

    move-result-object v0

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/n0;->ۣ۟ۤۡۢ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v2, v2, -0x116

    const/16 v3, 0x37b

    const/16 v4, 0x8

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/n0;->ۣ۟ۧ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_56

    :cond_53
    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->ۣ۟ۢ۟ۤ(Ljava/lang/Object;)V

    :goto_56
    return-void
.end method
