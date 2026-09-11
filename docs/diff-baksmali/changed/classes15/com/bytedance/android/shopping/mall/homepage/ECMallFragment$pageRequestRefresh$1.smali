## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefresh$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefresh$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16973832
    if-eqz v0, :cond_14

    .line 16973834
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lkotlin/Unit;

    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefresh$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16973846
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973850
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973855
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Ljava/lang/Boolean;

    .line 16973825
    .line 16973826
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result p1

    .line 16973830
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefresh$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_14

    .line 16973833
    .line 16973834
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    check-cast p1, Lkotlin/Unit;

    .line 16973843
    .line 16973844
    :cond_14
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$pageRequestRefresh$1;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16973845
    .line 16973846
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->v1:Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    .line 16973847
    .line 16973848
    if-eqz p1, :cond_1d

    .line 16973849
    .line 16973850
    invoke-virtual {p1}, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;->finishRefresh()Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16973851
    .line 16973852
    .line 16973853
    :cond_1d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973854
    .line 16973855
    return-object p1
.end method


