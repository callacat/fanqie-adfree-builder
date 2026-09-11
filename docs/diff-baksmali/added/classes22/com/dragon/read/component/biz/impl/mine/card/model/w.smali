.class public final synthetic Lcom/dragon/read/component/biz/impl/mine/card/model/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Lcom/dragon/read/component/biz/impl/mine/card/model/u;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x80

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->short:[S

    return-void

    :array_a
    .array-data 2
        0x401s
        0x405s
        0x402s
        0x409s
        0x605s
        0x606s
        0x60es
        0x600s
        0x607s
        0x636s
        0x60fs
        0x61bs
        0x606s
        0x604s
        0xc72s
        0xc76s
        0xc71s
        0xc7as
        0xc40s
        0xc78s
        0xc70s
        0xc73s
        0xc7bs
        0xc40s
        0xc7cs
        0xc70s
        0xc76s
        0xc71s
        0x64es
        0x65bs
        0x658s
        0x665s
        0x654s
        0x65bs
        0x657s
        0x65fs
        0x202s
        0x226s
        0x221s
        0x22as
        0x21fs
        0x220s
        0x223s
        0x22es
        0x23ds
        0x226s
        0x23cs
        0x20ds
        0x22as
        0x221s
        0x22as
        0x229s
        0x226s
        0x23bs
        0x20cs
        0x220s
        0x222s
        0x23fs
        0x220s
        0x23cs
        0x22as
        0x20cs
        0x22es
        0x23ds
        0x22bs
        0xc71s
        0xc66s
        0xc74s
        0xc62s
        0xc71s
        0xc67s
        0xc23s
        0xc75s
        0xc6as
        0xc67s
        0xc66s
        0xc6cs
        0xc23s
        0xc77s
        0xc62s
        0xc70s
        0xc68s
        0xc48s
        0xc66s
        0xc7as
        0xc23s
        0xc6as
        0xc70s
        0xc23s
        0xc66s
        0xc6es
        0xc73s
        0xc77s
        0xc7as
        0xc2fs
        0xc23s
        0xc65s
        0xc62s
        0xc6fs
        0xc6fs
        0xc61s
        0xc62s
        0xc60s
        0xc68s
        0xc23s
        0xc77s
        0xc6cs
        0xc23s
        0xc70s
        0xc60s
        0xc6bs
        0xc66s
        0xc6es
        0xc62s
        0xbe0s
        0xbfds
        0xbf5s
        0xbe0s
        0xbf7s
        0xbecs
        0xbe0s
        0xbebs
        0xbe6s
        0xbe0s
        0x98bs
        0x98fs
        0x988s
        0x983s
    .end array-data
.end method

.method public synthetic constructor <init>(Lcom/dragon/read/component/biz/impl/mine/card/model/u;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->a:Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result p1

    if-gtz p1, :cond_1a

    const-string p1, "92L1nqNMwiAw"

    invoke-static {p1}, Lcom/pandora/core/۟ۦۦۣ۟;->ۣۢۧۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1a
    return-void
.end method

.method public static ۟۟ۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/service/IPageService;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/dragon/read/component/biz/service/IPageService;->openScoreProfitDetailBtn(Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۟۠ۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۣ۟۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lkc4/q;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    check-cast p3, Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lkc4/q;->openLoginActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V

    :cond_11
    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result p0

    if-gtz p0, :cond_26

    const-string p0, "2XltEgc2GBe9eK7fN8pdGo3mj"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_26
    return-void
.end method

.method public static ۟۠ۥۣۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/ITaskService;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsUgApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۢۤ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/kmp/mine/polaris/f2;

    iget-object p0, p0, Lcom/dragon/read/kmp/mine/polaris/f2;->d:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۢۡۨۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IPageService;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsUgApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۥ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/app/Activity;

    invoke-static {p0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۨۢۥ(Ljava/lang/Object;)Lpn3/r;
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsgameApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۤ۟ۤ()[S
    .registers 1

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۢ۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۤۤۥۨ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/kmp/mine/polaris/f2;

    iget p0, p0, Lcom/dragon/read/kmp/mine/polaris/f2;->e:I

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۦۤۨۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۧۦۥ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "VOjwzmmbyR1"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۠ۨۦۥ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/read/kmp/mine/polaris/f2;

    iget-object p0, p0, Lcom/dragon/read/kmp/mine/polaris/f2;->c:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/service/IPageService;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/dragon/read/component/biz/service/IPageService;->openWithdrawPage(Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۡۥۨۥ()Lcom/dragon/read/rpc/model/SSTimorFrom;
    .registers 1

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/SSTimorFrom;->SideBar:Lcom/dragon/read/rpc/model/SSTimorFrom;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۦۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/biz/service/IPageService;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Lcom/dragon/read/component/biz/service/IPageService;->openCashProfitDetailBtn(Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static ۣ۟ۦ۠(Ljava/lang/Object;)Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/read/kmp/mine/polaris/f2;

    iget-object p0, p0, Lcom/dragon/read/kmp/mine/polaris/f2;->b:Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۠ۤۨ()Lz34/m;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lz34/m;->a:Lz34/m;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣۦۡۢ()Lkotlin/Unit;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤ۟ۡ(Ljava/lang/Object;)Lkc4/q;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/service/IUtilsService;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/service/IUtilsService;->getPolarisLoginProxy()Lkc4/q;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤ۠ۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-gtz v0, :cond_13

    check-cast p0, Lpn3/r;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/dragon/read/report/PageRecorder;

    check-cast p4, Lcom/dragon/read/rpc/model/SSTimorFrom;

    invoke-interface {p0, p1, p2, p3, p4}, Lpn3/r;->a(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SSTimorFrom;)V

    :cond_13
    return-void
.end method

.method public static ۤۤۧ۟()Lcom/dragon/read/component/biz/api/NsgameApi;
    .registers 1

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۡۧ۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUtilsService;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsUgApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۡۡۧ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_11

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

.method public static ۦۢۡۥ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gtz v0, :cond_17

    move-object v1, p0

    check-cast v1, Lcom/dragon/read/component/biz/service/ITaskService;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    move-object v5, p4

    check-cast v5, Ljava/lang/String;

    move-object v6, p5

    check-cast v6, Lcom/dragon/read/polaris/model/IRewardAdCallback;

    move v3, p2

    move v4, p3

    invoke-interface/range {v1 .. v6}, Lcom/dragon/read/component/biz/service/ITaskService;->showRewardVideoAd(Ljava/lang/String;IZLjava/lang/String;Lcom/dragon/read/polaris/model/IRewardAdCallback;)V

    :cond_17
    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result p0

    if-gtz p0, :cond_28

    const-string p0, "4t9kR0ZVHOJnB8leRhyjHur3UiDc3"

    invoke-static {p0}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣ۟۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_28
    return-void
.end method

.method public static ۣۧۢۡ()Lcom/dragon/read/component/biz/api/NsUgApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۧۧ۟۠(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/kmp/mine/polaris/f2;

    iget-boolean p0, p0, Lcom/dragon/read/kmp/mine/polaris/f2;->f:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۧۨ۟۟()Lcom/dragon/read/report/PageRecorder;
    .registers 1

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۨۥ۠ۤ(Ljava/lang/Object;J)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Ljava/lang/Runnable;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣۣ۟۠ۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/card/model/u;

    move-result-object v0

    check-cast p1, Lcom/dragon/read/kmp/mine/polaris/f2;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->۟ۧۦۥ۠(Ljava/lang/Object;I)V

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۦۢۡۥ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->۟ۤۢ۟ۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۦۡۡۧ(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۣ۟ۤ۟ۤ()[S

    move-result-object v3

    sget v4, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/lit16 v4, v4, -0x97

    const/16 v5, 0x46c

    invoke-static {v3, v1, v4, v5}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v3

    if-nez v2, :cond_6a

    invoke-static {v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۡۧۢ۠(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->۟ۢۥ۠ۡ(Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object p1

    if-eqz p1, :cond_55

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۣ۟ۤ۟ۤ()[S

    move-result-object v1

    sget v2, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v2, v2, 0x340

    const/16 v4, 0x669

    const/4 v5, 0x4

    invoke-static {v1, v5, v2, v4}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟۟۠ۧۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۣ۟ۤ۟ۤ()[S

    move-result-object v2

    sget v4, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v4, v4, 0x19c

    const/16 v5, 0xc1f

    const/16 v6, 0xe

    invoke-static {v2, v6, v4, v5}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    :cond_55
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۣۧۢۡ()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۥۡۧ۟(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IUtilsService;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۤ۟ۡ(Ljava/lang/Object;)Lkc4/q;

    move-result-object v1

    invoke-static {v0}, Lcom/pandora/core/۟ۢۡۢ۠;->ۡۧۢ۠(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v1, v0, p1, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۣ۟۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b2

    :cond_6a
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۣ۟ۦ۠(Ljava/lang/Object;)Lcom/dragon/read/kmp/mine/polaris/MinePolarisBenefitAction;

    move-result-object v2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۠۟ۥۣ()[I

    move-result-object v4

    invoke-static {v2}, Lcom/dragon/read/util/ۣۧۡ۠;->ۣۣۢۨ(Ljava/lang/Object;)I

    move-result v2

    aget v2, v4, v2

    const/4 v4, 0x1

    packed-switch v2, :pswitch_data_1b8

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_82
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->۠ۨۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_8d

    const/4 v1, 0x1

    :cond_8d
    if-eqz v1, :cond_90

    goto :goto_d5

    :cond_90
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۣ۠ۤۨ()Lz34/m;

    move-result-object p1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۢۢ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/base/AbsFragment;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۠ۥ۟ۨ(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۧۨ۟۟()Lcom/dragon/read/report/PageRecorder;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۣ۟ۤ۟ۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v2, v2, -0x3ea

    const/16 v4, 0x63a

    const/16 v5, 0x1c

    invoke-static {v1, v5, v2, v4}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۦۣۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۤۤۧ۟()Lcom/dragon/read/component/biz/api/NsgameApi;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۣ۟ۨۢۥ(Ljava/lang/Object;)Lpn3/r;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۡۥۨۥ()Lcom/dragon/read/rpc/model/SSTimorFrom;

    move-result-object v2

    invoke-static {v1, v0, v3, p1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۤ۠ۢۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lz34/l;

    invoke-direct {p1}, Lz34/l;-><init>()V

    sget v0, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥ۠ۥ:I

    int-to-long v0, v0

    const-wide/16 v2, 0x295

    xor-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۨۥ۠ۤ(Ljava/lang/Object;J)V

    goto/16 :goto_1b2

    :cond_d5
    :goto_d5
    :pswitch_d5
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->۠ۨۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۢ۠ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1b2

    :pswitch_de
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۧۧ۟۠(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d5

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->۟ۡۢۤ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->۟ۦۤۨۡ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_124

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۣ۟ۤ۟ۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v3, v3, 0x2c8

    const/16 v4, 0x24f

    const/16 v5, 0x24

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۣ۟ۤ۟ۤ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->ۣ۟ۧۤۨ:I

    xor-int/lit16 v4, v4, -0x3ed

    const/16 v5, 0xc03

    const/16 v6, 0x41

    invoke-static {v3, v6, v4, v5}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۣ۟ۤ۟ۤ()[S

    move-result-object v4

    sget v5, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->۟۟ۨۢۢ:I

    xor-int/lit16 v5, v5, 0x2df

    const/16 v6, 0xb85

    const/16 v7, 0x72

    invoke-static {v4, v7, v5, v6}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۣۣۦ۟([SIII)Ljava/lang/String;

    move-result-object v4

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->۟۠ۡۤۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d5

    :cond_124
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۣۧۢۡ()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->۟۠ۥۣۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/ITaskService;

    move-result-object v3

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->۟ۤۤۥۨ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۣ۟ۤ۟ۤ()[S

    move-result-object p1

    sget v1, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/lit16 v1, v1, -0x3b4

    const/16 v2, 0x9e6

    const/16 v7, 0x7c

    invoke-static {p1, v7, v1, v2}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۥۥ۠ۤ([SIII)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/dragon/read/component/biz/impl/mine/card/model/v;

    invoke-direct {v8, v0, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/v;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/u;Ljava/lang/String;)V

    invoke-static/range {v3 .. v8}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۦۨۧۨ(Ljava/lang/Object;Ljava/lang/Object;IZLjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b2

    :pswitch_14a
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->۠ۨۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_155

    const/4 v1, 0x1

    :cond_155
    if-eqz v1, :cond_159

    goto/16 :goto_d5

    :cond_159
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۣۧۢۡ()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->۟ۢۡۨۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IPageService;

    move-result-object p1

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡۥۥۡ(Ljava/lang/Object;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {v0}, Lfe3/۟۟ۡۧۨ;->۟ۧۡۢۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۡۦۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b2

    :pswitch_16d
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->۠ۨۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_178

    const/4 v1, 0x1

    :cond_178
    if-eqz v1, :cond_17c

    goto/16 :goto_d5

    :cond_17c
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۣۧۢۡ()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->۟ۢۡۨۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IPageService;

    move-result-object p1

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡۥۥۡ(Ljava/lang/Object;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {v0}, Lfe3/۟۟ۡۧۨ;->۟ۧۡۢۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->۟۟ۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1b2

    :pswitch_190
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->۠ۨۦۥ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_19b

    const/4 v1, 0x1

    :cond_19b
    if-eqz v1, :cond_19f

    goto/16 :goto_d5

    :cond_19f
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۣۧۢۡ()Lcom/dragon/read/component/biz/api/NsUgApi;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->۟ۢۡۨۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/service/IPageService;

    move-result-object p1

    invoke-static {v0}, Lcom/pandora/core/ۥۣۤ۠;->۟ۡۥۥۡ(Ljava/lang/Object;)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v0

    invoke-static {v0}, Lfe3/۟۟ۡۧۨ;->۟ۧۡۢۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1b2
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/w;->ۣۦۡۢ()Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_1b8
    .packed-switch 0x1
        :pswitch_190
        :pswitch_16d
        :pswitch_14a
        :pswitch_de
        :pswitch_d5
        :pswitch_d5
        :pswitch_82
    .end packed-switch
.end method
