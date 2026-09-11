## classes19/f82/n.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lf82/n;->a:Lf82/p;

    .line 393218
    iget-object v1, p0, Lf82/n;->b:Ljava/lang/String;

    .line 393220
    iget-object v2, p0, Lf82/n;->c:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393222
    iget-object v3, p0, Lf82/n;->d:Lf82/c;

    .line 393224
    iget-boolean v4, p0, Lf82/n;->e:Z

    .line 393226
    iget-object v5, p0, Lf82/n;->f:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393228
    iput-object v1, v0, Lf82/p;->e:Ljava/lang/String;

    .line 393230
    iput-object v2, v0, Lf82/p;->c:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393232
    const/4 v6, 0x0

    .line 393233
    if-eqz v1, :cond_3e

    .line 393235
    invoke-virtual {v0}, Lf82/p;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393238
    move-result-object v1

    .line 393239
    iget-object v7, v0, Lf82/p;->e:Ljava/lang/String;

    .line 393241
    invoke-static {v1, v7}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 393244
    move-result-object v1

    .line 393245
    iput-object v1, v0, Lf82/p;->e:Ljava/lang/String;

    .line 393247
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393250
    move-result-object v1

    .line 393251
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 393254
    move-result-object v7

    .line 393255
    if-nez v7, :cond_3f

    .line 393257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393259
    const-string v7, "Image src should not be relative url : "

    .line 393261
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393264
    iget-object v7, v0, Lf82/p;->e:Ljava/lang/String;

    .line 393266
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393272
    move-result-object v1

    .line 393273
    const-string v7, "Lynx"

    .line 393275
    invoke-static {v7, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393278
    :cond_3e
    move-object v1, v6

    .line 393279
    :cond_3f
    if-eqz v1, :cond_e5

    .line 393281
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 393283
    if-ne v1, v7, :cond_47

    .line 393285
    goto/16 :goto_e5

    .line 393287
    :cond_47
    if-eqz v3, :cond_c1

    .line 393289
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 393292
    move-result-object v1

    .line 393293
    if-eqz v4, :cond_54

    .line 393295
    sget-object v4, Lf82/p;->l:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 393297
    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 393300
    :cond_54
    invoke-static {v1}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->fixAnimationBug(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 393303
    invoke-static {v1, v6}, Lcom/lynx/tasm/ui/image/fresco/LynxNetworkImageRequest;->fromBuilderWithHeaders(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/tasm/ui/image/fresco/LynxNetworkImageRequest;

    .line 393306
    move-result-object v1

    .line 393307
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393310
    move-result-object v4

    .line 393311
    iput-object v4, v0, Lf82/p;->i:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393313
    iput-object v5, v0, Lf82/p;->j:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393315
    new-instance v4, Lf82/o;

    .line 393317
    invoke-direct {v4, v0, v3}, Lf82/o;-><init>(Lf82/p;Lf82/c;)V

    .line 393320
    iput-object v4, v0, Lf82/p;->h:Lf82/o;

    .line 393322
    invoke-virtual {v0}, Lf82/p;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393325
    move-result-object v4

    .line 393326
    invoke-virtual {v4}, Landroid/content/MutableContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 393329
    move-result-object v4

    .line 393330
    new-instance v5, Lcom/facebook/drawee/view/DraweeHolder;

    .line 393332
    invoke-static {v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 393335
    move-result-object v4

    .line 393336
    invoke-virtual {v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 393339
    move-result-object v4

    .line 393340
    invoke-direct {v5, v4}, Lcom/facebook/drawee/view/DraweeHolder;-><init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 393343
    iput-object v5, v0, Lf82/p;->g:Lcom/facebook/drawee/view/DraweeHolder;

    .line 393345
    iget-object v4, v0, Lf82/p;->i:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393347
    invoke-virtual {v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393350
    move-result-object v4

    .line 393351
    const/4 v5, 0x1

    .line 393352
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393355
    move-result-object v4

    .line 393356
    iget-object v5, v0, Lf82/p;->g:Lcom/facebook/drawee/view/DraweeHolder;

    .line 393358
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 393361
    move-result-object v5

    .line 393362
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393365
    move-result-object v4

    .line 393366
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    .line 393369
    move-result-object v2

    .line 393370
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393373
    move-result-object v2

    .line 393374
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393377
    move-result-object v1

    .line 393378
    iget-object v2, v0, Lf82/p;->h:Lf82/o;

    .line 393380
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393383
    move-result-object v1

    .line 393384
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 393387
    move-result-object v1

    .line 393388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393391
    iget-object v2, v0, Lf82/p;->g:Lcom/facebook/drawee/view/DraweeHolder;

    .line 393393
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 393396
    iget-object v1, v0, Lf82/p;->i:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393398
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393401
    iget-object v1, v0, Lf82/p;->g:Lcom/facebook/drawee/view/DraweeHolder;

    .line 393403
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 393406
    move-result-object v1

    .line 393407
    iput-object v1, v0, Lf82/p;->f:Landroid/graphics/drawable/Drawable;

    .line 393409
    :cond_c1
    iget-object v1, v0, Lf82/p;->f:Landroid/graphics/drawable/Drawable;

    .line 393411
    if-eqz v1, :cond_df

    .line 393413
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 393416
    iget-object v1, v0, Lf82/p;->g:Lcom/facebook/drawee/view/DraweeHolder;

    .line 393418
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 393421
    move-result-object v1

    .line 393422
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 393424
    iget-object v2, v0, Lf82/p;->j:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393426
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393429
    new-instance v1, Landroid/graphics/Canvas;

    .line 393431
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 393434
    iget-object v2, v0, Lf82/p;->f:Landroid/graphics/drawable/Drawable;

    .line 393436
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 393439
    :cond_df
    iget-object v0, v0, Lf82/p;->k:Ljava/util/concurrent/CountDownLatch;

    .line 393441
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 393444
    goto :goto_ea

    .line 393445
    :cond_e5
    :goto_e5
    iget-object v0, v0, Lf82/p;->k:Ljava/util/concurrent/CountDownLatch;

    .line 393447
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 393450
    :goto_ea
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 393216
    iget-object v0, p0, Lf82/n;->a:Lf82/p;

    .line 393217
    .line 393218
    iget-object v1, p0, Lf82/n;->b:Ljava/lang/String;

    .line 393219
    .line 393220
    iget-object v2, p0, Lf82/n;->c:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393221
    .line 393222
    iget-object v3, p0, Lf82/n;->d:Lf82/c;

    .line 393223
    .line 393224
    iget-boolean v4, p0, Lf82/n;->e:Z

    .line 393225
    .line 393226
    iget-object v5, p0, Lf82/n;->f:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393227
    .line 393228
    iput-object v1, v0, Lf82/p;->e:Ljava/lang/String;

    .line 393229
    .line 393230
    iput-object v2, v0, Lf82/p;->c:Lcom/lynx/tasm/behavior/LynxContext;

    .line 393231
    .line 393232
    const/4 v6, 0x0

    .line 393233
    if-eqz v1, :cond_3e

    .line 393234
    .line 393235
    invoke-virtual {v0}, Lf82/p;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    iget-object v7, v0, Lf82/p;->e:Ljava/lang/String;

    .line 393240
    .line 393241
    invoke-static {v1, v7}, Lcom/lynx/tasm/behavior/ui/image/ImageUrlRedirectUtils;->redirectUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v1

    .line 393245
    iput-object v1, v0, Lf82/p;->e:Ljava/lang/String;

    .line 393246
    .line 393247
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v1

    .line 393251
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 393252
    .line 393253
    .line 393254
    move-result-object v7

    .line 393255
    if-nez v7, :cond_3f

    .line 393256
    .line 393257
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393258
    .line 393259
    const-string v7, "Image src should not be relative url : "

    .line 393260
    .line 393261
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393262
    .line 393263
    .line 393264
    iget-object v7, v0, Lf82/p;->e:Ljava/lang/String;

    .line 393265
    .line 393266
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393267
    .line 393268
    .line 393269
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393270
    .line 393271
    .line 393272
    move-result-object v1

    .line 393273
    const-string v7, "Lynx"

    .line 393274
    .line 393275
    invoke-static {v7, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393276
    .line 393277
    .line 393278
    :cond_3e
    move-object v1, v6

    .line 393279
    :cond_3f
    if-eqz v1, :cond_e5

    .line 393280
    .line 393281
    sget-object v7, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 393282
    .line 393283
    if-ne v1, v7, :cond_47

    .line 393284
    .line 393285
    goto/16 :goto_e5

    .line 393286
    .line 393287
    :cond_47
    if-eqz v3, :cond_c1

    .line 393288
    .line 393289
    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 393290
    .line 393291
    .line 393292
    move-result-object v1

    .line 393293
    if-eqz v4, :cond_54

    .line 393294
    .line 393295
    sget-object v4, Lf82/p;->l:Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 393296
    .line 393297
    invoke-virtual {v1, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 393298
    .line 393299
    .line 393300
    :cond_54
    invoke-static {v1}, Lcom/lynx/tasm/ui/image/helper/ByteDanceFrescoUtils;->fixAnimationBug(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 393301
    .line 393302
    .line 393303
    invoke-static {v1, v6}, Lcom/lynx/tasm/ui/image/fresco/LynxNetworkImageRequest;->fromBuilderWithHeaders(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/tasm/ui/image/fresco/LynxNetworkImageRequest;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v4

    .line 393311
    iput-object v4, v0, Lf82/p;->i:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393312
    .line 393313
    iput-object v5, v0, Lf82/p;->j:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393314
    .line 393315
    new-instance v4, Lf82/o;

    .line 393316
    .line 393317
    invoke-direct {v4, v0, v3}, Lf82/o;-><init>(Lf82/p;Lf82/c;)V

    .line 393318
    .line 393319
    .line 393320
    iput-object v4, v0, Lf82/p;->h:Lf82/o;

    .line 393321
    .line 393322
    invoke-virtual {v0}, Lf82/p;->getContext()Lcom/lynx/tasm/behavior/LynxContext;

    .line 393323
    .line 393324
    .line 393325
    move-result-object v4

    .line 393326
    invoke-virtual {v4}, Landroid/content/MutableContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v4

    .line 393330
    new-instance v5, Lcom/facebook/drawee/view/DraweeHolder;

    .line 393331
    .line 393332
    invoke-static {v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->newInstance(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v4

    .line 393336
    invoke-virtual {v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v4

    .line 393340
    invoke-direct {v5, v4}, Lcom/facebook/drawee/view/DraweeHolder;-><init>(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 393341
    .line 393342
    .line 393343
    iput-object v5, v0, Lf82/p;->g:Lcom/facebook/drawee/view/DraweeHolder;

    .line 393344
    .line 393345
    iget-object v4, v0, Lf82/p;->i:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393346
    .line 393347
    invoke-virtual {v4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393348
    .line 393349
    .line 393350
    move-result-object v4

    .line 393351
    const/4 v5, 0x1

    .line 393352
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v4

    .line 393356
    iget-object v5, v0, Lf82/p;->g:Lcom/facebook/drawee/view/DraweeHolder;

    .line 393357
    .line 393358
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 393359
    .line 393360
    .line 393361
    move-result-object v5

    .line 393362
    invoke-virtual {v4, v5}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v4

    .line 393366
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/LynxContext;->getFrescoCallerContext()Ljava/lang/Object;

    .line 393367
    .line 393368
    .line 393369
    move-result-object v2

    .line 393370
    invoke-virtual {v4, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393371
    .line 393372
    .line 393373
    move-result-object v2

    .line 393374
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v1

    .line 393378
    iget-object v2, v0, Lf82/p;->h:Lf82/o;

    .line 393379
    .line 393380
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393381
    .line 393382
    .line 393383
    move-result-object v1

    .line 393384
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 393385
    .line 393386
    .line 393387
    move-result-object v1

    .line 393388
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393389
    .line 393390
    .line 393391
    iget-object v2, v0, Lf82/p;->g:Lcom/facebook/drawee/view/DraweeHolder;

    .line 393392
    .line 393393
    invoke-virtual {v2, v1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 393394
    .line 393395
    .line 393396
    iget-object v1, v0, Lf82/p;->i:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 393397
    .line 393398
    invoke-virtual {v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->reset()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 393399
    .line 393400
    .line 393401
    iget-object v1, v0, Lf82/p;->g:Lcom/facebook/drawee/view/DraweeHolder;

    .line 393402
    .line 393403
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 393404
    .line 393405
    .line 393406
    move-result-object v1

    .line 393407
    iput-object v1, v0, Lf82/p;->f:Landroid/graphics/drawable/Drawable;

    .line 393408
    .line 393409
    :cond_c1
    iget-object v1, v0, Lf82/p;->f:Landroid/graphics/drawable/Drawable;

    .line 393410
    .line 393411
    if-eqz v1, :cond_df

    .line 393412
    .line 393413
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 393414
    .line 393415
    .line 393416
    iget-object v1, v0, Lf82/p;->g:Lcom/facebook/drawee/view/DraweeHolder;

    .line 393417
    .line 393418
    invoke-virtual {v1}, Lcom/facebook/drawee/view/DraweeHolder;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 393419
    .line 393420
    .line 393421
    move-result-object v1

    .line 393422
    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 393423
    .line 393424
    iget-object v2, v0, Lf82/p;->j:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 393425
    .line 393426
    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 393427
    .line 393428
    .line 393429
    new-instance v1, Landroid/graphics/Canvas;

    .line 393430
    .line 393431
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 393432
    .line 393433
    .line 393434
    iget-object v2, v0, Lf82/p;->f:Landroid/graphics/drawable/Drawable;

    .line 393435
    .line 393436
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 393437
    .line 393438
    .line 393439
    :cond_df
    iget-object v0, v0, Lf82/p;->k:Ljava/util/concurrent/CountDownLatch;

    .line 393440
    .line 393441
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 393442
    .line 393443
    .line 393444
    goto :goto_ea

    .line 393445
    :cond_e5
    :goto_e5
    iget-object v0, v0, Lf82/p;->k:Ljava/util/concurrent/CountDownLatch;

    .line 393446
    .line 393447
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 393448
    .line 393449
    .line 393450
    :goto_ea
    return-void
.end method


