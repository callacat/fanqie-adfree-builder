.class public final Lcom/dragon/read/pages/main/i3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dragon/read/pages/main/i3$a;
    }
.end annotation


# static fields
.field private static final short:[S


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

.field public final c:Lcom/google/android/material/navigation/NavigationView;

.field public final d:Landroidx/fragment/app/FragmentManager;

.field public final e:I

.field public final f:Lcom/dragon/read/base/util/LogHelper;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/dragon/read/base/RightSlideScene;",
            "Lcom/dragon/read/base/AbsRightSlideFragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lio/reactivex/disposables/Disposable;

.field public final i:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lcom/dragon/read/base/RightSlideScene;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/drawerlayout/widget/DrawerLayout$DrawerListener;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/dragon/read/base/AbsRightSlideFragment;

.field public m:I

.field public final n:Lcom/dragon/read/pages/main/k3;

.field public final o:Lcom/dragon/read/pages/main/j3;

.field public final p:Lcom/dragon/read/pages/main/l;

.field public q:I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x2d

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/pages/main/i3;->short:[S

    const v0, 0x999cd

    sget v1, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/i3;->۟ۤۨۦۤ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x49as
        0x4a1s
        0x4afs
        0x4a0s
        0x4bcs
        0x49bs
        0x4a4s
        0x4a1s
        0x4acs
        0x4ads
        0x48cs
        0x4bas
        0x4a9s
        0x4bfs
        0x4ads
        0x4bas
        0x48bs
        0x4a7s
        0x4a6s
        0x4bcs
        0x4bas
        0x4a7s
        0x4a4s
        0x4a4s
        0x4ads
        0x4bas
        0x351s
        0x350s
        0x353s
        0x354s
        0x340s
        0x359s
        0x341s
        0x34ds
        0x34es
        0x34ds
        0x342s
        0x348s
        0x343s
        0x342s
        0x37fs
        0x340s
        0x345s
        0x348s
        0x349s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/dragon/read/pages/main/MainPageDrawerLayout;Lcom/google/android/material/navigation/NavigationView;Landroidx/fragment/app/FragmentManager;Lio/reactivex/Observable;)V
    .registers 10

    invoke-static {p1, p2, p3, p4, p5}, Lcom/dragon/read/pages/main/i3;->ۣۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/i3;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/dragon/read/pages/main/i3;->b:Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    iput-object p3, p0, Lcom/dragon/read/pages/main/i3;->c:Lcom/google/android/material/navigation/NavigationView;

    iput-object p4, p0, Lcom/dragon/read/pages/main/i3;->d:Landroidx/fragment/app/FragmentManager;

    const p4, 0x7f112527

    iput p4, p0, Lcom/dragon/read/pages/main/i3;->e:I

    new-instance p4, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/pages/main/i3;->۠ۨ()[S

    move-result-object v0

    sget v1, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ:I

    xor-int/lit16 v1, v1, -0x282

    const/16 v2, 0x4c8

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lgn4/ۡۧۧۢ;->۟ۡۦۥۣ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    iput-object p4, p0, Lcom/dragon/read/pages/main/i3;->f:Lcom/dragon/read/base/util/LogHelper;

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/dragon/read/pages/main/i3;->g:Ljava/util/HashMap;

    invoke-static {}, Lcom/dragon/read/pages/main/i3;->۟ۤ۟ۤۢ()Lcom/dragon/read/base/RightSlideScene;

    move-result-object p4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->ۣۡۨۧ()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/i3;->ۣ۟ۥۥ(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/i3;->ۣۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/dragon/read/pages/main/i3;->i:Lio/reactivex/subjects/BehaviorSubject;

    invoke-static {p4}, Lcom/dragon/read/pages/main/i3;->ۣ۟ۥۥ(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p4

    invoke-static {p4, v1}, Lcom/dragon/read/pages/main/i3;->ۣۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/dragon/read/pages/main/i3;->j:Lio/reactivex/subjects/BehaviorSubject;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/dragon/read/pages/main/i3;->k:Ljava/util/List;

    new-instance v0, Lcom/dragon/read/pages/main/k3;

    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/k3;-><init>(Lcom/dragon/read/pages/main/i3;)V

    iput-object v0, p0, Lcom/dragon/read/pages/main/i3;->n:Lcom/dragon/read/pages/main/k3;

    new-instance v0, Lcom/dragon/read/pages/main/j3;

    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/j3;-><init>(Lcom/dragon/read/pages/main/i3;)V

    iput-object v0, p0, Lcom/dragon/read/pages/main/i3;->o:Lcom/dragon/read/pages/main/j3;

    invoke-static {p1}, Lcom/dragon/read/pages/main/i3;->۟۟ۧ۠ۥ(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/dragon/read/pages/main/i3;->q:I

    const/4 p1, 0x1

    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤ۟ۢۦ(Ljava/lang/Object;I)V

    invoke-static {p3}, Lmj4/ۣ۟۠۠ۡ;->۟ۧ۟ۥۨ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟ۦۣۤۧ(Ljava/lang/Object;)I

    move-result v1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {p3, p1}, Lgn4/ۣۣۨۨ;->ۤۦۣ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/dragon/read/pages/main/c3;

    invoke-direct {p1, p0}, Lcom/dragon/read/pages/main/c3;-><init>(Lcom/dragon/read/pages/main/i3;)V

    invoke-static {p2, p1}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟ۡۤۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4}, Lcom/dragon/read/pages/main/i3;->ۣ۟ۨۡ(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p5}, Lcom/dragon/read/pages/main/i3;->۟ۥۣۣ۟(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p3

    new-instance p4, Lcom/dragon/read/pages/main/e3;

    new-instance p5, Lcom/dragon/read/pages/main/d3;

    invoke-direct {p5}, Lcom/dragon/read/pages/main/d3;-><init>()V

    invoke-direct {p4, p5}, Lcom/dragon/read/pages/main/e3;-><init>(Lcom/dragon/read/pages/main/d3;)V

    invoke-static {p1, p3, p4}, Lcom/dragon/read/pages/main/i3;->۟ۥۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/i3;->۟۠ۢ۟ۤ()Lio/reactivex/Scheduler;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/dragon/read/pages/main/i3;->۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lcom/dragon/read/pages/main/g3;

    new-instance p4, Lcom/dragon/read/pages/main/f3;

    invoke-direct {p4, p0}, Lcom/dragon/read/pages/main/f3;-><init>(Lcom/dragon/read/pages/main/i3;)V

    invoke-direct {p3, p4}, Lcom/dragon/read/pages/main/g3;-><init>(Lcom/dragon/read/pages/main/f3;)V

    invoke-static {p1, p3}, Lcom/dragon/read/pages/main/i3;->ۧۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/pages/main/i3;->h:Lio/reactivex/disposables/Disposable;

    invoke-static {p2, v0}, Lcom/a/ۦۨۥ;->ۡۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/dragon/read/pages/main/l;

    new-instance p3, Lcom/dragon/read/pages/main/h3;

    invoke-direct {p3, p0}, Lcom/dragon/read/pages/main/h3;-><init>(Lcom/dragon/read/pages/main/i3;)V

    invoke-direct {p1, p2, p3}, Lcom/dragon/read/pages/main/l;-><init>(Lcom/dragon/read/pages/main/MainPageDrawerLayout;Lcom/dragon/read/pages/main/h3;)V

    iput-object p1, p0, Lcom/dragon/read/pages/main/i3;->p:Lcom/dragon/read/pages/main/l;

    invoke-static {p2, p1}, Lcom/a/ۦۨۥ;->ۡۦۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result p1

    if-ltz p1, :cond_d8

    const-string p1, "FoppwMq"

    invoke-static {p1}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->ۤۥۣۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_d8
    return-void
.end method

.method public static ۟۟ۧ۠ۥ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟۠ۢ۟ۤ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

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

.method public static ۟ۤ۟ۤۢ()Lcom/dragon/read/base/RightSlideScene;
    .registers 1

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/base/RightSlideScene;->None:Lcom/dragon/read/base/RightSlideScene;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۨۦۤ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۠ۥۣۢ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "3M12"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۢۨۥۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->decode(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۥۣۣ۟(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lio/reactivex/Observable;

    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result v0

    if-gez v0, :cond_11

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, [Ljava/lang/Object;

    invoke-static {p0, p1, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_11
    return-void
.end method

.method public static ۟ۥۧۧۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_11

    check-cast p0, Lio/reactivex/ObservableSource;

    check-cast p1, Lio/reactivex/ObservableSource;

    check-cast p2, Lio/reactivex/functions/BiFunction;

    invoke-static {p0, p1, p2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_12

    :cond_11
    const/4 p0, 0x0

    :goto_12
    return-object p0
.end method

.method public static ۟ۦ۠ۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result v0

    if-lez v0, :cond_f

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

.method public static ۠ۨ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/i3;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۢۧۥ۠(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/base/util/LogHelper;

    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۥۥ(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۨۡ(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lio/reactivex/Observable;

    invoke-virtual {p0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۦ۟ۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۣۤۡۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۣ۟ۧۧ۟()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "3OrMRNnVgIgnvYVHfv1gZqt"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۡۡۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۧۤۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/functions/Consumer;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method


# virtual methods
.method public final a()V
    .registers 7

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->ۣۧۧۢ(Ljava/lang/Object;)Lcom/dragon/read/base/util/LogHelper;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/i3;->ۢۧۥ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/i3;->۠ۨ()[S

    move-result-object v1

    sget v2, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->ۤۨۧ۟:I

    xor-int/lit8 v2, v2, 0x15

    const/16 v3, 0x335

    const/16 v4, 0x1a

    invoke-static {v1, v4, v2, v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟۟۟ۦ۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/dragon/read/pages/main/i3;->۠ۨ()[S

    move-result-object v2

    sget v3, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/lit8 v3, v3, 0x13

    const/16 v4, 0x32c

    const/16 v5, 0x21

    invoke-static {v2, v5, v3, v4}, La/ۦۨۨ۟;->۟ۨۡۢ([SIII)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/dragon/read/pages/main/i3;->۟ۥۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۢۧۡۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v0

    const v1, 0x80022f

    sget v2, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۡۤ۟:I

    xor-int/2addr v1, v2

    invoke-static {v0, v1}, Lgn4/۟۠ۦۥۤ;->ۣ۟ۡ۠ۡ(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_46

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۢۧۡۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/dragon/read/rpc/rpc/ۣ۟ۧ۠ۢ;->۟ۢۥۧ۟(Ljava/lang/Object;Z)V

    :cond_46
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۢۧۡۦ(Ljava/lang/Object;)Lcom/dragon/read/pages/main/MainPageDrawerLayout;

    move-result-object v0

    invoke-static {v0, v2, v1}, Lgm4/۟ۦۦ۠;->ۣۣ۟ۧ(Ljava/lang/Object;II)V

    return-void
.end method
