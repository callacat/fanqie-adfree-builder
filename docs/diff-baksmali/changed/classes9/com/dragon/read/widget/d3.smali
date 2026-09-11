## classes9/com/dragon/read/widget/d3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/d3;->a:Lcom/dragon/read/widget/j3;

    .line 393218
    iget-object v1, p0, Lcom/dragon/read/widget/d3;->b:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393220
    iget-object v2, v0, Lcom/dragon/read/widget/j3;->i:Landroid/widget/LinearLayout;

    .line 393222
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 393225
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->tags:Ljava/util/List;

    .line 393227
    const/4 v2, 0x0

    .line 393228
    const/4 v3, 0x1

    .line 393229
    if-eqz v1, :cond_18

    .line 393231
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393234
    move-result v4

    .line 393235
    if-eqz v4, :cond_16

    .line 393237
    goto :goto_18

    .line 393238
    :cond_16
    const/4 v4, 0x0

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 393241
    :goto_19
    if-eqz v4, :cond_1d

    .line 393243
    goto/16 :goto_ae

    .line 393245
    :cond_1d
    iget-object v4, v0, Lcom/dragon/read/widget/j3;->i:Landroid/widget/LinearLayout;

    .line 393247
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 393250
    move-result v4

    .line 393251
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393254
    move-result v5

    .line 393255
    const/4 v6, 0x0

    .line 393256
    :goto_28
    if-ge v2, v5, :cond_ae

    .line 393258
    new-instance v7, Landroid/widget/TextView;

    .line 393260
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393263
    move-result-object v8

    .line 393264
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393267
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393270
    move-result v8

    .line 393271
    if-eqz v8, :cond_3d

    .line 393273
    const v8, 0x7f0225ab

    .line 393276
    goto :goto_40

    .line 393277
    :cond_3d
    const v8, 0x7f0225ac

    .line 393280
    :goto_40
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 393283
    const v8, 0x7f0d002d

    .line 393286
    invoke-static {v7, v8, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 393289
    const/high16 v8, 0x41400000    # 12.0f

    .line 393291
    invoke-virtual {v7, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393294
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393297
    const/16 v8, 0x11

    .line 393299
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 393302
    const/4 v8, 0x4

    .line 393303
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393306
    move-result v9

    .line 393307
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393310
    move-result v10

    .line 393311
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393314
    move-result v11

    .line 393315
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393318
    move-result v12

    .line 393319
    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 393322
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393325
    move-result-object v9

    .line 393326
    check-cast v9, Ljava/lang/String;

    .line 393328
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393331
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 393333
    const/16 v11, 0x12

    .line 393335
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393338
    move-result v11

    .line 393339
    const/4 v12, -0x2

    .line 393340
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393343
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393346
    move-result-object v11

    .line 393347
    invoke-virtual {v11, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393350
    move-result v9

    .line 393351
    const/16 v11, 0x8

    .line 393353
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393356
    move-result v11

    .line 393357
    int-to-float v11, v11

    .line 393358
    add-float/2addr v9, v11

    .line 393359
    if-lez v2, :cond_9e

    .line 393361
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393364
    move-result v11

    .line 393365
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 393368
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393371
    move-result v8

    .line 393372
    int-to-float v8, v8

    .line 393373
    add-float/2addr v9, v8

    .line 393374
    :cond_9e
    add-float/2addr v6, v9

    .line 393375
    int-to-float v8, v4

    .line 393376
    cmpl-float v8, v6, v8

    .line 393378
    if-lez v8, :cond_a5

    .line 393380
    goto :goto_ae

    .line 393381
    :cond_a5
    iget-object v8, v0, Lcom/dragon/read/widget/j3;->i:Landroid/widget/LinearLayout;

    .line 393383
    invoke-virtual {v8, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393386
    add-int/lit8 v2, v2, 0x1

    .line 393388
    goto/16 :goto_28

    .line 393390
    :cond_ae
    :goto_ae
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393392
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/widget/d3;->a:Lcom/dragon/read/widget/j3;

    .line 393217
    .line 393218
    iget-object v1, p0, Lcom/dragon/read/widget/d3;->b:Lcom/dragon/read/rpc/model/ProductCard;

    .line 393219
    .line 393220
    iget-object v2, v0, Lcom/dragon/read/widget/j3;->i:Landroid/widget/LinearLayout;

    .line 393221
    .line 393222
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 393223
    .line 393224
    .line 393225
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ProductCard;->tags:Ljava/util/List;

    .line 393226
    .line 393227
    const/4 v2, 0x0

    .line 393228
    const/4 v3, 0x1

    .line 393229
    if-eqz v1, :cond_18

    .line 393230
    .line 393231
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 393232
    .line 393233
    .line 393234
    move-result v4

    .line 393235
    if-eqz v4, :cond_16

    .line 393236
    .line 393237
    goto :goto_18

    .line 393238
    :cond_16
    const/4 v4, 0x0

    .line 393239
    goto :goto_19

    .line 393240
    :cond_18
    :goto_18
    const/4 v4, 0x1

    .line 393241
    :goto_19
    if-eqz v4, :cond_1d

    .line 393242
    .line 393243
    goto/16 :goto_ae

    .line 393244
    .line 393245
    :cond_1d
    iget-object v4, v0, Lcom/dragon/read/widget/j3;->i:Landroid/widget/LinearLayout;

    .line 393246
    .line 393247
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    .line 393248
    .line 393249
    .line 393250
    move-result v4

    .line 393251
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 393252
    .line 393253
    .line 393254
    move-result v5

    .line 393255
    const/4 v6, 0x0

    .line 393256
    :goto_28
    if-ge v2, v5, :cond_ae

    .line 393257
    .line 393258
    new-instance v7, Landroid/widget/TextView;

    .line 393259
    .line 393260
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v8

    .line 393264
    invoke-direct {v7, v8}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 393265
    .line 393266
    .line 393267
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393268
    .line 393269
    .line 393270
    move-result v8

    .line 393271
    if-eqz v8, :cond_3d

    .line 393272
    .line 393273
    const v8, 0x7f0225ab

    .line 393274
    .line 393275
    .line 393276
    goto :goto_40

    .line 393277
    :cond_3d
    const v8, 0x7f0225ac

    .line 393278
    .line 393279
    .line 393280
    :goto_40
    invoke-static {v7, v8}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 393281
    .line 393282
    .line 393283
    const v8, 0x7f0d002d

    .line 393284
    .line 393285
    .line 393286
    invoke-static {v7, v8, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;IZ)V

    .line 393287
    .line 393288
    .line 393289
    const/high16 v8, 0x41400000    # 12.0f

    .line 393290
    .line 393291
    invoke-virtual {v7, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393292
    .line 393293
    .line 393294
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393295
    .line 393296
    .line 393297
    const/16 v8, 0x11

    .line 393298
    .line 393299
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 393300
    .line 393301
    .line 393302
    const/4 v8, 0x4

    .line 393303
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393304
    .line 393305
    .line 393306
    move-result v9

    .line 393307
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393308
    .line 393309
    .line 393310
    move-result v10

    .line 393311
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393312
    .line 393313
    .line 393314
    move-result v11

    .line 393315
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393316
    .line 393317
    .line 393318
    move-result v12

    .line 393319
    invoke-virtual {v7, v9, v10, v11, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 393320
    .line 393321
    .line 393322
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v9

    .line 393326
    check-cast v9, Ljava/lang/String;

    .line 393327
    .line 393328
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393329
    .line 393330
    .line 393331
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 393332
    .line 393333
    const/16 v11, 0x12

    .line 393334
    .line 393335
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393336
    .line 393337
    .line 393338
    move-result v11

    .line 393339
    const/4 v12, -0x2

    .line 393340
    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 393341
    .line 393342
    .line 393343
    invoke-virtual {v7}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393344
    .line 393345
    .line 393346
    move-result-object v11

    .line 393347
    invoke-virtual {v11, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393348
    .line 393349
    .line 393350
    move-result v9

    .line 393351
    const/16 v11, 0x8

    .line 393352
    .line 393353
    invoke-static {v11}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393354
    .line 393355
    .line 393356
    move-result v11

    .line 393357
    int-to-float v11, v11

    .line 393358
    add-float/2addr v9, v11

    .line 393359
    if-lez v2, :cond_9e

    .line 393360
    .line 393361
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393362
    .line 393363
    .line 393364
    move-result v11

    .line 393365
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 393366
    .line 393367
    .line 393368
    invoke-static {v8}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393369
    .line 393370
    .line 393371
    move-result v8

    .line 393372
    int-to-float v8, v8

    .line 393373
    add-float/2addr v9, v8

    .line 393374
    :cond_9e
    add-float/2addr v6, v9

    .line 393375
    int-to-float v8, v4

    .line 393376
    cmpl-float v8, v6, v8

    .line 393377
    .line 393378
    if-lez v8, :cond_a5

    .line 393379
    .line 393380
    goto :goto_ae

    .line 393381
    :cond_a5
    iget-object v8, v0, Lcom/dragon/read/widget/j3;->i:Landroid/widget/LinearLayout;

    .line 393382
    .line 393383
    invoke-virtual {v8, v7, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 393384
    .line 393385
    .line 393386
    add-int/lit8 v2, v2, 0x1

    .line 393387
    .line 393388
    goto/16 :goto_28

    .line 393389
    .line 393390
    :cond_ae
    :goto_ae
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393391
    .line 393392
    return-object v0
.end method


