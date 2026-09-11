## classes15/com/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 393218
    const/4 v0, 0x0

    .line 393219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393222
    move-result-object v1

    .line 393223
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393225
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393228
    move-result-object v2

    .line 393229
    if-eqz v2, :cond_1f

    .line 393231
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 393234
    move-result-object v2

    .line 393235
    if-eqz v2, :cond_1f

    .line 393237
    const-string v3, "ec_mall_first_screen_render_opt"

    .line 393239
    invoke-interface {v2, v3, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393242
    move-result-object v2

    .line 393243
    if-nez v2, :cond_1e

    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v1, v2

    .line 393247
    :cond_1f
    :goto_1f
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393249
    sget-object v3, Lau/c$a;->b:Lau/c$a;

    .line 393251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393253
    const-string v5, "Key : ec_mall_first_screen_render_opt, Value: "

    .line 393255
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393258
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393264
    move-result-object v4

    .line 393265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393268
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393271
    check-cast v1, Ljava/lang/Number;

    .line 393273
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393276
    move-result v1

    .line 393277
    const/4 v2, 0x1

    .line 393278
    if-ne v1, v2, :cond_65

    .line 393280
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393282
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393284
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393286
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->b:Ljava/lang/Runnable;

    .line 393288
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 393291
    move-result-object v0

    .line 393292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393294
    const/16 v3, 0x16

    .line 393296
    if-lt v1, v3, :cond_5a

    .line 393298
    const-string v1, ""

    .line 393300
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393303
    invoke-virtual {v0, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 393306
    :cond_5a
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393308
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393310
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393312
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 393315
    goto/16 :goto_eb

    .line 393317
    :cond_65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393320
    move-result-wide v1

    .line 393321
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393323
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393325
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393327
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->b:Ljava/lang/Runnable;

    .line 393329
    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 393332
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393334
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393336
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393338
    if-eqz v3, :cond_84

    .line 393340
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2$lambda$1;

    .line 393342
    invoke-direct {v4, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2$lambda$1;-><init>(J)V

    .line 393345
    invoke-virtual {v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 393348
    :cond_84
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393350
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393352
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->M:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;

    .line 393354
    if-eqz v1, :cond_a3

    .line 393356
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 393358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393360
    const-string v3, "PopupRenderOpt, invoke in postFirstScreenDataRunnable, timestamp = "

    .line 393362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393368
    move-result-wide v3

    .line 393369
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    move-result-object v2

    .line 393376
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393379
    :cond_a3
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393381
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393383
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->M:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;

    .line 393385
    if-eqz v1, :cond_ae

    .line 393387
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->run()V

    .line 393390
    :cond_ae
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393392
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393394
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Pg()Z

    .line 393397
    move-result v1

    .line 393398
    if-eqz v1, :cond_eb

    .line 393400
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393402
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->b:Z

    .line 393404
    if-nez v1, :cond_bf

    .line 393406
    goto :goto_eb

    .line 393407
    :cond_bf
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393409
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->a:Ljava/lang/String;

    .line 393411
    if-eqz v2, :cond_eb

    .line 393413
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393415
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->zg()Lcu/a;

    .line 393418
    move-result-object v1

    .line 393419
    if-eqz v1, :cond_dc

    .line 393421
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393423
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393425
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393427
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2$a;

    .line 393429
    invoke-direct {v3, v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2$a;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;)V

    .line 393432
    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 393435
    goto :goto_e7

    .line 393436
    :cond_dc
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393438
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393440
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2$lambda$3;

    .line 393442
    invoke-direct {v3, v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2$lambda$3;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;)V

    .line 393445
    iput-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->W:Lkotlin/jvm/internal/Lambda;

    .line 393447
    :goto_e7
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393449
    iput-boolean v0, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->b:Z

    .line 393451
    :cond_eb
    :goto_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 393216
    sget-object v0, Lwx/a;->a:Lwx/a;

    .line 393217
    .line 393218
    const/4 v0, 0x0

    .line 393219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393220
    .line 393221
    .line 393222
    move-result-object v1

    .line 393223
    sget-object v2, Lcom/bytedance/android/ec/hybrid/ECHybrid;->INSTANCE:Lcom/bytedance/android/ec/hybrid/ECHybrid;

    .line 393224
    .line 393225
    invoke-virtual {v2}, Lcom/bytedance/android/ec/hybrid/ECHybrid;->obtainECHostService()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;

    .line 393226
    .line 393227
    .line 393228
    move-result-object v2

    .line 393229
    if-eqz v2, :cond_1f

    .line 393230
    .line 393231
    invoke-interface {v2}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostService;->getHostAB()Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    if-eqz v2, :cond_1f

    .line 393236
    .line 393237
    const-string v3, "ec_mall_first_screen_render_opt"

    .line 393238
    .line 393239
    invoke-interface {v2, v3, v1}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostABService;->getValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v2

    .line 393243
    if-nez v2, :cond_1e

    .line 393244
    .line 393245
    goto :goto_1f

    .line 393246
    :cond_1e
    move-object v1, v2

    .line 393247
    :cond_1f
    :goto_1f
    sget-object v2, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c:Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;

    .line 393248
    .line 393249
    sget-object v3, Lau/c$a;->b:Lau/c$a;

    .line 393250
    .line 393251
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393252
    .line 393253
    const-string v5, "Key : ec_mall_first_screen_render_opt, Value: "

    .line 393254
    .line 393255
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393256
    .line 393257
    .line 393258
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v4

    .line 393265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v3, v4}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393269
    .line 393270
    .line 393271
    check-cast v1, Ljava/lang/Number;

    .line 393272
    .line 393273
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 393274
    .line 393275
    .line 393276
    move-result v1

    .line 393277
    const/4 v2, 0x1

    .line 393278
    if-ne v1, v2, :cond_65

    .line 393279
    .line 393280
    iget-object v0, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393281
    .line 393282
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393283
    .line 393284
    iget-object v0, v0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393285
    .line 393286
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->b:Ljava/lang/Runnable;

    .line 393287
    .line 393288
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;Ljava/lang/Runnable;)Landroid/os/Message;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393293
    .line 393294
    const/16 v3, 0x16

    .line 393295
    .line 393296
    if-lt v1, v3, :cond_5a

    .line 393297
    .line 393298
    const-string v1, ""

    .line 393299
    .line 393300
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393301
    .line 393302
    .line 393303
    invoke-virtual {v0, v2}, Landroid/os/Message;->setAsynchronous(Z)V

    .line 393304
    .line 393305
    .line 393306
    :cond_5a
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393307
    .line 393308
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393309
    .line 393310
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393311
    .line 393312
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 393313
    .line 393314
    .line 393315
    goto/16 :goto_eb

    .line 393316
    .line 393317
    :cond_65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393318
    .line 393319
    .line 393320
    move-result-wide v1

    .line 393321
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393322
    .line 393323
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393324
    .line 393325
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393326
    .line 393327
    iget-object v4, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->b:Ljava/lang/Runnable;

    .line 393328
    .line 393329
    invoke-virtual {v3, v4}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 393330
    .line 393331
    .line 393332
    iget-object v3, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393333
    .line 393334
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393335
    .line 393336
    iget-object v3, v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->V0:Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;

    .line 393337
    .line 393338
    if-eqz v3, :cond_84

    .line 393339
    .line 393340
    new-instance v4, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2$lambda$1;

    .line 393341
    .line 393342
    invoke-direct {v4, v1, v2}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2$lambda$1;-><init>(J)V

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v3, v4}, Lcom/bytedance/android/shopping/mall/homepage/tools/DataEngineWrapper;->R(Lkotlin/jvm/functions/Function1;)V

    .line 393346
    .line 393347
    .line 393348
    :cond_84
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393349
    .line 393350
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393351
    .line 393352
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->M:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;

    .line 393353
    .line 393354
    if-eqz v1, :cond_a3

    .line 393355
    .line 393356
    sget-object v1, Lau/l$e;->b:Lau/l$e;

    .line 393357
    .line 393358
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    const-string v3, "PopupRenderOpt, invoke in postFirstScreenDataRunnable, timestamp = "

    .line 393361
    .line 393362
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393366
    .line 393367
    .line 393368
    move-result-wide v3

    .line 393369
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393370
    .line 393371
    .line 393372
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393373
    .line 393374
    .line 393375
    move-result-object v2

    .line 393376
    invoke-static {v1, v2}, Lcom/bytedance/android/ec/hybrid/log/mall/ECMallLogUtil;->c(Lau/p;Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    :cond_a3
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393380
    .line 393381
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393382
    .line 393383
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->M:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;

    .line 393384
    .line 393385
    if-eqz v1, :cond_ae

    .line 393386
    .line 393387
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$1;->run()V

    .line 393388
    .line 393389
    .line 393390
    :cond_ae
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393391
    .line 393392
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393393
    .line 393394
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->Pg()Z

    .line 393395
    .line 393396
    .line 393397
    move-result v1

    .line 393398
    if-eqz v1, :cond_eb

    .line 393399
    .line 393400
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393401
    .line 393402
    iget-boolean v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->b:Z

    .line 393403
    .line 393404
    if-nez v1, :cond_bf

    .line 393405
    .line 393406
    goto :goto_eb

    .line 393407
    :cond_bf
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393408
    .line 393409
    iget-object v2, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->a:Ljava/lang/String;

    .line 393410
    .line 393411
    if-eqz v2, :cond_eb

    .line 393412
    .line 393413
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393414
    .line 393415
    invoke-virtual {v1}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->zg()Lcu/a;

    .line 393416
    .line 393417
    .line 393418
    move-result-object v1

    .line 393419
    if-eqz v1, :cond_dc

    .line 393420
    .line 393421
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393422
    .line 393423
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393424
    .line 393425
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->F2:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393426
    .line 393427
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2$a;

    .line 393428
    .line 393429
    invoke-direct {v3, v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2$a;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;)V

    .line 393430
    .line 393431
    .line 393432
    invoke-virtual {v1, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 393433
    .line 393434
    .line 393435
    goto :goto_e7

    .line 393436
    :cond_dc
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393437
    .line 393438
    iget-object v1, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->d:Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;

    .line 393439
    .line 393440
    new-instance v3, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2$lambda$3;

    .line 393441
    .line 393442
    invoke-direct {v3, v2, p0}, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2$lambda$3;-><init>(Ljava/lang/String;Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;)V

    .line 393443
    .line 393444
    .line 393445
    iput-object v3, v1, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment;->W:Lkotlin/jvm/internal/Lambda;

    .line 393446
    .line 393447
    :goto_e7
    iget-object v1, p0, Lcom/bytedance/android/shopping/mall/homepage/ECMallFragment$firstScreenFetch$9$onResult$$inlined$Runnable$2;->a:Lcom/bytedance/android/shopping/mall/homepage/c;

    .line 393448
    .line 393449
    iput-boolean v0, v1, Lcom/bytedance/android/shopping/mall/homepage/c;->b:Z

    .line 393450
    .line 393451
    :cond_eb
    :goto_eb
    return-void
.end method


