## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1$2.smali
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
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1$2;->$it:Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16973832
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->finishRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16973835
    if-nez p1, :cond_18

    .line 16973837
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1;

    .line 16973839
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16973841
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 16973843
    if-eqz p1, :cond_18

    .line 16973845
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/i;->u2()V

    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973850
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
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1$2;->$it:Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16973831
    .line 16973832
    invoke-interface {v0, p1}, Lcom/scwang/smartrefresh/layout/api/RefreshLayout;->finishRefresh(Z)Lcom/scwang/smartrefresh/layout/api/RefreshLayout;

    .line 16973833
    .line 16973834
    .line 16973835
    if-nez p1, :cond_18

    .line 16973836
    .line 16973837
    iget-object p1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1$2;->this$0:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1;

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$initRefresh$$inlined$apply$lambda$1;->a:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 16973840
    .line 16973841
    iget-object p1, p1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->P0:Lcom/bytedance/android/shopping/api/mall/i;

    .line 16973842
    .line 16973843
    if-eqz p1, :cond_18

    .line 16973844
    .line 16973845
    invoke-interface {p1}, Lcom/bytedance/android/shopping/api/mall/i;->u2()V

    .line 16973846
    .line 16973847
    .line 16973848
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16973849
    .line 16973850
    return-object p1
.end method


