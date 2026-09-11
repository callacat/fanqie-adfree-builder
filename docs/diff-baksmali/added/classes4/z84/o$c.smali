.class public final Lz84/o$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz84/o;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz84/o;


# direct methods
.method public constructor <init>(Lz84/o;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lz84/o$c;->a:Lz84/o;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 2

    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onCreate(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object p1, p0, Lz84/o$c;->a:Lz84/o;

    .line 17104902
    iput-boolean v0, p1, Lz84/o;->d:Z

    .line 17104904
    iget-object v1, p1, Lz84/o;->c:Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 17104906
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/report/b;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 17104908
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104910
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104916
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/search/report/a;->a(Ljava/lang/Object;)V

    .line 17104919
    iget-object v0, v1, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 17104921
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 17104923
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 17104926
    iget-object v0, p1, Lz84/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104928
    iget-object v1, p1, Lz84/o;->e:Lz84/o$d;

    .line 17104930
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17104933
    iget-object v0, p1, Lz84/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104935
    iget-object v1, p1, Lz84/o;->f:Lz84/o$b;

    .line 17104937
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 17104940
    iget-object v0, p1, Lz84/o;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 17104942
    if-eqz v0, :cond_3b

    .line 17104944
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17104947
    move-result-object v0

    .line 17104948
    if-eqz v0, :cond_3b

    .line 17104950
    iget-object v1, p1, Lz84/o;->g:Lz84/o$c;

    .line 17104952
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 17104955
    :cond_3b
    iget-object v0, p1, Lz84/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104957
    const v1, 0x7f112c9a

    .line 17104960
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 17104963
    move-result-object v0

    .line 17104964
    if-ne v0, p1, :cond_4c

    .line 17104966
    iget-object p1, p1, Lz84/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104968
    const/4 v0, 0x0

    .line 17104969
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 17104972
    :cond_4c
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

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lz84/o$c;->a:Lz84/o;

    .line 16973830
    const/4 v0, 0x1

    .line 16973831
    iput-boolean v0, p1, Lz84/o;->d:Z

    .line 16973833
    iget-object v0, p1, Lz84/o;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 16973835
    new-instance v1, Lz84/m;

    .line 16973837
    invoke-direct {v1, p1}, Lz84/m;-><init>(Lz84/o;)V

    .line 16973840
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 16973843
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lz84/o$c;->a:Lz84/o;

    .line 16973830
    iput-boolean v0, p1, Lz84/o;->d:Z

    .line 16973832
    iget-object p1, p1, Lz84/o;->c:Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 16973834
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/search/report/b;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 16973836
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973838
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/impl/search/report/a;->a(Ljava/lang/Object;)V

    .line 16973841
    return-void
.end method
