## classes17/com/bytedance/lynx/hybrid/utils/ViewEventUtils$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393218
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393220
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$a;->a:Ljava/lang/String;

    .line 393222
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;

    .line 393228
    if-eqz v1, :cond_94

    .line 393230
    const-string v2, ""

    .line 393232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393235
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/a;->b:[I

    .line 393237
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393240
    move-result v1

    .line 393241
    aget v1, v2, v1

    .line 393243
    const/4 v2, 0x1

    .line 393244
    const-string v3, "appResignActive"

    .line 393246
    const-string v4, "covered"

    .line 393248
    const-string v5, "type"

    .line 393250
    const-string v6, "viewDisappearedWithType"

    .line 393252
    if-eq v1, v2, :cond_64

    .line 393254
    const/4 v2, 0x2

    .line 393255
    if-eq v1, v2, :cond_2a

    .line 393257
    goto :goto_8f

    .line 393258
    :cond_2a
    iget-boolean v1, p0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$a;->c:Z

    .line 393260
    if-eqz v1, :cond_42

    .line 393262
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$a;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 393264
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 393267
    move-result-object v1

    .line 393268
    if-eqz v1, :cond_55

    .line 393270
    new-instance v2, Lorg/json/JSONObject;

    .line 393272
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393275
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393278
    invoke-interface {v1, v6, v2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393281
    goto :goto_55

    .line 393282
    :cond_42
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$a;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 393284
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 393287
    move-result-object v1

    .line 393288
    if-eqz v1, :cond_55

    .line 393290
    new-instance v2, Lorg/json/JSONObject;

    .line 393292
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393295
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393298
    invoke-interface {v1, v6, v2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393301
    :cond_55
    :goto_55
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$a;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 393303
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 393306
    move-result-object v1

    .line 393307
    if-eqz v1, :cond_8f

    .line 393309
    const-string v2, "viewAppeared"

    .line 393311
    const/4 v3, 0x0

    .line 393312
    invoke-interface {v1, v2, v3}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEvent(Ljava/lang/String;Ljava/util/List;)V

    .line 393315
    goto :goto_8f

    .line 393316
    :cond_64
    sget-boolean v1, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->c:Z

    .line 393318
    if-eqz v1, :cond_7c

    .line 393320
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$a;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 393322
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 393325
    move-result-object v1

    .line 393326
    if-eqz v1, :cond_8f

    .line 393328
    new-instance v2, Lorg/json/JSONObject;

    .line 393330
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393333
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393336
    invoke-interface {v1, v6, v2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393339
    goto :goto_8f

    .line 393340
    :cond_7c
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$a;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 393342
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 393345
    move-result-object v1

    .line 393346
    if-eqz v1, :cond_8f

    .line 393348
    new-instance v2, Lorg/json/JSONObject;

    .line 393350
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393353
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393356
    invoke-interface {v1, v6, v2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393359
    :cond_8f
    :goto_8f
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$a;->a:Ljava/lang/String;

    .line 393361
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393364
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 393216
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->a:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393217
    .line 393218
    sget-object v0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 393219
    .line 393220
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$a;->a:Ljava/lang/String;

    .line 393221
    .line 393222
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v1

    .line 393226
    check-cast v1, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$State;

    .line 393227
    .line 393228
    if-eqz v1, :cond_94

    .line 393229
    .line 393230
    const-string v2, ""

    .line 393231
    .line 393232
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393233
    .line 393234
    .line 393235
    sget-object v2, Lcom/bytedance/lynx/hybrid/utils/a;->b:[I

    .line 393236
    .line 393237
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 393238
    .line 393239
    .line 393240
    move-result v1

    .line 393241
    aget v1, v2, v1

    .line 393242
    .line 393243
    const/4 v2, 0x1

    .line 393244
    const-string v3, "appResignActive"

    .line 393245
    .line 393246
    const-string v4, "covered"

    .line 393247
    .line 393248
    const-string v5, "type"

    .line 393249
    .line 393250
    const-string v6, "viewDisappearedWithType"

    .line 393251
    .line 393252
    if-eq v1, v2, :cond_64

    .line 393253
    .line 393254
    const/4 v2, 0x2

    .line 393255
    if-eq v1, v2, :cond_2a

    .line 393256
    .line 393257
    goto :goto_8f

    .line 393258
    :cond_2a
    iget-boolean v1, p0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$a;->c:Z

    .line 393259
    .line 393260
    if-eqz v1, :cond_42

    .line 393261
    .line 393262
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$a;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 393263
    .line 393264
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v1

    .line 393268
    if-eqz v1, :cond_55

    .line 393269
    .line 393270
    new-instance v2, Lorg/json/JSONObject;

    .line 393271
    .line 393272
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393273
    .line 393274
    .line 393275
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393276
    .line 393277
    .line 393278
    invoke-interface {v1, v6, v2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393279
    .line 393280
    .line 393281
    goto :goto_55

    .line 393282
    :cond_42
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$a;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 393283
    .line 393284
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    if-eqz v1, :cond_55

    .line 393289
    .line 393290
    new-instance v2, Lorg/json/JSONObject;

    .line 393291
    .line 393292
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393296
    .line 393297
    .line 393298
    invoke-interface {v1, v6, v2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393299
    .line 393300
    .line 393301
    :cond_55
    :goto_55
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$a;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 393302
    .line 393303
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    if-eqz v1, :cond_8f

    .line 393308
    .line 393309
    const-string v2, "viewAppeared"

    .line 393310
    .line 393311
    const/4 v3, 0x0

    .line 393312
    invoke-interface {v1, v2, v3}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEvent(Ljava/lang/String;Ljava/util/List;)V

    .line 393313
    .line 393314
    .line 393315
    goto :goto_8f

    .line 393316
    :cond_64
    sget-boolean v1, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils;->c:Z

    .line 393317
    .line 393318
    if-eqz v1, :cond_7c

    .line 393319
    .line 393320
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$a;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 393321
    .line 393322
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v1

    .line 393326
    if-eqz v1, :cond_8f

    .line 393327
    .line 393328
    new-instance v2, Lorg/json/JSONObject;

    .line 393329
    .line 393330
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393334
    .line 393335
    .line 393336
    invoke-interface {v1, v6, v2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393337
    .line 393338
    .line 393339
    goto :goto_8f

    .line 393340
    :cond_7c
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$a;->b:Lcom/bytedance/lynx/hybrid/param/HybridContext;

    .line 393341
    .line 393342
    invoke-virtual {v1}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->kitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v1

    .line 393346
    if-eqz v1, :cond_8f

    .line 393347
    .line 393348
    new-instance v2, Lorg/json/JSONObject;

    .line 393349
    .line 393350
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393354
    .line 393355
    .line 393356
    invoke-interface {v1, v6, v2}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 393357
    .line 393358
    .line 393359
    :cond_8f
    :goto_8f
    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/utils/ViewEventUtils$a;->a:Ljava/lang/String;

    .line 393360
    .line 393361
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    .line 393363
    .line 393364
    :cond_94
    return-void
.end method


