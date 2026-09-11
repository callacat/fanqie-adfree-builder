## classes9/b37/i.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lb37/i;->a:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 393218
    iget-object v1, p0, Lb37/i;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lb37/i;->c:Landroid/graphics/Bitmap;

    .line 393222
    const-string v3, "default"

    .line 393224
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->s:Ljava/lang/String;

    .line 393226
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393229
    move-result v4

    .line 393230
    if-eqz v4, :cond_16

    .line 393232
    iget-boolean v4, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->t:Z

    .line 393234
    if-eqz v4, :cond_16

    .line 393236
    goto/16 :goto_a0

    .line 393238
    :cond_16
    const/4 v4, 0x1

    .line 393239
    iput-boolean v4, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->t:Z

    .line 393241
    const/4 v5, 0x0

    .line 393242
    const/16 v6, 0x19

    .line 393244
    :try_start_1c
    const-string v7, "vivo"

    .line 393246
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393248
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393251
    move-result v7

    .line 393252
    if-eqz v7, :cond_46

    .line 393254
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393256
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->vivoAudioButtonBlurUseCommon()Z

    .line 393259
    move-result v7

    .line 393260
    if-nez v7, :cond_46

    .line 393262
    new-instance v2, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 393264
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393267
    move-result-object v7

    .line 393268
    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 393271
    iget-object v7, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393273
    iget v8, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 393275
    div-int/lit8 v8, v8, 0x2

    .line 393277
    invoke-static {v8, v7}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 393280
    iget-object v7, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393282
    invoke-static {v7, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 393285
    goto :goto_a0

    .line 393286
    :cond_46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393289
    move-result-object v7

    .line 393290
    iget-object v8, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393292
    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    .line 393295
    move-result v8

    .line 393296
    iget-object v9, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393298
    invoke-virtual {v9}, Landroid/widget/ImageView;->getHeight()I

    .line 393301
    move-result v9

    .line 393302
    invoke-static {v7, v2, v6, v8, v9}, Lcom/dragon/read/util/PictureUtils;->rsBlurAsync(Landroid/content/Context;Landroid/graphics/Bitmap;III)Lio/reactivex/Single;

    .line 393305
    move-result-object v2

    .line 393306
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393309
    move-result-object v7

    .line 393310
    invoke-virtual {v2, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393313
    move-result-object v2

    .line 393314
    new-instance v7, Lb37/j;

    .line 393316
    invoke-direct {v7, v0}, Lb37/j;-><init>(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;)V

    .line 393319
    new-instance v8, Lb37/k;

    .line 393321
    invoke-direct {v8, v7}, Lb37/k;-><init>(Lb37/j;)V

    .line 393324
    new-instance v7, Lb37/l;

    .line 393326
    invoke-direct {v7, v0, v1}, Lb37/l;-><init>(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;)V

    .line 393329
    new-instance v9, Lb37/m;

    .line 393331
    invoke-direct {v9, v7}, Lb37/m;-><init>(Lb37/l;)V

    .line 393334
    invoke-virtual {v2, v8, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393337
    const-string v2, "ScaleBookCover audioIconBg\u9ad8\u65af\u6a21\u7cca"

    .line 393339
    new-array v7, v5, [Ljava/lang/Object;

    .line 393341
    invoke-static {v3, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_80} :catch_81

    .line 393344
    goto :goto_a0

    .line 393345
    :catch_81
    move-exception v2

    .line 393346
    new-array v7, v4, [Ljava/lang/Object;

    .line 393348
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393351
    move-result-object v8

    .line 393352
    aput-object v8, v7, v5

    .line 393354
    const-string v5, "ScaleBookCover \u9ad8\u65af\u6a21\u7cca\u51fa\u9519\uff0c\u4f7f\u7528\u65e7\u65b9\u6cd5error=%s,"

    .line 393356
    invoke-static {v3, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393359
    new-instance v3, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 393361
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393364
    move-result-object v5

    .line 393365
    invoke-direct {v3, v6, v5, v4}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 393368
    iget-object v0, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393370
    invoke-static {v0, v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 393373
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393376
    :goto_a0
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 393216
    iget-object v0, p0, Lb37/i;->a:Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;

    .line 393217
    .line 393218
    iget-object v1, p0, Lb37/i;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Lb37/i;->c:Landroid/graphics/Bitmap;

    .line 393221
    .line 393222
    const-string v3, "default"

    .line 393223
    .line 393224
    iget-object v4, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->s:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393227
    .line 393228
    .line 393229
    move-result v4

    .line 393230
    if-eqz v4, :cond_16

    .line 393231
    .line 393232
    iget-boolean v4, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->t:Z

    .line 393233
    .line 393234
    if-eqz v4, :cond_16

    .line 393235
    .line 393236
    goto/16 :goto_a0

    .line 393237
    .line 393238
    :cond_16
    const/4 v4, 0x1

    .line 393239
    iput-boolean v4, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->t:Z

    .line 393240
    .line 393241
    const/4 v5, 0x0

    .line 393242
    const/16 v6, 0x19

    .line 393243
    .line 393244
    :try_start_1c
    const-string v7, "vivo"

    .line 393245
    .line 393246
    sget-object v8, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393247
    .line 393248
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393249
    .line 393250
    .line 393251
    move-result v7

    .line 393252
    if-eqz v7, :cond_46

    .line 393253
    .line 393254
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 393255
    .line 393256
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->vivoAudioButtonBlurUseCommon()Z

    .line 393257
    .line 393258
    .line 393259
    move-result v7

    .line 393260
    if-nez v7, :cond_46

    .line 393261
    .line 393262
    new-instance v2, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 393263
    .line 393264
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v7

    .line 393268
    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 393269
    .line 393270
    .line 393271
    iget-object v7, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393272
    .line 393273
    iget v8, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->w:I

    .line 393274
    .line 393275
    div-int/lit8 v8, v8, 0x2

    .line 393276
    .line 393277
    invoke-static {v8, v7}, Lcom/dragon/read/util/g7;->c(ILandroid/view/View;)V

    .line 393278
    .line 393279
    .line 393280
    iget-object v7, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393281
    .line 393282
    invoke-static {v7, v1, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 393283
    .line 393284
    .line 393285
    goto :goto_a0

    .line 393286
    :cond_46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393287
    .line 393288
    .line 393289
    move-result-object v7

    .line 393290
    iget-object v8, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393291
    .line 393292
    invoke-virtual {v8}, Landroid/widget/ImageView;->getWidth()I

    .line 393293
    .line 393294
    .line 393295
    move-result v8

    .line 393296
    iget-object v9, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393297
    .line 393298
    invoke-virtual {v9}, Landroid/widget/ImageView;->getHeight()I

    .line 393299
    .line 393300
    .line 393301
    move-result v9

    .line 393302
    invoke-static {v7, v2, v6, v8, v9}, Lcom/dragon/read/util/PictureUtils;->rsBlurAsync(Landroid/content/Context;Landroid/graphics/Bitmap;III)Lio/reactivex/Single;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v2

    .line 393306
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v7

    .line 393310
    invoke-virtual {v2, v7}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v2

    .line 393314
    new-instance v7, Lb37/j;

    .line 393315
    .line 393316
    invoke-direct {v7, v0}, Lb37/j;-><init>(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;)V

    .line 393317
    .line 393318
    .line 393319
    new-instance v8, Lb37/k;

    .line 393320
    .line 393321
    invoke-direct {v8, v7}, Lb37/k;-><init>(Lb37/j;)V

    .line 393322
    .line 393323
    .line 393324
    new-instance v7, Lb37/l;

    .line 393325
    .line 393326
    invoke-direct {v7, v0, v1}, Lb37/l;-><init>(Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;Ljava/lang/String;)V

    .line 393327
    .line 393328
    .line 393329
    new-instance v9, Lb37/m;

    .line 393330
    .line 393331
    invoke-direct {v9, v7}, Lb37/m;-><init>(Lb37/l;)V

    .line 393332
    .line 393333
    .line 393334
    invoke-virtual {v2, v8, v9}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393335
    .line 393336
    .line 393337
    const-string v2, "ScaleBookCover audioIconBg\u9ad8\u65af\u6a21\u7cca"

    .line 393338
    .line 393339
    new-array v7, v5, [Ljava/lang/Object;

    .line 393340
    .line 393341
    invoke-static {v3, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_80} :catch_81

    .line 393342
    .line 393343
    .line 393344
    goto :goto_a0

    .line 393345
    :catch_81
    move-exception v2

    .line 393346
    new-array v7, v4, [Ljava/lang/Object;

    .line 393347
    .line 393348
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v8

    .line 393352
    aput-object v8, v7, v5

    .line 393353
    .line 393354
    const-string v5, "ScaleBookCover \u9ad8\u65af\u6a21\u7cca\u51fa\u9519\uff0c\u4f7f\u7528\u65e7\u65b9\u6cd5error=%s,"

    .line 393355
    .line 393356
    invoke-static {v3, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    .line 393358
    .line 393359
    new-instance v3, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 393360
    .line 393361
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v5

    .line 393365
    invoke-direct {v3, v6, v5, v4}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 393366
    .line 393367
    .line 393368
    iget-object v0, v0, Lcom/dragon/read/widget/bookcover/InfiniteBigBookCover;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393369
    .line 393370
    invoke-static {v0, v1, v3}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 393371
    .line 393372
    .line 393373
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 393374
    .line 393375
    .line 393376
    :goto_a0
    return-void
.end method


