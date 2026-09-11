## classes6/h76/e.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lh76/d;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lh76/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lh76/e;->a:Lh76/d;

    .line 33685506
    const/4 p1, 0x3

    .line 33685507
    iput p1, p0, Lh76/e;->b:I

    .line 33685509
    iput-object p2, p0, Lh76/e;->c:Ljava/lang/String;

    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685514
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lh76/d;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lh76/e;->a:Lh76/d;

    .line 33685505
    .line 33685506
    const/4 p1, 0x3

    .line 33685507
    iput p1, p0, Lh76/e;->b:I

    .line 33685508
    .line 33685509
    iput-object p2, p0, Lh76/e;->c:Ljava/lang/String;

    .line 33685510
    .line 33685511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685512
    .line 33685513
    .line 33685514
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lh76/e;->a:Lh76/d;

    .line 393218
    iget-object v0, v0, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393227
    iget-object v0, p0, Lh76/e;->a:Lh76/d;

    .line 393229
    iget-object v0, v0, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393231
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393234
    move-result-object v0

    .line 393235
    iget-object v1, p0, Lh76/e;->a:Lh76/d;

    .line 393237
    iget-object v1, v1, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393239
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 393242
    move-result v1

    .line 393243
    const/4 v2, 0x1

    .line 393244
    if-nez v0, :cond_1f

    .line 393246
    return v2

    .line 393247
    :cond_1f
    const/4 v3, 0x3

    .line 393248
    if-le v1, v3, :cond_a9

    .line 393250
    iget v1, p0, Lh76/e;->b:I

    .line 393252
    sub-int/2addr v1, v2

    .line 393253
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 393256
    move-result v1

    .line 393257
    iget v3, p0, Lh76/e;->b:I

    .line 393259
    sub-int/2addr v3, v2

    .line 393260
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 393263
    move-result v0

    .line 393264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393266
    iget-object v4, p0, Lh76/e;->c:Ljava/lang/String;

    .line 393268
    const/4 v5, 0x0

    .line 393269
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 393272
    move-result-object v4

    .line 393273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 393276
    iget-object v4, p0, Lh76/e;->c:Ljava/lang/String;

    .line 393278
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 393281
    move-result-object v1

    .line 393282
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393285
    move-result-object v1

    .line 393286
    iget-object v4, p0, Lh76/e;->a:Lh76/d;

    .line 393288
    iget-object v4, v4, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393290
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393293
    move-result-object v4

    .line 393294
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393296
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393299
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393302
    const-string v1, "..."

    .line 393304
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    move-result-object v6

    .line 393311
    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393314
    move-result v4

    .line 393315
    iget-object v6, p0, Lh76/e;->a:Lh76/d;

    .line 393317
    iget-object v6, v6, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393319
    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    .line 393322
    move-result v6

    .line 393323
    int-to-float v6, v6

    .line 393324
    cmpl-float v4, v4, v6

    .line 393326
    if-lez v4, :cond_86

    .line 393328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393330
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393333
    add-int/lit8 v0, v0, -0x2

    .line 393335
    invoke-virtual {v3, v5, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 393338
    move-result-object v0

    .line 393339
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393342
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393348
    move-result-object v0

    .line 393349
    goto :goto_90

    .line 393350
    :cond_86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393360
    :goto_90
    invoke-static {v0, v5}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 393363
    move-result-object v0

    .line 393364
    iget-object v1, p0, Lh76/e;->a:Lh76/d;

    .line 393366
    iget-object v1, v1, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393368
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393371
    iget-object v0, p0, Lh76/e;->a:Lh76/d;

    .line 393373
    iget-object v0, v0, Lh76/d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393375
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393378
    iget-object v0, p0, Lh76/e;->a:Lh76/d;

    .line 393380
    iget-object v0, v0, Lh76/d;->f:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 393382
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393385
    :cond_a9
    return v2
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 8

    .prologue
    .line 393216
    iget-object v0, p0, Lh76/e;->a:Lh76/d;

    .line 393217
    .line 393218
    iget-object v0, v0, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 393225
    .line 393226
    .line 393227
    iget-object v0, p0, Lh76/e;->a:Lh76/d;

    .line 393228
    .line 393229
    iget-object v0, v0, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393230
    .line 393231
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v0

    .line 393235
    iget-object v1, p0, Lh76/e;->a:Lh76/d;

    .line 393236
    .line 393237
    iget-object v1, v1, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393238
    .line 393239
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 393240
    .line 393241
    .line 393242
    move-result v1

    .line 393243
    const/4 v2, 0x1

    .line 393244
    if-nez v0, :cond_1f

    .line 393245
    .line 393246
    return v2

    .line 393247
    :cond_1f
    const/4 v3, 0x3

    .line 393248
    if-le v1, v3, :cond_a9

    .line 393249
    .line 393250
    iget v1, p0, Lh76/e;->b:I

    .line 393251
    .line 393252
    sub-int/2addr v1, v2

    .line 393253
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineStart(I)I

    .line 393254
    .line 393255
    .line 393256
    move-result v1

    .line 393257
    iget v3, p0, Lh76/e;->b:I

    .line 393258
    .line 393259
    sub-int/2addr v3, v2

    .line 393260
    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 393261
    .line 393262
    .line 393263
    move-result v0

    .line 393264
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393265
    .line 393266
    iget-object v4, p0, Lh76/e;->c:Ljava/lang/String;

    .line 393267
    .line 393268
    const/4 v5, 0x0

    .line 393269
    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v4

    .line 393273
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v4, p0, Lh76/e;->c:Ljava/lang/String;

    .line 393277
    .line 393278
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v1

    .line 393282
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393283
    .line 393284
    .line 393285
    move-result-object v1

    .line 393286
    iget-object v4, p0, Lh76/e;->a:Lh76/d;

    .line 393287
    .line 393288
    iget-object v4, v4, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393289
    .line 393290
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    new-instance v6, Ljava/lang/StringBuilder;

    .line 393295
    .line 393296
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 393297
    .line 393298
    .line 393299
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    .line 393302
    const-string v1, "..."

    .line 393303
    .line 393304
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v6

    .line 393311
    invoke-virtual {v4, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    .line 393312
    .line 393313
    .line 393314
    move-result v4

    .line 393315
    iget-object v6, p0, Lh76/e;->a:Lh76/d;

    .line 393316
    .line 393317
    iget-object v6, v6, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393318
    .line 393319
    invoke-virtual {v6}, Landroid/widget/TextView;->getWidth()I

    .line 393320
    .line 393321
    .line 393322
    move-result v6

    .line 393323
    int-to-float v6, v6

    .line 393324
    cmpl-float v4, v4, v6

    .line 393325
    .line 393326
    if-lez v4, :cond_86

    .line 393327
    .line 393328
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 393331
    .line 393332
    .line 393333
    add-int/lit8 v0, v0, -0x2

    .line 393334
    .line 393335
    invoke-virtual {v3, v5, v0}, Ljava/lang/StringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393340
    .line 393341
    .line 393342
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393343
    .line 393344
    .line 393345
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393346
    .line 393347
    .line 393348
    move-result-object v0

    .line 393349
    goto :goto_90

    .line 393350
    :cond_86
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393351
    .line 393352
    .line 393353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393354
    .line 393355
    .line 393356
    move-result-object v0

    .line 393357
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393358
    .line 393359
    .line 393360
    :goto_90
    invoke-static {v0, v5}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    iget-object v1, p0, Lh76/e;->a:Lh76/d;

    .line 393365
    .line 393366
    iget-object v1, v1, Lh76/d;->c:Lcom/dragon/read/widget/AlignTextView;

    .line 393367
    .line 393368
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393369
    .line 393370
    .line 393371
    iget-object v0, p0, Lh76/e;->a:Lh76/d;

    .line 393372
    .line 393373
    iget-object v0, v0, Lh76/d;->d:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393374
    .line 393375
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393376
    .line 393377
    .line 393378
    iget-object v0, p0, Lh76/e;->a:Lh76/d;

    .line 393379
    .line 393380
    iget-object v0, v0, Lh76/d;->f:Lcom/dragon/read/base/basescale/ScaleImageView;

    .line 393381
    .line 393382
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393383
    .line 393384
    .line 393385
    :cond_a9
    return v2
.end method


