## classes2/com/dragon/read/component/audio/impl/ui/widget/AudioTextSlideTabLayout.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lcom/dragon/read/widget/tab/SlidingTabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final G()V
[MOD-CHANGED]
.method public final G()V
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const/4 v1, 0x0

    .line 393218
    :goto_2
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 393220
    if-ge v1, v2, :cond_b6

    .line 393222
    iget-object v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 393224
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393227
    move-result-object v2

    .line 393228
    const v3, 0x7f110092

    .line 393231
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393234
    move-result-object v3

    .line 393235
    check-cast v3, Landroid/widget/TextView;

    .line 393237
    const v4, 0x7f11316f

    .line 393240
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393243
    move-result-object v4

    .line 393244
    check-cast v4, Landroid/widget/TextView;

    .line 393246
    if-eqz v3, :cond_b2

    .line 393248
    if-eqz v4, :cond_b2

    .line 393250
    iget-object v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 393252
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393255
    move-result v5

    .line 393256
    if-nez v5, :cond_3d

    .line 393258
    iget-object v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 393260
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393263
    move-result v5

    .line 393264
    if-ge v1, v5, :cond_3d

    .line 393266
    iget-object v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 393268
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393271
    move-result-object v5

    .line 393272
    check-cast v5, Ljava/lang/CharSequence;

    .line 393274
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393277
    :cond_3d
    iget-object v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 393279
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393282
    move-result v5

    .line 393283
    const/4 v6, -0x1

    .line 393284
    if-nez v5, :cond_71

    .line 393286
    iget-object v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 393288
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393291
    move-result v5

    .line 393292
    if-ge v1, v5, :cond_71

    .line 393294
    iget-object v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 393296
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393299
    move-result-object v5

    .line 393300
    check-cast v5, Ljava/lang/Integer;

    .line 393302
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393305
    move-result v5

    .line 393306
    if-ne v5, v6, :cond_5f

    .line 393308
    const-string v5, ""

    .line 393310
    goto :goto_6e

    .line 393311
    :cond_5f
    const/16 v7, 0x2710

    .line 393313
    if-ge v5, v7, :cond_69

    .line 393315
    int-to-long v7, v5

    .line 393316
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->getLowOrderNum(J)Ljava/lang/String;

    .line 393319
    move-result-object v5

    .line 393320
    goto :goto_6e

    .line 393321
    :cond_69
    int-to-long v7, v5

    .line 393322
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->getHighOrderNum(J)Ljava/lang/String;

    .line 393325
    move-result-object v5

    .line 393326
    :goto_6e
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393329
    :cond_71
    iget v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393331
    if-ne v1, v5, :cond_78

    .line 393333
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393335
    goto :goto_7a

    .line 393336
    :cond_78
    iget v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 393338
    :goto_7a
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393341
    move-result-object v5

    .line 393342
    invoke-static {v2, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u(Landroid/view/View;Ljava/lang/Float;)V

    .line 393345
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 393347
    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393350
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 393353
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393355
    if-ne v1, v2, :cond_90

    .line 393357
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 393359
    goto :goto_92

    .line 393360
    :cond_90
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 393362
    :goto_92
    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393365
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 393367
    invoke-static {v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 393370
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 393372
    invoke-static {v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 393375
    iget-object v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 393377
    if-eqz v2, :cond_b2

    .line 393379
    iget v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 393381
    add-int/2addr v4, v6

    .line 393382
    if-eq v1, v4, :cond_b2

    .line 393384
    const/4 v4, 0x0

    .line 393385
    invoke-virtual {v3, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393388
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->S:F

    .line 393390
    float-to-int v2, v2

    .line 393391
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 393394
    :cond_b2
    add-int/lit8 v1, v1, 0x1

    .line 393396
    goto/16 :goto_2

    .line 393398
    :cond_b6
    return-void
.end method

[INNER-ORIGINAL]
.method public final G()V
    .registers 10

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const/4 v1, 0x0

    .line 393218
    :goto_2
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 393219
    .line 393220
    if-ge v1, v2, :cond_b6

    .line 393221
    .line 393222
    iget-object v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->W:Landroid/widget/LinearLayout;

    .line 393223
    .line 393224
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v2

    .line 393228
    const v3, 0x7f110092

    .line 393229
    .line 393230
    .line 393231
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v3

    .line 393235
    check-cast v3, Landroid/widget/TextView;

    .line 393236
    .line 393237
    const v4, 0x7f11316f

    .line 393238
    .line 393239
    .line 393240
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393241
    .line 393242
    .line 393243
    move-result-object v4

    .line 393244
    check-cast v4, Landroid/widget/TextView;

    .line 393245
    .line 393246
    if-eqz v3, :cond_b2

    .line 393247
    .line 393248
    if-eqz v4, :cond_b2

    .line 393249
    .line 393250
    iget-object v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 393251
    .line 393252
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393253
    .line 393254
    .line 393255
    move-result v5

    .line 393256
    if-nez v5, :cond_3d

    .line 393257
    .line 393258
    iget-object v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 393259
    .line 393260
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393261
    .line 393262
    .line 393263
    move-result v5

    .line 393264
    if-ge v1, v5, :cond_3d

    .line 393265
    .line 393266
    iget-object v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->b1:Ljava/util/List;

    .line 393267
    .line 393268
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v5

    .line 393272
    check-cast v5, Ljava/lang/CharSequence;

    .line 393273
    .line 393274
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    iget-object v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 393278
    .line 393279
    invoke-static {v5}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393280
    .line 393281
    .line 393282
    move-result v5

    .line 393283
    const/4 v6, -0x1

    .line 393284
    if-nez v5, :cond_71

    .line 393285
    .line 393286
    iget-object v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 393287
    .line 393288
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 393289
    .line 393290
    .line 393291
    move-result v5

    .line 393292
    if-ge v1, v5, :cond_71

    .line 393293
    .line 393294
    iget-object v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->x1:Ljava/util/List;

    .line 393295
    .line 393296
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393297
    .line 393298
    .line 393299
    move-result-object v5

    .line 393300
    check-cast v5, Ljava/lang/Integer;

    .line 393301
    .line 393302
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 393303
    .line 393304
    .line 393305
    move-result v5

    .line 393306
    if-ne v5, v6, :cond_5f

    .line 393307
    .line 393308
    const-string v5, ""

    .line 393309
    .line 393310
    goto :goto_6e

    .line 393311
    :cond_5f
    const/16 v7, 0x2710

    .line 393312
    .line 393313
    if-ge v5, v7, :cond_69

    .line 393314
    .line 393315
    int-to-long v7, v5

    .line 393316
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->getLowOrderNum(J)Ljava/lang/String;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v5

    .line 393320
    goto :goto_6e

    .line 393321
    :cond_69
    int-to-long v7, v5

    .line 393322
    invoke-static {v7, v8}, Lcom/dragon/read/util/NumberUtils;->getHighOrderNum(J)Ljava/lang/String;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v5

    .line 393326
    :goto_6e
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393327
    .line 393328
    .line 393329
    :cond_71
    iget v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393330
    .line 393331
    if-ne v1, v5, :cond_78

    .line 393332
    .line 393333
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393334
    .line 393335
    goto :goto_7a

    .line 393336
    :cond_78
    iget v5, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->Z2:F

    .line 393337
    .line 393338
    :goto_7a
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v5

    .line 393342
    invoke-static {v2, v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->u(Landroid/view/View;Ljava/lang/Float;)V

    .line 393343
    .line 393344
    .line 393345
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 393346
    .line 393347
    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393348
    .line 393349
    .line 393350
    invoke-virtual {p0}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w()V

    .line 393351
    .line 393352
    .line 393353
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->g:I

    .line 393354
    .line 393355
    if-ne v1, v2, :cond_90

    .line 393356
    .line 393357
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->V0:F

    .line 393358
    .line 393359
    goto :goto_92

    .line 393360
    :cond_90
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->P0:F

    .line 393361
    .line 393362
    :goto_92
    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 393363
    .line 393364
    .line 393365
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 393366
    .line 393367
    invoke-static {v3, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 393368
    .line 393369
    .line 393370
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->H0:I

    .line 393371
    .line 393372
    invoke-static {v4, v2}, Lcom/dragon/read/base/skin/SkinDelegate;->setTextColor(Landroid/view/View;I)V

    .line 393373
    .line 393374
    .line 393375
    iget-object v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->R:Landroid/graphics/drawable/Drawable;

    .line 393376
    .line 393377
    if-eqz v2, :cond_b2

    .line 393378
    .line 393379
    iget v4, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->I:I

    .line 393380
    .line 393381
    add-int/2addr v4, v6

    .line 393382
    if-eq v1, v4, :cond_b2

    .line 393383
    .line 393384
    const/4 v4, 0x0

    .line 393385
    invoke-virtual {v3, v4, v4, v2, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 393386
    .line 393387
    .line 393388
    iget v2, p0, Lcom/dragon/read/widget/tab/SlidingTabLayout;->S:F

    .line 393389
    .line 393390
    float-to-int v2, v2

    .line 393391
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 393392
    .line 393393
    .line 393394
    :cond_b2
    add-int/lit8 v1, v1, 0x1

    .line 393395
    .line 393396
    goto/16 :goto_2

    .line 393397
    .line 393398
    :cond_b6
    return-void
.end method


