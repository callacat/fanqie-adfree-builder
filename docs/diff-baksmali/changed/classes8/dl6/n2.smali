## classes8/dl6/n2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 33619970
    iput-object p2, p0, Ldl6/n2;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ldl6/n2;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->A:Landroid/widget/TextView;

    .line 393220
    const/4 v1, 0x0

    .line 393221
    const-string v2, ""

    .line 393223
    if-nez v0, :cond_d

    .line 393225
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393228
    move-object v0, v1

    .line 393229
    :cond_d
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393232
    move-result-object v0

    .line 393233
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393236
    iget-object v0, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 393238
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->A:Landroid/widget/TextView;

    .line 393240
    if-nez v0, :cond_1e

    .line 393242
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393245
    move-object v0, v1

    .line 393246
    :cond_1e
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393249
    move-result-object v0

    .line 393250
    iget-object v3, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 393252
    iget-object v3, v3, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->A:Landroid/widget/TextView;

    .line 393254
    if-nez v3, :cond_2c

    .line 393256
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393259
    move-object v3, v1

    .line 393260
    :cond_2c
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393263
    move-result-object v3

    .line 393264
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393267
    move-result-object v3

    .line 393268
    if-eqz v0, :cond_de

    .line 393270
    iget-object v4, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 393272
    iget-object v4, v4, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->A:Landroid/widget/TextView;

    .line 393274
    if-nez v4, :cond_40

    .line 393276
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393279
    move-object v4, v1

    .line 393280
    :cond_40
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393283
    move-result-object v4

    .line 393284
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393287
    new-instance v5, Landroid/graphics/Rect;

    .line 393289
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 393292
    const-string v6, "\u6211"

    .line 393294
    const/4 v7, 0x0

    .line 393295
    const/4 v8, 0x1

    .line 393296
    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 393299
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 393302
    move-result v4

    .line 393303
    iget-object v5, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 393305
    iget-object v5, v5, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->A:Landroid/widget/TextView;

    .line 393307
    if-nez v5, :cond_61

    .line 393309
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393312
    move-object v5, v1

    .line 393313
    :cond_61
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    .line 393316
    move-result v5

    .line 393317
    div-int/2addr v5, v4

    .line 393318
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 393321
    move-result v4

    .line 393322
    const/16 v6, 0x8

    .line 393324
    if-lez v4, :cond_a8

    .line 393326
    sub-int/2addr v4, v8

    .line 393327
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 393330
    move-result v0

    .line 393331
    if-lez v0, :cond_a8

    .line 393333
    if-le v5, v6, :cond_a9

    .line 393335
    mul-int/lit8 v5, v5, 0x2

    .line 393337
    sub-int/2addr v5, v6

    .line 393338
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393341
    move-result v0

    .line 393342
    if-ge v5, v0, :cond_a9

    .line 393344
    iget-object v0, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 393346
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->A:Landroid/widget/TextView;

    .line 393348
    if-nez v0, :cond_8a

    .line 393350
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393353
    move-object v0, v1

    .line 393354
    :cond_8a
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393356
    new-array v4, v8, [Ljava/lang/Object;

    .line 393358
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393361
    move-result-object v3

    .line 393362
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393365
    aput-object v3, v4, v7

    .line 393367
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393370
    move-result-object v3

    .line 393371
    const-string v4, "%s..."

    .line 393373
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393376
    move-result-object v3

    .line 393377
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393380
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v8, 0x0

    .line 393385
    :cond_a9
    :goto_a9
    if-eqz v8, :cond_d0

    .line 393387
    iget-object v0, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 393389
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->C:Landroid/view/View;

    .line 393391
    if-nez v0, :cond_b5

    .line 393393
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393396
    move-object v0, v1

    .line 393397
    :cond_b5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 393400
    iget-object v0, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 393402
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->C:Landroid/view/View;

    .line 393404
    if-nez v0, :cond_c2

    .line 393406
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    move-object v1, v0

    .line 393411
    :goto_c3
    iget-object v0, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 393413
    iget-object v2, p0, Ldl6/n2;->b:Ljava/lang/String;

    .line 393415
    new-instance v3, Ldl6/m2;

    .line 393417
    invoke-direct {v3, v0, v2}, Ldl6/m2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Ljava/lang/String;)V

    .line 393420
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393423
    goto :goto_de

    .line 393424
    :cond_d0
    iget-object v0, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 393426
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->C:Landroid/view/View;

    .line 393428
    if-nez v0, :cond_da

    .line 393430
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393433
    goto :goto_db

    .line 393434
    :cond_da
    move-object v1, v0

    .line 393435
    :goto_db
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393438
    :cond_de
    :goto_de
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 10

    .prologue
    .line 393216
    iget-object v0, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->A:Landroid/widget/TextView;

    .line 393219
    .line 393220
    const/4 v1, 0x0

    .line 393221
    const-string v2, ""

    .line 393222
    .line 393223
    if-nez v0, :cond_d

    .line 393224
    .line 393225
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393226
    .line 393227
    .line 393228
    move-object v0, v1

    .line 393229
    :cond_d
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393230
    .line 393231
    .line 393232
    move-result-object v0

    .line 393233
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393234
    .line 393235
    .line 393236
    iget-object v0, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 393237
    .line 393238
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->A:Landroid/widget/TextView;

    .line 393239
    .line 393240
    if-nez v0, :cond_1e

    .line 393241
    .line 393242
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393243
    .line 393244
    .line 393245
    move-object v0, v1

    .line 393246
    :cond_1e
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    iget-object v3, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 393251
    .line 393252
    iget-object v3, v3, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->A:Landroid/widget/TextView;

    .line 393253
    .line 393254
    if-nez v3, :cond_2c

    .line 393255
    .line 393256
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393257
    .line 393258
    .line 393259
    move-object v3, v1

    .line 393260
    :cond_2c
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393261
    .line 393262
    .line 393263
    move-result-object v3

    .line 393264
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v3

    .line 393268
    if-eqz v0, :cond_de

    .line 393269
    .line 393270
    iget-object v4, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 393271
    .line 393272
    iget-object v4, v4, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->A:Landroid/widget/TextView;

    .line 393273
    .line 393274
    if-nez v4, :cond_40

    .line 393275
    .line 393276
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393277
    .line 393278
    .line 393279
    move-object v4, v1

    .line 393280
    :cond_40
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393281
    .line 393282
    .line 393283
    move-result-object v4

    .line 393284
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    .line 393286
    .line 393287
    new-instance v5, Landroid/graphics/Rect;

    .line 393288
    .line 393289
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 393290
    .line 393291
    .line 393292
    const-string v6, "\u6211"

    .line 393293
    .line 393294
    const/4 v7, 0x0

    .line 393295
    const/4 v8, 0x1

    .line 393296
    invoke-virtual {v4, v6, v7, v8, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 393300
    .line 393301
    .line 393302
    move-result v4

    .line 393303
    iget-object v5, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 393304
    .line 393305
    iget-object v5, v5, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->A:Landroid/widget/TextView;

    .line 393306
    .line 393307
    if-nez v5, :cond_61

    .line 393308
    .line 393309
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393310
    .line 393311
    .line 393312
    move-object v5, v1

    .line 393313
    :cond_61
    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    .line 393314
    .line 393315
    .line 393316
    move-result v5

    .line 393317
    div-int/2addr v5, v4

    .line 393318
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 393319
    .line 393320
    .line 393321
    move-result v4

    .line 393322
    const/16 v6, 0x8

    .line 393323
    .line 393324
    if-lez v4, :cond_a8

    .line 393325
    .line 393326
    sub-int/2addr v4, v8

    .line 393327
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 393328
    .line 393329
    .line 393330
    move-result v0

    .line 393331
    if-lez v0, :cond_a8

    .line 393332
    .line 393333
    if-le v5, v6, :cond_a9

    .line 393334
    .line 393335
    mul-int/lit8 v5, v5, 0x2

    .line 393336
    .line 393337
    sub-int/2addr v5, v6

    .line 393338
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393339
    .line 393340
    .line 393341
    move-result v0

    .line 393342
    if-ge v5, v0, :cond_a9

    .line 393343
    .line 393344
    iget-object v0, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 393345
    .line 393346
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->A:Landroid/widget/TextView;

    .line 393347
    .line 393348
    if-nez v0, :cond_8a

    .line 393349
    .line 393350
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    move-object v0, v1

    .line 393354
    :cond_8a
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393355
    .line 393356
    new-array v4, v8, [Ljava/lang/Object;

    .line 393357
    .line 393358
    invoke-virtual {v3, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v3

    .line 393362
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393363
    .line 393364
    .line 393365
    aput-object v3, v4, v7

    .line 393366
    .line 393367
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393368
    .line 393369
    .line 393370
    move-result-object v3

    .line 393371
    const-string v4, "%s..."

    .line 393372
    .line 393373
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393374
    .line 393375
    .line 393376
    move-result-object v3

    .line 393377
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393378
    .line 393379
    .line 393380
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393381
    .line 393382
    .line 393383
    goto :goto_a9

    .line 393384
    :cond_a8
    const/4 v8, 0x0

    .line 393385
    :cond_a9
    :goto_a9
    if-eqz v8, :cond_d0

    .line 393386
    .line 393387
    iget-object v0, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 393388
    .line 393389
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->C:Landroid/view/View;

    .line 393390
    .line 393391
    if-nez v0, :cond_b5

    .line 393392
    .line 393393
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    move-object v0, v1

    .line 393397
    :cond_b5
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 393398
    .line 393399
    .line 393400
    iget-object v0, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 393401
    .line 393402
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->C:Landroid/view/View;

    .line 393403
    .line 393404
    if-nez v0, :cond_c2

    .line 393405
    .line 393406
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393407
    .line 393408
    .line 393409
    goto :goto_c3

    .line 393410
    :cond_c2
    move-object v1, v0

    .line 393411
    :goto_c3
    iget-object v0, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 393412
    .line 393413
    iget-object v2, p0, Ldl6/n2;->b:Ljava/lang/String;

    .line 393414
    .line 393415
    new-instance v3, Ldl6/m2;

    .line 393416
    .line 393417
    invoke-direct {v3, v0, v2}, Ldl6/m2;-><init>(Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;Ljava/lang/String;)V

    .line 393418
    .line 393419
    .line 393420
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 393421
    .line 393422
    .line 393423
    goto :goto_de

    .line 393424
    :cond_d0
    iget-object v0, p0, Ldl6/n2;->a:Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;

    .line 393425
    .line 393426
    iget-object v0, v0, Lcom/dragon/read/social/reward/fragment/CreatorRewardFragment;->C:Landroid/view/View;

    .line 393427
    .line 393428
    if-nez v0, :cond_da

    .line 393429
    .line 393430
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 393431
    .line 393432
    .line 393433
    goto :goto_db

    .line 393434
    :cond_da
    move-object v1, v0

    .line 393435
    :goto_db
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393436
    .line 393437
    .line 393438
    :cond_de
    :goto_de
    return-void
.end method


