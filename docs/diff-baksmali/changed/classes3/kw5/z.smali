## classes3/kw5/z.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lkw5/z;->a:Landroid/text/Layout;

    .line 393218
    iget-object v1, p0, Lkw5/z;->b:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 393220
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 393223
    move-result v0

    .line 393224
    iget-object v2, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393226
    if-eqz v2, :cond_11

    .line 393228
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393231
    move-result-object v2

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v2, 0x0

    .line 393234
    :goto_12
    const/4 v3, 0x1

    .line 393235
    if-le v0, v3, :cond_4e

    .line 393237
    iget-object v4, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393239
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 393242
    move-result v4

    .line 393243
    if-nez v4, :cond_4e

    .line 393245
    iget-object v4, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->h:Landroid/widget/FrameLayout;

    .line 393247
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393250
    move-result v4

    .line 393251
    if-nez v4, :cond_4e

    .line 393253
    if-eqz v2, :cond_2f

    .line 393255
    const/16 v0, 0x125

    .line 393257
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393260
    move-result v0

    .line 393261
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393263
    :cond_2f
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393265
    if-eqz v0, :cond_36

    .line 393267
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393270
    :cond_36
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393272
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_575_BG_NEW_DETAIL_TOP_BIG_293:Ljava/lang/String;

    .line 393274
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393276
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393279
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393281
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_575_BG_NEW_DETAIL_TOP_SMALL:Ljava/lang/String;

    .line 393283
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393286
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393288
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_575_BG_NEW_DETAIL_TOP_TEXTURE:Ljava/lang/String;

    .line 393290
    invoke-static {v0, v1, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393293
    goto :goto_bb

    .line 393294
    :cond_4e
    if-le v0, v3, :cond_58

    .line 393296
    iget-object v4, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393298
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 393301
    move-result v4

    .line 393302
    if-eqz v4, :cond_6a

    .line 393304
    :cond_58
    if-ne v0, v3, :cond_93

    .line 393306
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393308
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 393311
    move-result v0

    .line 393312
    if-nez v0, :cond_93

    .line 393314
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->h:Landroid/widget/FrameLayout;

    .line 393316
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393319
    move-result v0

    .line 393320
    if-nez v0, :cond_93

    .line 393322
    :cond_6a
    if-eqz v2, :cond_74

    .line 393324
    const/16 v0, 0x107

    .line 393326
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393329
    move-result v0

    .line 393330
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393332
    :cond_74
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393334
    if-eqz v0, :cond_7b

    .line 393336
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393339
    :cond_7b
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393341
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_575_BG_NEW_DETAIL_TOP_BIG:Ljava/lang/String;

    .line 393343
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393345
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393348
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393350
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_575_BG_NEW_DETAIL_TOP_SMALL:Ljava/lang/String;

    .line 393352
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393355
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393357
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_575_BG_NEW_DETAIL_TOP_TEXTURE:Ljava/lang/String;

    .line 393359
    invoke-static {v0, v1, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393362
    goto :goto_bb

    .line 393363
    :cond_93
    if-eqz v2, :cond_9d

    .line 393365
    const/16 v0, 0xeb

    .line 393367
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393370
    move-result v0

    .line 393371
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393373
    :cond_9d
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393375
    if-eqz v0, :cond_a4

    .line 393377
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393380
    :cond_a4
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393382
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_575_BG_NEW_DETAIL_TOP_BIG_235:Ljava/lang/String;

    .line 393384
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393386
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393389
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393391
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_575_BG_NEW_DETAIL_TOP_SMALL:Ljava/lang/String;

    .line 393393
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393396
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393398
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_575_BG_NEW_DETAIL_TOP_TEXTURE:Ljava/lang/String;

    .line 393400
    invoke-static {v0, v1, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393403
    :goto_bb
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lkw5/z;->a:Landroid/text/Layout;

    .line 393217
    .line 393218
    iget-object v1, p0, Lkw5/z;->b:Lcom/dragon/read/pages/detail/BookDetailTopView;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    iget-object v2, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393225
    .line 393226
    if-eqz v2, :cond_11

    .line 393227
    .line 393228
    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v2

    .line 393232
    goto :goto_12

    .line 393233
    :cond_11
    const/4 v2, 0x0

    .line 393234
    :goto_12
    const/4 v3, 0x1

    .line 393235
    if-le v0, v3, :cond_4e

    .line 393236
    .line 393237
    iget-object v4, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393238
    .line 393239
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 393240
    .line 393241
    .line 393242
    move-result v4

    .line 393243
    if-nez v4, :cond_4e

    .line 393244
    .line 393245
    iget-object v4, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->h:Landroid/widget/FrameLayout;

    .line 393246
    .line 393247
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393248
    .line 393249
    .line 393250
    move-result v4

    .line 393251
    if-nez v4, :cond_4e

    .line 393252
    .line 393253
    if-eqz v2, :cond_2f

    .line 393254
    .line 393255
    const/16 v0, 0x125

    .line 393256
    .line 393257
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393258
    .line 393259
    .line 393260
    move-result v0

    .line 393261
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393262
    .line 393263
    :cond_2f
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393264
    .line 393265
    if-eqz v0, :cond_36

    .line 393266
    .line 393267
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393268
    .line 393269
    .line 393270
    :cond_36
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393271
    .line 393272
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_575_BG_NEW_DETAIL_TOP_BIG_293:Ljava/lang/String;

    .line 393273
    .line 393274
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393275
    .line 393276
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393277
    .line 393278
    .line 393279
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393280
    .line 393281
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_575_BG_NEW_DETAIL_TOP_SMALL:Ljava/lang/String;

    .line 393282
    .line 393283
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393284
    .line 393285
    .line 393286
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393287
    .line 393288
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_575_BG_NEW_DETAIL_TOP_TEXTURE:Ljava/lang/String;

    .line 393289
    .line 393290
    invoke-static {v0, v1, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393291
    .line 393292
    .line 393293
    goto :goto_bb

    .line 393294
    :cond_4e
    if-le v0, v3, :cond_58

    .line 393295
    .line 393296
    iget-object v4, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393297
    .line 393298
    invoke-virtual {v4}, Landroid/widget/TextView;->getVisibility()I

    .line 393299
    .line 393300
    .line 393301
    move-result v4

    .line 393302
    if-eqz v4, :cond_6a

    .line 393303
    .line 393304
    :cond_58
    if-ne v0, v3, :cond_93

    .line 393305
    .line 393306
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->m:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 393307
    .line 393308
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    .line 393309
    .line 393310
    .line 393311
    move-result v0

    .line 393312
    if-nez v0, :cond_93

    .line 393313
    .line 393314
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->h:Landroid/widget/FrameLayout;

    .line 393315
    .line 393316
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 393317
    .line 393318
    .line 393319
    move-result v0

    .line 393320
    if-nez v0, :cond_93

    .line 393321
    .line 393322
    :cond_6a
    if-eqz v2, :cond_74

    .line 393323
    .line 393324
    const/16 v0, 0x107

    .line 393325
    .line 393326
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393327
    .line 393328
    .line 393329
    move-result v0

    .line 393330
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393331
    .line 393332
    :cond_74
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393333
    .line 393334
    if-eqz v0, :cond_7b

    .line 393335
    .line 393336
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393337
    .line 393338
    .line 393339
    :cond_7b
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393340
    .line 393341
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_575_BG_NEW_DETAIL_TOP_BIG:Ljava/lang/String;

    .line 393342
    .line 393343
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393344
    .line 393345
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393346
    .line 393347
    .line 393348
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393349
    .line 393350
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_575_BG_NEW_DETAIL_TOP_SMALL:Ljava/lang/String;

    .line 393351
    .line 393352
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393353
    .line 393354
    .line 393355
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393356
    .line 393357
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_575_BG_NEW_DETAIL_TOP_TEXTURE:Ljava/lang/String;

    .line 393358
    .line 393359
    invoke-static {v0, v1, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393360
    .line 393361
    .line 393362
    goto :goto_bb

    .line 393363
    :cond_93
    if-eqz v2, :cond_9d

    .line 393364
    .line 393365
    const/16 v0, 0xeb

    .line 393366
    .line 393367
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 393368
    .line 393369
    .line 393370
    move-result v0

    .line 393371
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 393372
    .line 393373
    :cond_9d
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393374
    .line 393375
    if-eqz v0, :cond_a4

    .line 393376
    .line 393377
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393378
    .line 393379
    .line 393380
    :cond_a4
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->r:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393381
    .line 393382
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_575_BG_NEW_DETAIL_TOP_BIG_235:Ljava/lang/String;

    .line 393383
    .line 393384
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393385
    .line 393386
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393387
    .line 393388
    .line 393389
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->s:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393390
    .line 393391
    sget-object v2, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_575_BG_NEW_DETAIL_TOP_SMALL:Ljava/lang/String;

    .line 393392
    .line 393393
    invoke-static {v0, v2, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393394
    .line 393395
    .line 393396
    iget-object v0, v1, Lcom/dragon/read/pages/detail/BookDetailTopView;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393397
    .line 393398
    sget-object v1, Lcom/dragon/read/util/CdnLargeImageLoader;->IMG_575_BG_NEW_DETAIL_TOP_TEXTURE:Ljava/lang/String;

    .line 393399
    .line 393400
    invoke-static {v0, v1, v3}, Lcom/dragon/read/util/CdnLargeImageLoader;->load(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393401
    .line 393402
    .line 393403
    :goto_bb
    return-void
.end method


