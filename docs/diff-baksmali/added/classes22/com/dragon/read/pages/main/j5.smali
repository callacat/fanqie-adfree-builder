.class public final Lcom/dragon/read/pages/main/j5;
.super Lcom/dragon/read/widget/dialog/g;


# static fields
.field private static final short:[S


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lv34/g;

.field public final d:Lrw5/e;

.field public final e:Lcom/dragon/read/base/util/LogHelper;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/GenderSelectItemData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x30

    new-array v0, v0, [S

    fill-array-data v0, :array_14

    sput-object v0, Lcom/dragon/read/pages/main/j5;->short:[S

    const v0, 0x99a0e

    sget v1, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/pages/main/j5;->۟ۢ۟ۢ(I)V

    return-void

    nop

    :array_14
    .array-data 2
        0x9d9s
        0x9ffs
        0x9e9s
        0x9fes
        0x9dfs
        0x9e9s
        0x9e0s
        0x9e9s
        0x9efs
        0x9f8s
        0x9cbs
        0x9e9s
        0x9e2s
        0x9e8s
        0x9e9s
        0x9fes
        0x9c8s
        0x9e5s
        0x9eds
        0x9e0s
        0x9e3s
        0x9ebs
        0x9das
        0x9bes
        0x2b0s
        0x296s
        0x280s
        0x297s
        0x2b6s
        0x280s
        0x289s
        0x280s
        0x286s
        0x291s
        0x2a2s
        0x280s
        0x28bs
        0x281s
        0x280s
        0x297s
        0x2a1s
        0x28cs
        0x284s
        0x289s
        0x28as
        0x282s
        0x2b3s
        0x2d7s
    .end array-data
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    invoke-static {p1, p2, p3}, Lcom/dragon/read/pages/main/j5;->ۣ۟ۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x7f0907f3

    sget v1, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۨۥۨ:I

    xor-int/2addr v0, v1

    invoke-direct {p0, p1, v0}, Lcom/dragon/read/widget/dialog/g;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/dragon/read/pages/main/j5;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/dragon/read/pages/main/j5;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۠ۥۢۤ(Ljava/lang/Object;)Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۧۢ۠ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/dragon/read/pages/main/j5;->ۨۡ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast p1, Landroid/view/ViewGroup;

    const p2, 0x7f0506ec

    sget p3, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۢۧ:I

    xor-int/2addr p2, p3

    const/4 p3, 0x0

    invoke-static {p2, p1, p3}, Lcom/dragon/read/pages/main/j5;->۟۠۟ۡۧ(ILjava/lang/Object;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lv34/g;

    iput-object p1, p0, Lcom/dragon/read/pages/main/j5;->c:Lv34/g;

    new-instance p1, Lrw5/e;

    invoke-direct {p1}, Lrw5/e;-><init>()V

    iput-object p1, p0, Lcom/dragon/read/pages/main/j5;->d:Lrw5/e;

    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/pages/main/j5;->ۣۡۥ()[S

    move-result-object p2

    sget v0, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۤۨۢۡ:I

    xor-int/lit16 v0, v0, 0x2e6

    const/16 v1, 0x98c

    invoke-static {p2, p3, v0, v1}, Lgm4/۠ۡۤۥ;->ۣ۟۠ۢ۠([SIII)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/dragon/read/pages/main/j5;->e:Lcom/dragon/read/base/util/LogHelper;

    invoke-static {}, Lcom/dragon/read/pages/main/j5;->ۣ۟ۤۧۦ()Lu44/s;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lcom/dragon/read/pages/main/j5;->۟ۥۡ۠ۨ()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/dragon/read/pages/main/j5;->f:Ljava/util/List;

    invoke-static {}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۧۡۥ۟()I

    move-result p1

    if-ltz p1, :cond_6e

    const-string p1, "xa"

    invoke-static {p1}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۥۥۣۣ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_6e
    return-void
.end method

.method public static ۟۟۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/ۥۣۡۢ;->۟ۡۦ۟۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۟۟ۢۤۤ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

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

.method public static ۟۠۟ۡۧ(ILjava/lang/Object;Z)Landroidx/databinding/ViewDataBinding;
    .registers 4

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1, p2}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۠۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۠۟ۦۤ()I

    move-result v0

    if-gtz v0, :cond_f

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

.method public static ۟۠۠ۨ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/dragon/read/util/kotlin/UIKt;->updateWidth(Landroid/view/View;I)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "5klpEDRNYSRQFS2Zp4GD"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۥۤۢ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟۠ۨۢۢ(I)I
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {p0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۣ۟ۡۡ۠(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "UkVqZWuJqbH6flNOM9"

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۟ۢ۟ۢ(I)V
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۟ۢۡۦۣ()Ljg0/b;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Ljg0/b;->e()Ljg0/b;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣۣ۟۟ۨ(Ljava/lang/Object;)Landroid/view/View;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lv34/g;

    iget-object p0, p0, Lv34/g;->b:Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟۠۟ۦ(Ljava/lang/Object;)Landroid/widget/ImageView;
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lv34/g;

    iget-object p0, p0, Lv34/g;->c:Landroid/widget/ImageView;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟۠ۢۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;
    .registers 2

    invoke-static {}, Lmj4/ۣ۟۠۠ۡ;->۟ۦۢۥ۠()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lv34/g;

    iget-object p0, p0, Lv34/g;->a:Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۤۧۦ()Lu44/s;
    .registers 1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lu44/s;->a:Lu44/s;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۦۥۡ()Lcom/dragon/read/rpc/model/Gender;
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۤۢۧ()Lcom/dragon/read/rpc/model/UserPreferenceScene;
    .registers 1

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟۠ۧ۠ۤ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/rpc/model/UserPreferenceScene;->exit_reader_gender_select:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۤۧ۟۟(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/Gender;
    .registers 2

    invoke-static {}, Lmj4/ۣۦ۟ۥ;->۠۟۠ۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->getCurrentSelectGender()Lcom/dragon/read/rpc/model/Gender;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥ۟۠ۥ(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/rpc/model/SetProfileRequest;

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/UserApiService;->setProfileRxJava(Lcom/dragon/read/rpc/model/SetProfileRequest;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۣ۠۠(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/NsCommonDepend;

    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۥۡ۠ۨ()Ljava/util/List;
    .registers 1

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lu44/s;->b()Ljava/util/List;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۦۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->setGenderOptions(Ljava/util/List;)V

    :cond_d
    return-void
.end method

.method public static ۟ۦۦ۠ۦ(Ljava/lang/Object;)Ljava/util/List;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ljava/util/List;

    invoke-static {p0}, Lu44/s;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۧۡ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->۟ۦۣۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    check-cast p1, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;

    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;->setGenderChangeListener(Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout$c;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result p0

    if-ltz p0, :cond_22

    const-string p0, "340oKqKXO0H"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(D)V

    :cond_22
    return-void
.end method

.method public static ۣ۠ۨۧ(Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/interfaces/NsAcctManager;

    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->markUserSetLabel()V

    :cond_b
    invoke-static {}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۥۣۧ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "azHMjGfT3bhUOrQxvQ0etuMTjBhjt"

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0, v1}, Ljava/io/PrintStream;->println(J)V

    :cond_20
    return-void
.end method

.method public static ۣۡۥ()[S
    .registers 1

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/pages/main/j5;->short:[S

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۡۧۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lrw5/e;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "osLpB2nidpNwMDetHHIxuUbvNd5"

    invoke-static {p0}, Lcom/bytedance/shadowhook/۟۠ۥۣۤ;->۟ۢۧ۠ۧ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_22
    return-void
.end method

.method public static ۡۨۦۡ()Lio/reactivex/Scheduler;
    .registers 1

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_b

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result v0

    if-gtz v0, :cond_11

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

.method public static ۣۦۡۦ()Z
    .registers 1

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    move-result v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public static ۤۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

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

.method public static ۤۧۧۤ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setEnableDarkMask(Z)V

    :cond_b
    return-void
.end method

.method public static ۥۤۧۥ()Lcom/dragon/read/NsCommonDepend;
    .registers 1

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۧۧ۠ۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/dragon/read/widget/dialog/AbsQueueDialog;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->setContentView(Landroid/view/View;)V

    :cond_d
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "fmHr1GmO5o9yv2OiM7BnC5y9"

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1e
    return-void
.end method

.method public static ۨۡ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final U4()Ljava/lang/String;
    .registers 5

    invoke-static {}, Lcom/dragon/read/pages/main/j5;->ۣۡۥ()[S

    move-result-object v0

    sget v1, Lgm4/۟ۦۦ۠;->۟ۧ۠ۨۧ:I

    xor-int/lit16 v1, v1, 0x393

    const/16 v2, 0x2e5

    const/16 v3, 0x18

    invoke-static {v0, v3, v1, v2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۡۦۧ([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPriority()Lhg0/a;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/j5;->۟ۢۡۦۣ()Ljg0/b;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/j5;->۟۟۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/dragon/read/pages/main/j5;->ۤۧۧۤ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۤ۟ۧۡ(Ljava/lang/Object;)Lv34/g;

    move-result-object p1

    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->۟ۢ۠ۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/dragon/read/pages/main/j5;->ۥۦۣ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۤ۟ۧۡ(Ljava/lang/Object;)Lv34/g;

    move-result-object p1

    invoke-static {p1}, Lfe3/۟۟ۡۧۨ;->۟ۢ۠ۨۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/j5;->۟۟۠ۢۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget v0, Lgn4/ۣۣۨۨ;->۟ۡ۟ۦ۠:I

    xor-int/lit16 v0, v0, -0x23f

    invoke-static {v0}, Lcom/dragon/read/pages/main/j5;->۟۠ۨۢۢ(I)I

    move-result v0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/j5;->۟۠۠ۨ۠(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۤ۟ۧۡ(Ljava/lang/Object;)Lv34/g;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/j5;->ۣ۟۠۟ۦ(Ljava/lang/Object;)Landroid/widget/ImageView;

    move-result-object p1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۢ۟ۧ(Ljava/lang/Object;F)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۤ۟ۧۡ(Ljava/lang/Object;)Lv34/g;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/j5;->ۣ۟۠ۢۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/j5;->ۣ۟ۤۧۦ()Lu44/s;

    move-result-object v0

    invoke-static {p0}, Lmj4/۟ۢ۠۠ۧ;->ۣۤۧۢ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1}, Lcom/dragon/read/pages/main/j5;->۟ۦۦ۠ۦ(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/j5;->۟ۦۢۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۤ۟ۧۡ(Ljava/lang/Object;)Lv34/g;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/j5;->ۣ۟۠ۢۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    move-result-object p1

    new-instance v0, Lcom/dragon/read/pages/main/i5;

    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/i5;-><init>(Lcom/dragon/read/pages/main/j5;)V

    invoke-static {p1, v0}, Lcom/dragon/read/pages/main/j5;->۟ۧۡ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۤ۟ۧۡ(Ljava/lang/Object;)Lv34/g;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/j5;->ۣۣ۟۟ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/dragon/read/pages/main/j5;->ۣۦۡۦ()Z

    move-result v0

    if-eqz v0, :cond_75

    const v0, 0x7f021017

    goto :goto_78

    :cond_75
    const v0, 0x7f021018

    :goto_78
    invoke-static {p1, v0}, Lmj4/۠ۥۡۢ;->۟ۢۡۧۧ(Ljava/lang/Object;I)V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۤ۟ۧۡ(Ljava/lang/Object;)Lv34/g;

    move-result-object p1

    invoke-static {p1}, Lcom/dragon/read/pages/main/j5;->ۣۣ۟۟ۨ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/dragon/read/pages/main/c5;

    invoke-direct {v0, p0}, Lcom/dragon/read/pages/main/c5;-><init>(Lcom/dragon/read/pages/main/j5;)V

    invoke-static {p1, v0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final realDismiss()V
    .registers 5

    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realDismiss()V

    invoke-static {p0}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۤ۟ۧۡ(Ljava/lang/Object;)Lv34/g;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/j5;->ۣ۟۠ۢۡ(Ljava/lang/Object;)Lcom/dragon/read/component/biz/impl/mine/pref/interest/widget/NewGenderOptionsLayout;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/j5;->۟ۤۧ۟۟(Ljava/lang/Object;)Lcom/dragon/read/rpc/model/Gender;

    move-result-object v0

    if-nez v0, :cond_50

    new-instance v0, Lcom/dragon/read/rpc/model/SetProfileRequest;

    invoke-direct {v0}, Lcom/dragon/read/rpc/model/SetProfileRequest;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->isDoubleGender:Z

    invoke-static {}, Lcom/dragon/read/pages/main/j5;->ۣ۟ۦۥۡ()Lcom/dragon/read/rpc/model/Gender;

    move-result-object v1

    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->gender:Lcom/dragon/read/rpc/model/Gender;

    invoke-static {}, Lcom/dragon/read/pages/main/j5;->ۣ۟ۤۢۧ()Lcom/dragon/read/rpc/model/UserPreferenceScene;

    move-result-object v1

    iput-object v1, v0, Lcom/dragon/read/rpc/model/SetProfileRequest;->scene:Lcom/dragon/read/rpc/model/UserPreferenceScene;

    invoke-static {v0}, Lcom/dragon/read/pages/main/j5;->۟ۥ۟۠ۥ(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/j5;->۟۟ۢۤۤ()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/j5;->ۤۦۧۨ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lcom/dragon/read/pages/main/j5;->ۡۨۦۡ()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/j5;->۟۠۟ۨۥ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/dragon/read/pages/main/z4;

    new-instance v2, Lcom/dragon/read/pages/main/y4;

    invoke-direct {v2, p0}, Lcom/dragon/read/pages/main/y4;-><init>(Lcom/dragon/read/pages/main/j5;)V

    invoke-direct {v1, v2}, Lcom/dragon/read/pages/main/z4;-><init>(Lcom/dragon/read/pages/main/y4;)V

    new-instance v2, Lcom/dragon/read/pages/main/b5;

    new-instance v3, Lcom/dragon/read/pages/main/a5;

    invoke-direct {v3, p0}, Lcom/dragon/read/pages/main/a5;-><init>(Lcom/dragon/read/pages/main/j5;)V

    invoke-direct {v2, v3}, Lcom/dragon/read/pages/main/b5;-><init>(Lcom/dragon/read/pages/main/a5;)V

    invoke-static {v0, v1, v2}, Lcom/dragon/read/pages/main/j5;->ۢۥۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    :cond_50
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-ltz v0, :cond_65

    const-string v0, "IqkukG3v9yv0YsazD"

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۤۧ۟ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_65
    return-void
.end method

.method public final realShow()V
    .registers 4

    invoke-super {p0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->realShow()V

    invoke-static {}, Lcom/dragon/read/pages/main/j5;->ۥۤۧۥ()Lcom/dragon/read/NsCommonDepend;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/j5;->۟ۥۣ۠۠(Ljava/lang/Object;)Lcom/dragon/read/component/interfaces/NsAcctManager;

    move-result-object v0

    invoke-static {v0}, Lcom/dragon/read/pages/main/j5;->ۣ۠ۨۧ(Ljava/lang/Object;)V

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->ۦۦۥۦ(Ljava/lang/Object;)Lrw5/e;

    move-result-object v0

    invoke-static {p0}, Lmj4/۠ۥۡۢ;->ۣۢۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۠ۤۥۣ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/dragon/read/pages/main/j5;->ۡۧۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
