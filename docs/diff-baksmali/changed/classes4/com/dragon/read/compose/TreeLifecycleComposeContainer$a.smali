## classes4/com/dragon/read/compose/TreeLifecycleComposeContainer$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;->a:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;->a:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
[MOD-CHANGED]
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;->a:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 16973837
    iget-object v1, v0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->j:Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;

    .line 16973839
    if-ne v1, p0, :cond_16

    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    iput-object v1, v0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->j:Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;

    .line 16973844
    iput-object v1, v0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 16973846
    :cond_16
    new-instance v1, Lbz4/h;

    .line 16973848
    invoke-direct {v1, v0, p1}, Lbz4/h;-><init>(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973851
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973854
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 4

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
    iget-object v0, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;->a:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 16973836
    .line 16973837
    iget-object v1, v0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->j:Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;

    .line 16973838
    .line 16973839
    if-ne v1, p0, :cond_16

    .line 16973840
    .line 16973841
    const/4 v1, 0x0

    .line 16973842
    iput-object v1, v0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->j:Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;

    .line 16973843
    .line 16973844
    iput-object v1, v0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 16973845
    .line 16973846
    :cond_16
    new-instance v1, Lbz4/h;

    .line 16973847
    .line 16973848
    invoke-direct {v1, v0, p1}, Lbz4/h;-><init>(Lcom/dragon/read/compose/TreeLifecycleComposeContainer;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16973849
    .line 16973850
    .line 16973851
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 16973852
    .line 16973853
    .line 16973854
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
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;->a:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->j:Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;

    .line 16973839
    if-ne v0, p0, :cond_16

    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    iput-object v0, p1, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->j:Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;

    .line 16973844
    iput-object v0, p1, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 16973846
    :cond_16
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
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;->a:Lcom/dragon/read/compose/TreeLifecycleComposeContainer;

    .line 16973836
    .line 16973837
    iget-object v0, p1, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->j:Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;

    .line 16973838
    .line 16973839
    if-ne v0, p0, :cond_16

    .line 16973840
    .line 16973841
    const/4 v0, 0x0

    .line 16973842
    iput-object v0, p1, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->j:Lcom/dragon/read/compose/TreeLifecycleComposeContainer$a;

    .line 16973843
    .line 16973844
    iput-object v0, p1, Lcom/dragon/read/compose/TreeLifecycleComposeContainer;->i:Landroidx/lifecycle/LifecycleOwner;

    .line 16973845
    .line 16973846
    :cond_16
    return-void
.end method


