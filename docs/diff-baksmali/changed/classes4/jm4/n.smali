## classes4/jm4/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Ljm4/n;->a:Ljm4/o;

    .line 393220
    iget-object v2, v0, Ljm4/n;->b:Ljava/lang/String;

    .line 393222
    iget-object v3, v0, Ljm4/n;->c:Ljava/lang/String;

    .line 393224
    iget-object v4, v0, Ljm4/n;->d:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393226
    iget-object v5, v1, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 393228
    const/4 v6, 0x0

    .line 393229
    const-string v7, ""

    .line 393231
    if-nez v5, :cond_15

    .line 393233
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393236
    move-object v5, v6

    .line 393237
    :cond_15
    iget-object v8, v1, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 393239
    if-nez v8, :cond_1d

    .line 393241
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393244
    move-object v8, v6

    .line 393245
    :cond_1d
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getWidth()I

    .line 393248
    move-result v8

    .line 393249
    invoke-virtual {v5, v8}, Lcom/dragon/read/widget/CommonExtendTextView;->setWidth(I)V

    .line 393252
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 393254
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393257
    const/4 v8, 0x0

    .line 393258
    const/4 v9, 0x1

    .line 393259
    if-eqz v2, :cond_36

    .line 393261
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393264
    move-result v10

    .line 393265
    if-nez v10, :cond_34

    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    const/4 v10, 0x0

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    :goto_36
    const/4 v10, 0x1

    .line 393271
    :goto_37
    if-nez v10, :cond_4f

    .line 393273
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393276
    if-eqz v3, :cond_47

    .line 393278
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393281
    move-result v2

    .line 393282
    if-nez v2, :cond_45

    .line 393284
    goto :goto_47

    .line 393285
    :cond_45
    const/4 v2, 0x0

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    :goto_47
    const/4 v2, 0x1

    .line 393288
    :goto_48
    if-nez v2, :cond_4f

    .line 393290
    const-string v2, " "

    .line 393292
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393295
    :cond_4f
    sget-object v10, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393297
    invoke-static {v4}, Lhm4/i;->f(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 393300
    move-result-object v11

    .line 393301
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393304
    move-result-object v12

    .line 393305
    const/16 v17, -0x1

    .line 393307
    const/16 v18, -0x1

    .line 393309
    sget v2, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 393311
    const/4 v13, 0x1

    .line 393312
    const/4 v14, 0x0

    .line 393313
    const/4 v15, -0x1

    .line 393314
    const/16 v16, 0x1

    .line 393316
    invoke-interface/range {v10 .. v18}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->parseTextExtsForRichContent(Ljava/lang/Object;Ljava/util/Map;IZIZII)Landroid/text/SpannableStringBuilder;

    .line 393319
    move-result-object v2

    .line 393320
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393323
    iget-object v2, v1, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 393325
    if-nez v2, :cond_73

    .line 393327
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393330
    move-object v2, v6

    .line 393331
    :cond_73
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393334
    iget-object v2, v1, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 393336
    if-nez v2, :cond_7e

    .line 393338
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393341
    move-object v2, v6

    .line 393342
    :cond_7e
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonExtendTextView;->getTextView()Landroid/widget/TextView;

    .line 393345
    move-result-object v2

    .line 393346
    const/4 v3, -0x1

    .line 393347
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 393352
    invoke-static {v10, v11, v3}, Lur2/p;->e(DI)I

    .line 393355
    move-result v3

    .line 393356
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393359
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393362
    move-result v2

    .line 393363
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 393365
    invoke-virtual {v5, v8, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 393368
    move-result-object v2

    .line 393369
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393372
    array-length v2, v2

    .line 393373
    if-nez v2, :cond_a0

    .line 393375
    const/4 v8, 0x1

    .line 393376
    :cond_a0
    xor-int/lit8 v2, v8, 0x1

    .line 393378
    iget-object v3, v1, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 393380
    if-nez v3, :cond_aa

    .line 393382
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393385
    move-object v3, v6

    .line 393386
    :cond_aa
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/CommonExtendTextView;->setHasClickableSpan(Z)V

    .line 393389
    iget-object v2, v1, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 393391
    if-nez v2, :cond_b5

    .line 393393
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393396
    move-object v2, v6

    .line 393397
    :cond_b5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393400
    move-result-object v3

    .line 393401
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393404
    iget-object v1, v1, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 393406
    if-nez v1, :cond_c4

    .line 393408
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393411
    goto :goto_c5

    .line 393412
    :cond_c4
    move-object v6, v1

    .line 393413
    :goto_c5
    invoke-virtual {v6}, Lcom/dragon/read/widget/CommonExtendTextView;->getTextView()Landroid/widget/TextView;

    .line 393416
    move-result-object v1

    .line 393417
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 393420
    move-result v1

    .line 393421
    const/4 v4, 0x0

    .line 393422
    const/16 v6, 0x18

    .line 393424
    invoke-static {v3, v5, v1, v4, v6}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 393427
    move-result-object v1

    .line 393428
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/CommonExtendTextView;->setText(Ljava/lang/CharSequence;)V

    .line 393431
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 20

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Ljm4/n;->a:Ljm4/o;

    .line 393219
    .line 393220
    iget-object v2, v0, Ljm4/n;->b:Ljava/lang/String;

    .line 393221
    .line 393222
    iget-object v3, v0, Ljm4/n;->c:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v4, v0, Ljm4/n;->d:Lcom/dragon/read/rpc/model/UgcPostData;

    .line 393225
    .line 393226
    iget-object v5, v1, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 393227
    .line 393228
    const/4 v6, 0x0

    .line 393229
    const-string v7, ""

    .line 393230
    .line 393231
    if-nez v5, :cond_15

    .line 393232
    .line 393233
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393234
    .line 393235
    .line 393236
    move-object v5, v6

    .line 393237
    :cond_15
    iget-object v8, v1, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 393238
    .line 393239
    if-nez v8, :cond_1d

    .line 393240
    .line 393241
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393242
    .line 393243
    .line 393244
    move-object v8, v6

    .line 393245
    :cond_1d
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getWidth()I

    .line 393246
    .line 393247
    .line 393248
    move-result v8

    .line 393249
    invoke-virtual {v5, v8}, Lcom/dragon/read/widget/CommonExtendTextView;->setWidth(I)V

    .line 393250
    .line 393251
    .line 393252
    new-instance v5, Landroid/text/SpannableStringBuilder;

    .line 393253
    .line 393254
    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393255
    .line 393256
    .line 393257
    const/4 v8, 0x0

    .line 393258
    const/4 v9, 0x1

    .line 393259
    if-eqz v2, :cond_36

    .line 393260
    .line 393261
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 393262
    .line 393263
    .line 393264
    move-result v10

    .line 393265
    if-nez v10, :cond_34

    .line 393266
    .line 393267
    goto :goto_36

    .line 393268
    :cond_34
    const/4 v10, 0x0

    .line 393269
    goto :goto_37

    .line 393270
    :cond_36
    :goto_36
    const/4 v10, 0x1

    .line 393271
    :goto_37
    if-nez v10, :cond_4f

    .line 393272
    .line 393273
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393274
    .line 393275
    .line 393276
    if-eqz v3, :cond_47

    .line 393277
    .line 393278
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393279
    .line 393280
    .line 393281
    move-result v2

    .line 393282
    if-nez v2, :cond_45

    .line 393283
    .line 393284
    goto :goto_47

    .line 393285
    :cond_45
    const/4 v2, 0x0

    .line 393286
    goto :goto_48

    .line 393287
    :cond_47
    :goto_47
    const/4 v2, 0x1

    .line 393288
    :goto_48
    if-nez v2, :cond_4f

    .line 393289
    .line 393290
    const-string v2, " "

    .line 393291
    .line 393292
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393293
    .line 393294
    .line 393295
    :cond_4f
    sget-object v10, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393296
    .line 393297
    invoke-static {v4}, Lhm4/i;->f(Lcom/dragon/read/rpc/model/UgcPostData;)Lcom/dragon/read/rpc/model/PostData;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v11

    .line 393301
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v12

    .line 393305
    const/16 v17, -0x1

    .line 393306
    .line 393307
    const/16 v18, -0x1

    .line 393308
    .line 393309
    sget v2, Lcom/dragon/read/component/biz/api/NsCommunityApi$b;->a:I

    .line 393310
    .line 393311
    const/4 v13, 0x1

    .line 393312
    const/4 v14, 0x0

    .line 393313
    const/4 v15, -0x1

    .line 393314
    const/16 v16, 0x1

    .line 393315
    .line 393316
    invoke-interface/range {v10 .. v18}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->parseTextExtsForRichContent(Ljava/lang/Object;Ljava/util/Map;IZIZII)Landroid/text/SpannableStringBuilder;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v2

    .line 393320
    invoke-virtual {v5, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 393321
    .line 393322
    .line 393323
    iget-object v2, v1, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 393324
    .line 393325
    if-nez v2, :cond_73

    .line 393326
    .line 393327
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    move-object v2, v6

    .line 393331
    :cond_73
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393332
    .line 393333
    .line 393334
    iget-object v2, v1, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 393335
    .line 393336
    if-nez v2, :cond_7e

    .line 393337
    .line 393338
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393339
    .line 393340
    .line 393341
    move-object v2, v6

    .line 393342
    :cond_7e
    invoke-virtual {v2}, Lcom/dragon/read/widget/CommonExtendTextView;->getTextView()Landroid/widget/TextView;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v2

    .line 393346
    const/4 v3, -0x1

    .line 393347
    const-wide v10, 0x3fe6666666666666L    # 0.7

    .line 393348
    .line 393349
    .line 393350
    .line 393351
    .line 393352
    invoke-static {v10, v11, v3}, Lur2/p;->e(DI)I

    .line 393353
    .line 393354
    .line 393355
    move-result v3

    .line 393356
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 393357
    .line 393358
    .line 393359
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 393360
    .line 393361
    .line 393362
    move-result v2

    .line 393363
    const-class v3, Landroid/text/style/ClickableSpan;

    .line 393364
    .line 393365
    invoke-virtual {v5, v8, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 393366
    .line 393367
    .line 393368
    move-result-object v2

    .line 393369
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    array-length v2, v2

    .line 393373
    if-nez v2, :cond_a0

    .line 393374
    .line 393375
    const/4 v8, 0x1

    .line 393376
    :cond_a0
    xor-int/lit8 v2, v8, 0x1

    .line 393377
    .line 393378
    iget-object v3, v1, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 393379
    .line 393380
    if-nez v3, :cond_aa

    .line 393381
    .line 393382
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393383
    .line 393384
    .line 393385
    move-object v3, v6

    .line 393386
    :cond_aa
    invoke-virtual {v3, v2}, Lcom/dragon/read/widget/CommonExtendTextView;->setHasClickableSpan(Z)V

    .line 393387
    .line 393388
    .line 393389
    iget-object v2, v1, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 393390
    .line 393391
    if-nez v2, :cond_b5

    .line 393392
    .line 393393
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    move-object v2, v6

    .line 393397
    :cond_b5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393398
    .line 393399
    .line 393400
    move-result-object v3

    .line 393401
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    iget-object v1, v1, Ljm4/o;->y:Lcom/dragon/read/widget/CommonExtendTextView;

    .line 393405
    .line 393406
    if-nez v1, :cond_c4

    .line 393407
    .line 393408
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393409
    .line 393410
    .line 393411
    goto :goto_c5

    .line 393412
    :cond_c4
    move-object v6, v1

    .line 393413
    :goto_c5
    invoke-virtual {v6}, Lcom/dragon/read/widget/CommonExtendTextView;->getTextView()Landroid/widget/TextView;

    .line 393414
    .line 393415
    .line 393416
    move-result-object v1

    .line 393417
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 393418
    .line 393419
    .line 393420
    move-result v1

    .line 393421
    const/4 v4, 0x0

    .line 393422
    const/16 v6, 0x18

    .line 393423
    .line 393424
    invoke-static {v3, v5, v1, v4, v6}, Lsd2/h;->c(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FFI)Landroid/text/SpannableStringBuilder;

    .line 393425
    .line 393426
    .line 393427
    move-result-object v1

    .line 393428
    invoke-virtual {v2, v1}, Lcom/dragon/read/widget/CommonExtendTextView;->setText(Ljava/lang/CharSequence;)V

    .line 393429
    .line 393430
    .line 393431
    return-void
.end method


