.class public final Lcom/dragon/read/app/a0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;


# static fields
.field public static final a:Lcom/dragon/read/app/a0;

.field public static volatile b:Ljava/lang/Boolean;

.field private static final short:[S


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x3f

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/app/a0;->short:[S

    const v0, 0x8dfc5

    sget v1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/app/a0;->۟ۦۧۡۢ(I)V

    new-instance v0, Lcom/dragon/read/app/a0;

    invoke-direct {v0}, Lcom/dragon/read/app/a0;-><init>()V

    sput-object v0, Lcom/dragon/read/app/a0;->a:Lcom/dragon/read/app/a0;

    return-void

    :array_1a
    .array-data 2
        0x7b1ds
        0x52a5s
        0x53d1s
        0x62b4s
        0x6df5s
        0x457as
        0x5970s
        0x6815s
        0x810s
        0x833s
        0x821s
        0x83bs
        0x831s
        0x814s
        0x827s
        0x83cs
        0x831s
        0x826s
        0x83bs
        0x83ds
        0x83cs
        0x81fs
        0x83ds
        0x836s
        0x837s
        0x868s
        0x872s
        0x6db2s
        0x6487s
        -0x7c57s
        0x5b84s
        0x834s
        0x83bs
        0x83es
        0x837s
        0x821s
        0x816s
        0x83bs
        0x820s
        0x7ebcs
        0x5707s
        0xabfs
        0xabes
        0xabds
        0xabas
        0xaaes
        0xab7s
        0xaafs
        0x3e1s
        0x3e2s
        0x3f0s
        0x3eas
        0x3e0s
        0x3dcs
        0x3e5s
        0x3f6s
        0x3eds
        0x3e0s
        0x3dcs
        0x3ees
        0x3ecs
        0x3e7s
        0x3e6s
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "IGnlzahfxC9mO6UMsVXu"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public static ۣ۟۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lio/reactivex/Completable;

    check-cast p1, Lio/reactivex/SingleSource;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۟ۨۧ۟(Ljava/lang/Object;I)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setDarkModeType(I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۡۥ۠(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lio/reactivex/Completable;

    invoke-virtual {p0}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۢۨ۟ۢ(Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 2

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-static {p0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۤۢۨ(Ljava/lang/Object;Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۤۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Completable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Function;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۤۧۧ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/app/a0;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_f
    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p0

    if-ltz p0, :cond_24

    const-string p0, "3JWwTgrc36c1kp"

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۥۥ۟ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_24
    return-void
.end method

.method public static ۟ۥۣۤ۠()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۥۥۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۣۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Completable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lio/reactivex/Completable;

    check-cast p1, Lio/reactivex/CompletableSource;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۦۣۦۢ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    invoke-interface {p0}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->isBlackTheme()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۦۧۡۢ(I)V
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۦۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    check-cast p1, Landroid/content/DialogInterface$OnShowListener;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۠ۥۦ۟()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡ۟۠ۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 2

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Completable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lio/reactivex/Completable;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۡۥۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Completable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lio/reactivex/Completable;

    check-cast p1, Lio/reactivex/functions/Action;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۢۢۦ(Ljava/lang/Object;Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۢۦۨۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۣ۠ۡ۟()Lcom/dragon/read/component/biz/api/NsMineApi;
    .registers 1

    invoke-static {}, Lcom/pandora/core/ۨۤۧۨ;->ۤۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۠ۡۨ(Ljava/lang/Object;)Lio/reactivex/Completable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lio/reactivex/Completable;

    invoke-virtual {p0}, Lio/reactivex/Completable;->onErrorComplete()Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۡۢ۟(Ljava/lang/Object;)Landroid/app/Dialog;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    invoke-virtual {p0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۢۦۥ(Ljava/lang/Object;)Lkc4/l0;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->l1()Lkc4/l0;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Completable;
    .registers 3

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۤۧ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lio/reactivex/Completable;

    check-cast p1, Lio/reactivex/Scheduler;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۦۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    check-cast p1, Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۤ۟ۥۦ(IZ)Lio/reactivex/Completable;
    .registers 3

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0, p1}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->b(IZ)Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۤۡۡۢ(I)Lio/reactivex/Single;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/app/privacy/api/center/PrivacyCenter;->a(I)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۥۧۦۨ(Ljava/lang/Object;)Lio/reactivex/Completable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsMineApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsMineApi;->doLogout()Lio/reactivex/Completable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦ۟ۤۨ()Lio/reactivex/Completable;
    .registers 1

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۧۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۧ۟ۤ;->ۨ۟ۥۤ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۧۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۨ۟ۦۦ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۨ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/widget/ConfirmDialogBuilder;
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۨۧۤۡ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    sget v0, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v0, v0, 0x1c2

    invoke-static {v0}, Lcom/dragon/read/app/a0;->ۤۡۡۢ(I)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/app/x;

    new-instance v2, Lcom/dragon/read/app/w;

    invoke-direct {v2}, Lcom/dragon/read/app/w;-><init>()V

    invoke-direct {v1, v2}, Lcom/dragon/read/app/x;-><init>(Lcom/dragon/read/app/w;)V

    invoke-static {v0, v1}, Lcom/dragon/read/app/a0;->ۣ۟ۤۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/a0;->ۣ۠ۡۨ(Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/a0;->۟ۥۣۤ۠()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/a0;->ۣۡۢ۟(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/a0;->۟ۡۡۥ۠(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final b(Landroid/content/Context;)Landroid/app/Dialog;
    .registers 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/app/a0;->ۨۧۤۡ(Ljava/lang/Object;I)V

    instance-of v1, p1, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    check-cast p1, Landroid/app/Activity;

    goto :goto_d

    :cond_c
    move-object p1, v2

    :goto_d
    if-nez p1, :cond_17

    invoke-static {}, Lgm4/۟ۦۦ۠;->ۨ۟۟()Lcom/dragon/read/app/ActivityRecordManager;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۠ۥۥۡ(Ljava/lang/Object;)Landroid/app/Activity;

    move-result-object p1

    :cond_17
    new-instance v1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    invoke-direct {v1, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    if-eqz p1, :cond_28

    const v2, 0x7f061894

    sget v3, Lmj4/ۣ۟۠۠ۡ;->ۦۣۣۡ:I

    xor-int/2addr v2, v3

    invoke-static {p1, v2}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۡۢۤ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :cond_28
    invoke-static {v1, v2}, Lcom/dragon/read/app/a0;->ۧۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/a0;->ۣ۟ۤۧۧ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->۟ۡۨۡۤ:I

    xor-int/lit16 v3, v3, 0xdf

    const/16 v4, 0x1d6

    invoke-static {v2, v0, v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۟ۦۢۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/app/a0;->ۨ۠ۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/app/a0;->ۣ۟ۤۧۧ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/lit16 v3, v3, -0x258

    const/16 v4, 0xb77

    const/4 v5, 0x4

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۦۧۤۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/app/a0;->ۧۦۣۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/app/a0;->ۣ۟ۤۢۨ(Ljava/lang/Object;Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/app/a0;->ۣۢۢۦ(Ljava/lang/Object;Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object v1

    new-instance v2, Lcom/dragon/read/app/a0$a;

    invoke-direct {v2}, Lcom/dragon/read/app/a0$a;-><init>()V

    invoke-static {v1, v2}, Lcom/dragon/read/app/a0;->ۣۦۧ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object v1

    new-instance v2, Lcom/dragon/read/app/r;

    invoke-direct {v2}, Lcom/dragon/read/app/r;-><init>()V

    invoke-static {v1, v2}, Lcom/dragon/read/app/a0;->۟ۦۣۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object v1

    instance-of v2, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    if-eqz v2, :cond_7d

    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    invoke-static {p1}, Lcom/dragon/read/app/a0;->ۣۢۦۥ(Ljava/lang/Object;)Lkc4/l0;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/a0;->۟ۦۣۦۢ(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7d

    const/4 p1, 0x1

    goto :goto_7e

    :cond_7d
    const/4 p1, -0x1

    :goto_7e
    invoke-static {v1, p1}, Lcom/dragon/read/app/a0;->۟۟ۨۧ۟(Ljava/lang/Object;I)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/app/a0;->ۣۡۢ۟(Ljava/lang/Object;)Landroid/app/Dialog;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/dragon/read/app/a0;->ۨۧۤۡ(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public final isEnabled()Z
    .registers 7

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->۟۠ۡۥۤ()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_63

    monitor-enter p0

    :try_start_7
    invoke-static {}, Lgm4/۠ۡۤۥ;->۟۟ۦۧۨ()Landroid/app/Application;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/a0;->ۢۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۡۦۢ(Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_3f

    invoke-static {}, Lcom/dragon/read/app/a0;->ۣ۟ۤۧۧ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v1, v1, -0xc5

    const/16 v2, 0x852

    const/16 v3, 0x8

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/a0;->ۣ۟ۤۧۧ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟۠ۥۥۦ:I

    xor-int/lit16 v2, v2, 0x339

    const/16 v3, 0xadb

    const/16 v4, 0x29

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۥۨ۠([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v3}, Lcom/dragon/read/app/a0;->۟ۥ۠ۤۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_58

    :cond_3f
    new-instance v1, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    invoke-static {}, Lcom/dragon/read/app/a0;->ۣ۟ۤۧۧ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v3, v3, 0x3ea

    const/16 v4, 0x383

    const/16 v5, 0x30

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۤۦۣۦ(Ljava/lang/Object;)Z

    move-result v2
    :try_end_58
    .catchall {:try_start_7 .. :try_end_58} :catchall_60

    :goto_58
    monitor-exit p0

    invoke-static {v2}, Lgm4/ۤۡۤ۟;->ۢۦۦۦ(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/dragon/read/app/a0;->b:Ljava/lang/Boolean;

    goto :goto_63

    :catchall_60
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_63
    :goto_63
    invoke-static {}, Lfe3/۟۟ۡۧۨ;->۟۠ۡۥۤ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/a0;->ۨ۟ۦۦ(Ljava/lang/Object;)V

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final setEnable(Z)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2a

    invoke-static {}, Lcom/dragon/read/app/a0;->۠ۥۦ۟()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/a0;->ۡ۟۠ۤ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/a0;->ۢۦۨۦ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {}, Lcom/dragon/read/app/a0;->ۣ۠ۡ۟()Lcom/dragon/read/component/biz/api/NsMineApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/app/a0;->ۥۧۦۨ(Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/app/a0;->۟ۥۣۤ۠()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/a0;->ۣۥۥۣ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/app/s;

    invoke-direct {v1}, Lcom/dragon/read/app/s;-><init>()V

    invoke-static {v0, v1}, Lcom/dragon/read/app/a0;->ۡۥۧ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    goto :goto_2e

    :cond_2a
    invoke-static {}, Lcom/dragon/read/app/a0;->ۦ۟ۤۨ()Lio/reactivex/Completable;

    move-result-object v0

    :goto_2e
    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/lit16 v1, v1, 0x362

    invoke-static {v1, p1}, Lcom/dragon/read/app/a0;->ۤ۟ۥۦ(IZ)Lio/reactivex/Completable;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/app/a0;->ۣ۠ۡۨ(Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/app/a0;->۟ۦۣۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/app/t;

    invoke-direct {v1, p1}, Lcom/dragon/read/app/t;-><init>(Z)V

    invoke-static {v1}, Lcom/dragon/read/app/a0;->۟ۢۨ۟ۢ(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/dragon/read/app/a0;->ۣ۟۟ۥۡ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/dragon/read/app/v;

    new-instance v1, Lcom/dragon/read/app/u;

    invoke-direct {v1}, Lcom/dragon/read/app/u;-><init>()V

    invoke-direct {v0, v1}, Lcom/dragon/read/app/v;-><init>(Lcom/dragon/read/app/u;)V

    invoke-static {p1, v0}, Lcom/dragon/read/app/a0;->۟ۥۥۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/app/a0;->ۢۥۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
