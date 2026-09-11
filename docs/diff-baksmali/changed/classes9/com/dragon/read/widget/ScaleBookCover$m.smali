## classes9/com/dragon/read/widget/ScaleBookCover$m.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->a:Ljava/lang/String;

    .line 67239940
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->b:Z

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->c:Landroid/graphics/Bitmap;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/widget/ScaleBookCover;Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->a:Ljava/lang/String;

    .line 67239939
    .line 67239940
    iput-boolean p3, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->b:Z

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->c:Landroid/graphics/Bitmap;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393218
    const-string v1, "ScaleBookCover vivo\u624b\u673a\u4f7f\u7528\u65e7\u65b9\u6cd5, isAudioCover:"

    .line 393220
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393222
    iget-object v2, v2, Lcom/dragon/read/widget/ScaleBookCover;->coverUrl:Ljava/lang/String;

    .line 393224
    iget-object v3, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->a:Ljava/lang/String;

    .line 393226
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393229
    move-result v2

    .line 393230
    if-eqz v2, :cond_17

    .line 393232
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393234
    iget-boolean v2, v2, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBgBlurred:Z

    .line 393236
    if-eqz v2, :cond_17

    .line 393238
    return-void

    .line 393239
    :cond_17
    iget-boolean v2, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->b:Z

    .line 393241
    const/4 v3, 0x1

    .line 393242
    if-nez v2, :cond_20

    .line 393244
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393246
    iput-boolean v3, v2, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBgBlurred:Z

    .line 393248
    :cond_20
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393250
    invoke-virtual {v2}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 393253
    const/16 v2, 0x19

    .line 393255
    const/4 v4, 0x0

    .line 393256
    :try_start_28
    const-string v5, "vivo"

    .line 393258
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393260
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393263
    move-result v5

    .line 393264
    if-eqz v5, :cond_62

    .line 393266
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393268
    iget-boolean v5, v5, Lcom/dragon/read/widget/ScaleBookCover;->disableVivoLimit:Z

    .line 393270
    if-nez v5, :cond_62

    .line 393272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393274
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393277
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393279
    iget-boolean v1, v1, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 393281
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393287
    move-result-object v1

    .line 393288
    new-array v5, v4, [Ljava/lang/Object;

    .line 393290
    invoke-static {v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393293
    new-instance v1, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 393295
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393297
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393300
    move-result-object v5

    .line 393301
    invoke-direct {v1, v2, v5, v3}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 393304
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393306
    iget-object v5, v5, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBg:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393308
    iget-object v6, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->a:Ljava/lang/String;

    .line 393310
    invoke-static {v5, v6, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 393313
    goto :goto_cb

    .line 393314
    :cond_62
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393316
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393319
    move-result-object v1

    .line 393320
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->c:Landroid/graphics/Bitmap;

    .line 393322
    iget-object v6, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393324
    iget-object v6, v6, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBg:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393326
    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    .line 393329
    move-result v6

    .line 393330
    iget-object v7, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393332
    iget-object v7, v7, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBg:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393334
    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    .line 393337
    move-result v7

    .line 393338
    invoke-static {v1, v5, v2, v6, v7}, Lcom/dragon/read/util/PictureUtils;->rsBlurAsync(Landroid/content/Context;Landroid/graphics/Bitmap;III)Lio/reactivex/Single;

    .line 393341
    move-result-object v1

    .line 393342
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393345
    move-result-object v5

    .line 393346
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393349
    move-result-object v1

    .line 393350
    new-instance v5, Lcom/dragon/read/widget/ScaleBookCover$m$a;

    .line 393352
    invoke-direct {v5, p0}, Lcom/dragon/read/widget/ScaleBookCover$m$a;-><init>(Lcom/dragon/read/widget/ScaleBookCover$m;)V

    .line 393355
    new-instance v6, Lcom/dragon/read/widget/ScaleBookCover$m$b;

    .line 393357
    invoke-direct {v6, p0}, Lcom/dragon/read/widget/ScaleBookCover$m$b;-><init>(Lcom/dragon/read/widget/ScaleBookCover$m;)V

    .line 393360
    invoke-virtual {v1, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393363
    const-string v1, "ScaleBookCover audioIconBg\u9ad8\u65af\u6a21\u7cca"

    .line 393365
    new-array v5, v4, [Ljava/lang/Object;

    .line 393367
    invoke-static {v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_9a} :catch_9b

    .line 393370
    goto :goto_cb

    .line 393371
    :catch_9b
    move-exception v1

    .line 393372
    const/4 v5, 0x2

    .line 393373
    new-array v5, v5, [Ljava/lang/Object;

    .line 393375
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393378
    move-result-object v6

    .line 393379
    aput-object v6, v5, v4

    .line 393381
    iget-object v4, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393383
    iget-boolean v4, v4, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 393385
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393388
    move-result-object v4

    .line 393389
    aput-object v4, v5, v3

    .line 393391
    const-string v4, "ScaleBookCover \u9ad8\u65af\u6a21\u7cca\u51fa\u9519\uff0c\u4f7f\u7528\u65e7\u65b9\u6cd5error=%s, isAudioCover=%s"

    .line 393393
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393396
    new-instance v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 393398
    iget-object v4, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393400
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393403
    move-result-object v4

    .line 393404
    invoke-direct {v0, v2, v4, v3}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 393407
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393409
    iget-object v2, v2, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBg:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393411
    iget-object v3, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->a:Ljava/lang/String;

    .line 393413
    invoke-static {v2, v3, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 393416
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393419
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    const-string v0, "default"

    .line 393217
    .line 393218
    const-string v1, "ScaleBookCover vivo\u624b\u673a\u4f7f\u7528\u65e7\u65b9\u6cd5, isAudioCover:"

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393221
    .line 393222
    iget-object v2, v2, Lcom/dragon/read/widget/ScaleBookCover;->coverUrl:Ljava/lang/String;

    .line 393223
    .line 393224
    iget-object v3, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->a:Ljava/lang/String;

    .line 393225
    .line 393226
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 393227
    .line 393228
    .line 393229
    move-result v2

    .line 393230
    if-eqz v2, :cond_17

    .line 393231
    .line 393232
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393233
    .line 393234
    iget-boolean v2, v2, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBgBlurred:Z

    .line 393235
    .line 393236
    if-eqz v2, :cond_17

    .line 393237
    .line 393238
    return-void

    .line 393239
    :cond_17
    iget-boolean v2, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->b:Z

    .line 393240
    .line 393241
    const/4 v3, 0x1

    .line 393242
    if-nez v2, :cond_20

    .line 393243
    .line 393244
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393245
    .line 393246
    iput-boolean v3, v2, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBgBlurred:Z

    .line 393247
    .line 393248
    :cond_20
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393249
    .line 393250
    invoke-virtual {v2}, Lcom/dragon/read/widget/ScaleBookCover;->inflateAudioViewIfNeeded()V

    .line 393251
    .line 393252
    .line 393253
    const/16 v2, 0x19

    .line 393254
    .line 393255
    const/4 v4, 0x0

    .line 393256
    :try_start_28
    const-string v5, "vivo"

    .line 393257
    .line 393258
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 393261
    .line 393262
    .line 393263
    move-result v5

    .line 393264
    if-eqz v5, :cond_62

    .line 393265
    .line 393266
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393267
    .line 393268
    iget-boolean v5, v5, Lcom/dragon/read/widget/ScaleBookCover;->disableVivoLimit:Z

    .line 393269
    .line 393270
    if-nez v5, :cond_62

    .line 393271
    .line 393272
    new-instance v5, Ljava/lang/StringBuilder;

    .line 393273
    .line 393274
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393275
    .line 393276
    .line 393277
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393278
    .line 393279
    iget-boolean v1, v1, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 393280
    .line 393281
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393282
    .line 393283
    .line 393284
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393285
    .line 393286
    .line 393287
    move-result-object v1

    .line 393288
    new-array v5, v4, [Ljava/lang/Object;

    .line 393289
    .line 393290
    invoke-static {v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393291
    .line 393292
    .line 393293
    new-instance v1, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 393294
    .line 393295
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393296
    .line 393297
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v5

    .line 393301
    invoke-direct {v1, v2, v5, v3}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 393302
    .line 393303
    .line 393304
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393305
    .line 393306
    iget-object v5, v5, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBg:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393307
    .line 393308
    iget-object v6, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->a:Ljava/lang/String;

    .line 393309
    .line 393310
    invoke-static {v5, v6, v1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 393311
    .line 393312
    .line 393313
    goto :goto_cb

    .line 393314
    :cond_62
    iget-object v1, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393315
    .line 393316
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393317
    .line 393318
    .line 393319
    move-result-object v1

    .line 393320
    iget-object v5, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->c:Landroid/graphics/Bitmap;

    .line 393321
    .line 393322
    iget-object v6, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393323
    .line 393324
    iget-object v6, v6, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBg:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393325
    .line 393326
    invoke-virtual {v6}, Landroid/widget/ImageView;->getWidth()I

    .line 393327
    .line 393328
    .line 393329
    move-result v6

    .line 393330
    iget-object v7, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393331
    .line 393332
    iget-object v7, v7, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBg:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393333
    .line 393334
    invoke-virtual {v7}, Landroid/widget/ImageView;->getHeight()I

    .line 393335
    .line 393336
    .line 393337
    move-result v7

    .line 393338
    invoke-static {v1, v5, v2, v6, v7}, Lcom/dragon/read/util/PictureUtils;->rsBlurAsync(Landroid/content/Context;Landroid/graphics/Bitmap;III)Lio/reactivex/Single;

    .line 393339
    .line 393340
    .line 393341
    move-result-object v1

    .line 393342
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 393343
    .line 393344
    .line 393345
    move-result-object v5

    .line 393346
    invoke-virtual {v1, v5}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 393347
    .line 393348
    .line 393349
    move-result-object v1

    .line 393350
    new-instance v5, Lcom/dragon/read/widget/ScaleBookCover$m$a;

    .line 393351
    .line 393352
    invoke-direct {v5, p0}, Lcom/dragon/read/widget/ScaleBookCover$m$a;-><init>(Lcom/dragon/read/widget/ScaleBookCover$m;)V

    .line 393353
    .line 393354
    .line 393355
    new-instance v6, Lcom/dragon/read/widget/ScaleBookCover$m$b;

    .line 393356
    .line 393357
    invoke-direct {v6, p0}, Lcom/dragon/read/widget/ScaleBookCover$m$b;-><init>(Lcom/dragon/read/widget/ScaleBookCover$m;)V

    .line 393358
    .line 393359
    .line 393360
    invoke-virtual {v1, v5, v6}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 393361
    .line 393362
    .line 393363
    const-string v1, "ScaleBookCover audioIconBg\u9ad8\u65af\u6a21\u7cca"

    .line 393364
    .line 393365
    new-array v5, v4, [Ljava/lang/Object;

    .line 393366
    .line 393367
    invoke-static {v0, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_9a} :catch_9b

    .line 393368
    .line 393369
    .line 393370
    goto :goto_cb

    .line 393371
    :catch_9b
    move-exception v1

    .line 393372
    const/4 v5, 0x2

    .line 393373
    new-array v5, v5, [Ljava/lang/Object;

    .line 393374
    .line 393375
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v6

    .line 393379
    aput-object v6, v5, v4

    .line 393380
    .line 393381
    iget-object v4, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393382
    .line 393383
    iget-boolean v4, v4, Lcom/dragon/read/widget/ScaleBookCover;->isAudioCover:Z

    .line 393384
    .line 393385
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v4

    .line 393389
    aput-object v4, v5, v3

    .line 393390
    .line 393391
    const-string v4, "ScaleBookCover \u9ad8\u65af\u6a21\u7cca\u51fa\u9519\uff0c\u4f7f\u7528\u65e7\u65b9\u6cd5error=%s, isAudioCover=%s"

    .line 393392
    .line 393393
    invoke-static {v0, v4, v5}, Lcom/dragon/read/base/util/LogWrapper;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393394
    .line 393395
    .line 393396
    new-instance v0, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;

    .line 393397
    .line 393398
    iget-object v4, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393399
    .line 393400
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 393401
    .line 393402
    .line 393403
    move-result-object v4

    .line 393404
    invoke-direct {v0, v2, v4, v3}, Lcom/facebook/imagepipeline/postprocessors/BlurPostProcessor;-><init>(ILandroid/content/Context;I)V

    .line 393405
    .line 393406
    .line 393407
    iget-object v2, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->d:Lcom/dragon/read/widget/ScaleBookCover;

    .line 393408
    .line 393409
    iget-object v2, v2, Lcom/dragon/read/widget/ScaleBookCover;->audioIconBg:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 393410
    .line 393411
    iget-object v3, p0, Lcom/dragon/read/widget/ScaleBookCover$m;->a:Ljava/lang/String;

    .line 393412
    .line 393413
    invoke-static {v2, v3, v0}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 393414
    .line 393415
    .line 393416
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 393417
    .line 393418
    .line 393419
    :goto_cb
    return-void
.end method


