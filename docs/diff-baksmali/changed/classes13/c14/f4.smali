## classes13/c14/f4.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lc14/f4;->a:Lc14/l4;

    .line 393220
    iget-object v2, v1, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 393222
    iget v3, v1, Lc14/l4;->F:I

    .line 393224
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393227
    iget v2, v1, Lc14/l4;->F:I

    .line 393229
    const/4 v3, 0x0

    .line 393230
    const/4 v4, 0x1

    .line 393231
    if-le v2, v4, :cond_92

    .line 393233
    new-instance v2, Landroid/text/StaticLayout;

    .line 393235
    iget-object v5, v1, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 393237
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393240
    move-result-object v6

    .line 393241
    iget-object v5, v1, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 393243
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393246
    move-result-object v7

    .line 393247
    iget-object v5, v1, Lc14/l4;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393249
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 393252
    move-result v8

    .line 393253
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 393255
    const/high16 v10, 0x3f800000    # 1.0f

    .line 393257
    const/4 v11, 0x0

    .line 393258
    const/4 v12, 0x0

    .line 393259
    move-object v5, v2

    .line 393260
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 393263
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 393266
    move-result v2

    .line 393267
    if-le v2, v4, :cond_7e

    .line 393269
    iget-object v5, v1, Lc14/l4;->B:Landroid/widget/LinearLayout;

    .line 393271
    const/4 v6, 0x0

    .line 393272
    const/16 v2, 0x14

    .line 393274
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393277
    move-result v3

    .line 393278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393281
    move-result-object v7

    .line 393282
    const/4 v8, 0x0

    .line 393283
    const/4 v9, 0x0

    .line 393284
    const/16 v10, 0xd

    .line 393286
    const/4 v11, 0x0

    .line 393287
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393290
    iget-object v12, v1, Lc14/l4;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393292
    const/4 v13, 0x0

    .line 393293
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393296
    move-result v2

    .line 393297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393300
    move-result-object v14

    .line 393301
    const/4 v15, 0x0

    .line 393302
    const/16 v16, 0x0

    .line 393304
    const/16 v17, 0xd

    .line 393306
    const/16 v18, 0x0

    .line 393308
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393311
    iget-object v2, v1, Lc14/l4;->E:Ljava/lang/Integer;

    .line 393313
    if-eqz v2, :cond_aa

    .line 393315
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393318
    move-result v2

    .line 393319
    sget-object v3, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->a:Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;

    .line 393321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393324
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;->a()Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;

    .line 393327
    move-result-object v3

    .line 393328
    iget-boolean v3, v3, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->enableExpandBottomLayout:Z

    .line 393330
    if-nez v3, :cond_aa

    .line 393332
    iget-object v3, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 393334
    invoke-virtual {v1, v2, v4}, Lc14/l4;->e4(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393341
    goto :goto_aa

    .line 393342
    :cond_7e
    iget-object v4, v1, Lc14/l4;->B:Landroid/widget/LinearLayout;

    .line 393344
    const/4 v5, 0x0

    .line 393345
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393348
    move-result v2

    .line 393349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393352
    move-result-object v6

    .line 393353
    const/4 v7, 0x0

    .line 393354
    const/4 v8, 0x0

    .line 393355
    const/16 v9, 0xd

    .line 393357
    const/4 v10, 0x0

    .line 393358
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393361
    goto :goto_aa

    .line 393362
    :cond_92
    iget-object v2, v1, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 393364
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393367
    iget-object v5, v1, Lc14/l4;->B:Landroid/widget/LinearLayout;

    .line 393369
    const/4 v6, 0x0

    .line 393370
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393373
    move-result v2

    .line 393374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393377
    move-result-object v7

    .line 393378
    const/4 v8, 0x0

    .line 393379
    const/4 v9, 0x0

    .line 393380
    const/16 v10, 0xd

    .line 393382
    const/4 v11, 0x0

    .line 393383
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393386
    :cond_aa
    :goto_aa
    sget-object v2, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->a:Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;

    .line 393388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;->a()Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;

    .line 393394
    move-result-object v2

    .line 393395
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->enableExpandBottomLayout:Z

    .line 393397
    if-nez v2, :cond_b8

    .line 393399
    goto :goto_c2

    .line 393400
    :cond_b8
    iget-object v2, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 393402
    new-instance v3, Lc14/k4;

    .line 393404
    invoke-direct {v3, v1}, Lc14/k4;-><init>(Lc14/l4;)V

    .line 393407
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 393410
    :goto_c2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393412
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lc14/f4;->a:Lc14/l4;

    .line 393219
    .line 393220
    iget-object v2, v1, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 393221
    .line 393222
    iget v3, v1, Lc14/l4;->F:I

    .line 393223
    .line 393224
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393225
    .line 393226
    .line 393227
    iget v2, v1, Lc14/l4;->F:I

    .line 393228
    .line 393229
    const/4 v3, 0x0

    .line 393230
    const/4 v4, 0x1

    .line 393231
    if-le v2, v4, :cond_92

    .line 393232
    .line 393233
    new-instance v2, Landroid/text/StaticLayout;

    .line 393234
    .line 393235
    iget-object v5, v1, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 393236
    .line 393237
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v6

    .line 393241
    iget-object v5, v1, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 393242
    .line 393243
    invoke-virtual {v5}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v7

    .line 393247
    iget-object v5, v1, Lc14/l4;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393248
    .line 393249
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getWidth()I

    .line 393250
    .line 393251
    .line 393252
    move-result v8

    .line 393253
    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 393254
    .line 393255
    const/high16 v10, 0x3f800000    # 1.0f

    .line 393256
    .line 393257
    const/4 v11, 0x0

    .line 393258
    const/4 v12, 0x0

    .line 393259
    move-object v5, v2

    .line 393260
    invoke-direct/range {v5 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 393261
    .line 393262
    .line 393263
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 393264
    .line 393265
    .line 393266
    move-result v2

    .line 393267
    if-le v2, v4, :cond_7e

    .line 393268
    .line 393269
    iget-object v5, v1, Lc14/l4;->B:Landroid/widget/LinearLayout;

    .line 393270
    .line 393271
    const/4 v6, 0x0

    .line 393272
    const/16 v2, 0x14

    .line 393273
    .line 393274
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393275
    .line 393276
    .line 393277
    move-result v3

    .line 393278
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v7

    .line 393282
    const/4 v8, 0x0

    .line 393283
    const/4 v9, 0x0

    .line 393284
    const/16 v10, 0xd

    .line 393285
    .line 393286
    const/4 v11, 0x0

    .line 393287
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393288
    .line 393289
    .line 393290
    iget-object v12, v1, Lc14/l4;->C:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393291
    .line 393292
    const/4 v13, 0x0

    .line 393293
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393294
    .line 393295
    .line 393296
    move-result v2

    .line 393297
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v14

    .line 393301
    const/4 v15, 0x0

    .line 393302
    const/16 v16, 0x0

    .line 393303
    .line 393304
    const/16 v17, 0xd

    .line 393305
    .line 393306
    const/16 v18, 0x0

    .line 393307
    .line 393308
    invoke-static/range {v12 .. v18}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393309
    .line 393310
    .line 393311
    iget-object v2, v1, Lc14/l4;->E:Ljava/lang/Integer;

    .line 393312
    .line 393313
    if-eqz v2, :cond_aa

    .line 393314
    .line 393315
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 393316
    .line 393317
    .line 393318
    move-result v2

    .line 393319
    sget-object v3, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->a:Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;

    .line 393320
    .line 393321
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393322
    .line 393323
    .line 393324
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;->a()Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;

    .line 393325
    .line 393326
    .line 393327
    move-result-object v3

    .line 393328
    iget-boolean v3, v3, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->enableExpandBottomLayout:Z

    .line 393329
    .line 393330
    if-nez v3, :cond_aa

    .line 393331
    .line 393332
    iget-object v3, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 393333
    .line 393334
    invoke-virtual {v1, v2, v4}, Lc14/l4;->e4(IZ)Landroid/graphics/drawable/GradientDrawable;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v2

    .line 393338
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 393339
    .line 393340
    .line 393341
    goto :goto_aa

    .line 393342
    :cond_7e
    iget-object v4, v1, Lc14/l4;->B:Landroid/widget/LinearLayout;

    .line 393343
    .line 393344
    const/4 v5, 0x0

    .line 393345
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393346
    .line 393347
    .line 393348
    move-result v2

    .line 393349
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v6

    .line 393353
    const/4 v7, 0x0

    .line 393354
    const/4 v8, 0x0

    .line 393355
    const/16 v9, 0xd

    .line 393356
    .line 393357
    const/4 v10, 0x0

    .line 393358
    invoke-static/range {v4 .. v10}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393359
    .line 393360
    .line 393361
    goto :goto_aa

    .line 393362
    :cond_92
    iget-object v2, v1, Lc14/l4;->t:Lcom/dragon/read/component/biz/impl/ui/LastLineIconTextView;

    .line 393363
    .line 393364
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 393365
    .line 393366
    .line 393367
    iget-object v5, v1, Lc14/l4;->B:Landroid/widget/LinearLayout;

    .line 393368
    .line 393369
    const/4 v6, 0x0

    .line 393370
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393371
    .line 393372
    .line 393373
    move-result v2

    .line 393374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v7

    .line 393378
    const/4 v8, 0x0

    .line 393379
    const/4 v9, 0x0

    .line 393380
    const/16 v10, 0xd

    .line 393381
    .line 393382
    const/4 v11, 0x0

    .line 393383
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin$default(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 393384
    .line 393385
    .line 393386
    :cond_aa
    :goto_aa
    sget-object v2, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->a:Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;

    .line 393387
    .line 393388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    .line 393390
    .line 393391
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729$a;->a()Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v2

    .line 393395
    iget-boolean v2, v2, Lcom/dragon/base/ssconfig/template/SearchSubscribeCardOptV729;->enableExpandBottomLayout:Z

    .line 393396
    .line 393397
    if-nez v2, :cond_b8

    .line 393398
    .line 393399
    goto :goto_c2

    .line 393400
    :cond_b8
    iget-object v2, v1, Lc14/l4;->q:Landroid/widget/LinearLayout;

    .line 393401
    .line 393402
    new-instance v3, Lc14/k4;

    .line 393403
    .line 393404
    invoke-direct {v3, v1}, Lc14/k4;-><init>(Lc14/l4;)V

    .line 393405
    .line 393406
    .line 393407
    invoke-static {v2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 393408
    .line 393409
    .line 393410
    :goto_c2
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 393411
    .line 393412
    return-object v1
.end method


