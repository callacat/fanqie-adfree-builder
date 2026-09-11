## classes16/com/bytedance/ies/argus/base/ArgusMonitor$asyncReportSlardar$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportSlardar$1;->$reportEventName:Ljava/lang/String;

    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportSlardar$1;->$verifyAction:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 196614
    iget-object v3, p0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportSlardar$1;->$reportOnlyVerifyAction:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 196616
    iget-object v4, p0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportSlardar$1;->$category:Lorg/json/JSONObject;

    .line 196618
    iget-object v5, p0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportSlardar$1;->$metrics:Lorg/json/JSONObject;

    .line 196620
    iget-object v6, p0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportSlardar$1;->$reportParams:Lcom/bytedance/ies/argus/base/e;

    .line 196622
    iget-object v7, p0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportSlardar$1;->$view:Landroid/view/View;

    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196627
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->h(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/base/e;Landroid/view/View;)V

    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/ies/argus/base/ArgusMonitor;->a:Lcom/bytedance/ies/argus/base/ArgusMonitor;

    .line 196609
    .line 196610
    iget-object v1, p0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportSlardar$1;->$reportEventName:Ljava/lang/String;

    .line 196611
    .line 196612
    iget-object v2, p0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportSlardar$1;->$verifyAction:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 196613
    .line 196614
    iget-object v3, p0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportSlardar$1;->$reportOnlyVerifyAction:Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 196615
    .line 196616
    iget-object v4, p0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportSlardar$1;->$category:Lorg/json/JSONObject;

    .line 196617
    .line 196618
    iget-object v5, p0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportSlardar$1;->$metrics:Lorg/json/JSONObject;

    .line 196619
    .line 196620
    iget-object v6, p0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportSlardar$1;->$reportParams:Lcom/bytedance/ies/argus/base/e;

    .line 196621
    .line 196622
    iget-object v7, p0, Lcom/bytedance/ies/argus/base/ArgusMonitor$asyncReportSlardar$1;->$view:Landroid/view/View;

    .line 196623
    .line 196624
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196625
    .line 196626
    .line 196627
    invoke-static/range {v1 .. v7}, Lcom/bytedance/ies/argus/base/ArgusMonitor;->h(Ljava/lang/String;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/bytedance/ies/argus/base/e;Landroid/view/View;)V

    .line 196628
    .line 196629
    .line 196630
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 196631
    .line 196632
    return-object v0
.end method


