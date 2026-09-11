.class public final Lcom/dragon/read/component/biz/impl/mine/card/model/c0;
.super Lcom/dragon/read/component/biz/impl/mine/card/model/a;
.source "SourceFile"


# instance fields
.field public f:Lio/reactivex/disposables/Disposable;

.field public final g:Lcom/dragon/read/util/RxUtils$a;

.field public final h:Lx54/c1;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x92b42

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/AbsFragment;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;-><init>(Lcom/dragon/read/base/AbsFragment;)V

    .line 16973829
    .line 16973830
    .line 16973831
    new-instance p1, Lcom/dragon/read/util/RxUtils$a;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, Lcom/dragon/read/util/RxUtils$a;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c0;->g:Lcom/dragon/read/util/RxUtils$a;

    .line 16973837
    .line 16973838
    new-instance p1, Lx54/c1;

    .line 16973839
    .line 16973840
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/a;->k()Landroid/content/Context;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v0

    .line 16973844
    invoke-direct {p1, v0}, Lx54/c1;-><init>(Landroid/content/Context;)V

    .line 16973845
    .line 16973846
    .line 16973847
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c0;->h:Lx54/c1;

    .line 16973848
    .line 16973849
    return-void
.end method


# virtual methods
.method public final b()V
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c0;->g:Lcom/dragon/read/util/RxUtils$a;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/dragon/read/util/RxUtils;->bizFlowEvent(Lcom/dragon/read/util/RxUtils$a;)Lio/reactivex/Observable;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    const-wide/16 v1, 0x3e8

    .line 196615
    .line 196616
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196617
    .line 196618
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/Observable;->throttleLast(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    new-instance v1, Lcom/dragon/read/component/biz/impl/mine/card/model/z;

    .line 196623
    .line 196624
    invoke-direct {v1, p0}, Lcom/dragon/read/component/biz/impl/mine/card/model/z;-><init>(Lcom/dragon/read/component/biz/impl/mine/card/model/c0;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method

.method public final e()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c0;->g:Lcom/dragon/read/util/RxUtils$a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/util/RxUtils$a;->a:Lcom/dragon/read/util/RxUtils$b$a;

    .line 131075
    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lcom/dragon/read/util/RxUtils$b$a;->callback()V

    .line 131079
    .line 131080
    .line 131081
    :cond_9
    return-void
.end method

.method public final h()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c0;->h:Lx54/c1;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onDestroy()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/card/model/c0;->f:Lio/reactivex/disposables/Disposable;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method

.method public final onInVisible()V
    .registers 1

    return-void
.end method

.method public final onVisible()V
    .registers 1

    return-void
.end method
