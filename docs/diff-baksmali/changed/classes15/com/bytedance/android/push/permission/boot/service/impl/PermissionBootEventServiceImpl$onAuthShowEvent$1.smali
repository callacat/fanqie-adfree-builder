## classes15/com/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$onAuthShowEvent$1.smali
# added=0 removed=0 changed=1

.method public final onFeatureCallBack(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final onFeatureCallBack(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_9

    .line 17039362
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$onAuthShowEvent$1;->$params:Lorg/json/JSONObject;

    .line 17039364
    const-string v1, "client_feature"

    .line 17039366
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039369
    :cond_9
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v0, ""

    .line 17039375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "bdpush_auth_show"

    .line 17039391
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$onAuthShowEvent$1;->$params:Lorg/json/JSONObject;

    .line 17039393
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039396
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFeatureCallBack(Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 17039360
    if-eqz p1, :cond_9

    .line 17039361
    .line 17039362
    iget-object v0, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$onAuthShowEvent$1;->$params:Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    const-string v1, "client_feature"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039367
    .line 17039368
    .line 17039369
    :cond_9
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object p1

    .line 17039373
    const-string v0, ""

    .line 17039374
    .line 17039375
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-interface {p1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-string v0, "bdpush_auth_show"

    .line 17039390
    .line 17039391
    iget-object v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$onAuthShowEvent$1;->$params:Lorg/json/JSONObject;

    .line 17039392
    .line 17039393
    invoke-interface {p1, v0, v1}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039394
    .line 17039395
    .line 17039396
    return-void
.end method


