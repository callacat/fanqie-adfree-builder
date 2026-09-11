.class public final Lwx2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq23/k$a;


# instance fields
.field public final synthetic a:Lwx2/d;


# direct methods
.method public constructor <init>(Lwx2/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lwx2/c;->a:Lwx2/d;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lwx2/c;->a:Lwx2/d;

    .line 131074
    iget-object v0, v0, Lwx2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 131076
    const/4 v1, 0x0

    .line 131077
    new-array v1, v1, [Ljava/lang/Object;

    .line 131079
    const-string v2, "\u53cd\u9988\u5c55\u793a"

    .line 131081
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131084
    return-void
.end method

.method public final onComplete()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lwx2/c;->a:Lwx2/d;

    .line 262146
    iget-object v0, v0, Lwx2/d;->a:Lcom/dragon/read/base/util/AdLog;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v1, v1, [Ljava/lang/Object;

    .line 262151
    const-string v2, "\u53cd\u9988\u5b8c\u6210\uff0c\u79fb\u9664\u5e7f\u544a"

    .line 262153
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/base/util/AdLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    iget-object v0, p0, Lwx2/c;->a:Lwx2/d;

    .line 262158
    iget-object v0, v0, Lwx2/d;->c:Lq23/k;

    .line 262160
    if-eqz v0, :cond_15

    .line 262162
    invoke-virtual {v0}, Lq23/k;->w()V

    .line 262165
    :cond_15
    iget-object v0, p0, Lwx2/c;->a:Lwx2/d;

    .line 262167
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 262170
    const/4 v1, 0x0

    .line 262171
    iput-object v1, v0, Lwx2/d;->b:Landroid/view/View;

    .line 262173
    iput-object v1, v0, Lwx2/d;->c:Lq23/k;

    .line 262175
    iget-object v2, v0, Lwx2/d;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 262177
    if-eqz v2, :cond_2c

    .line 262179
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 262182
    move-result-object v2

    .line 262183
    if-eqz v2, :cond_2c

    .line 262185
    invoke-virtual {v2, v0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 262188
    :cond_2c
    iput-object v1, v0, Lwx2/d;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 262190
    iget-object v0, p0, Lwx2/c;->a:Lwx2/d;

    .line 262192
    iget-object v1, v0, Lwx2/d;->e:Lcom/dragon/read/ad/feeddraw/IFeedAdListener;

    .line 262194
    if-eqz v1, :cond_3c

    .line 262196
    new-instance v2, Lorg/json/JSONObject;

    .line 262198
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 262201
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/ad/feeddraw/IFeedAdListener;->onDislike(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 262204
    :cond_3c
    return-void
.end method
