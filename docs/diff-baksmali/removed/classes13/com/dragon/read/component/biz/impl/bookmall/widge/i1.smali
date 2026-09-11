.class public final Lcom/dragon/read/component/biz/impl/bookmall/widge/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;

.field public final synthetic b:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/i1;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/i1;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/i1;->a:Landroidx/compose/ui/platform/ComposeView;

    .line 16973836
    .line 16973837
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/widge/i1;->b:Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;

    .line 16973838
    .line 16973839
    new-instance v2, Lcom/dragon/read/component/biz/impl/bookmall/widge/h1;

    .line 16973840
    .line 16973841
    invoke-direct {v2, p1, v0, v1}, Lcom/dragon/read/component/biz/impl/bookmall/widge/h1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/ComposeView;Lcom/dragon/read/component/biz/impl/bookmall/widge/k1;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onPause(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onResume(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStart(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final synthetic onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onStop(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
