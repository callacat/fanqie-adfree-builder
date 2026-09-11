## classes6/f16/j.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lf16/j;->a:Landroid/view/View;

    .line 393220
    iget-object v2, v0, Lf16/j;->b:Landroid/content/Context;

    .line 393222
    iget-object v3, v0, Lf16/j;->c:Landroid/view/View;

    .line 393224
    iget-object v4, v0, Lf16/j;->d:Landroid/widget/ImageView;

    .line 393226
    iget-object v5, v0, Lf16/j;->e:Lf16/o;

    .line 393228
    iget-object v6, v0, Lf16/j;->f:Ljava/lang/Long;

    .line 393230
    iget-object v7, v0, Lf16/j;->g:Lb12/f$b;

    .line 393232
    const/4 v8, 0x2

    .line 393233
    new-array v9, v8, [I

    .line 393235
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 393238
    const/4 v10, 0x0

    .line 393239
    aget v11, v9, v10

    .line 393241
    const/4 v12, 0x1

    .line 393242
    aget v9, v9, v12

    .line 393244
    const/high16 v13, 0x422c0000    # 43.0f

    .line 393246
    invoke-static {v2, v13}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393249
    move-result v13

    .line 393250
    sub-int/2addr v9, v13

    .line 393251
    int-to-float v13, v11

    .line 393252
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 393255
    move-result v14

    .line 393256
    int-to-float v14, v14

    .line 393257
    int-to-float v15, v8

    .line 393258
    div-float/2addr v14, v15

    .line 393259
    add-float/2addr v13, v14

    .line 393260
    sget-object v14, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 393262
    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393265
    move-result v14

    .line 393266
    div-int/2addr v14, v8

    .line 393267
    int-to-float v8, v14

    .line 393268
    cmpl-float v8, v13, v8

    .line 393270
    if-lez v8, :cond_3a

    .line 393272
    const/4 v8, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v8, 0x0

    .line 393275
    :goto_3b
    const v13, 0x7f11023a

    .line 393278
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393281
    move-result-object v3

    .line 393282
    check-cast v3, Landroid/widget/LinearLayout;

    .line 393284
    const v13, 0x800005

    .line 393287
    const v14, 0x800003

    .line 393290
    if-eqz v3, :cond_58

    .line 393292
    if-eqz v8, :cond_52

    .line 393294
    const v15, 0x800005

    .line 393297
    goto :goto_55

    .line 393298
    :cond_52
    const v15, 0x800003

    .line 393301
    :goto_55
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 393304
    :cond_58
    const/16 v15, 0x11

    .line 393306
    const-string v3, ""

    .line 393308
    if-eqz v8, :cond_95

    .line 393310
    if-eqz v4, :cond_84

    .line 393312
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393315
    move-result-object v8

    .line 393316
    if-eqz v8, :cond_75

    .line 393318
    instance-of v11, v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 393320
    if-eqz v11, :cond_6b

    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v8, 0x0

    .line 393324
    :goto_6c
    if-eqz v8, :cond_75

    .line 393326
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393329
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 393331
    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 393333
    :cond_75
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393336
    move-result-object v4

    .line 393337
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393340
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393342
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393345
    move-result v3

    .line 393346
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 393348
    :cond_84
    iget-object v3, v5, Lf16/o;->i:Landroid/widget/PopupWindow;

    .line 393350
    if-eqz v3, :cond_d0

    .line 393352
    const/16 v4, 0x10

    .line 393354
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393357
    move-result v4

    .line 393358
    const v8, 0x800035

    .line 393361
    invoke-virtual {v3, v1, v8, v4, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 393364
    goto :goto_d0

    .line 393365
    :cond_95
    if-eqz v4, :cond_bb

    .line 393367
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393370
    move-result-object v1

    .line 393371
    if-eqz v1, :cond_ac

    .line 393373
    instance-of v8, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 393375
    if-eqz v8, :cond_a2

    .line 393377
    goto :goto_a3

    .line 393378
    :cond_a2
    const/4 v1, 0x0

    .line 393379
    :goto_a3
    if-eqz v1, :cond_ac

    .line 393381
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393384
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 393386
    iput v14, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 393388
    :cond_ac
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393391
    move-result-object v1

    .line 393392
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393395
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393397
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393400
    move-result v3

    .line 393401
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 393403
    :cond_bb
    iget-object v1, v5, Lf16/o;->i:Landroid/widget/PopupWindow;

    .line 393405
    if-eqz v1, :cond_d0

    .line 393407
    move-object v3, v2

    .line 393408
    check-cast v3, Landroid/app/Activity;

    .line 393410
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393413
    move-result-object v3

    .line 393414
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393417
    move-result-object v3

    .line 393418
    const v4, 0x800033

    .line 393421
    invoke-virtual {v1, v3, v4, v11, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 393424
    :cond_d0
    :goto_d0
    iput-boolean v12, v5, Lf16/o;->h:Z

    .line 393426
    if-eqz v6, :cond_e0

    .line 393428
    new-instance v1, Lf16/m;

    .line 393430
    invoke-direct {v1, v5, v7, v2}, Lf16/m;-><init>(Lf16/o;Lb12/f$b;Landroid/content/Context;)V

    .line 393433
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393436
    move-result-wide v2

    .line 393437
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393440
    :cond_e0
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 17

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lf16/j;->a:Landroid/view/View;

    .line 393219
    .line 393220
    iget-object v2, v0, Lf16/j;->b:Landroid/content/Context;

    .line 393221
    .line 393222
    iget-object v3, v0, Lf16/j;->c:Landroid/view/View;

    .line 393223
    .line 393224
    iget-object v4, v0, Lf16/j;->d:Landroid/widget/ImageView;

    .line 393225
    .line 393226
    iget-object v5, v0, Lf16/j;->e:Lf16/o;

    .line 393227
    .line 393228
    iget-object v6, v0, Lf16/j;->f:Ljava/lang/Long;

    .line 393229
    .line 393230
    iget-object v7, v0, Lf16/j;->g:Lb12/f$b;

    .line 393231
    .line 393232
    const/4 v8, 0x2

    .line 393233
    new-array v9, v8, [I

    .line 393234
    .line 393235
    invoke-virtual {v1, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 393236
    .line 393237
    .line 393238
    const/4 v10, 0x0

    .line 393239
    aget v11, v9, v10

    .line 393240
    .line 393241
    const/4 v12, 0x1

    .line 393242
    aget v9, v9, v12

    .line 393243
    .line 393244
    const/high16 v13, 0x422c0000    # 43.0f

    .line 393245
    .line 393246
    invoke-static {v2, v13}, Lcom/dragon/read/base/util/ContextUtils;->dp2px(Landroid/content/Context;F)I

    .line 393247
    .line 393248
    .line 393249
    move-result v13

    .line 393250
    sub-int/2addr v9, v13

    .line 393251
    int-to-float v13, v11

    .line 393252
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 393253
    .line 393254
    .line 393255
    move-result v14

    .line 393256
    int-to-float v14, v14

    .line 393257
    int-to-float v15, v8

    .line 393258
    div-float/2addr v14, v15

    .line 393259
    add-float/2addr v13, v14

    .line 393260
    sget-object v14, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;

    .line 393261
    .line 393262
    invoke-virtual {v14, v2}, Lcom/bytedance/sdk/xbridge/cn/info/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 393263
    .line 393264
    .line 393265
    move-result v14

    .line 393266
    div-int/2addr v14, v8

    .line 393267
    int-to-float v8, v14

    .line 393268
    cmpl-float v8, v13, v8

    .line 393269
    .line 393270
    if-lez v8, :cond_3a

    .line 393271
    .line 393272
    const/4 v8, 0x1

    .line 393273
    goto :goto_3b

    .line 393274
    :cond_3a
    const/4 v8, 0x0

    .line 393275
    :goto_3b
    const v13, 0x7f11023a

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v3

    .line 393282
    check-cast v3, Landroid/widget/LinearLayout;

    .line 393283
    .line 393284
    const v13, 0x800005

    .line 393285
    .line 393286
    .line 393287
    const v14, 0x800003

    .line 393288
    .line 393289
    .line 393290
    if-eqz v3, :cond_58

    .line 393291
    .line 393292
    if-eqz v8, :cond_52

    .line 393293
    .line 393294
    const v15, 0x800005

    .line 393295
    .line 393296
    .line 393297
    goto :goto_55

    .line 393298
    :cond_52
    const v15, 0x800003

    .line 393299
    .line 393300
    .line 393301
    :goto_55
    invoke-virtual {v3, v15}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    const/16 v15, 0x11

    .line 393305
    .line 393306
    const-string v3, ""

    .line 393307
    .line 393308
    if-eqz v8, :cond_95

    .line 393309
    .line 393310
    if-eqz v4, :cond_84

    .line 393311
    .line 393312
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393313
    .line 393314
    .line 393315
    move-result-object v8

    .line 393316
    if-eqz v8, :cond_75

    .line 393317
    .line 393318
    instance-of v11, v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 393319
    .line 393320
    if-eqz v11, :cond_6b

    .line 393321
    .line 393322
    goto :goto_6c

    .line 393323
    :cond_6b
    const/4 v8, 0x0

    .line 393324
    :goto_6c
    if-eqz v8, :cond_75

    .line 393325
    .line 393326
    invoke-static {v8, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393327
    .line 393328
    .line 393329
    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 393330
    .line 393331
    iput v13, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 393332
    .line 393333
    :cond_75
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v4

    .line 393337
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393338
    .line 393339
    .line 393340
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393341
    .line 393342
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393343
    .line 393344
    .line 393345
    move-result v3

    .line 393346
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 393347
    .line 393348
    :cond_84
    iget-object v3, v5, Lf16/o;->i:Landroid/widget/PopupWindow;

    .line 393349
    .line 393350
    if-eqz v3, :cond_d0

    .line 393351
    .line 393352
    const/16 v4, 0x10

    .line 393353
    .line 393354
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393355
    .line 393356
    .line 393357
    move-result v4

    .line 393358
    const v8, 0x800035

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v3, v1, v8, v4, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 393362
    .line 393363
    .line 393364
    goto :goto_d0

    .line 393365
    :cond_95
    if-eqz v4, :cond_bb

    .line 393366
    .line 393367
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v1

    .line 393371
    if-eqz v1, :cond_ac

    .line 393372
    .line 393373
    instance-of v8, v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 393374
    .line 393375
    if-eqz v8, :cond_a2

    .line 393376
    .line 393377
    goto :goto_a3

    .line 393378
    :cond_a2
    const/4 v1, 0x0

    .line 393379
    :goto_a3
    if-eqz v1, :cond_ac

    .line 393380
    .line 393381
    invoke-static {v1, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393382
    .line 393383
    .line 393384
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 393385
    .line 393386
    iput v14, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 393387
    .line 393388
    :cond_ac
    invoke-virtual {v4}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v1

    .line 393392
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393393
    .line 393394
    .line 393395
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393396
    .line 393397
    invoke-static {v15}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393398
    .line 393399
    .line 393400
    move-result v3

    .line 393401
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 393402
    .line 393403
    :cond_bb
    iget-object v1, v5, Lf16/o;->i:Landroid/widget/PopupWindow;

    .line 393404
    .line 393405
    if-eqz v1, :cond_d0

    .line 393406
    .line 393407
    move-object v3, v2

    .line 393408
    check-cast v3, Landroid/app/Activity;

    .line 393409
    .line 393410
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 393411
    .line 393412
    .line 393413
    move-result-object v3

    .line 393414
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 393415
    .line 393416
    .line 393417
    move-result-object v3

    .line 393418
    const v4, 0x800033

    .line 393419
    .line 393420
    .line 393421
    invoke-virtual {v1, v3, v4, v11, v9}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 393422
    .line 393423
    .line 393424
    :cond_d0
    :goto_d0
    iput-boolean v12, v5, Lf16/o;->h:Z

    .line 393425
    .line 393426
    if-eqz v6, :cond_e0

    .line 393427
    .line 393428
    new-instance v1, Lf16/m;

    .line 393429
    .line 393430
    invoke-direct {v1, v5, v7, v2}, Lf16/m;-><init>(Lf16/o;Lb12/f$b;Landroid/content/Context;)V

    .line 393431
    .line 393432
    .line 393433
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 393434
    .line 393435
    .line 393436
    move-result-wide v2

    .line 393437
    invoke-static {v1, v2, v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 393438
    .line 393439
    .line 393440
    :cond_e0
    return-void
.end method


