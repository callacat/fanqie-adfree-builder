## classes15/com/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchema$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchema$1;->this$0:Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;->a:Lkotlin/Lazy;

    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;

    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchema$1;->$context:Landroid/content/Context;

    .line 196620
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchema$1;->$url:Ljava/lang/String;

    .line 196622
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchema$1;->$reportParams:Ljava/util/Map;

    .line 196624
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196629
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchema$1;->this$0:Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy;->a:Lkotlin/Lazy;

    .line 196611
    .line 196612
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    check-cast v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;

    .line 196617
    .line 196618
    iget-object v1, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchema$1;->$context:Landroid/content/Context;

    .line 196619
    .line 196620
    iget-object v2, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchema$1;->$url:Ljava/lang/String;

    .line 196621
    .line 196622
    iget-object v3, p0, Lcom/bytedance/android/shopping/api/mall/common/tools/MallRouteManageProxy$openSchema$1;->$reportParams:Ljava/util/Map;

    .line 196623
    .line 196624
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostRouterService;->openSchema(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 196625
    .line 196626
    .line 196627
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196628
    .line 196629
    return-object v0
.end method


