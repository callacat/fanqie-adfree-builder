## classes8/gx6/b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lgx6/b;->a:Lgx6/c;

    .line 393218
    iget-object v1, p0, Lgx6/b;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lgx6/b;->c:Ljava/lang/String;

    .line 393222
    iget-object v3, p0, Lgx6/b;->d:Landroid/view/ViewGroup;

    .line 393224
    iget-object v4, p0, Lgx6/b;->e:Ljava/lang/String;

    .line 393226
    const/4 v5, 0x0

    .line 393227
    :try_start_b
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393232
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 393234
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 393237
    move-result-object v0

    .line 393238
    const-string v6, "BDUG_BID"

    .line 393240
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getBySessionId(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 393243
    move-result-object v0

    .line 393244
    const/4 v1, 0x0

    .line 393245
    if-eqz v0, :cond_24

    .line 393247
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393250
    move-result-object v0

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v0, v1

    .line 393253
    :goto_25
    if-eqz v0, :cond_32

    .line 393255
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393258
    move-result-object v0

    .line 393259
    if-eqz v0, :cond_32

    .line 393261
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 393264
    move-result-object v0

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v0, v1

    .line 393267
    :goto_33
    instance-of v6, v0, Lcom/lynx/tasm/LynxView;

    .line 393269
    if-eqz v6, :cond_3a

    .line 393271
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v0, v1

    .line 393275
    :goto_3b
    if-nez v0, :cond_3f

    .line 393277
    move-object v0, v1

    .line 393278
    goto :goto_43

    .line 393279
    :cond_3f
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 393282
    move-result-object v0

    .line 393283
    :goto_43
    if-nez v0, :cond_46

    .line 393285
    goto :goto_a5

    .line 393286
    :cond_46
    sget-object v2, Lcom/dragon/read/polaris/secondfloor/e;->s:Lcom/dragon/read/polaris/secondfloor/e$a;

    .line 393288
    const/4 v6, 0x2

    .line 393289
    new-array v6, v6, [I

    .line 393291
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393294
    new-instance v7, Landroid/graphics/PointF;

    .line 393296
    aget v8, v6, v5

    .line 393298
    int-to-float v8, v8

    .line 393299
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393302
    move-result v9

    .line 393303
    int-to-float v9, v9

    .line 393304
    const/high16 v10, 0x40400000    # 3.0f

    .line 393306
    div-float/2addr v9, v10

    .line 393307
    add-float/2addr v8, v9

    .line 393308
    const/4 v9, 0x1

    .line 393309
    aget v6, v6, v9

    .line 393311
    int-to-float v6, v6

    .line 393312
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393315
    move-result v0

    .line 393316
    int-to-float v0, v0

    .line 393317
    const/high16 v9, 0x40000000    # 2.0f

    .line 393319
    div-float/2addr v0, v9

    .line 393320
    add-float/2addr v6, v0

    .line 393321
    invoke-direct {v7, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 393324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393327
    invoke-static {v3, v7, v4, v1}, Lcom/dragon/read/polaris/secondfloor/e$a;->a(Landroid/view/ViewGroup;Landroid/graphics/PointF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393332
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393335
    move-result-object v0
    :try_end_78
    .catchall {:try_start_b .. :try_end_78} :catchall_79

    .line 393336
    goto :goto_84

    .line 393337
    :catchall_79
    move-exception v0

    .line 393338
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393340
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393343
    move-result-object v0

    .line 393344
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393347
    move-result-object v0

    .line 393348
    :goto_84
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393351
    move-result-object v0

    .line 393352
    if-eqz v0, :cond_a5

    .line 393354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393356
    const-string v2, "playFlyAnimate failed: "

    .line 393358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393364
    move-result-object v0

    .line 393365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393371
    move-result-object v0

    .line 393372
    new-array v1, v5, [Ljava/lang/Object;

    .line 393374
    const-string v2, "growth"

    .line 393376
    const-string v3, "IceFreeCashAwardFlyAnimateBridgeImpl"

    .line 393378
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393381
    :cond_a5
    :goto_a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 393216
    iget-object v0, p0, Lgx6/b;->a:Lgx6/c;

    .line 393217
    .line 393218
    iget-object v1, p0, Lgx6/b;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Lgx6/b;->c:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v3, p0, Lgx6/b;->d:Landroid/view/ViewGroup;

    .line 393223
    .line 393224
    iget-object v4, p0, Lgx6/b;->e:Ljava/lang/String;

    .line 393225
    .line 393226
    const/4 v5, 0x0

    .line 393227
    :try_start_b
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393228
    .line 393229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393230
    .line 393231
    .line 393232
    sget-object v0, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->Companion:Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;

    .line 393233
    .line 393234
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContainerManager$Companion;->getInstance()Lcom/bytedance/ies/bullet/core/BulletContainerManager;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v0

    .line 393238
    const-string v6, "BDUG_BID"

    .line 393239
    .line 393240
    invoke-virtual {v0, v6, v1}, Lcom/bytedance/ies/bullet/core/BulletContainerManager;->getBySessionId(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/core/container/IBulletContainer;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v0

    .line 393244
    const/4 v1, 0x0

    .line 393245
    if-eqz v0, :cond_24

    .line 393246
    .line 393247
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/core/container/IBulletContainer;->getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v0

    .line 393251
    goto :goto_25

    .line 393252
    :cond_24
    move-object v0, v1

    .line 393253
    :goto_25
    if-eqz v0, :cond_32

    .line 393254
    .line 393255
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/core/BulletContext;->getViewService()Lcom/bytedance/ies/bullet/service/base/IKitViewService;

    .line 393256
    .line 393257
    .line 393258
    move-result-object v0

    .line 393259
    if-eqz v0, :cond_32

    .line 393260
    .line 393261
    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IKitViewService;->realView()Landroid/view/View;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    goto :goto_33

    .line 393266
    :cond_32
    move-object v0, v1

    .line 393267
    :goto_33
    instance-of v6, v0, Lcom/lynx/tasm/LynxView;

    .line 393268
    .line 393269
    if-eqz v6, :cond_3a

    .line 393270
    .line 393271
    check-cast v0, Lcom/lynx/tasm/LynxView;

    .line 393272
    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    move-object v0, v1

    .line 393275
    :goto_3b
    if-nez v0, :cond_3f

    .line 393276
    .line 393277
    move-object v0, v1

    .line 393278
    goto :goto_43

    .line 393279
    :cond_3f
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    .line 393280
    .line 393281
    .line 393282
    move-result-object v0

    .line 393283
    :goto_43
    if-nez v0, :cond_46

    .line 393284
    .line 393285
    goto :goto_a5

    .line 393286
    :cond_46
    sget-object v2, Lcom/dragon/read/polaris/secondfloor/e;->s:Lcom/dragon/read/polaris/secondfloor/e$a;

    .line 393287
    .line 393288
    const/4 v6, 0x2

    .line 393289
    new-array v6, v6, [I

    .line 393290
    .line 393291
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393292
    .line 393293
    .line 393294
    new-instance v7, Landroid/graphics/PointF;

    .line 393295
    .line 393296
    aget v8, v6, v5

    .line 393297
    .line 393298
    int-to-float v8, v8

    .line 393299
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 393300
    .line 393301
    .line 393302
    move-result v9

    .line 393303
    int-to-float v9, v9

    .line 393304
    const/high16 v10, 0x40400000    # 3.0f

    .line 393305
    .line 393306
    div-float/2addr v9, v10

    .line 393307
    add-float/2addr v8, v9

    .line 393308
    const/4 v9, 0x1

    .line 393309
    aget v6, v6, v9

    .line 393310
    .line 393311
    int-to-float v6, v6

    .line 393312
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    int-to-float v0, v0

    .line 393317
    const/high16 v9, 0x40000000    # 2.0f

    .line 393318
    .line 393319
    div-float/2addr v0, v9

    .line 393320
    add-float/2addr v6, v0

    .line 393321
    invoke-direct {v7, v8, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 393322
    .line 393323
    .line 393324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393325
    .line 393326
    .line 393327
    invoke-static {v3, v7, v4, v1}, Lcom/dragon/read/polaris/secondfloor/e$a;->a(Landroid/view/ViewGroup;Landroid/graphics/PointF;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 393328
    .line 393329
    .line 393330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393331
    .line 393332
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v0
    :try_end_78
    .catchall {:try_start_b .. :try_end_78} :catchall_79

    .line 393336
    goto :goto_84

    .line 393337
    :catchall_79
    move-exception v0

    .line 393338
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393339
    .line 393340
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    :goto_84
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    if-eqz v0, :cond_a5

    .line 393353
    .line 393354
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393355
    .line 393356
    const-string v2, "playFlyAnimate failed: "

    .line 393357
    .line 393358
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393366
    .line 393367
    .line 393368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393369
    .line 393370
    .line 393371
    move-result-object v0

    .line 393372
    new-array v1, v5, [Ljava/lang/Object;

    .line 393373
    .line 393374
    const-string v2, "growth"

    .line 393375
    .line 393376
    const-string v3, "IceFreeCashAwardFlyAnimateBridgeImpl"

    .line 393377
    .line 393378
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393379
    .line 393380
    .line 393381
    :cond_a5
    :goto_a5
    return-void
.end method


