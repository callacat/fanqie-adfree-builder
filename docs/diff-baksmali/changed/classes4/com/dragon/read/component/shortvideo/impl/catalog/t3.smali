## classes4/com/dragon/read/component/shortvideo/impl/catalog/t3.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/dragon/read/widget/tag/TagLayout;Lcom/dragon/read/component/shortvideo/impl/catalog/d;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/dragon/read/widget/tag/TagLayout;Lcom/dragon/read/component/shortvideo/impl/catalog/d;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->a:Landroid/view/View;

    .line 84017154
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->b:Landroid/widget/LinearLayout;

    .line 84017156
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->c:Landroid/view/View;

    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->d:Lcom/dragon/read/widget/tag/TagLayout;

    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->e:Lkotlin/jvm/functions/Function3;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/widget/LinearLayout;Lcom/dragon/read/widget/tag/TagLayout;Lcom/dragon/read/component/shortvideo/impl/catalog/d;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->a:Landroid/view/View;

    .line 84017153
    .line 84017154
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->b:Landroid/widget/LinearLayout;

    .line 84017155
    .line 84017156
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->c:Landroid/view/View;

    .line 84017157
    .line 84017158
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->d:Lcom/dragon/read/widget/tag/TagLayout;

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->e:Lkotlin/jvm/functions/Function3;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->a:Landroid/view/View;

    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393221
    move-result-object v0

    .line 393222
    if-eqz v0, :cond_b

    .line 393224
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->b:Landroid/widget/LinearLayout;

    .line 393229
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->c:Landroid/view/View;

    .line 393231
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->a:Landroid/view/View;

    .line 393233
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->d:Lcom/dragon/read/widget/tag/TagLayout;

    .line 393235
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->e:Lkotlin/jvm/functions/Function3;

    .line 393237
    :try_start_15
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393239
    const/4 v5, 0x2

    .line 393240
    new-array v6, v5, [I

    .line 393242
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 393245
    new-array v5, v5, [I

    .line 393247
    const/4 v7, 0x0

    .line 393248
    if-eqz v1, :cond_36

    .line 393250
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393253
    move-result v8

    .line 393254
    const/16 v9, 0x8

    .line 393256
    if-ne v8, v9, :cond_2c

    .line 393258
    const/4 v8, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v8, 0x0

    .line 393261
    :goto_2d
    if-eqz v8, :cond_30

    .line 393263
    goto :goto_36

    .line 393264
    :cond_30
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393267
    sget v1, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->b:I

    .line 393269
    goto :goto_42

    .line 393270
    :cond_36
    :goto_36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 393273
    move-result v1

    .line 393274
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 393277
    move-result v2

    .line 393278
    sub-int/2addr v1, v2

    .line 393279
    aput v1, v5, v7

    .line 393281
    const/4 v1, 0x0

    .line 393282
    :goto_42
    aget v2, v6, v7

    .line 393284
    aget v5, v5, v7

    .line 393286
    sub-int/2addr v2, v5

    .line 393287
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 393290
    move-result v2

    .line 393291
    sub-int/2addr v2, v1

    .line 393292
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 393295
    move-result v0

    .line 393296
    sub-int v0, v2, v0

    .line 393298
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v3;

    .line 393300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393303
    if-nez v3, :cond_5a

    .line 393305
    goto :goto_7e

    .line 393306
    :cond_5a
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393309
    move-result-object v1
    :try_end_5e
    .catchall {:try_start_15 .. :try_end_5e} :catchall_ab

    .line 393310
    const/4 v5, 0x4

    .line 393311
    :try_start_5f
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393314
    const/high16 v5, -0x80000000

    .line 393316
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393319
    move-result v5

    .line 393320
    const/16 v6, 0x14

    .line 393322
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393325
    move-result v6

    .line 393326
    const/high16 v7, 0x40000000    # 2.0f

    .line 393328
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393331
    move-result v6

    .line 393332
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    .line 393335
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 393338
    move-result v7
    :try_end_7b
    .catchall {:try_start_5f .. :try_end_7b} :catchall_a6

    .line 393339
    :try_start_7b
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393342
    :goto_7e
    if-ge v0, v7, :cond_93

    .line 393344
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393349
    move-result-object v1

    .line 393350
    sget v2, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->b:I

    .line 393352
    sget v3, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->c:I

    .line 393354
    sub-int/2addr v2, v3

    .line 393355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393358
    move-result-object v2

    .line 393359
    invoke-interface {v4, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393362
    goto :goto_a0

    .line 393363
    :cond_93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393368
    move-result-object v1

    .line 393369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393372
    move-result-object v2

    .line 393373
    invoke-interface {v4, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393376
    :goto_a0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393378
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393381
    goto :goto_b5

    .line 393382
    :catchall_a6
    move-exception v0

    .line 393383
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393386
    throw v0
    :try_end_ab
    .catchall {:try_start_7b .. :try_end_ab} :catchall_ab

    .line 393387
    :catchall_ab
    move-exception v0

    .line 393388
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393390
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393393
    move-result-object v0

    .line 393394
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393397
    :goto_b5
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->a:Landroid/view/View;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    if-eqz v0, :cond_b

    .line 393223
    .line 393224
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393225
    .line 393226
    .line 393227
    :cond_b
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->b:Landroid/widget/LinearLayout;

    .line 393228
    .line 393229
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->c:Landroid/view/View;

    .line 393230
    .line 393231
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->a:Landroid/view/View;

    .line 393232
    .line 393233
    iget-object v3, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->d:Lcom/dragon/read/widget/tag/TagLayout;

    .line 393234
    .line 393235
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/catalog/t3;->e:Lkotlin/jvm/functions/Function3;

    .line 393236
    .line 393237
    :try_start_15
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393238
    .line 393239
    const/4 v5, 0x2

    .line 393240
    new-array v6, v5, [I

    .line 393241
    .line 393242
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->getLocationOnScreen([I)V

    .line 393243
    .line 393244
    .line 393245
    new-array v5, v5, [I

    .line 393246
    .line 393247
    const/4 v7, 0x0

    .line 393248
    if-eqz v1, :cond_36

    .line 393249
    .line 393250
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 393251
    .line 393252
    .line 393253
    move-result v8

    .line 393254
    const/16 v9, 0x8

    .line 393255
    .line 393256
    if-ne v8, v9, :cond_2c

    .line 393257
    .line 393258
    const/4 v8, 0x1

    .line 393259
    goto :goto_2d

    .line 393260
    :cond_2c
    const/4 v8, 0x0

    .line 393261
    :goto_2d
    if-eqz v8, :cond_30

    .line 393262
    .line 393263
    goto :goto_36

    .line 393264
    :cond_30
    invoke-virtual {v1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 393265
    .line 393266
    .line 393267
    sget v1, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->b:I

    .line 393268
    .line 393269
    goto :goto_42

    .line 393270
    :cond_36
    :goto_36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 393271
    .line 393272
    .line 393273
    move-result v1

    .line 393274
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 393275
    .line 393276
    .line 393277
    move-result v2

    .line 393278
    sub-int/2addr v1, v2

    .line 393279
    aput v1, v5, v7

    .line 393280
    .line 393281
    const/4 v1, 0x0

    .line 393282
    :goto_42
    aget v2, v6, v7

    .line 393283
    .line 393284
    aget v5, v5, v7

    .line 393285
    .line 393286
    sub-int/2addr v2, v5

    .line 393287
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    sub-int/2addr v2, v1

    .line 393292
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    .line 393293
    .line 393294
    .line 393295
    move-result v0

    .line 393296
    sub-int v0, v2, v0

    .line 393297
    .line 393298
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->a:Lcom/dragon/read/component/shortvideo/impl/catalog/v3;

    .line 393299
    .line 393300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393301
    .line 393302
    .line 393303
    if-nez v3, :cond_5a

    .line 393304
    .line 393305
    goto :goto_7e

    .line 393306
    :cond_5a
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1
    :try_end_5e
    .catchall {:try_start_15 .. :try_end_5e} :catchall_ab

    .line 393310
    const/4 v5, 0x4

    .line 393311
    :try_start_5f
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 393312
    .line 393313
    .line 393314
    const/high16 v5, -0x80000000

    .line 393315
    .line 393316
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393317
    .line 393318
    .line 393319
    move-result v5

    .line 393320
    const/16 v6, 0x14

    .line 393321
    .line 393322
    invoke-static {v6}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393323
    .line 393324
    .line 393325
    move-result v6

    .line 393326
    const/high16 v7, 0x40000000    # 2.0f

    .line 393327
    .line 393328
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 393329
    .line 393330
    .line 393331
    move-result v6

    .line 393332
    invoke-virtual {v3, v5, v6}, Landroid/view/View;->measure(II)V

    .line 393333
    .line 393334
    .line 393335
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 393336
    .line 393337
    .line 393338
    move-result v7
    :try_end_7b
    .catchall {:try_start_5f .. :try_end_7b} :catchall_a6

    .line 393339
    :try_start_7b
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393340
    .line 393341
    .line 393342
    :goto_7e
    if-ge v0, v7, :cond_93

    .line 393343
    .line 393344
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 393345
    .line 393346
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    sget v2, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->b:I

    .line 393351
    .line 393352
    sget v3, Lcom/dragon/read/component/shortvideo/impl/catalog/v3;->c:I

    .line 393353
    .line 393354
    sub-int/2addr v2, v3

    .line 393355
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393356
    .line 393357
    .line 393358
    move-result-object v2

    .line 393359
    invoke-interface {v4, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393360
    .line 393361
    .line 393362
    goto :goto_a0

    .line 393363
    :cond_93
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 393364
    .line 393365
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v1

    .line 393369
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v2

    .line 393373
    invoke-interface {v4, v0, v1, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393374
    .line 393375
    .line 393376
    :goto_a0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393377
    .line 393378
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393379
    .line 393380
    .line 393381
    goto :goto_b5

    .line 393382
    :catchall_a6
    move-exception v0

    .line 393383
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393384
    .line 393385
    .line 393386
    throw v0
    :try_end_ab
    .catchall {:try_start_7b .. :try_end_ab} :catchall_ab

    .line 393387
    :catchall_ab
    move-exception v0

    .line 393388
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 393389
    .line 393390
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 393391
    .line 393392
    .line 393393
    move-result-object v0

    .line 393394
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393395
    .line 393396
    .line 393397
    :goto_b5
    return-void
.end method


