## classes13/com/dragon/read/component/biz/impl/bookmall/holder/c1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

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
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393220
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393223
    move-result-object v2

    .line 393224
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 393227
    move-result v2

    .line 393228
    add-int/lit8 v2, v2, -0x1

    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393233
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 393236
    move-result v0

    .line 393237
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393240
    move-result-object v3

    .line 393241
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393244
    move-result-object v3

    .line 393245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393248
    move-result v4

    .line 393249
    if-eqz v4, :cond_25

    .line 393251
    goto/16 :goto_cf

    .line 393253
    :cond_25
    if-ltz v2, :cond_cf

    .line 393255
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393258
    move-result v4

    .line 393259
    if-lt v2, v4, :cond_2f

    .line 393261
    goto/16 :goto_cf

    .line 393263
    :cond_2f
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 393266
    move-result v4

    .line 393267
    if-gt v4, v0, :cond_37

    .line 393269
    goto/16 :goto_cf

    .line 393271
    :cond_37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393273
    const-string v5, "..."

    .line 393275
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393278
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393281
    move-result-object v2

    .line 393282
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393288
    move-result-object v2

    .line 393289
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393292
    move-result-object v4

    .line 393293
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393296
    move-result v4

    .line 393297
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393300
    move-result-object v5

    .line 393301
    new-instance v6, Ljava/util/ArrayList;

    .line 393303
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 393306
    const/4 v7, 0x0

    .line 393307
    const/4 v8, 0x0

    .line 393308
    const/4 v9, 0x0

    .line 393309
    const/4 v10, 0x0

    .line 393310
    :goto_5e
    if-ge v9, v0, :cond_7b

    .line 393312
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 393315
    move-result v11

    .line 393316
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393319
    move-result-object v10

    .line 393320
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393323
    move-result-object v12

    .line 393324
    invoke-virtual {v12, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393327
    move-result v12

    .line 393328
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 393331
    move-result v8

    .line 393332
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393335
    add-int/lit8 v9, v9, 0x1

    .line 393337
    move v10, v11

    .line 393338
    goto :goto_5e

    .line 393339
    :cond_7b
    add-int/lit8 v0, v0, -0x1

    .line 393341
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393344
    move-result-object v3

    .line 393345
    check-cast v3, Ljava/lang/String;

    .line 393347
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393350
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393357
    move-result v0

    .line 393358
    :goto_8e
    add-float/2addr v0, v4

    .line 393359
    cmpl-float v0, v0, v8

    .line 393361
    if-lez v0, :cond_ac

    .line 393363
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393366
    move-result v0

    .line 393367
    if-nez v0, :cond_ac

    .line 393369
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393372
    move-result v0

    .line 393373
    add-int/lit8 v0, v0, -0x1

    .line 393375
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393378
    move-result-object v3

    .line 393379
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393382
    move-result-object v0

    .line 393383
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393386
    move-result v0

    .line 393387
    goto :goto_8e

    .line 393388
    :cond_ac
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393393
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393396
    move-result-object v4

    .line 393397
    :goto_b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393400
    move-result v5

    .line 393401
    if-eqz v5, :cond_c5

    .line 393403
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393406
    move-result-object v5

    .line 393407
    check-cast v5, Ljava/lang/String;

    .line 393409
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393412
    goto :goto_b5

    .line 393413
    :cond_c5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393422
    move-result-object v3

    .line 393423
    :cond_cf
    :goto_cf
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393426
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

    .line 393428
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393430
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393433
    move-result-object v0

    .line 393434
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393437
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 14

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393219
    .line 393220
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v2

    .line 393224
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 393225
    .line 393226
    .line 393227
    move-result v2

    .line 393228
    add-int/lit8 v2, v2, -0x1

    .line 393229
    .line 393230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    .line 393232
    .line 393233
    invoke-virtual {v1}, Landroid/widget/TextView;->getMaxLines()I

    .line 393234
    .line 393235
    .line 393236
    move-result v0

    .line 393237
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 393238
    .line 393239
    .line 393240
    move-result-object v3

    .line 393241
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v4

    .line 393249
    if-eqz v4, :cond_25

    .line 393250
    .line 393251
    goto/16 :goto_cf

    .line 393252
    .line 393253
    :cond_25
    if-ltz v2, :cond_cf

    .line 393254
    .line 393255
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393256
    .line 393257
    .line 393258
    move-result v4

    .line 393259
    if-lt v2, v4, :cond_2f

    .line 393260
    .line 393261
    goto/16 :goto_cf

    .line 393262
    .line 393263
    :cond_2f
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 393264
    .line 393265
    .line 393266
    move-result v4

    .line 393267
    if-gt v4, v0, :cond_37

    .line 393268
    .line 393269
    goto/16 :goto_cf

    .line 393270
    .line 393271
    :cond_37
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    const-string v5, "..."

    .line 393274
    .line 393275
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v2

    .line 393282
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v4

    .line 393293
    invoke-virtual {v4, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393294
    .line 393295
    .line 393296
    move-result v4

    .line 393297
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v5

    .line 393301
    new-instance v6, Ljava/util/ArrayList;

    .line 393302
    .line 393303
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 393304
    .line 393305
    .line 393306
    const/4 v7, 0x0

    .line 393307
    const/4 v8, 0x0

    .line 393308
    const/4 v9, 0x0

    .line 393309
    const/4 v10, 0x0

    .line 393310
    :goto_5e
    if-ge v9, v0, :cond_7b

    .line 393311
    .line 393312
    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 393313
    .line 393314
    .line 393315
    move-result v11

    .line 393316
    invoke-virtual {v3, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v10

    .line 393320
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v12

    .line 393324
    invoke-virtual {v12, v10}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393325
    .line 393326
    .line 393327
    move-result v12

    .line 393328
    invoke-static {v8, v12}, Ljava/lang/Math;->max(FF)F

    .line 393329
    .line 393330
    .line 393331
    move-result v8

    .line 393332
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393333
    .line 393334
    .line 393335
    add-int/lit8 v9, v9, 0x1

    .line 393336
    .line 393337
    move v10, v11

    .line 393338
    goto :goto_5e

    .line 393339
    :cond_7b
    add-int/lit8 v0, v0, -0x1

    .line 393340
    .line 393341
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v3

    .line 393345
    check-cast v3, Ljava/lang/String;

    .line 393346
    .line 393347
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393355
    .line 393356
    .line 393357
    move-result v0

    .line 393358
    :goto_8e
    add-float/2addr v0, v4

    .line 393359
    cmpl-float v0, v0, v8

    .line 393360
    .line 393361
    if-lez v0, :cond_ac

    .line 393362
    .line 393363
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393364
    .line 393365
    .line 393366
    move-result v0

    .line 393367
    if-nez v0, :cond_ac

    .line 393368
    .line 393369
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393370
    .line 393371
    .line 393372
    move-result v0

    .line 393373
    add-int/lit8 v0, v0, -0x1

    .line 393374
    .line 393375
    invoke-virtual {v3, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v3

    .line 393379
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393380
    .line 393381
    .line 393382
    move-result-object v0

    .line 393383
    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393384
    .line 393385
    .line 393386
    move-result v0

    .line 393387
    goto :goto_8e

    .line 393388
    :cond_ac
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393391
    .line 393392
    .line 393393
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393394
    .line 393395
    .line 393396
    move-result-object v4

    .line 393397
    :goto_b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 393398
    .line 393399
    .line 393400
    move-result v5

    .line 393401
    if-eqz v5, :cond_c5

    .line 393402
    .line 393403
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v5

    .line 393407
    check-cast v5, Ljava/lang/String;

    .line 393408
    .line 393409
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393410
    .line 393411
    .line 393412
    goto :goto_b5

    .line 393413
    :cond_c5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393417
    .line 393418
    .line 393419
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393420
    .line 393421
    .line 393422
    move-result-object v3

    .line 393423
    :cond_cf
    :goto_cf
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393424
    .line 393425
    .line 393426
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/c1;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;

    .line 393427
    .line 393428
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/BookAbstractHolderV3$f;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393429
    .line 393430
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393431
    .line 393432
    .line 393433
    move-result-object v0

    .line 393434
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 393435
    .line 393436
    .line 393437
    return-void
.end method


