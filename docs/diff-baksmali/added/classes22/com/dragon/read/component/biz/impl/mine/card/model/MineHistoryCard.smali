.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;
.super Lcom/dragon/read/component/biz/impl/mine/card/model/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$a;
    }
.end annotation


# static fields
.field public static final l:Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$a;

.field public static m:Z

.field private static final short:[S


# instance fields
.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Lio/reactivex/disposables/Disposable;

.field public final i:Lcom/dragon/read/base/util/LogHelper;

.field public final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0xb5

    new-array v0, v0, [S

    fill-array-data v0, :array_1a

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->short:[S

    const v0, -0x92820

    sget v1, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۣ۟ۡۢۨ(I)V

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$a;

    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$a;-><init>()V

    sput-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->l:Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$a;

    return-void

    :array_1a
    .array-data 2
        0x2d4s
        0x2f0s
        0x2f7s
        0x2fcs
        0x2d1s
        0x2f0s
        0x2eas
        0x2eds
        0x2f6s
        0x2ebs
        0x2e0s
        0x2das
        0x2f8s
        0x2ebs
        0x2fds
        0x4eas
        0x4e8s
        0x4ffs
        0x4e2s
        0x4e4s
        0x4e5s
        0x4d4s
        0x4e6s
        0x4e2s
        0x4e5s
        0x4ees
        0x4d4s
        0x4e3s
        0x4e2s
        0x4f8s
        0x4ffs
        0x4e4s
        0x4f9s
        0x4f2s
        0x4d4s
        0x4e8s
        0x4eas
        0x4f9s
        0x4efs
        0x4d4s
        0x4f8s
        0x4e3s
        0x4e4s
        0x4fcs
        0x4f7s
        0x4f9s
        0x4e5s
        0x4c3s
        0x4f5s
        0x4efs
        0x4c3s
        0x4f4s
        0x4f5s
        0x4efs
        0x4e8s
        0x4f3s
        0x4ees
        0x4e5s
        0x4c3s
        0x4ffs
        0x4fds
        0x4ees
        0x4f8s
        0x4c3s
        0x4efs
        0x4f4s
        0x4f3s
        0x4ebs
        0x6f0s
        0x6f4s
        0x6f3s
        0x6f8s
        0xc42s
        0xc55s
        0xc53s
        0xc55s
        0xc5es
        0xc44s
        0x674s
        0x67fs
        0x665s
        0x674s
        0x663s
        0x8d7s
        0x8c2s
        0x8c1s
        0x8fcs
        0x8cds
        0x8c2s
        0x8ces
        0x8c6s
        0x5c4s
        0x5cbs
        0x5ces
        0x5c4s
        0x5ccs
        0x7a0s
        0x7a2s
        0x7a9s
        0x7b8s
        0x7a1s
        0x7a8s
        0x792s
        0x7a3s
        0x7acs
        0x7a0s
        0x7a8s
        0x655bs
        -0x7e24s
        0x5b92s
        0x5be6s
        0x267s
        0x268s
        0x26ds
        0x267s
        0x26fs
        0x25bs
        0x270s
        0x26bs
        0x604s
        0x609s
        0x606s
        0x60cs
        0x601s
        0x606s
        0x60fs
        0x637s
        0x618s
        0x609s
        0x60fs
        0x60ds
        0x7e4s
        0x7ebs
        0x7ees
        0x7e4s
        0x7ecs
        0x7d8s
        0x7eas
        0x7e8s
        0x7e3s
        0x7f2s
        0x7ebs
        0x7e2s
        0x504s
        0x511s
        0x512s
        0x52fs
        0x51es
        0x511s
        0x51ds
        0x515s
        0x22fs
        0x22bs
        0x22cs
        0x227s
        0x842s
        0x840s
        0x84bs
        0x85as
        0x843s
        0x84as
        0x870s
        0x841s
        0x84es
        0x842s
        0x84as
        0x68d3s
        -0x73acs
        0x561as
        0x566es
        0x867s
        0x87cs
        0x87bs
        0x863s
        0x84bs
        0x879s
        0x87bs
        0x870s
        0x861s
        0x878s
        0x871s
    .end array-data
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;)V
    .registers 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->۠۠ۢ۠(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/q;

    invoke-direct {v1, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/q;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۤۡۧۤ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->f:Lkotlin/Lazy;

    new-instance p1, Lcom/dragon/read/component/biz/impl/mine/card/model/r;

    invoke-direct {p1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/r;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;)V

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۤۡۧۤ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->g:Lkotlin/Lazy;

    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۢۦۧۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/lit16 v2, v2, 0x3ea

    const/16 v3, 0x299

    invoke-static {v1, v0, v2, v3}, Lcom/pandora/core/ۣ۟ۡۤۤ;->ۨ۠ۦۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->i:Lcom/dragon/read/base/util/LogHelper;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->j:Ljava/util/HashSet;

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۟ۡۨ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۦۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۟ۡۨ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    sget v0, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int/lit16 v0, v0, 0x398

    invoke-static {p1, v0}, Lgm4/۟ۦۦ۠;->۟ۨۤۤ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۡۢۤۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    move-result-object p1

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/s;

    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/s;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;)V

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->۟ۤۢۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۡۢۤۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    move-result-object p1

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$2;

    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$2;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->۟۟ۤۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۡۢۤۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    move-result-object p1

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$3;

    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard$3;-><init>(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۨۦ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۟ۡۨ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/dragon/read/component/biz/impl/mine/card/model/t;

    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/t;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;)V

    invoke-static {p1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۢۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    sput-boolean p1, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->m:Z

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result p1

    if-ltz p1, :cond_97

    const-string p1, "0fsyzslpce8ttNTrkc4l78s"

    invoke-static {p1}, La/ۦۨۨ۟;->۟ۢۦۤۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_97
    return-void
.end method

.method public static ۟۟۠۠(Ljava/lang/Object;I)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lfn3/a;

    invoke-interface {p0, p1}, Lfn3/a;->d(I)Lio/reactivex/Single;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 4

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Lio/reactivex/Single;

    check-cast p1, Lio/reactivex/functions/Consumer;

    check-cast p2, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1, p2}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۟۟ۤۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->setItemClickListener(Lkotlin/jvm/functions/Function3;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "h1"

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۣۧۢۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۟۠ۥ۠ۨ(Ljava/lang/Object;)Lfn3/a;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۡۢۨ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣۣ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/base/Args;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    :cond_d
    return-void
.end method

.method public static ۟ۤ۠ۢۦ()Lcom/dragon/read/component/biz/api/NsBookshelfApi;
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۢۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->setJumpListener(Lkotlin/jvm/functions/Function0;)V

    :cond_d
    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "UTq"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۤۡۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_22
    return-void
.end method

.method public static ۟ۥۣۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_f

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

.method public static ۟ۥۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {p0, p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۥۨۦ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

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

.method public static ۟ۦۥۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    check-cast p1, Lcom/dragon/read/pages/record/model/RecordTabType;

    invoke-interface {p0, p1}, Lcom/dragon/read/component/interfaces/NsBookshelfManager;->setMineHistoryLastTab(Lcom/dragon/read/pages/record/model/RecordTabType;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "zHK4x"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_22
    return-void
.end method

.method public static ۟ۦۥۨۦ()Lio/reactivex/Scheduler;
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

.method public static ۟ۦۣۧۨ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lio/reactivex/disposables/Disposable;

    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_b
    return-void
.end method

.method public static ۟ۧۢ۟۠(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBookshelfManager;
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۧۢ۟(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/f8;

    invoke-virtual {p0}, Lcom/dragon/read/widget/f8;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۠۠ۢ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "pDN"

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۣ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_f

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

.method public static ۡۢۤۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->m()Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۥۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

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

.method public static ۢ۠ۦ()Lcom/dragon/read/pages/record/model/RecordTabType;
    .registers 1

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/record/model/RecordTabType;->ALL:Lcom/dragon/read/pages/record/model/RecordTabType;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۤۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۦۦۦ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/view/View;

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_d
    return-void
.end method

.method public static ۢۦۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;
    .registers 4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

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

.method public static ۢۦۧۥ()[S
    .registers 1

    invoke-static {}, Lcom/a/ۦۨۥ;->ۤۧۡ۟()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۤۡۧۤ(Ljava/lang/Object;)Lkotlin/Lazy;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۣ۠ۤ(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥ۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    invoke-static {p0, p1}, Lcom/dragon/read/report/ReportManager;->onEvent(Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "NX"

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->۟ۢۡۤ۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۥ۠ۧۧ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۦۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۦۣۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAppNavigator;

    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/dragon/read/report/PageRecorder;

    invoke-interface {p0, p1, p2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openRecordActivity(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;)V

    :cond_f
    return-void
.end method

.method public static ۦۨۨۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    iget-object p0, p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->r:Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۨۥ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAppNavigator;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۨۦ۟ۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;->setItemShowListener(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "WAEMG6kWSLk2H"

    invoke-static {p0}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 7

    const/4 v0, 0x1

    sput-boolean v0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->m:Z

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۢۦۧۥ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۤ۟۟۠:I

    xor-int/lit16 v3, v3, 0x3cd

    const/16 v4, 0x48b

    const/16 v5, 0xf

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۥۨۧۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۢۦۧۥ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->۠ۢۢۦ:I

    xor-int/lit16 v3, v3, -0x1c6

    const/16 v4, 0x49c

    const/16 v5, 0x2c

    invoke-static {v2, v5, v3, v4}, Lgn4/ۣۣۨۨ;->ۣۤۧۨ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۢۨ۠۠(Ljava/lang/Object;Ljava/lang/Object;Z)Landroid/content/Intent;

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟ۦۥۦۤ(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣۢ۟ۢ(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Z)V
    .registers 4

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۡۢۤۢ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۣ۟ۧۢ۟(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۧ۟ۨۧ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۣ۟ۧۢ۟(Ljava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->ۣۢۢ۠(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۦۨۨۤ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;

    move-result-object p1

    const/4 v0, 0x0

    iput v0, p1, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout$a;->b:I

    return-void
.end method

.method public final e()V
    .registers 3

    invoke-static {p0}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۣۢ۟ۢ(Ljava/lang/Object;)V

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "ekanZcdSswa48AnGmciLsZHjSW"

    invoke-static {v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->۟ۦۤ۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_18
    return-void
.end method

.method public final h()Landroid/view/View;
    .registers 2

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۟ۡۨ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final l()Landroid/view/View;
    .registers 3

    invoke-static {p0}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۡ۠۟ۤ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۥۣ۠ۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۦۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final m()Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;
    .registers 3

    invoke-static {p0}, Lcom/a/ۦۨۥ;->۟ۦۡۦۧ(Ljava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۥۣ۠ۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۦۡ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lcom/dragon/read/component/biz/impl/mine/ui/MineHistorySlideLayout;

    return-object v0
.end method

.method public final n()V
    .registers 5

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۢۦ۠(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->۟ۦۣۧۨ(Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->۟ۤ۠ۢۦ()Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->۟۠ۥ۠ۨ(Ljava/lang/Object;)Lfn3/a;

    move-result-object v0

    sget v1, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v1, v1, -0x24

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->۟۟۠۠(Ljava/lang/Object;I)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->۟ۥۨۦ()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->۟ۥۣۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->۟ۦۥۨۦ()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۣ۠۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/n;

    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/card/model/m;

    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/m;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;)V

    invoke-direct {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/n;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/m;)V

    new-instance v2, Lcom/dragon/read/component/biz/impl/mine/card/model/p;

    new-instance v3, Lcom/dragon/read/component/biz/impl/mine/card/model/o;

    invoke-direct {v3, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/o;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;)V

    invoke-direct {v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/p;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/o;)V

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۣ۟۟ۤ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->h:Lio/reactivex/disposables/Disposable;

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-gtz v0, :cond_58

    const-string v0, "PFr2l1ExqTVlW8kx2"

    invoke-static {v0}, Lgn4/ۥۣۡۢ;->۟ۡۧۢۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_58
    return-void
.end method

.method public final o()V
    .registers 10

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۥ۠ۧۧ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->۟ۧۢ۟۠(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsBookshelfManager;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۢ۠ۦ()Lcom/dragon/read/pages/record/model/RecordTabType;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->۟ۦۥۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۟۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۢۦۧۥ()[S

    move-result-object v2

    sget v3, Lmj4/۠ۥۡۢ;->ۣ۟ۤۡۢ:I

    xor-int/lit16 v3, v3, -0x318

    const/16 v4, 0x69d

    const/16 v5, 0x44

    invoke-static {v2, v5, v3, v4}, Lmj4/ۣ۟۠۠ۡ;->۟۠ۥۦ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->۟ۥۧۢۤ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v1

    new-instance v3, Lcom/dragon/read/report/PageRecorder;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۢۦۧۥ()[S

    move-result-object v4

    sget v5, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v5, v5, 0x1ec

    const/16 v6, 0xc30

    const/16 v7, 0x48

    invoke-static {v4, v7, v5, v6}, Lcom/pandora/core/۟ۧۧۤۢ;->۟۠ۧ۠۟([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۢۦۧۥ()[S

    move-result-object v5

    sget v6, Lgm4/۠ۡۤۥ;->۟ۤۧۧۦ:I

    xor-int/lit16 v6, v6, 0x1ef

    const/16 v7, 0x611

    const/16 v8, 0x4e

    invoke-static {v5, v8, v6, v7}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟۠۠ۢ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۢۦۧۥ()[S

    move-result-object v1

    sget v4, Lcom/pandora/core/۟ۢۡۢ۠;->۟ۡ۠ۧۦ:I

    xor-int/lit16 v4, v4, 0xc4

    const/16 v5, 0x8a3

    const/16 v6, 0x53

    invoke-static {v1, v6, v4, v5}, La/ۣ۟ۢۧۡ;->ۢۦۤۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۢۦۥ۟(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    move-result-object v3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۢۦۧۥ()[S

    move-result-object v4

    sget v5, Lmj4/ۣۦ۟ۥ;->۠ۡۥ:I

    xor-int/lit16 v5, v5, -0x32e

    const/16 v6, 0x5a7

    const/16 v7, 0x5b

    invoke-static {v4, v7, v5, v6}, Lcom/pandora/core/۟ۢۡۢ۠;->ۣ۟۟ۥۨ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۥ۠ۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۨۥ۠ۦ(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAppNavigator;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۟۠(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۦۣۡۤ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۡۥۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۢۦۧۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v2, v2, -0x143

    const/16 v3, 0x7cd

    const/16 v4, 0x60

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->ۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۢۦۧۥ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->۟ۥۣۢۨ:I

    xor-int/lit16 v3, v3, 0xa0

    const/16 v4, 0x814

    const/16 v5, 0x6b

    invoke-static {v2, v5, v3, v4}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۥۡۤۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۡۥۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۢۦۧۥ()[S

    move-result-object v1

    sget v2, Lcom/a/ۦۨۥ;->ۨۦۣۨ:I

    xor-int/lit8 v2, v2, -0x3

    const/16 v3, 0x204

    const/16 v4, 0x6f

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۢۦۧۥ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->۠ۧۥ۠:I

    xor-int/lit16 v3, v3, -0xea

    const/16 v4, 0x668

    const/16 v5, 0x77

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۣۨۡ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۡۥۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۢۦۧۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->۟ۡۡۤۥ:I

    xor-int/lit16 v2, v2, 0x346

    const/16 v3, 0x787

    const/16 v4, 0x83

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۣۣ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final onDestroy()V
    .registers 2

    invoke-static {p0}, Lmj4/ۣۦ۟ۥ;->ۢۦ۠(Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->۟ۦۣۧۨ(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public final onInVisible()V
    .registers 1

    return-void
.end method

.method public final onVisible()V
    .registers 7

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->۟ۡۨ۟(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgn4/۟۠ۦۥۤ;->ۣۣۨ۟(Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_6d

    new-instance v0, Lcom/dragon/read/base/Args;

    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۢۦۧۥ()[S

    move-result-object v1

    sget v2, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤ۟ۡ:I

    xor-int/lit16 v2, v2, 0x2e5

    const/16 v3, 0x570

    const/16 v4, 0x8f

    invoke-static {v1, v4, v2, v3}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۢۦۧۥ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit8 v3, v3, 0x3b

    const/16 v4, 0x242

    const/16 v5, 0x97

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۠ۡ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۡۥۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۢۦۧۥ()[S

    move-result-object v1

    sget v2, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/lit16 v2, v2, 0x13f

    const/16 v3, 0x82f

    const/16 v4, 0x9b

    invoke-static {v1, v4, v2, v3}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->ۦۣ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۢۦۧۥ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v3, v3, 0x2a2

    const/16 v4, 0x59c

    const/16 v5, 0xa6

    invoke-static {v2, v5, v3, v4}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۥۦۡۤ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۡۥۧ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۢۦۧۥ()[S

    move-result-object v1

    sget v2, Lgn4/۟۠ۦۥۤ;->ۥۥۡۥ:I

    xor-int/lit16 v2, v2, -0x133

    const/16 v3, 0x814

    const/16 v4, 0xaa

    invoke-static {v1, v4, v2, v3}, Lcom/ss/android/update/۟ۧ۟ۡۧ;->۟ۦۣۡ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/card/model/MineHistoryCard;->ۣۣ۟ۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6d
    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-gtz v0, :cond_82

    const-string v0, "VUvIUY6cs"

    invoke-static {v0}, Lgm4/۠ۡۤۥ;->۟۟۟۟۠(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_82
    return-void
.end method
