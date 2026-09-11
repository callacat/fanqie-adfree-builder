## classes4/bz4/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/compose/NovelComposeContainer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/compose/NovelComposeContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz4/g;->a:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/compose/NovelComposeContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbz4/g;->a:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973831
    iget-object p1, p0, Lbz4/g;->a:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/compose/NovelComposeContainer;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver$-CC;->$default$onDestroy(Landroidx/lifecycle/DefaultLifecycleObserver;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-object p1, p0, Lbz4/g;->a:Lcom/dragon/read/compose/NovelComposeContainer;

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Lcom/dragon/read/compose/NovelComposeContainer;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Landroidx/lifecycle/ViewModelStore;->clear()V

    .line 16973838
    .line 16973839
    .line 16973840
    return-void
.end method


