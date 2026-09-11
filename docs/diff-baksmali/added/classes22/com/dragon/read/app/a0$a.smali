.class public final Lcom/dragon/read/app/a0$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dragon/read/app/a0;->b(Landroid/content/Context;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field private static final short:[S


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x7e

    new-array v0, v0, [S

    fill-array-data v0, :array_a

    sput-object v0, Lcom/dragon/read/app/a0$a;->short:[S

    return-void

    :array_a
    .array-data 2
        0x1c7s
        0x1d8s
        0x1c7s
        0x1c2s
        0x1c7s
        0x1e8s
        0x1c3s
        0x1ces
        0x1c7s
        0x1d2s
        0xbdds
        0xbdes
        0xbccs
        0xbd6s
        0xbdcs
        0xbe0s
        0xbd9s
        0xbcas
        0xbd1s
        0xbdcs
        0xbcbs
        0xbd6s
        0xbd0s
        0xbd1s
        0xbe0s
        0xbdcs
        0xbd7s
        0xbdes
        0xbd1s
        0xbd8s
        0xbdas
        0x116s
        0x119s
        0x11cs
        0x116s
        0x11es
        0x110s
        0x111s
        0x12as
        0x116s
        0x11as
        0x11bs
        0x101s
        0x110s
        0x11bs
        0x101s
        0x7fbs
        0x7f0s
        0x7f9s
        0x7f6s
        0x7ffs
        0x7fds
        0x64fs
        0x650s
        0x64fs
        0x64as
        0x64fs
        0x660s
        0x65cs
        0x653s
        0x656s
        0x65cs
        0x654s
        0xa1as
        0xa05s
        0xa1as
        0xa1fs
        0xa1as
        0xa35s
        0xa1es
        0xa13s
        0xa1as
        0xa0fs
        0x894s
        0x897s
        0x885s
        0x89fs
        0x895s
        0x8a9s
        0x890s
        0x883s
        0x898s
        0x895s
        0x882s
        0x89fs
        0x899s
        0x898s
        0x8a9s
        0x895s
        0x89es
        0x897s
        0x898s
        0x891s
        0x893s
        0x48fs
        0x480s
        0x485s
        0x48fs
        0x487s
        0x489s
        0x488s
        0x4b3s
        0x48fs
        0x483s
        0x482s
        0x498s
        0x489s
        0x482s
        0x498s
        0xb34s
        0xb36s
        0xb39s
        0xb34s
        0xb32s
        0xb3bs
        0x63as
        0x625s
        0x63as
        0x63fs
        0x63as
        0x615s
        0x629s
        0x626s
        0x623s
        0x629s
        0x621s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-gtz v0, :cond_14

    const-string v0, "9303iTIdk0ElpZVN"

    invoke-static {v0}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۧ۠ۧۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method public static ۟ۥۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

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

.method public static ۟ۦۦۣۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lio/reactivex/Single;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۦۨۢ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۧ۠۟۠()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۧۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۠ۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۤۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_d
    return-void
.end method

.method public static ۣۧ۠ۤ()[S
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/a0$a;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦ۟ۦۥ(Ljava/lang/Object;Z)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/app/a0;

    invoke-virtual {p0, p1}, Lcom/dragon/read/app/a0;->setEnable(Z)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method


# virtual methods
.method public final onConfirm()V
    .registers 9

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۦۤۨ۠()Lcom/dragon/read/app/a0;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance v1, Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/app/a0$a;->ۣۧ۠ۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/lit8 v3, v3, 0x48

    const/16 v4, 0x1b7

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟ۥۢ۟ۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/a0$a;->ۣۧ۠ۤ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v4, v4, 0x139

    const/16 v6, 0xbbf

    const/16 v7, 0xa

    invoke-static {v3, v7, v4, v6}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۥۥۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/a0$a;->ۣۧ۠ۤ()[S

    move-result-object v2

    sget v3, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/lit16 v3, v3, 0x230

    const/16 v4, 0x175

    const/16 v6, 0x1f

    invoke-static {v2, v6, v3, v4}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۡۦ۠ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/dragon/read/app/a0$a;->ۣۧ۠ۤ()[S

    move-result-object v3

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۠۠ۨۢ:I

    xor-int/lit16 v4, v4, 0x1d4

    const/16 v6, 0x798

    const/16 v7, 0x2e

    invoke-static {v3, v7, v4, v6}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/dragon/read/app/a0$a;->۟ۥۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/a0$a;->ۣۧ۠ۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/lit16 v3, v3, -0x11b

    const/16 v4, 0x63f

    const/16 v6, 0x34

    invoke-static {v2, v6, v3, v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/dragon/read/app/a0$a;->ۣۤۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcom/dragon/read/app/a0$a;->ۦ۟ۦۥ(Ljava/lang/Object;Z)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣۡۨۧ()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/a0$a;->۟ۦۦۣۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/a0$a;->۟ۦۨۢ()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/a0$a;->ۦۤۦۦ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/a0$a;->۟ۧ۠۟۠()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/a0$a;->۠ۢ۠ۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/app/z;

    new-instance v2, Lcom/dragon/read/app/y;

    invoke-direct {v2}, Lcom/dragon/read/app/y;-><init>()V

    invoke-direct {v1, v2}, Lcom/dragon/read/app/z;-><init>(Lcom/dragon/read/app/y;)V

    invoke-static {v0, v1}, Lcom/dragon/read/app/a0$a;->۟ۧۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final onNegative()V
    .registers 7

    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۦۤۨ۠()Lcom/dragon/read/app/a0;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/app/a0$a;->ۣۧ۠ۤ()[S

    move-result-object v1

    sget v2, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v2, v2, -0x31a

    const/16 v3, 0xa6a

    const/16 v4, 0x3f

    invoke-static {v1, v4, v2, v3}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/a0$a;->ۣۧ۠ۤ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟ۧ۠ۤ:I

    xor-int/lit16 v3, v3, 0x355

    const/16 v4, 0x8f6

    const/16 v5, 0x49

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/Args;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/app/a0$a;->ۣۧ۠ۤ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/lit16 v2, v2, -0x3ef

    const/16 v3, 0x4ec

    const/16 v4, 0x5e

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟۠ۢۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/a0$a;->ۣۧ۠ۤ()[S

    move-result-object v2

    sget v3, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣۧۧۤ:I

    xor-int/lit16 v3, v3, 0x2ca

    const/16 v4, 0xb57

    const/16 v5, 0x6d

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/app/a0$a;->۟ۥۢۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/a0$a;->ۣۧ۠ۤ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v2, v2, 0xc7

    const/16 v3, 0x64a

    const/16 v4, 0x73

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۧۢۧۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/app/a0$a;->ۣۤۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-gtz v0, :cond_78

    const-string v0, "qAR7HJRksRig6TbsvT"

    invoke-static {v0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_78
    return-void
.end method
