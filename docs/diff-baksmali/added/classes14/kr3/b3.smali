.class public final Lkr3/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;


# direct methods
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lkr3/b3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 17039360
    iget-object p1, p0, Lkr3/b3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;

    .line 17039362
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 17039365
    iget-object p1, p0, Lkr3/b3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;

    .line 17039367
    iget-object p1, p1, Lx05/o;->h:Landroidx/databinding/ViewDataBinding;

    .line 17039369
    check-cast p1, Lhq3/s0;

    .line 17039371
    iget-object p1, p1, Lhq3/s0;->a:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17039373
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039376
    move-result v0

    .line 17039377
    if-eqz v0, :cond_16

    .line 17039379
    const/16 v0, 0x8

    .line 17039381
    goto :goto_17

    .line 17039382
    :cond_16
    const/4 v0, 0x0

    .line 17039383
    :goto_17
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17039386
    iget-object p1, p0, Lkr3/b3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;

    .line 17039388
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$a;

    .line 17039390
    const-string v0, "action_skin_type_change"

    .line 17039392
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17039395
    move-result-object v0

    .line 17039396
    invoke-static {p1, v0}, Lcom/dragon/read/app/App;->registerLocalReceiver(Landroid/content/BroadcastReceiver;[Ljava/lang/String;)V

    .line 17039399
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object p1, p0, Lkr3/b3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;

    .line 16973826
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->unregister(Ljava/lang/Object;)V

    .line 16973829
    const/4 p1, 0x1

    .line 16973830
    new-array p1, p1, [Landroid/content/BroadcastReceiver;

    .line 16973832
    iget-object v0, p0, Lkr3/b3;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;

    .line 16973834
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder;->u:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/holder/StaggeredPreferenceHolder$a;

    .line 16973836
    const/4 v1, 0x0

    .line 16973837
    aput-object v0, p1, v1

    .line 16973839
    invoke-static {p1}, Lcom/dragon/read/app/App;->unregisterLocalReceiver([Landroid/content/BroadcastReceiver;)V

    .line 16973842
    return-void
.end method
