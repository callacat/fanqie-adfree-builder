## classes13/com/dragon/read/component/biz/impl/bookmall/holder/o0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393220
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393223
    move-result-object v1

    .line 393224
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393227
    move-result v1

    .line 393228
    add-int/lit8 v1, v1, -0x1

    .line 393230
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->D:I

    .line 393232
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 393235
    move-result v2

    .line 393236
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393239
    move-result-object v3

    .line 393240
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393243
    move-result-object v3

    .line 393244
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393247
    move-result v4

    .line 393248
    if-eqz v4, :cond_24

    .line 393250
    goto/16 :goto_ce

    .line 393252
    :cond_24
    if-ltz v1, :cond_ce

    .line 393254
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393257
    move-result v4

    .line 393258
    if-lt v1, v4, :cond_2e

    .line 393260
    goto/16 :goto_ce

    .line 393262
    :cond_2e
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 393265
    move-result v4

    .line 393266
    if-gt v4, v2, :cond_36

    .line 393268
    goto/16 :goto_ce

    .line 393270
    :cond_36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393272
    const-string v5, "..."

    .line 393274
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393277
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393280
    move-result-object v1

    .line 393281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v1

    .line 393288
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393291
    move-result-object v4

    .line 393292
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393295
    move-result v4

    .line 393296
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393299
    move-result-object v5

    .line 393300
    new-instance v6, Ljava/util/ArrayList;

    .line 393302
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393305
    const/4 v7, 0x0

    .line 393306
    const/4 v8, 0x0

    .line 393307
    const/4 v9, 0x0

    .line 393308
    const/4 v10, 0x0

    .line 393309
    :goto_5d
    if-ge v9, v2, :cond_7a

    .line 393311
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 393314
    move-result v11

    .line 393315
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393318
    move-result-object v10

    .line 393319
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393322
    move-result-object v12

    .line 393323
    invoke-virtual {v12, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393326
    move-result v12

    .line 393327
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 393330
    move-result v8

    .line 393331
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393334
    add-int/lit8 v9, v9, 0x1

    .line 393336
    move v10, v11

    .line 393337
    goto :goto_5d

    .line 393338
    :cond_7a
    add-int/lit8 v2, v2, -0x1

    .line 393340
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393343
    move-result-object v3

    .line 393344
    check-cast v3, Ljava/lang/String;

    .line 393346
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393349
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393352
    move-result-object v2

    .line 393353
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393356
    move-result v2

    .line 393357
    :goto_8d
    add-float/2addr v2, v4

    .line 393358
    cmpl-float v2, v2, v8

    .line 393360
    if-lez v2, :cond_ab

    .line 393362
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393365
    move-result v2

    .line 393366
    if-nez v2, :cond_ab

    .line 393368
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393371
    move-result v2

    .line 393372
    add-int/lit8 v2, v2, -0x1

    .line 393374
    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393377
    move-result-object v3

    .line 393378
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393381
    move-result-object v2

    .line 393382
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393385
    move-result v2

    .line 393386
    goto :goto_8d

    .line 393387
    :cond_ab
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393389
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393392
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393395
    move-result-object v4

    .line 393396
    :goto_b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393399
    move-result v5

    .line 393400
    if-eqz v5, :cond_c4

    .line 393402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393405
    move-result-object v5

    .line 393406
    check-cast v5, Ljava/lang/String;

    .line 393408
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393411
    goto :goto_b4

    .line 393412
    :cond_c4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393415
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393421
    move-result-object v3

    .line 393422
    :cond_ce
    :goto_ce
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393425
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;

    .line 393427
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393429
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393432
    move-result-object v0

    .line 393433
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393436
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v1

    .line 393224
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 393225
    .line 393226
    .line 393227
    move-result v1

    .line 393228
    add-int/lit8 v1, v1, -0x1

    .line 393229
    .line 393230
    sget v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2;->D:I

    .line 393231
    .line 393232
    invoke-virtual {v0}, Landroid/widget/TextView;->getMaxLines()I

    .line 393233
    .line 393234
    .line 393235
    move-result v2

    .line 393236
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393237
    .line 393238
    .line 393239
    move-result-object v3

    .line 393240
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v3

    .line 393244
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393245
    .line 393246
    .line 393247
    move-result v4

    .line 393248
    if-eqz v4, :cond_24

    .line 393249
    .line 393250
    goto/16 :goto_ce

    .line 393251
    .line 393252
    :cond_24
    if-ltz v1, :cond_ce

    .line 393253
    .line 393254
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393255
    .line 393256
    .line 393257
    move-result v4

    .line 393258
    if-lt v1, v4, :cond_2e

    .line 393259
    .line 393260
    goto/16 :goto_ce

    .line 393261
    .line 393262
    :cond_2e
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 393263
    .line 393264
    .line 393265
    move-result v4

    .line 393266
    if-gt v4, v2, :cond_36

    .line 393267
    .line 393268
    goto/16 :goto_ce

    .line 393269
    .line 393270
    :cond_36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    const-string v5, "..."

    .line 393273
    .line 393274
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v1

    .line 393281
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v4

    .line 393292
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393293
    .line 393294
    .line 393295
    move-result v4

    .line 393296
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5

    .line 393300
    new-instance v6, Ljava/util/ArrayList;

    .line 393301
    .line 393302
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 393303
    .line 393304
    .line 393305
    const/4 v7, 0x0

    .line 393306
    const/4 v8, 0x0

    .line 393307
    const/4 v9, 0x0

    .line 393308
    const/4 v10, 0x0

    .line 393309
    :goto_5d
    if-ge v9, v2, :cond_7a

    .line 393310
    .line 393311
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 393312
    .line 393313
    .line 393314
    move-result v11

    .line 393315
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393316
    .line 393317
    .line 393318
    move-result-object v10

    .line 393319
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393320
    .line 393321
    .line 393322
    move-result-object v12

    .line 393323
    invoke-virtual {v12, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393324
    .line 393325
    .line 393326
    move-result v12

    .line 393327
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 393328
    .line 393329
    .line 393330
    move-result v8

    .line 393331
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393332
    .line 393333
    .line 393334
    add-int/lit8 v9, v9, 0x1

    .line 393335
    .line 393336
    move v10, v11

    .line 393337
    goto :goto_5d

    .line 393338
    :cond_7a
    add-int/lit8 v2, v2, -0x1

    .line 393339
    .line 393340
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v3

    .line 393344
    check-cast v3, Ljava/lang/String;

    .line 393345
    .line 393346
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393347
    .line 393348
    .line 393349
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393350
    .line 393351
    .line 393352
    move-result-object v2

    .line 393353
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393354
    .line 393355
    .line 393356
    move-result v2

    .line 393357
    :goto_8d
    add-float/2addr v2, v4

    .line 393358
    cmpl-float v2, v2, v8

    .line 393359
    .line 393360
    if-lez v2, :cond_ab

    .line 393361
    .line 393362
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393363
    .line 393364
    .line 393365
    move-result v2

    .line 393366
    if-nez v2, :cond_ab

    .line 393367
    .line 393368
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393369
    .line 393370
    .line 393371
    move-result v2

    .line 393372
    add-int/lit8 v2, v2, -0x1

    .line 393373
    .line 393374
    invoke-virtual {v3, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v3

    .line 393378
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v2

    .line 393382
    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393383
    .line 393384
    .line 393385
    move-result v2

    .line 393386
    goto :goto_8d

    .line 393387
    :cond_ab
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393388
    .line 393389
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393390
    .line 393391
    .line 393392
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393393
    .line 393394
    .line 393395
    move-result-object v4

    .line 393396
    :goto_b4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393397
    .line 393398
    .line 393399
    move-result v5

    .line 393400
    if-eqz v5, :cond_c4

    .line 393401
    .line 393402
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393403
    .line 393404
    .line 393405
    move-result-object v5

    .line 393406
    check-cast v5, Ljava/lang/String;

    .line 393407
    .line 393408
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393409
    .line 393410
    .line 393411
    goto :goto_b4

    .line 393412
    :cond_c4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393413
    .line 393414
    .line 393415
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    .line 393417
    .line 393418
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v3

    .line 393422
    :cond_ce
    :goto_ce
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393423
    .line 393424
    .line 393425
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/o0;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;

    .line 393426
    .line 393427
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV2$e;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393428
    .line 393429
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393430
    .line 393431
    .line 393432
    move-result-object v0

    .line 393433
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393434
    .line 393435
    .line 393436
    return-void
.end method


