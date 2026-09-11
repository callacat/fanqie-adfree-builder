## classes3/com/dragon/read/component/biz/impl/ui/z.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/z;->a:Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 393218
    sget v1, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->h:I

    .line 393220
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393223
    move-result v1

    .line 393224
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 393227
    move-result v2

    .line 393228
    sub-int/2addr v1, v2

    .line 393229
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 393232
    move-result v2

    .line 393233
    sub-int/2addr v1, v2

    .line 393234
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393236
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 393239
    move-result v2

    .line 393240
    sub-int/2addr v1, v2

    .line 393241
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 393246
    move-result v2

    .line 393247
    sub-int/2addr v1, v2

    .line 393248
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393250
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 393253
    move-result v2

    .line 393254
    sub-int/2addr v1, v2

    .line 393255
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->d:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 393257
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393260
    move-result-object v2

    .line 393261
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393263
    const/4 v4, 0x0

    .line 393264
    if-eqz v3, :cond_39

    .line 393266
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393268
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393271
    move-result v2

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v2, 0x0

    .line 393274
    :goto_3a
    sub-int/2addr v1, v2

    .line 393275
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->d:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 393277
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393280
    move-result-object v2

    .line 393281
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393283
    if-eqz v3, :cond_4c

    .line 393285
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393287
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 393290
    move-result v2

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v2, 0x0

    .line 393293
    :goto_4d
    sub-int/2addr v1, v2

    .line 393294
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->f:Landroid/widget/ImageView;

    .line 393296
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 393299
    move-result v2

    .line 393300
    sub-int/2addr v1, v2

    .line 393301
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 393303
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393306
    move-result-object v2

    .line 393307
    const/4 v3, 0x1

    .line 393308
    if-eqz v2, :cond_67

    .line 393310
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 393313
    move-result v2

    .line 393314
    if-nez v2, :cond_65

    .line 393316
    goto :goto_67

    .line 393317
    :cond_65
    const/4 v2, 0x0

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    :goto_67
    const/4 v2, 0x1

    .line 393320
    :goto_68
    if-nez v2, :cond_b0

    .line 393322
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 393324
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 393327
    move-result v2

    .line 393328
    if-nez v2, :cond_73

    .line 393330
    const/4 v4, 0x1

    .line 393331
    :cond_73
    if-eqz v4, :cond_b0

    .line 393333
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 393335
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393338
    move-result-object v2

    .line 393339
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393342
    move-result-object v2

    .line 393343
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 393345
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 393348
    move-result v3

    .line 393349
    new-instance v4, Landroid/graphics/Paint;

    .line 393351
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 393354
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393357
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393360
    move-result v2

    .line 393361
    float-to-int v2, v2

    .line 393362
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->d:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 393364
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393367
    move-result v3

    .line 393368
    add-int/2addr v3, v2

    .line 393369
    if-le v3, v1, :cond_a6

    .line 393371
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 393373
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393376
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->f:Landroid/widget/ImageView;

    .line 393378
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393381
    goto :goto_b0

    .line 393382
    :cond_a6
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 393384
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393387
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->f:Landroid/widget/ImageView;

    .line 393389
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393392
    :cond_b0
    :goto_b0
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/z;->a:Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;

    .line 393217
    .line 393218
    sget v1, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->h:I

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393221
    .line 393222
    .line 393223
    move-result v1

    .line 393224
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    .line 393225
    .line 393226
    .line 393227
    move-result v2

    .line 393228
    sub-int/2addr v1, v2

    .line 393229
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    .line 393230
    .line 393231
    .line 393232
    move-result v2

    .line 393233
    sub-int/2addr v1, v2

    .line 393234
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393235
    .line 393236
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 393237
    .line 393238
    .line 393239
    move-result v2

    .line 393240
    sub-int/2addr v1, v2

    .line 393241
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 393242
    .line 393243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    sub-int/2addr v1, v2

    .line 393248
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->c:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393249
    .line 393250
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 393251
    .line 393252
    .line 393253
    move-result v2

    .line 393254
    sub-int/2addr v1, v2

    .line 393255
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->d:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 393256
    .line 393257
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v2

    .line 393261
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393262
    .line 393263
    const/4 v4, 0x0

    .line 393264
    if-eqz v3, :cond_39

    .line 393265
    .line 393266
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393267
    .line 393268
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 393269
    .line 393270
    .line 393271
    move-result v2

    .line 393272
    goto :goto_3a

    .line 393273
    :cond_39
    const/4 v2, 0x0

    .line 393274
    :goto_3a
    sub-int/2addr v1, v2

    .line 393275
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->d:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 393276
    .line 393277
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v2

    .line 393281
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393282
    .line 393283
    if-eqz v3, :cond_4c

    .line 393284
    .line 393285
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 393286
    .line 393287
    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 393288
    .line 393289
    .line 393290
    move-result v2

    .line 393291
    goto :goto_4d

    .line 393292
    :cond_4c
    const/4 v2, 0x0

    .line 393293
    :goto_4d
    sub-int/2addr v1, v2

    .line 393294
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->f:Landroid/widget/ImageView;

    .line 393295
    .line 393296
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 393297
    .line 393298
    .line 393299
    move-result v2

    .line 393300
    sub-int/2addr v1, v2

    .line 393301
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 393302
    .line 393303
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v2

    .line 393307
    const/4 v3, 0x1

    .line 393308
    if-eqz v2, :cond_67

    .line 393309
    .line 393310
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 393311
    .line 393312
    .line 393313
    move-result v2

    .line 393314
    if-nez v2, :cond_65

    .line 393315
    .line 393316
    goto :goto_67

    .line 393317
    :cond_65
    const/4 v2, 0x0

    .line 393318
    goto :goto_68

    .line 393319
    :cond_67
    :goto_67
    const/4 v2, 0x1

    .line 393320
    :goto_68
    if-nez v2, :cond_b0

    .line 393321
    .line 393322
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 393323
    .line 393324
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 393325
    .line 393326
    .line 393327
    move-result v2

    .line 393328
    if-nez v2, :cond_73

    .line 393329
    .line 393330
    const/4 v4, 0x1

    .line 393331
    :cond_73
    if-eqz v4, :cond_b0

    .line 393332
    .line 393333
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 393334
    .line 393335
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v2

    .line 393339
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393340
    .line 393341
    .line 393342
    move-result-object v2

    .line 393343
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 393344
    .line 393345
    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    .line 393346
    .line 393347
    .line 393348
    move-result v3

    .line 393349
    new-instance v4, Landroid/graphics/Paint;

    .line 393350
    .line 393351
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 393352
    .line 393353
    .line 393354
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393355
    .line 393356
    .line 393357
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 393358
    .line 393359
    .line 393360
    move-result v2

    .line 393361
    float-to-int v2, v2

    .line 393362
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->d:Lcom/dragon/bdtext/richtext/BDRichTextView;

    .line 393363
    .line 393364
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getWidth()I

    .line 393365
    .line 393366
    .line 393367
    move-result v3

    .line 393368
    add-int/2addr v3, v2

    .line 393369
    if-le v3, v1, :cond_a6

    .line 393370
    .line 393371
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 393372
    .line 393373
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393374
    .line 393375
    .line 393376
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->f:Landroid/widget/ImageView;

    .line 393377
    .line 393378
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 393379
    .line 393380
    .line 393381
    goto :goto_b0

    .line 393382
    :cond_a6
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->e:Landroid/widget/TextView;

    .line 393383
    .line 393384
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393385
    .line 393386
    .line 393387
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/BottomActivityLayout;->f:Landroid/widget/ImageView;

    .line 393388
    .line 393389
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 393390
    .line 393391
    .line 393392
    :cond_b0
    :goto_b0
    return-void
.end method


