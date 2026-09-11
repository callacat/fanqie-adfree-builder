## classes16/com/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$2$2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$2$2;->this$0:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$2$2;->$context:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 196625
    move-result-object v0

    .line 196626
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$2$2;->$callingAspect:Lcom/bytedance/ies/argus/bean/e;

    .line 196628
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->ON_ROUTER_SESSION_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 196630
    if-ne v1, v2, :cond_1f

    .line 196632
    const-string v1, "from_host_session_created"

    .line 196634
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196636
    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196639
    :cond_1f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$2$2;->this$0:Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate;->a:Lcom/bytedance/ies/argus/aspect/eventCenter/e;

    .line 196611
    .line 196612
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$2$2;->$context:Lcom/bytedance/ies/argus/bean/AspectContext;

    .line 196613
    .line 196614
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectContext;->f()Lcom/bytedance/ies/argus/bean/AspectVerifyResult;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v1

    .line 196618
    invoke-virtual {v1}, Lcom/bytedance/ies/argus/bean/AspectVerifyResult;->getAction()Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v1

    .line 196622
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/argus/aspect/eventCenter/e;->toMonitorObject(Lcom/bytedance/ies/argus/bean/ArgusVerifyAction;)Lorg/json/JSONObject;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    iget-object v1, p0, Lcom/bytedance/ies/argus/api/ArgusContainerDelegate$asyncCalculateRouterRisk$2$2;->$callingAspect:Lcom/bytedance/ies/argus/bean/e;

    .line 196627
    .line 196628
    sget-object v2, Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;->ON_ROUTER_SESSION_CREATED:Lcom/bytedance/ies/argus/bean/ArgusContainerAspect;

    .line 196629
    .line 196630
    if-ne v1, v2, :cond_1f

    .line 196631
    .line 196632
    const-string v1, "from_host_session_created"

    .line 196633
    .line 196634
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196635
    .line 196636
    invoke-static {v2, v1, v0}, Lcom/bytedance/ies/argus/util/JSONUtilsKt;->d(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 196637
    .line 196638
    .line 196639
    :cond_1f
    return-object v0
.end method


