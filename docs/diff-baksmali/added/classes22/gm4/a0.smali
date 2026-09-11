.class public abstract Lgm4/a0;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# instance fields
.field public final g:I

.field public final h:Lfm4/q0;

.field public final i:Lio/reactivex/disposables/CompositeDisposable;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/dragon/community/common/ui/SlideRatingStarView;

.field public m:Landroid/view/View;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Z

.field public final t:Lgm4/a0$a;

.field public final u:Lgm4/a0$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x94792

    sget v1, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۣۨۡۤ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lgm4/a0;->ۣ۟ۡۤۡ(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILfm4/q0;)V
    .registers 10

    invoke-static {p1, p3}, Lgm4/a0;->۟ۧ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    iput p2, p0, Lgm4/a0;->g:I

    iput-object p3, p0, Lgm4/a0;->h:Lfm4/q0;

    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lgm4/a0;->i:Lio/reactivex/disposables/CompositeDisposable;

    move-object p2, p0

    check-cast p2, Lgm4/c0;

    new-instance v0, Lgm4/a0$a;

    invoke-direct {v0, p2}, Lgm4/a0$a;-><init>(Lgm4/c0;)V

    iput-object v0, p0, Lgm4/a0;->t:Lgm4/a0$a;

    new-instance v0, Lgm4/a0$b;

    invoke-direct {v0, p2}, Lgm4/a0$b;-><init>(Lgm4/c0;)V

    iput-object v0, p0, Lgm4/a0;->u:Lgm4/a0$b;

    invoke-static {}, Lgm4/a0;->۟۠ۡۥۨ()Lcom/dragon/read/component/biz/api/NsCommunityApi;

    move-result-object v0

    invoke-static {v0}, Lgm4/a0;->ۥ۠ۨۤ(Ljava/lang/Object;)Ltm3/t;

    move-result-object v0

    invoke-static {v0}, Lgm4/a0;->ۨۦۣۣ(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lgm4/a0;->s:Z

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۧۡۢۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lgn4/ۡۧۧۢ;->ۣ۟ۥۤۦ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۣۡۧۦ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x1

    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->ۣۨۡۢ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lgn4/۟۠ۦۥۤ;->۟ۧ۠ۢ۟(Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-static {v1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۥۤۢۨ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-static {v4}, Lgn4/ۣۣۨۨ;->ۡ۟ۧۢ(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v1}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۤ۠ۨۥ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-static {v1}, Lgn4/ۣۣۨۨ;->ۡ۟ۧۢ(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {v3, v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-static {v0, v3}, Lcom/pandora/core/ۨۤۧۨ;->ۢۤۤۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۡۦۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lgm4/a0;->ۨۤ۠ۨ()Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgm4/a0;->۟۠۠()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_88

    invoke-static {v0}, Lgn4/ۣۣۨۨ;->ۡ۟ۧۢ(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f110043

    sget v4, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣ۟ۨۡۢ:I

    xor-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-static {v1, v0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۨۢ۟(Ljava/lang/Object;I)V

    :cond_88
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f112b06

    sget v3, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۦۣۧۥ:I

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->ۧۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, -0x7f112ec6

    sget v3, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۣۤۨۥ:I

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dragon/community/common/ui/SlideRatingStarView;

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lgm4/a0;->ۣ۟ۨۦۦ(Ljava/lang/Object;Z)V

    invoke-static {p0}, Lcom/pandora/core/۟ۦۦۣ۟;->ۦۤ۠ۢ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lgm4/a0;->۟ۥ۠ۦۤ(Ljava/lang/Object;Z)V

    invoke-static {}, Lgm4/a0;->ۤۧۥۢ()Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt$a;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lgm4/a0;->۟ۥۡ۟ۧ()Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;

    move-result-object v1

    invoke-static {v1}, Lgm4/a0;->ۨۨۦۦ(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lgm4/a0;->۟ۤۨۥ۠(Ljava/lang/Object;Z)V

    invoke-static {}, Lgm4/a0;->ۣ۟ۨۡۡ()Lcom/dragon/community/common/model/CSSTheme;

    move-result-object v1

    invoke-static {v0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۤۧۥۣ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    new-instance v1, Lgm4/d0;

    invoke-static {v3}, Lgm4/a0;->ۥۣۨۢ(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {v1, v3}, Lgm4/d0;-><init>(I)V

    invoke-static {v0, v1}, Lgm4/a0;->ۣ۟ۢ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lgm4/a0;->۟ۧ۠ۦۣ(Ljava/lang/Object;F)V

    invoke-static {p0, v0}, Lgm4/a0;->ۤ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, -0x7f110056

    sget v3, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۢۧۨۦ:I

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgm4/a0;->q:Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f112a2b

    sget v3, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۠ۢۨۧ:I

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/pandora/core/ۥۣۤ۠;->ۥۥۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, -0x7f112859

    sget v3, Lfe3/۟ۤۤۦۢ;->ۣ۟۠۠:I

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0, v0}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟ۧ۟۟(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, -0x7f11020d

    sget v3, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgm4/a0;->p:Landroid/view/View;

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, -0x7f111b7d

    sget v3, Lcom/dragon/read/util/۟۟ۨۤ;->ۥۢۦۨ:I

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lgm4/i;

    invoke-direct {v1, p2}, Lgm4/i;-><init>(Lgm4/c0;)V

    invoke-static {v0, v1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lcom/dragon/read/util/ۣۧۡ۠;->۟ۥۣۡۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f1119f9

    sget v3, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->ۦۣۣ۟:I

    xor-int/2addr v1, v3

    invoke-static {v0, v1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->۟ۥۣۡ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_169

    invoke-static {p0}, Lfe3/۟۟ۡۧۨ;->۟ۧۡۢۦ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    const v3, -0x7f0622ef

    sget v4, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int/2addr v3, v4

    invoke-static {v1, v3}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->۟۟ۨۡ۟(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۥۡۤۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_169
    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۨۥۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_177

    new-instance v1, Lgm4/r;

    invoke-direct {v1, p2}, Lgm4/r;-><init>(Lgm4/c0;)V

    invoke-static {v0, v1}, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->ۧۧ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_177
    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۣ۟ۨۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/ۦۨۨ۟;->ۢۢ۟(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Lgm4/a0;->۟ۡۡۤ(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->ۥۥۣۧ(Ljava/lang/Object;F)V

    invoke-static {p3}, Lgm4/a0;->ۣ۟ۨۢۨ(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {v0}, Lgm4/a0;->۟ۦۧۢ۠(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lgm4/a0;->۟۟ۦۧۥ(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lgm4/a0;->۟۟ۦۧۥ(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lgm4/z;

    new-instance v3, Lgm4/s;

    invoke-direct {v3, p2}, Lgm4/s;-><init>(Lgm4/c0;)V

    invoke-direct {v1, v3}, Lgm4/z;-><init>(Lgm4/s;)V

    invoke-static {v0, v1}, Lgm4/a0;->ۨ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {p0}, Lgm4/a0;->ۦۨۡۥ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object v1

    invoke-static {v1}, Lgm4/a0;->ۤۧۢۨ(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    invoke-static {v1}, Lgm4/a0;->۟ۦۧۢ۠(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1}, Lgm4/a0;->۟۟ۦۧۥ(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lgm4/a0;->ۥۣۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lio/reactivex/disposables/Disposable;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    new-instance v0, Lgm4/k;

    new-instance v5, Lgm4/j;

    invoke-direct {v5, p2}, Lgm4/j;-><init>(Lgm4/c0;)V

    invoke-direct {v0, v5}, Lgm4/k;-><init>(Lgm4/j;)V

    invoke-static {v1, v0}, Lgm4/a0;->ۨ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    aput-object v0, v4, v2

    invoke-static {p3}, Lgm4/a0;->ۣۢ۠ۨ(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {v0}, Lgm4/a0;->۟ۦۧۢ۠(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lgm4/m;

    new-instance v2, Lgm4/l;

    invoke-direct {v2}, Lgm4/l;-><init>()V

    invoke-direct {v1, v2}, Lgm4/m;-><init>(Lgm4/l;)V

    invoke-static {v0, v1}, Lgm4/a0;->۟ۧۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lgm4/o;

    new-instance v2, Lgm4/n;

    invoke-direct {v2, p2}, Lgm4/n;-><init>(Lgm4/c0;)V

    invoke-direct {v1, v2}, Lgm4/o;-><init>(Lgm4/n;)V

    invoke-static {v0, v1}, Lgm4/a0;->ۨ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {p3}, Lgm4/a0;->ۤۡۧ۟(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {v0}, Lgm4/a0;->۟ۦۧۢ۠(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lgm4/a0;->۟۟ۦۧۥ(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lgm4/q;

    new-instance v2, Lgm4/p;

    invoke-direct {v2, p2}, Lgm4/p;-><init>(Lgm4/c0;)V

    invoke-direct {v1, v2}, Lgm4/q;-><init>(Lgm4/p;)V

    invoke-static {v0, v1}, Lgm4/a0;->ۨ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-static {p1, v4}, Lgm4/a0;->ۧۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p3}, Lgm4/a0;->۟ۥ۟ۡۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_223

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۥۨۧۧ(Ljava/lang/Object;)V

    goto :goto_252

    :cond_223
    invoke-static {p3}, Lgm4/a0;->ۡۤۧ۠(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    invoke-static {v0}, Lgm4/a0;->۟ۦۧۢ۠(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lgm4/a0;->۟۟ۦۧۥ(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lgm4/a0;->۟۟ۦۧۥ(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lgm4/u;

    new-instance v2, Lgm4/t;

    invoke-direct {v2, p2}, Lgm4/t;-><init>(Lgm4/c0;)V

    invoke-direct {v1, v2}, Lgm4/u;-><init>(Lgm4/t;)V

    invoke-static {v0, v1}, Lgm4/a0;->۟ۧۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lgm4/w;

    new-instance v2, Lgm4/v;

    invoke-direct {v2, p2}, Lgm4/v;-><init>(Lgm4/c0;)V

    invoke-direct {v1, v2}, Lgm4/w;-><init>(Lgm4/v;)V

    invoke-static {v0, v1}, Lgm4/a0;->ۨ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {p1, v0}, Lgm4/a0;->۟۟ۨۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_252
    invoke-static {p3}, Lgm4/a0;->ۧۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_291

    invoke-static {p3}, Lgm4/a0;->۟ۥۢۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_291

    invoke-static {}, Lgm4/a0;->ۣ۟ۡ۠۟()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    move-result-object v0

    invoke-static {p3}, Lgm4/a0;->ۧۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lgm4/a0;->۟ۥۢۥۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v1, p3}, Lgm4/a0;->ۦۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    move-result-object p3

    invoke-static {p3}, Lgm4/a0;->۟۠ۡۧۨ(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object p3

    invoke-static {p3}, Lgm4/a0;->۟ۦۧۢ۠(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p3

    invoke-static {p3}, Lgm4/a0;->۟۟ۦۧۥ(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p3

    invoke-static {p3, v3}, Lgm4/a0;->ۥۣۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lgm4/y;

    new-instance v1, Lgm4/x;

    invoke-direct {v1, p2}, Lgm4/x;-><init>(Lgm4/c0;)V

    invoke-direct {v0, v1}, Lgm4/y;-><init>(Lgm4/x;)V

    invoke-static {p3, v0}, Lgm4/a0;->ۨ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    invoke-static {p1, p2}, Lgm4/a0;->۟۟ۨۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_291
    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result p1

    if-gtz p1, :cond_2a6

    const-string p1, "qZhXjQ2HOMwyIFMWLWspl"

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    sget-object p3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p3, p1, p2}, Ljava/io/PrintStream;->println(J)V

    :cond_2a6
    return-void
.end method

.method public static ۟۟ۦۧۥ(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lio/reactivex/Observable;

    invoke-virtual {p0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟۟ۨۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lio/reactivex/disposables/CompositeDisposable;

    check-cast p1, Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟۠۠()Ljava/lang/Integer;
    .registers 1

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;->a()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟۠ۡۥۨ()Lcom/dragon/read/component/biz/api/NsCommunityApi;
    .registers 1

    invoke-static {}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->ۣۤۧۨ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟۠ۡۧۨ(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    iget-object p0, p0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;->b:Lio/reactivex/subjects/BehaviorSubject;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۡۡۤ(I)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۥۨۧۨ;->۟ۤۨۨ۠()I

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

.method public static ۣ۟ۡ۠۟()Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    sget-object v0, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper;->o:Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۡۤۡ(I)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    return-void
.end method

.method public static ۣ۟ۢ۟ۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/dragon/community/common/ui/SlideRatingStarView;

    check-cast p1, Lwe2/i;

    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setThemeConfig(Lwe2/i;)V

    :cond_d
    return-void
.end method

.method public static ۣ۟ۨۡۡ()Lcom/dragon/community/common/model/CSSTheme;
    .registers 1

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-ltz v0, :cond_9

    sget-object v0, Lcom/dragon/community/common/model/CSSTheme;->a:Lcom/dragon/community/common/model/CSSTheme;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۣ۟ۨۢۨ(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۥۡۧ;->۟۟ۢۨۥ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lfm4/q0;

    iget-object p0, p0, Lfm4/q0;->h:Lio/reactivex/subjects/BehaviorSubject;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣ۟ۨۦۦ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/community/common/ui/SlideRatingStarView;

    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlide(Z)V

    :cond_b
    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result p0

    if-ltz p0, :cond_20

    const-string p0, "C6tLrJT"

    invoke-static {p0}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->ۤۦۣۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۤۨۥ۠(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->۟ۧ۟ۦ۟()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lcom/dragon/community/common/ui/SlideRatingStarView;

    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableSlideSilence(Z)V

    :cond_b
    return-void
.end method

.method public static ۟ۥ۟ۡۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p0, Lfm4/q0;

    iget-boolean p0, p0, Lfm4/q0;->a:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۟ۥ۠ۦۤ(Ljava/lang/Object;Z)V
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/community/common/ui/SlideRatingStarView;

    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->setEnableHalfStar(Z)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "HXYOk73sgSSeXcyw7tsNN4"

    invoke-static {p0}, Lcom/dragon/read/polaris/ۣ۟ۧۦ۠;->۟۟۟ۡۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟ۥۡ۟ۧ()Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;
    .registers 1

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۟ۥۢۥۡ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣ۟ۢۤ۟;->ۣ۟۟ۤۧ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lfm4/q0;

    iget-object p0, p0, Lfm4/q0;->f:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۟ۦۧۢ۠(Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

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

.method public static ۟ۧ۟ۧۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/۟۟ۨ۟۟;->ۣۣ۟ۧۥ()I

    move-result p0

    if-gtz p0, :cond_1a

    const-string p0, "xn55JbfCpncPQmKry"

    invoke-static {p0}, Lgm4/ۤۡۤ۟;->ۣ۟ۧۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public static ۟ۧ۠ۦۣ(Ljava/lang/Object;F)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/community/common/ui/SlideRatingStarView;

    invoke-virtual {p0, p1}, Lcom/dragon/community/common/ui/SlideRatingStarView;->n(F)V

    :cond_b
    return-void
.end method

.method public static ۟ۧۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/Observable;
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lio/reactivex/Observable;

    check-cast p1, Lio/reactivex/functions/Predicate;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣۡۡۤ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۡۤۧ۠(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;
    .registers 2

    invoke-static {}, Lcom/dragon/read/ad/util/۟۟ۧۤ۟;->ۣ۟۠ۡۢ()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lfm4/q0;

    iget-object p0, p0, Lfm4/q0;->i:Lio/reactivex/subjects/BehaviorSubject;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۣۢ۠ۨ(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lfm4/q0;

    iget-object p0, p0, Lfm4/q0;->g:Lio/reactivex/subjects/BehaviorSubject;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۤ۟ۧ۟(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lgm4/a0;

    check-cast p1, Lcom/dragon/community/common/ui/SlideRatingStarView;

    invoke-virtual {p0, p1}, Lgm4/a0;->setStarView(Lcom/dragon/community/common/ui/SlideRatingStarView;)V

    :cond_d
    return-void
.end method

.method public static ۤۡۧ۟(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;
    .registers 2

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->ۣ۠ۧۡ()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lfm4/q0;

    iget-object p0, p0, Lfm4/q0;->j:Lio/reactivex/subjects/BehaviorSubject;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۤۧۢۨ(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gtz v0, :cond_b

    check-cast p0, Lcom/dragon/community/common/ui/SlideRatingStarView;

    iget-object p0, p0, Lcom/dragon/community/common/ui/SlideRatingStarView;->P0:Lio/reactivex/subjects/BehaviorSubject;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۤۧۥۢ()Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠۟۠ۦ;->ۣۡۡۧ()I

    move-result v0

    if-gez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۥ۠ۨۤ(Ljava/lang/Object;)Ltm3/t;
    .registers 2

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/dragon/read/component/biz/api/NsCommunityApi;

    invoke-interface {p0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesPlayletCommentService()Ltm3/t;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۥۣۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->ۨ۟ۦۡ()I

    move-result v0

    if-lez v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public static ۥۣۨۢ(Ljava/lang/Object;)I
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/dragon/community/common/model/CSSTheme;->a(Landroid/content/Context;)I

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۦۦۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$a;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/dragon/community/impl/list/header/VideoCommentScoreCardHelper$d;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۦۨۡۥ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;
    .registers 2

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lgm4/a0;

    invoke-virtual {p0}, Lgm4/a0;->getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧ۟ۢ۠(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    return-void
.end method

.method public static ۧۤ۟ۢ(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۦۣۦۣ;->۟۠ۨۤ۟()I

    move-result v0

    if-gez v0, :cond_b

    check-cast p0, Lfm4/q0;

    iget-object p0, p0, Lfm4/q0;->e:Ljava/lang/String;

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return-object p0
.end method

.method public static ۧۦ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lio/reactivex/disposables/CompositeDisposable;

    check-cast p1, [Lio/reactivex/disposables/Disposable;

    invoke-virtual {p0, p1}, Lio/reactivex/disposables/CompositeDisposable;->addAll([Lio/reactivex/disposables/Disposable;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۨ۟ۡ۠(Ljava/lang/Object;Ljava/lang/Object;)Lio/reactivex/disposables/Disposable;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۡۤۤ;->۠ۥۢۦ()I

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

.method public static ۨۤ۠ۨ()Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;
    .registers 1

    invoke-static {}, Lcom/dragon/read/pages/main/ۣۣ۟ۨ۠;->ۦۦ۠ۤ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۨۦۣۣ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Ltm3/t;

    invoke-interface {p0}, Ltm3/t;->b()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۨۨۦۦ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/bytedance/shadowhook/ۣ۟۟ۧۥ;->۟ۧ۠ۨۦ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p0, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;

    iget-boolean p0, p0, Lcom/dragon/read/component/shortvideo/impl/config/PlayletScoreOpt;->enable:Z

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method


# virtual methods
.method public abstract U1()I
.end method

.method public abstract V1()I
.end method

.method public abstract W1()V
.end method

.method public abstract X1()V
.end method

.method public final getClose()Landroid/view/View;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣۨۥۧ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getContainerView()Landroid/view/View;
    .registers 2

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۦۢۨۢ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgm4/a0;->ۣۡۡۤ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContainerWidth()I
    .registers 2

    invoke-static {p0}, Lcom/bytedance/shadowhook/小说/۟ۦۦ۠ۦ;->۟۠ۤۥ۠(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public abstract getCornerRadius()I
.end method

.method public final getDisposable()Lio/reactivex/disposables/CompositeDisposable;
    .registers 2

    invoke-static {p0}, Lmj4/ۣ۟۠۠ۡ;->ۣ۟ۤۢۢ(Ljava/lang/Object;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    return-object v0
.end method

.method public final getDivider()Landroid/view/View;
    .registers 2

    invoke-static {p0}, Lgm4/۟ۦۦ۠;->۠ۢۤۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getGoEditor()Landroid/view/View;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟ۢۥۤۡ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgm4/a0;->ۣۡۡۤ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getInitSize()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLayoutRes()I
.end method

.method public final getPublish()Landroid/view/View;
    .registers 2

    invoke-static {p0}, Lcom/pandora/core/ۥۣۤ۠;->ۣ۟ۤ۠ۦ(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgm4/a0;->ۣۡۡۤ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPublishText()Landroid/widget/TextView;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۣۣ۟ۧۧ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgm4/a0;->ۣۡۡۤ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract getReportClickContent()Ljava/lang/String;
.end method

.method public final getStarView()Lcom/dragon/community/common/ui/SlideRatingStarView;
    .registers 2

    invoke-static {p0}, Lmj4/ۣۧ۟۟;->۟ۦ۟ۨۧ(Ljava/lang/Object;)Lcom/dragon/community/common/ui/SlideRatingStarView;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgm4/a0;->ۣۡۡۤ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .registers 2

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۧۦۡۡ(Ljava/lang/Object;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgm4/a0;->ۣۡۡۤ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    if-eqz p1, :cond_b

    invoke-static {p1}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣۣۤۤ(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۣ۟ۦ۠ۢ;->۟۠ۨ۠۟(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    const/4 v0, 0x1

    if-nez p1, :cond_10

    goto :goto_1e

    :cond_10
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_1e

    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۣۣۧۧ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۧۡۡۦ(Ljava/lang/Object;Z)V

    goto :goto_39

    :cond_1e
    :goto_1e
    if-nez p1, :cond_21

    goto :goto_27

    :cond_21
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v0, :cond_31

    :goto_27
    if-nez p1, :cond_2a

    goto :goto_39

    :cond_2a
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۤ۠ۨ۠;->ۨۧۥۦ(Ljava/lang/Object;)I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_39

    :cond_31
    invoke-static {p0}, Lcom/pandora/core/ۨۤۧۨ;->ۣۣۧۧ(Ljava/lang/Object;)Landroid/view/ViewParent;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->ۧۡۡۦ(Ljava/lang/Object;Z)V

    :cond_39
    :goto_39
    return v0
.end method

.method public final setClose(Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lgm4/a0;->p:Landroid/view/View;

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->۟ۤۧۤ۠()I

    move-result p1

    if-ltz p1, :cond_17

    const-string p1, "Ipnf4rgywqsh7"

    invoke-static {p1}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->۟ۨۦۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->decode(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_17
    return-void
.end method

.method public final setContainerView(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgm4/a0;->ۧ۟ۢ۠(Ljava/lang/Object;I)V

    iput-object p1, p0, Lgm4/a0;->j:Landroid/view/View;

    return-void
.end method

.method public final setDivider(Landroid/view/View;)V
    .registers 2

    iput-object p1, p0, Lgm4/a0;->q:Landroid/view/View;

    return-void
.end method

.method public final setGoEditor(Landroid/view/View;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgm4/a0;->ۧ۟ۢ۠(Ljava/lang/Object;I)V

    iput-object p1, p0, Lgm4/a0;->o:Landroid/view/View;

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result p1

    if-gtz p1, :cond_1b

    const-string p1, "WzVjNI7dX5mCIcGi"

    invoke-static {p1}, Lgn4/ۣۣۨۨ;->ۣ۟ۢۥ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_1b
    return-void
.end method

.method public final setPublish(Landroid/view/View;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgm4/a0;->ۧ۟ۢ۠(Ljava/lang/Object;I)V

    iput-object p1, p0, Lgm4/a0;->m:Landroid/view/View;

    return-void
.end method

.method public final setPublishText(Landroid/widget/TextView;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgm4/a0;->ۧ۟ۢ۠(Ljava/lang/Object;I)V

    iput-object p1, p0, Lgm4/a0;->n:Landroid/widget/TextView;

    return-void
.end method

.method public final setShowHalfStarAndSlide(Z)V
    .registers 2

    iput-boolean p1, p0, Lgm4/a0;->s:Z

    return-void
.end method

.method public final setStarView(Lcom/dragon/community/common/ui/SlideRatingStarView;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgm4/a0;->ۧ۟ۢ۠(Ljava/lang/Object;I)V

    iput-object p1, p0, Lgm4/a0;->l:Lcom/dragon/community/common/ui/SlideRatingStarView;

    return-void
.end method

.method public final setTitle(Landroid/widget/TextView;)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lgm4/a0;->ۧ۟ۢ۠(Ljava/lang/Object;I)V

    iput-object p1, p0, Lgm4/a0;->k:Landroid/widget/TextView;

    return-void
.end method
