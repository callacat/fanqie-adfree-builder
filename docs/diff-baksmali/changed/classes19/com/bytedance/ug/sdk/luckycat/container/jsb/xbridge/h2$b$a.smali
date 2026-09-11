## classes19/com/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b$a.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    :try_start_0
    sget v0, Luw1/g;->a:I

    .line 393218
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 393220
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 393222
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->c:Ljava/lang/ref/WeakReference;

    .line 393224
    if-eqz v0, :cond_3c

    .line 393226
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393232
    if-eqz v0, :cond_3c

    .line 393234
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393237
    move-result-object v1

    .line 393238
    invoke-static {v1}, Lcom/bytedance/common/utility/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393241
    move-result v1

    .line 393242
    int-to-double v2, v1

    .line 393243
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 393245
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 393247
    iget v5, v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->d:I

    .line 393249
    int-to-double v5, v5

    .line 393250
    iget v4, v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->e:I

    .line 393252
    int-to-double v7, v4

    .line 393253
    div-double/2addr v5, v7

    .line 393254
    mul-double v2, v2, v5

    .line 393256
    const-string v4, ""

    .line 393258
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    double-to-int v2, v2

    .line 393262
    invoke-static {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->a(IILcom/bytedance/ies/bullet/ui/common/BulletContainerView;)Landroid/graphics/Bitmap;

    .line 393265
    move-result-object v0

    .line 393266
    if-eqz v0, :cond_55

    .line 393268
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 393270
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 393272
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->e(Landroid/graphics/Bitmap;)V

    .line 393275
    goto :goto_55

    .line 393276
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 393278
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 393280
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->m:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 393282
    if-eqz v1, :cond_55

    .line 393284
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 393286
    const-string v5, ""

    .line 393288
    const-string v6, ""

    .line 393290
    const/4 v3, 0x0

    .line 393291
    const/4 v8, 0x0

    .line 393292
    const-string v7, "Exception when onReceiveJsEvent, the BulletView is unaccessable"

    .line 393294
    const/4 v4, 0x0

    .line 393295
    const/4 v9, 0x0

    .line 393296
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 393299
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393301
    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 393303
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 393305
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->d()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5c} :catch_5d

    .line 393308
    goto :goto_9b

    .line 393309
    :catch_5d
    move-exception v0

    .line 393310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393315
    sget v1, Luw1/g;->a:I

    .line 393317
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 393319
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 393321
    const-string v5, ""

    .line 393323
    const-string v6, ""

    .line 393325
    const/4 v3, 0x0

    .line 393326
    const/4 v8, 0x0

    .line 393327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393329
    const-string v4, "Exception when save bit map : "

    .line 393331
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v7

    .line 393341
    const/4 v4, 0x0

    .line 393342
    const/4 v9, 0x0

    .line 393343
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 393346
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 393348
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 393350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393353
    move-result-wide v1

    .line 393354
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 393356
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 393358
    iget-wide v4, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->f:J

    .line 393360
    sub-long/2addr v1, v4

    .line 393361
    long-to-int v2, v1

    .line 393362
    iget-object v1, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->g:Ljava/lang/String;

    .line 393364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393367
    const/4 v0, 0x0

    .line 393368
    invoke-static {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->c(IILjava/lang/String;)V

    .line 393371
    :goto_9b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    :try_start_0
    sget v0, Luw1/g;->a:I

    .line 393217
    .line 393218
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 393219
    .line 393220
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 393221
    .line 393222
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->c:Ljava/lang/ref/WeakReference;

    .line 393223
    .line 393224
    if-eqz v0, :cond_3c

    .line 393225
    .line 393226
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 393227
    .line 393228
    .line 393229
    move-result-object v0

    .line 393230
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 393231
    .line 393232
    if-eqz v0, :cond_3c

    .line 393233
    .line 393234
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393235
    .line 393236
    .line 393237
    move-result-object v1

    .line 393238
    invoke-static {v1}, Lcom/bytedance/common/utility/DeviceUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393239
    .line 393240
    .line 393241
    move-result v1

    .line 393242
    int-to-double v2, v1

    .line 393243
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 393244
    .line 393245
    iget-object v4, v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 393246
    .line 393247
    iget v5, v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->d:I

    .line 393248
    .line 393249
    int-to-double v5, v5

    .line 393250
    iget v4, v4, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->e:I

    .line 393251
    .line 393252
    int-to-double v7, v4

    .line 393253
    div-double/2addr v5, v7

    .line 393254
    mul-double v2, v2, v5

    .line 393255
    .line 393256
    const-string v4, ""

    .line 393257
    .line 393258
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    double-to-int v2, v2

    .line 393262
    invoke-static {v1, v2, v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->a(IILcom/bytedance/ies/bullet/ui/common/BulletContainerView;)Landroid/graphics/Bitmap;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    if-eqz v0, :cond_55

    .line 393267
    .line 393268
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 393269
    .line 393270
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 393271
    .line 393272
    invoke-virtual {v1, v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->e(Landroid/graphics/Bitmap;)V

    .line 393273
    .line 393274
    .line 393275
    goto :goto_55

    .line 393276
    :cond_3c
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 393277
    .line 393278
    iget-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 393279
    .line 393280
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->m:Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;

    .line 393281
    .line 393282
    if-eqz v1, :cond_55

    .line 393283
    .line 393284
    iget-object v2, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 393285
    .line 393286
    const-string v5, ""

    .line 393287
    .line 393288
    const-string v6, ""

    .line 393289
    .line 393290
    const/4 v3, 0x0

    .line 393291
    const/4 v8, 0x0

    .line 393292
    const-string v7, "Exception when onReceiveJsEvent, the BulletView is unaccessable"

    .line 393293
    .line 393294
    const/4 v4, 0x0

    .line 393295
    const/4 v9, 0x0

    .line 393296
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 393297
    .line 393298
    .line 393299
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393300
    .line 393301
    :cond_55
    :goto_55
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 393302
    .line 393303
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 393304
    .line 393305
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->d()V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_5c} :catch_5d

    .line 393306
    .line 393307
    .line 393308
    goto :goto_9b

    .line 393309
    :catch_5d
    move-exception v0

    .line 393310
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393313
    .line 393314
    .line 393315
    sget v1, Luw1/g;->a:I

    .line 393316
    .line 393317
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 393318
    .line 393319
    iget-object v2, v1, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 393320
    .line 393321
    const-string v5, ""

    .line 393322
    .line 393323
    const-string v6, ""

    .line 393324
    .line 393325
    const/4 v3, 0x0

    .line 393326
    const/4 v8, 0x0

    .line 393327
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    const-string v4, "Exception when save bit map : "

    .line 393330
    .line 393331
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v7

    .line 393341
    const/4 v4, 0x0

    .line 393342
    const/4 v9, 0x0

    .line 393343
    invoke-virtual/range {v2 .. v9}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 393344
    .line 393345
    .line 393346
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 393347
    .line 393348
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 393349
    .line 393350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 393351
    .line 393352
    .line 393353
    move-result-wide v1

    .line 393354
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b$a;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;

    .line 393355
    .line 393356
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2$b;->a:Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;

    .line 393357
    .line 393358
    iget-wide v4, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->f:J

    .line 393359
    .line 393360
    sub-long/2addr v1, v4

    .line 393361
    long-to-int v2, v1

    .line 393362
    iget-object v1, v3, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->g:Ljava/lang/String;

    .line 393363
    .line 393364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393365
    .line 393366
    .line 393367
    const/4 v0, 0x0

    .line 393368
    invoke-static {v0, v2, v1}, Lcom/bytedance/ug/sdk/luckycat/container/jsb/xbridge/h2;->c(IILjava/lang/String;)V

    .line 393369
    .line 393370
    .line 393371
    :goto_9b
    return-void
.end method


