## classes5/com/dragon/read/leftslidepage/q1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/q1;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/q1;->b:Lcom/dragon/read/leftslidepage/SidebarDataManager;

    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/leftslidepage/q1;->c:Landroidx/compose/runtime/MutableState;

    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/leftslidepage/q1;->d:Landroidx/compose/runtime/MutableState;

    .line 16973832
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973838
    new-instance p1, Lcom/dragon/read/leftslidepage/z1;

    .line 16973840
    invoke-direct {p1, v1, v2, v3}, Lcom/dragon/read/leftslidepage/z1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 16973843
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973850
    new-instance v1, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$a;

    .line 16973852
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/leftslidepage/z1;)V

    .line 16973855
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/leftslidepage/q1;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 16973825
    .line 16973826
    iget-object v1, p0, Lcom/dragon/read/leftslidepage/q1;->b:Lcom/dragon/read/leftslidepage/SidebarDataManager;

    .line 16973827
    .line 16973828
    iget-object v2, p0, Lcom/dragon/read/leftslidepage/q1;->c:Landroidx/compose/runtime/MutableState;

    .line 16973829
    .line 16973830
    iget-object v3, p0, Lcom/dragon/read/leftslidepage/q1;->d:Landroidx/compose/runtime/MutableState;

    .line 16973831
    .line 16973832
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 16973833
    .line 16973834
    const/4 v4, 0x0

    .line 16973835
    invoke-static {p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973836
    .line 16973837
    .line 16973838
    new-instance p1, Lcom/dragon/read/leftslidepage/z1;

    .line 16973839
    .line 16973840
    invoke-direct {p1, v1, v2, v3}, Lcom/dragon/read/leftslidepage/z1;-><init>(Lcom/dragon/read/leftslidepage/SidebarDataManager;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 16973841
    .line 16973842
    .line 16973843
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object v1

    .line 16973847
    invoke-virtual {v1, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 16973848
    .line 16973849
    .line 16973850
    new-instance v1, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$a;

    .line 16973851
    .line 16973852
    invoke-direct {v1, v0, p1}, Lcom/dragon/read/leftslidepage/VideoFeedTabLeftSlidePageKt$a;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/leftslidepage/z1;)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-object v1
.end method


