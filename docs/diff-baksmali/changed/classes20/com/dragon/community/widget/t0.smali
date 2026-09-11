## classes20/com/dragon/community/widget/t0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;Lcom/dragon/community/media_feed_base_page/vm/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;Lcom/dragon/community/media_feed_base_page/vm/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/widget/t0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/widget/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;Lcom/dragon/community/media_feed_base_page/vm/a;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/community/widget/t0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/community/widget/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/community/widget/t0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 33816578
    iget-object p2, p0, Lcom/dragon/community/widget/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 33816580
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    iput-boolean v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->S:Z

    .line 33816585
    const/4 p1, 0x0

    .line 33816586
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816589
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816591
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816594
    move-result-object p1
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_14

    .line 33816595
    goto :goto_1f

    .line 33816596
    :catchall_14
    move-exception p1

    .line 33816597
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816599
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816606
    move-result-object p1

    .line 33816607
    :goto_1f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816610
    move-result-object p1

    .line 33816611
    if-nez p1, :cond_26

    .line 33816613
    return-void

    .line 33816614
    :cond_26
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33816576
    iget-object p1, p0, Lcom/dragon/community/widget/t0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 33816577
    .line 33816578
    iget-object p2, p0, Lcom/dragon/community/widget/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 33816579
    .line 33816580
    :try_start_4
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816581
    .line 33816582
    const/4 v0, 0x0

    .line 33816583
    iput-boolean v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->S:Z

    .line 33816584
    .line 33816585
    const/4 p1, 0x0

    .line 33816586
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816587
    .line 33816588
    .line 33816589
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816590
    .line 33816591
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_14

    .line 33816595
    goto :goto_1f

    .line 33816596
    :catchall_14
    move-exception p1

    .line 33816597
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 33816598
    .line 33816599
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    :goto_1f
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    if-nez p1, :cond_26

    .line 33816612
    .line 33816613
    return-void

    .line 33816614
    :cond_26
    throw p1
.end method


.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50659330
    iget-object p1, p0, Lcom/dragon/community/widget/t0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 50659332
    iget-object p3, p0, Lcom/dragon/community/widget/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 50659334
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659336
    iget-object v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e:Landroid/graphics/PointF;

    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    if-eqz p2, :cond_13

    .line 50659341
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50659344
    move-result v2

    .line 50659345
    int-to-float v2, v2

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 v2, 0x0

    .line 50659348
    :goto_14
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 50659350
    iget-object v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e:Landroid/graphics/PointF;

    .line 50659352
    if-eqz p2, :cond_1f

    .line 50659354
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50659357
    move-result v1

    .line 50659358
    int-to-float v1, v1

    .line 50659359
    :cond_1f
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 50659361
    iget-object v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659363
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659366
    move-result-object v1

    .line 50659367
    if-eqz v1, :cond_55

    .line 50659369
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659371
    const/4 v2, 0x0

    .line 50659372
    if-eqz p2, :cond_33

    .line 50659374
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50659377
    move-result v3

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 v3, 0x0

    .line 50659380
    :goto_34
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50659382
    if-eqz p2, :cond_3c

    .line 50659384
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50659387
    move-result v2

    .line 50659388
    :cond_3c
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50659390
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659393
    iget-object v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659395
    new-instance v1, Lcom/dragon/community/widget/s0;

    .line 50659397
    invoke-direct {v1, p1, p3, p2}, Lcom/dragon/community/widget/s0;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;Lkotlin/jvm/functions/Function1;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 50659400
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 50659403
    move-result p1

    .line 50659404
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659411
    move-result-object p1

    .line 50659412
    goto :goto_68

    .line 50659413
    :cond_55
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659415
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 50659417
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659420
    throw p1
    :try_end_5d
    .catchall {:try_start_6 .. :try_end_5d} :catchall_5d

    .line 50659421
    :catchall_5d
    move-exception p1

    .line 50659422
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659424
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659431
    move-result-object p1

    .line 50659432
    :goto_68
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659435
    move-result-object p1

    .line 50659436
    if-nez p1, :cond_6f

    .line 50659438
    return-void

    .line 50659439
    :cond_6f
    throw p1
.end method

[INNER-ORIGINAL]
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50659329
    .line 50659330
    iget-object p1, p0, Lcom/dragon/community/widget/t0;->a:Lcom/dragon/community/widget/NestScrollPhotoViewer;

    .line 50659331
    .line 50659332
    iget-object p3, p0, Lcom/dragon/community/widget/t0;->b:Lkotlin/jvm/functions/Function1;

    .line 50659333
    .line 50659334
    :try_start_6
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659335
    .line 50659336
    iget-object v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e:Landroid/graphics/PointF;

    .line 50659337
    .line 50659338
    const/4 v1, 0x0

    .line 50659339
    if-eqz p2, :cond_13

    .line 50659340
    .line 50659341
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    int-to-float v2, v2

    .line 50659346
    goto :goto_14

    .line 50659347
    :cond_13
    const/4 v2, 0x0

    .line 50659348
    :goto_14
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 50659349
    .line 50659350
    iget-object v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->e:Landroid/graphics/PointF;

    .line 50659351
    .line 50659352
    if-eqz p2, :cond_1f

    .line 50659353
    .line 50659354
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50659355
    .line 50659356
    .line 50659357
    move-result v1

    .line 50659358
    int-to-float v1, v1

    .line 50659359
    :cond_1f
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 50659360
    .line 50659361
    iget-object v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659362
    .line 50659363
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659364
    .line 50659365
    .line 50659366
    move-result-object v1

    .line 50659367
    if-eqz v1, :cond_55

    .line 50659368
    .line 50659369
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659370
    .line 50659371
    const/4 v2, 0x0

    .line 50659372
    if-eqz p2, :cond_33

    .line 50659373
    .line 50659374
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getHeight()I

    .line 50659375
    .line 50659376
    .line 50659377
    move-result v3

    .line 50659378
    goto :goto_34

    .line 50659379
    :cond_33
    const/4 v3, 0x0

    .line 50659380
    :goto_34
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 50659381
    .line 50659382
    if-eqz p2, :cond_3c

    .line 50659383
    .line 50659384
    invoke-interface {p2}, Lcom/facebook/imagepipeline/image/ImageInfo;->getWidth()I

    .line 50659385
    .line 50659386
    .line 50659387
    move-result v2

    .line 50659388
    :cond_3c
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50659389
    .line 50659390
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object v0, p1, Lcom/dragon/community/widget/NestScrollPhotoViewer;->T:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 50659394
    .line 50659395
    new-instance v1, Lcom/dragon/community/widget/s0;

    .line 50659396
    .line 50659397
    invoke-direct {v1, p1, p3, p2}, Lcom/dragon/community/widget/s0;-><init>(Lcom/dragon/community/widget/NestScrollPhotoViewer;Lkotlin/jvm/functions/Function1;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 50659398
    .line 50659399
    .line 50659400
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 50659401
    .line 50659402
    .line 50659403
    move-result p1

    .line 50659404
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object p1

    .line 50659408
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659409
    .line 50659410
    .line 50659411
    move-result-object p1

    .line 50659412
    goto :goto_68

    .line 50659413
    :cond_55
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50659414
    .line 50659415
    const-string p2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 50659416
    .line 50659417
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50659418
    .line 50659419
    .line 50659420
    throw p1
    :try_end_5d
    .catchall {:try_start_6 .. :try_end_5d} :catchall_5d

    .line 50659421
    :catchall_5d
    move-exception p1

    .line 50659422
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659423
    .line 50659424
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659425
    .line 50659426
    .line 50659427
    move-result-object p1

    .line 50659428
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659429
    .line 50659430
    .line 50659431
    move-result-object p1

    .line 50659432
    :goto_68
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 50659433
    .line 50659434
    .line 50659435
    move-result-object p1

    .line 50659436
    if-nez p1, :cond_6f

    .line 50659437
    .line 50659438
    return-void

    .line 50659439
    :cond_6f
    throw p1
.end method


