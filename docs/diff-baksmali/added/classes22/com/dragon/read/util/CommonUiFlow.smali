.class public final Lcom/dragon/read/util/CommonUiFlow;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/util/CommonUiFlow$CommonUiFlowException;,
        Lcom/dragon/read/util/CommonUiFlow$b;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public a:Lio/reactivex/Observable;

.field public final b:Lcom/dragon/read/widget/CommonLayout;

.field public final c:Lcom/dragon/read/util/CommonUiFlow$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x1a

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/util/CommonUiFlow;->short:[S

    const v0, 0x9f4d3

    sget v1, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۢۧۢۡ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/CommonUiFlow;->۟ۢۢۥۢ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x4d8s
        0x4cbs
        0x4des
        0x4ccs
        0x4d4s
        0x4dcs
        0x4d7s
        0x4cds
        0x4cas
        0x499s
        0x4das
        0x4d8s
        0x4d7s
        0x499s
        0x4d7s
        0x4d6s
        0x4cds
        0x499s
        0x4dbs
        0x4dcs
        0x499s
        0x4d7s
        0x4ccs
        0x4d5s
        0x4d5s
        0x498s
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/dragon/read/util/CommonUiFlow$b;

    invoke-direct {v0}, Lcom/dragon/read/util/CommonUiFlow$b;-><init>()V

    iput-object v0, p0, Lcom/dragon/read/util/CommonUiFlow;->c:Lcom/dragon/read/util/CommonUiFlow$b;

    if-eqz p1, :cond_2d

    new-instance v0, Lcom/dragon/read/util/CommonUiFlow$a;

    invoke-direct {v0, p0}, Lcom/dragon/read/util/CommonUiFlow$a;-><init>(Lcom/dragon/read/util/CommonUiFlow;)V

    invoke-static {p1, v0}, Lcom/dragon/read/util/CommonUiFlow;->ۣۣۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/widget/CommonLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/util/CommonUiFlow;->b:Lcom/dragon/read/widget/CommonLayout;

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result p1

    if-ltz p1, :cond_2c

    const-string p1, "A20V8k8QYuQTP4"

    invoke-static {p1}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۣ۟ۡۤۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_2c
    return-void

    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, Lcom/dragon/read/util/CommonUiFlow;->ۥۡۢ۠()[S

    move-result-object v0

    sget v1, Lgn4/۟ۥ۠ۤ۠;->۟ۤۤ۠ۢ:I

    xor-int/lit16 v1, v1, -0x2cd

    const/16 v2, 0x4b9

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static ۟ۢۢۥۢ(I)V
    .registers 2

    invoke-static {}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->ۣ۟ۧۧ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "gCPckMgpT9EFsJn"

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۥۡۧۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۢۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/functions/Function;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۢۤۢ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۣۣۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/widget/CommonLayout;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Landroid/view/View;

    check-cast p1, Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;

    invoke-static {p0, p1}, Lcom/dragon/read/widget/CommonLayout;->createInstance(Landroid/view/View;Lcom/dragon/read/widget/CommonLayout$OnErrorClickListener;)Lcom/dragon/read/widget/CommonLayout;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۤ۟۟ۡ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۥۡۢ۠()[S
    .registers 1

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/util/CommonUiFlow;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۤۥ۟(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/CommonLayout;

    invoke-virtual {p0}, Lcom/dragon/read/widget/CommonLayout;->showLoading()V

    :cond_b
    return-void
.end method

.method public static ۧۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_11

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/functions/Consumer;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method


# virtual methods
.method public final a(ZZ)V
    .registers 6

    if-eqz p1, :cond_9

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۤۢۤۤ(Ljava/lang/Object;)Lcom/dragon/read/widget/CommonLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/util/CommonUiFlow;->ۦۤۥ۟(Ljava/lang/Object;)V

    :cond_9
    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۤۨۧۢ(Ljava/lang/Object;)Lcom/dragon/read/util/CommonUiFlow$b;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۠ۢ۠(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/c1;

    invoke-direct {v1}, Lcom/dragon/read/util/c1;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/util/CommonUiFlow;->ۢۥۢۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/CommonUiFlow;->ۤ۟۟ۡ()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/CommonUiFlow;->ۣ۟۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/util/CommonUiFlow;->ۣۢۤۢ()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/CommonUiFlow;->ۣۡۨۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/util/a1;

    invoke-direct {v1, p0}, Lcom/dragon/read/util/a1;-><init>(Lcom/dragon/read/util/CommonUiFlow;)V

    new-instance v2, Lcom/dragon/read/util/b1;

    invoke-direct {v2, p0, p2}, Lcom/dragon/read/util/b1;-><init>(Lcom/dragon/read/util/CommonUiFlow;Z)V

    invoke-static {v0, v1, v2}, Lcom/dragon/read/util/CommonUiFlow;->ۧۡۡۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    iput-object p2, p1, Lcom/dragon/read/util/CommonUiFlow$b;->a:Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result p1

    if-ltz p1, :cond_4f

    const-string p1, "Xea0Cn8S8GSzdlYSZh"

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(F)V

    :cond_4f
    return-void
.end method

.method public final b(Lio/reactivex/Observable;ZZ)Lcom/dragon/read/util/CommonUiFlow$b;
    .registers 4

    iput-object p1, p0, Lcom/dragon/read/util/CommonUiFlow;->a:Lio/reactivex/Observable;

    invoke-static {p0, p2, p3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۡۥۨۨ(Ljava/lang/Object;ZZ)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۤۨۧۢ(Ljava/lang/Object;)Lcom/dragon/read/util/CommonUiFlow$b;

    move-result-object p1

    return-object p1
.end method
