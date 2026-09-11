.class public final Lcs3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcs3/e$a;,
        Lcs3/e$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

.field public final c:Lcs3/e$b;

.field public final d:Lio/reactivex/disposables/CompositeDisposable;

.field public e:J

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public final j:Lcs3/f;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x919c3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcs3/e$a;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;ILcom/dragon/read/rpc/model/BottomTabBarItemType;Lio/reactivex/subjects/BehaviorSubject;Lcom/dragon/read/component/biz/impl/bookmall/VideoFeedTabFragment$k;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84148230
    iput p2, p0, Lcs3/e;->a:I

    .line 84148232
    iput-object p3, p0, Lcs3/e;->b:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 84148234
    iput-object p5, p0, Lcs3/e;->c:Lcs3/e$b;

    .line 84148236
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    .line 84148238
    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 84148241
    iput-object p2, p0, Lcs3/e;->d:Lio/reactivex/disposables/CompositeDisposable;

    .line 84148243
    new-instance p3, Lcs3/f;

    .line 84148245
    invoke-direct {p3, p0}, Lcs3/f;-><init>(Lcs3/e;)V

    .line 84148248
    iput-object p3, p0, Lcs3/e;->j:Lcs3/f;

    .line 84148250
    sget-object p5, Lzs3/o;->a:Lzs3/o;

    .line 84148252
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84148255
    invoke-static {p3}, Lzs3/o;->r(Lgm3/p$a;)V

    .line 84148258
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 84148261
    move-result-object p1

    .line 84148262
    new-instance p3, Lcs3/d;

    .line 84148264
    invoke-direct {p3, p0}, Lcs3/d;-><init>(Lcs3/e;)V

    .line 84148267
    invoke-virtual {p1, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 84148270
    new-instance p1, Lcs3/b;

    .line 84148272
    invoke-direct {p1, p0}, Lcs3/b;-><init>(Lcs3/e;)V

    .line 84148275
    new-instance p3, Lcs3/c;

    .line 84148277
    invoke-direct {p3, p1}, Lcs3/c;-><init>(Lcs3/b;)V

    .line 84148280
    invoke-virtual {p4, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 84148283
    move-result-object p1

    .line 84148284
    invoke-virtual {p2, p1}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 84148287
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    if-eqz p2, :cond_5

    .line 33751043
    const/4 p2, 0x1

    .line 33751044
    goto :goto_6

    .line 33751045
    :cond_5
    const/4 p2, 0x0

    .line 33751046
    :goto_6
    iput p2, p0, Lcs3/e;->g:I

    .line 33751048
    if-eqz p1, :cond_e

    .line 33751050
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33751053
    move-result v0

    .line 33751054
    :cond_e
    iput v0, p0, Lcs3/e;->h:I

    .line 33751056
    return-void
.end method
