## classes15/com/bytedance/android/live/livelite/view/LiveLiteCoverView$b.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 393218
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393221
    move-result-object v0

    .line 393222
    sget v1, Liv/e;->a:I

    .line 393224
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393227
    move-result-object v0

    .line 393228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393231
    move-result-object v0

    .line 393232
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393235
    move-result-object v0

    .line 393236
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393238
    int-to-float v0, v0

    .line 393239
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 393241
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393248
    move-result-object v1

    .line 393249
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393256
    move-result-object v1

    .line 393257
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 393259
    int-to-float v1, v1

    .line 393260
    div-float/2addr v0, v1

    .line 393261
    iget-boolean v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->b:Z

    .line 393263
    const-string v2, "/2130849495"

    .line 393265
    const-string v3, ""

    .line 393267
    const-string v4, "res://"

    .line 393269
    if-eqz v1, :cond_60

    .line 393271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393273
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393276
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 393278
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393281
    move-result-object v4

    .line 393282
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393285
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393288
    move-result-object v3

    .line 393289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393298
    move-result-object v1

    .line 393299
    new-instance v2, Llv/c;

    .line 393301
    invoke-direct {v2, v0}, Llv/c;-><init>(F)V

    .line 393304
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 393306
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->e:Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 393308
    invoke-static {v0, v1, v2}, Llv/d;->a(Lcom/bytedance/android/live/livelite/image/HSImageView;Ljava/lang/String;Llv/c;)V

    .line 393311
    return-void

    .line 393312
    :cond_60
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->c:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 393314
    if-eqz v1, :cond_89

    .line 393316
    new-instance v0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 393318
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;-><init>()V

    .line 393321
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->c:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 393323
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->getUrls()Ljava/util/List;

    .line 393326
    move-result-object v1

    .line 393327
    iput-object v1, v0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 393329
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->c:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 393331
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->getUri()Ljava/lang/String;

    .line 393334
    move-result-object v1

    .line 393335
    iput-object v1, v0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUri:Ljava/lang/String;

    .line 393337
    new-instance v1, Llv/c;

    .line 393339
    const/4 v2, 0x0

    .line 393340
    invoke-direct {v1, v2}, Llv/c;-><init>(F)V

    .line 393343
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 393345
    iget-object v2, v2, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->e:Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 393347
    sget v3, Llv/d;->a:I

    .line 393349
    invoke-static {v2, v0, v1}, Llv/b;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/live/livelite/api/pb/ImageModel;Llv/c;)V

    .line 393352
    return-void

    .line 393353
    :cond_89
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->d:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 393355
    if-eqz v1, :cond_9e

    .line 393357
    new-instance v1, Llv/c;

    .line 393359
    invoke-direct {v1, v0}, Llv/c;-><init>(F)V

    .line 393362
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 393364
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->e:Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 393366
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->d:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 393368
    sget v3, Llv/d;->a:I

    .line 393370
    invoke-static {v0, v2, v1}, Llv/b;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/live/livelite/api/pb/ImageModel;Llv/c;)V

    .line 393373
    goto :goto_c6

    .line 393374
    :cond_9e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393376
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393379
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 393381
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393384
    move-result-object v4

    .line 393385
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393388
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393391
    move-result-object v3

    .line 393392
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393401
    move-result-object v1

    .line 393402
    new-instance v2, Llv/c;

    .line 393404
    invoke-direct {v2, v0}, Llv/c;-><init>(F)V

    .line 393407
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 393409
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->e:Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 393411
    invoke-static {v0, v1, v2}, Llv/d;->a(Lcom/bytedance/android/live/livelite/image/HSImageView;Ljava/lang/String;Llv/c;)V

    .line 393414
    :goto_c6
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 6

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393219
    .line 393220
    .line 393221
    move-result-object v0

    .line 393222
    sget v1, Liv/e;->a:I

    .line 393223
    .line 393224
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393225
    .line 393226
    .line 393227
    move-result-object v0

    .line 393228
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 393237
    .line 393238
    int-to-float v0, v0

    .line 393239
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 393240
    .line 393241
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 393246
    .line 393247
    .line 393248
    move-result-object v1

    .line 393249
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v1

    .line 393253
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v1

    .line 393257
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 393258
    .line 393259
    int-to-float v1, v1

    .line 393260
    div-float/2addr v0, v1

    .line 393261
    iget-boolean v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->b:Z

    .line 393262
    .line 393263
    const-string v2, "/2130849495"

    .line 393264
    .line 393265
    const-string v3, ""

    .line 393266
    .line 393267
    const-string v4, "res://"

    .line 393268
    .line 393269
    if-eqz v1, :cond_60

    .line 393270
    .line 393271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393272
    .line 393273
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393274
    .line 393275
    .line 393276
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 393277
    .line 393278
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393279
    .line 393280
    .line 393281
    move-result-object v4

    .line 393282
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393283
    .line 393284
    .line 393285
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393293
    .line 393294
    .line 393295
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393296
    .line 393297
    .line 393298
    move-result-object v1

    .line 393299
    new-instance v2, Llv/c;

    .line 393300
    .line 393301
    invoke-direct {v2, v0}, Llv/c;-><init>(F)V

    .line 393302
    .line 393303
    .line 393304
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 393305
    .line 393306
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->e:Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 393307
    .line 393308
    invoke-static {v0, v1, v2}, Llv/d;->a(Lcom/bytedance/android/live/livelite/image/HSImageView;Ljava/lang/String;Llv/c;)V

    .line 393309
    .line 393310
    .line 393311
    return-void

    .line 393312
    :cond_60
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->c:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 393313
    .line 393314
    if-eqz v1, :cond_89

    .line 393315
    .line 393316
    new-instance v0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 393317
    .line 393318
    invoke-direct {v0}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;-><init>()V

    .line 393319
    .line 393320
    .line 393321
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->c:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 393322
    .line 393323
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->getUrls()Ljava/util/List;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v1

    .line 393327
    iput-object v1, v0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUrls:Ljava/util/List;

    .line 393328
    .line 393329
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->c:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 393330
    .line 393331
    invoke-virtual {v1}, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->getUri()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v1

    .line 393335
    iput-object v1, v0, Lcom/bytedance/android/live/livelite/api/pb/ImageModel;->mUri:Ljava/lang/String;

    .line 393336
    .line 393337
    new-instance v1, Llv/c;

    .line 393338
    .line 393339
    const/4 v2, 0x0

    .line 393340
    invoke-direct {v1, v2}, Llv/c;-><init>(F)V

    .line 393341
    .line 393342
    .line 393343
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 393344
    .line 393345
    iget-object v2, v2, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->e:Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 393346
    .line 393347
    sget v3, Llv/d;->a:I

    .line 393348
    .line 393349
    invoke-static {v2, v0, v1}, Llv/b;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/live/livelite/api/pb/ImageModel;Llv/c;)V

    .line 393350
    .line 393351
    .line 393352
    return-void

    .line 393353
    :cond_89
    iget-object v1, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->d:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 393354
    .line 393355
    if-eqz v1, :cond_9e

    .line 393356
    .line 393357
    new-instance v1, Llv/c;

    .line 393358
    .line 393359
    invoke-direct {v1, v0}, Llv/c;-><init>(F)V

    .line 393360
    .line 393361
    .line 393362
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 393363
    .line 393364
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->e:Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 393365
    .line 393366
    iget-object v2, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->d:Lcom/bytedance/android/live/livelite/api/pb/ImageModel;

    .line 393367
    .line 393368
    sget v3, Llv/d;->a:I

    .line 393369
    .line 393370
    invoke-static {v0, v2, v1}, Llv/b;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/bytedance/android/live/livelite/api/pb/ImageModel;Llv/c;)V

    .line 393371
    .line 393372
    .line 393373
    goto :goto_c6

    .line 393374
    :cond_9e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393375
    .line 393376
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393377
    .line 393378
    .line 393379
    iget-object v4, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 393380
    .line 393381
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v4

    .line 393385
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393389
    .line 393390
    .line 393391
    move-result-object v3

    .line 393392
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393393
    .line 393394
    .line 393395
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    .line 393398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    .line 393400
    .line 393401
    move-result-object v1

    .line 393402
    new-instance v2, Llv/c;

    .line 393403
    .line 393404
    invoke-direct {v2, v0}, Llv/c;-><init>(F)V

    .line 393405
    .line 393406
    .line 393407
    iget-object v0, p0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView$b;->a:Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;

    .line 393408
    .line 393409
    iget-object v0, v0, Lcom/bytedance/android/live/livelite/view/LiveLiteCoverView;->e:Lcom/bytedance/android/live/livelite/image/HSImageView;

    .line 393410
    .line 393411
    invoke-static {v0, v1, v2}, Llv/d;->a(Lcom/bytedance/android/live/livelite/image/HSImageView;Ljava/lang/String;Llv/c;)V

    .line 393412
    .line 393413
    .line 393414
    :goto_c6
    return-void
.end method


