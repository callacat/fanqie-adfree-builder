## classes18/q15/u7.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393218
    iget-object v0, v1, Lq15/u7;->a:Lcom/dragon/read/goldcoinbox/widget/a;

    .line 393220
    iget-object v2, v1, Lq15/u7;->b:Lq15/v7;

    .line 393222
    iget-object v3, v1, Lq15/u7;->c:Lb47/b;

    .line 393224
    iget-wide v4, v1, Lq15/u7;->d:J

    .line 393226
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    .line 393229
    move-result v6

    .line 393230
    float-to-int v6, v6

    .line 393231
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 393234
    move-result v7

    .line 393235
    float-to-int v7, v7

    .line 393236
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->getContainTopY()I

    .line 393239
    move-result v8

    .line 393240
    add-int/2addr v8, v7

    .line 393241
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->getContainBottomY()I

    .line 393244
    move-result v9

    .line 393245
    add-int/2addr v9, v7

    .line 393246
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393249
    move-result-object v10

    .line 393250
    const/high16 v11, 0x40800000    # 4.0f

    .line 393252
    invoke-static {v10, v11}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393255
    move-result v10

    .line 393256
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 393259
    move-result-object v11

    .line 393260
    const v12, 0x7f1104b2

    .line 393263
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393266
    move-result-object v11

    .line 393267
    const-string v12, ""

    .line 393269
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393272
    move-object v15, v11

    .line 393273
    check-cast v15, Landroid/widget/ImageView;

    .line 393275
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 393278
    move-result-object v11

    .line 393279
    const v13, 0x7f1104b1

    .line 393282
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393285
    move-result-object v11

    .line 393286
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393289
    move-object/from16 v16, v11

    .line 393291
    check-cast v16, Landroid/widget/ImageView;

    .line 393293
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 393296
    move-result-object v11

    .line 393297
    const v13, 0x7f1104b5

    .line 393300
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393303
    move-result-object v11

    .line 393304
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    move-object/from16 v17, v11

    .line 393309
    check-cast v17, Landroid/widget/ImageView;

    .line 393311
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 393314
    move-result-object v11

    .line 393315
    const v13, 0x7f1104b4

    .line 393318
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393321
    move-result-object v11

    .line 393322
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    move-object/from16 v18, v11

    .line 393327
    check-cast v18, Landroid/widget/ImageView;

    .line 393329
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 393332
    move-result-object v11

    .line 393333
    const/4 v12, 0x0

    .line 393334
    invoke-virtual {v11, v12, v12}, Landroid/view/View;->measure(II)V

    .line 393337
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 393340
    move-result-object v11

    .line 393341
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 393344
    move-result v11

    .line 393345
    int-to-float v11, v11

    .line 393346
    add-float/2addr v11, v10

    .line 393347
    invoke-virtual {v3}, Lb47/b;->getIsInRight()Z

    .line 393350
    move-result v19

    .line 393351
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393354
    invoke-virtual {v3}, Lb47/b;->getMarginTop()I

    .line 393357
    move-result v3

    .line 393358
    sub-int/2addr v7, v3

    .line 393359
    int-to-float v3, v7

    .line 393360
    const/4 v7, 0x1

    .line 393361
    cmpl-float v3, v3, v11

    .line 393363
    if-lez v3, :cond_97

    .line 393365
    const/4 v3, 0x1

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    const/4 v3, 0x0

    .line 393368
    :goto_98
    move/from16 v13, v19

    .line 393370
    move v14, v3

    .line 393371
    invoke-static/range {v13 .. v18}, Lq15/v7;->d(ZZLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 393374
    if-eqz v3, :cond_a3

    .line 393376
    int-to-float v3, v8

    .line 393377
    sub-float/2addr v3, v11

    .line 393378
    goto :goto_a5

    .line 393379
    :cond_a3
    int-to-float v3, v9

    .line 393380
    add-float/2addr v3, v10

    .line 393381
    :goto_a5
    float-to-int v3, v3

    .line 393382
    if-eqz v19, :cond_b6

    .line 393384
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 393387
    move-result v8

    .line 393388
    add-int/2addr v6, v8

    .line 393389
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 393392
    move-result-object v8

    .line 393393
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 393396
    move-result v8

    .line 393397
    sub-int/2addr v6, v8

    .line 393398
    :cond_b6
    const v8, 0x800033

    .line 393401
    :try_start_b9
    invoke-virtual {v2, v0, v8, v6, v3}, Lq15/h;->showAtLocation(Landroid/view/View;III)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bc} :catch_c2

    .line 393404
    iget-object v0, v2, Lq15/h;->c:Lq15/g;

    .line 393406
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393409
    goto :goto_ec

    .line 393410
    :catch_c2
    move-exception v0

    .line 393411
    move-object v3, v0

    .line 393412
    iget-object v0, v2, Lq15/v7;->e:Ljava/lang/String;

    .line 393414
    new-array v2, v7, [Ljava/lang/Object;

    .line 393416
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393419
    move-result-object v4

    .line 393420
    aput-object v4, v2, v12

    .line 393422
    const-string v4, "growth"

    .line 393424
    const-string/jumbo v5, "\u6c14\u6ce1\u5c55\u793a\u5931\u8d25 %s"

    .line 393427
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393430
    new-instance v0, Lorg/json/JSONObject;

    .line 393432
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393435
    const-string v2, "msg"

    .line 393437
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393440
    move-result-object v3

    .line 393441
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393444
    move-result-object v0

    .line 393445
    const-string/jumbo v2, "ug_gold_coin_box_popup_window_failed"

    .line 393448
    const/4 v3, 0x0

    .line 393449
    invoke-static {v2, v3, v0, v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393452
    :goto_ec
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 21

    .prologue
    .line 393216
    move-object/from16 v1, p0

    .line 393217
    .line 393218
    iget-object v0, v1, Lq15/u7;->a:Lcom/dragon/read/goldcoinbox/widget/a;

    .line 393219
    .line 393220
    iget-object v2, v1, Lq15/u7;->b:Lq15/v7;

    .line 393221
    .line 393222
    iget-object v3, v1, Lq15/u7;->c:Lb47/b;

    .line 393223
    .line 393224
    iget-wide v4, v1, Lq15/u7;->d:J

    .line 393225
    .line 393226
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getX()F

    .line 393227
    .line 393228
    .line 393229
    move-result v6

    .line 393230
    float-to-int v6, v6

    .line 393231
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    .line 393232
    .line 393233
    .line 393234
    move-result v7

    .line 393235
    float-to-int v7, v7

    .line 393236
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->getContainTopY()I

    .line 393237
    .line 393238
    .line 393239
    move-result v8

    .line 393240
    add-int/2addr v8, v7

    .line 393241
    invoke-virtual {v0}, Lcom/dragon/read/goldcoinbox/widget/a;->getContainBottomY()I

    .line 393242
    .line 393243
    .line 393244
    move-result v9

    .line 393245
    add-int/2addr v9, v7

    .line 393246
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v10

    .line 393250
    const/high16 v11, 0x40800000    # 4.0f

    .line 393251
    .line 393252
    invoke-static {v10, v11}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    .line 393253
    .line 393254
    .line 393255
    move-result v10

    .line 393256
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v11

    .line 393260
    const v12, 0x7f1104b2

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v11, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393264
    .line 393265
    .line 393266
    move-result-object v11

    .line 393267
    const-string v12, ""

    .line 393268
    .line 393269
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393270
    .line 393271
    .line 393272
    move-object v15, v11

    .line 393273
    check-cast v15, Landroid/widget/ImageView;

    .line 393274
    .line 393275
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 393276
    .line 393277
    .line 393278
    move-result-object v11

    .line 393279
    const v13, 0x7f1104b1

    .line 393280
    .line 393281
    .line 393282
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v11

    .line 393286
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    .line 393288
    .line 393289
    move-object/from16 v16, v11

    .line 393290
    .line 393291
    check-cast v16, Landroid/widget/ImageView;

    .line 393292
    .line 393293
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v11

    .line 393297
    const v13, 0x7f1104b5

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v11

    .line 393304
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    move-object/from16 v17, v11

    .line 393308
    .line 393309
    check-cast v17, Landroid/widget/ImageView;

    .line 393310
    .line 393311
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 393312
    .line 393313
    .line 393314
    move-result-object v11

    .line 393315
    const v13, 0x7f1104b4

    .line 393316
    .line 393317
    .line 393318
    invoke-virtual {v11, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393319
    .line 393320
    .line 393321
    move-result-object v11

    .line 393322
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    move-object/from16 v18, v11

    .line 393326
    .line 393327
    check-cast v18, Landroid/widget/ImageView;

    .line 393328
    .line 393329
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 393330
    .line 393331
    .line 393332
    move-result-object v11

    .line 393333
    const/4 v12, 0x0

    .line 393334
    invoke-virtual {v11, v12, v12}, Landroid/view/View;->measure(II)V

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v11

    .line 393341
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 393342
    .line 393343
    .line 393344
    move-result v11

    .line 393345
    int-to-float v11, v11

    .line 393346
    add-float/2addr v11, v10

    .line 393347
    invoke-virtual {v3}, Lb47/b;->getIsInRight()Z

    .line 393348
    .line 393349
    .line 393350
    move-result v19

    .line 393351
    invoke-static {v3, v12}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v3}, Lb47/b;->getMarginTop()I

    .line 393355
    .line 393356
    .line 393357
    move-result v3

    .line 393358
    sub-int/2addr v7, v3

    .line 393359
    int-to-float v3, v7

    .line 393360
    const/4 v7, 0x1

    .line 393361
    cmpl-float v3, v3, v11

    .line 393362
    .line 393363
    if-lez v3, :cond_97

    .line 393364
    .line 393365
    const/4 v3, 0x1

    .line 393366
    goto :goto_98

    .line 393367
    :cond_97
    const/4 v3, 0x0

    .line 393368
    :goto_98
    move/from16 v13, v19

    .line 393369
    .line 393370
    move v14, v3

    .line 393371
    invoke-static/range {v13 .. v18}, Lq15/v7;->d(ZZLandroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    .line 393372
    .line 393373
    .line 393374
    if-eqz v3, :cond_a3

    .line 393375
    .line 393376
    int-to-float v3, v8

    .line 393377
    sub-float/2addr v3, v11

    .line 393378
    goto :goto_a5

    .line 393379
    :cond_a3
    int-to-float v3, v9

    .line 393380
    add-float/2addr v3, v10

    .line 393381
    :goto_a5
    float-to-int v3, v3

    .line 393382
    if-eqz v19, :cond_b6

    .line 393383
    .line 393384
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    .line 393385
    .line 393386
    .line 393387
    move-result v8

    .line 393388
    add-int/2addr v6, v8

    .line 393389
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 393390
    .line 393391
    .line 393392
    move-result-object v8

    .line 393393
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 393394
    .line 393395
    .line 393396
    move-result v8

    .line 393397
    sub-int/2addr v6, v8

    .line 393398
    :cond_b6
    const v8, 0x800033

    .line 393399
    .line 393400
    .line 393401
    :try_start_b9
    invoke-virtual {v2, v0, v8, v6, v3}, Lq15/h;->showAtLocation(Landroid/view/View;III)V
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bc} :catch_c2

    .line 393402
    .line 393403
    .line 393404
    iget-object v0, v2, Lq15/h;->c:Lq15/g;

    .line 393405
    .line 393406
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393407
    .line 393408
    .line 393409
    goto :goto_ec

    .line 393410
    :catch_c2
    move-exception v0

    .line 393411
    move-object v3, v0

    .line 393412
    iget-object v0, v2, Lq15/v7;->e:Ljava/lang/String;

    .line 393413
    .line 393414
    new-array v2, v7, [Ljava/lang/Object;

    .line 393415
    .line 393416
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393417
    .line 393418
    .line 393419
    move-result-object v4

    .line 393420
    aput-object v4, v2, v12

    .line 393421
    .line 393422
    const-string v4, "growth"

    .line 393423
    .line 393424
    const-string/jumbo v5, "\u6c14\u6ce1\u5c55\u793a\u5931\u8d25 %s"

    .line 393425
    .line 393426
    .line 393427
    invoke-static {v4, v0, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393428
    .line 393429
    .line 393430
    new-instance v0, Lorg/json/JSONObject;

    .line 393431
    .line 393432
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 393433
    .line 393434
    .line 393435
    const-string v2, "msg"

    .line 393436
    .line 393437
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 393438
    .line 393439
    .line 393440
    move-result-object v3

    .line 393441
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393442
    .line 393443
    .line 393444
    move-result-object v0

    .line 393445
    const-string/jumbo v2, "ug_gold_coin_box_popup_window_failed"

    .line 393446
    .line 393447
    .line 393448
    const/4 v3, 0x0

    .line 393449
    invoke-static {v2, v3, v0, v3}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 393450
    .line 393451
    .line 393452
    :goto_ec
    return-void
.end method


