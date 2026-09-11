## classes15/com/bytedance/android/push/permission/boot/service/impl/h.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393221
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 393223
    invoke-static {v1}, Lcb1/x;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, ""

    .line 393229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393232
    check-cast v1, Ljava/util/HashMap;

    .line 393234
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393237
    move-result-object v1

    .line 393238
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393241
    move-result-object v1

    .line 393242
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393245
    move-result v3

    .line 393246
    if-eqz v3, :cond_34

    .line 393248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393251
    move-result-object v3

    .line 393252
    check-cast v3, Ljava/util/Map$Entry;

    .line 393254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393257
    move-result-object v4

    .line 393258
    check-cast v4, Ljava/lang/String;

    .line 393260
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393263
    move-result-object v3

    .line 393264
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393267
    goto :goto_1a

    .line 393268
    :cond_34
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 393270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393273
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a()Ljava/util/Map;

    .line 393276
    move-result-object v1

    .line 393277
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393279
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393282
    move-result-object v1

    .line 393283
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393286
    move-result-object v1

    .line 393287
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393290
    move-result v3

    .line 393291
    if-eqz v3, :cond_61

    .line 393293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393296
    move-result-object v3

    .line 393297
    check-cast v3, Ljava/util/Map$Entry;

    .line 393299
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393302
    move-result-object v4

    .line 393303
    check-cast v4, Ljava/lang/String;

    .line 393305
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393308
    move-result-object v3

    .line 393309
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393312
    goto :goto_47

    .line 393313
    :cond_61
    const-string v1, "result"

    .line 393315
    iget-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/h;->a:Z

    .line 393317
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393320
    const-string v1, "msg"

    .line 393322
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/h;->b:Ljava/lang/String;

    .line 393324
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393327
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393330
    move-result-object v1

    .line 393331
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393334
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 393337
    move-result-object v1

    .line 393338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393341
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 393344
    move-result-object v1

    .line 393345
    const-string v2, "show_gif_permission_page_result"

    .line 393347
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393350
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    new-instance v0, Lorg/json/JSONObject;

    .line 393217
    .line 393218
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393219
    .line 393220
    .line 393221
    sget-object v1, Lbq7/b;->a:Landroid/app/Application;

    .line 393222
    .line 393223
    invoke-static {v1}, Lcb1/x;->b(Landroid/content/Context;)Ljava/util/Map;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v1

    .line 393227
    const-string v2, ""

    .line 393228
    .line 393229
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393230
    .line 393231
    .line 393232
    check-cast v1, Ljava/util/HashMap;

    .line 393233
    .line 393234
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393243
    .line 393244
    .line 393245
    move-result v3

    .line 393246
    if-eqz v3, :cond_34

    .line 393247
    .line 393248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393249
    .line 393250
    .line 393251
    move-result-object v3

    .line 393252
    check-cast v3, Ljava/util/Map$Entry;

    .line 393253
    .line 393254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    check-cast v4, Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393265
    .line 393266
    .line 393267
    goto :goto_1a

    .line 393268
    :cond_34
    sget-object v1, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->d:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;

    .line 393269
    .line 393270
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393271
    .line 393272
    .line 393273
    invoke-static {}, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a()Ljava/util/Map;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 393278
    .line 393279
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v1

    .line 393283
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 393284
    .line 393285
    .line 393286
    move-result-object v1

    .line 393287
    :goto_47
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393288
    .line 393289
    .line 393290
    move-result v3

    .line 393291
    if-eqz v3, :cond_61

    .line 393292
    .line 393293
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v3

    .line 393297
    check-cast v3, Ljava/util/Map$Entry;

    .line 393298
    .line 393299
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v4

    .line 393303
    check-cast v4, Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393310
    .line 393311
    .line 393312
    goto :goto_47

    .line 393313
    :cond_61
    const-string v1, "result"

    .line 393314
    .line 393315
    iget-boolean v3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/h;->a:Z

    .line 393316
    .line 393317
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 393318
    .line 393319
    .line 393320
    const-string v1, "msg"

    .line 393321
    .line 393322
    iget-object v3, p0, Lcom/bytedance/android/push/permission/boot/service/impl/h;->b:Ljava/lang/String;

    .line 393323
    .line 393324
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393325
    .line 393326
    .line 393327
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v1

    .line 393331
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    invoke-interface {v1}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v1

    .line 393345
    const-string v2, "show_gif_permission_page_result"

    .line 393346
    .line 393347
    invoke-interface {v1, v2, v0}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393348
    .line 393349
    .line 393350
    return-void
.end method


