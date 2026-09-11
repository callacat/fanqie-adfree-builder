## classes18/com/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1
.end method


.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->label:I

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_19

    .line 17170443
    if-ne v2, v3, :cond_11

    .line 17170445
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    goto :goto_2f

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17170462
    iget-object v2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->$book:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17170464
    iget-object v2, v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->d:Ljava/lang/String;

    .line 17170466
    iget v4, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->$width:I

    .line 17170468
    iget v5, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->$height:I

    .line 17170470
    iput v3, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->label:I

    .line 17170472
    invoke-virtual {p1, v4, v5, v2, p0}, Lcom/dragon/read/appwidget/utils/n;->c(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170475
    move-result-object p1

    .line 17170476
    if-ne p1, v1, :cond_2f

    .line 17170478
    return-object v1

    .line 17170479
    :cond_2f
    :goto_2f
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170481
    const/4 v1, 0x0

    .line 17170482
    if-nez p1, :cond_35

    .line 17170484
    return-object v1

    .line 17170485
    :cond_35
    sget-object v2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17170487
    iget v4, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->$width:I

    .line 17170489
    iget v5, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->$height:I

    .line 17170491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170494
    const/4 v2, 0x0

    .line 17170495
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170498
    :try_start_42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170501
    move-result v2

    .line 17170502
    if-ne v2, v4, :cond_4f

    .line 17170504
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170507
    move-result v2

    .line 17170508
    if-ne v2, v5, :cond_4f

    .line 17170510
    goto :goto_59

    .line 17170511
    :cond_4f
    invoke-static {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_56} :catch_58

    .line 17170518
    move-object p1, v2

    .line 17170519
    goto :goto_59

    .line 17170520
    :catch_58
    nop

    .line 17170521
    :goto_59
    iget-object v2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->$book:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17170523
    iget-object v2, v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170525
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170527
    if-ne v2, v4, :cond_6e

    .line 17170529
    sget-object v2, Lcom/dragon/read/appwidget/utils/a;->a:Lcom/dragon/read/appwidget/utils/a;

    .line 17170531
    iget v4, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->$width:I

    .line 17170533
    iget v5, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->$height:I

    .line 17170535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    invoke-static {v4, v5, p1}, Lcom/dragon/read/appwidget/utils/a;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17170541
    move-result-object p1

    .line 17170542
    :cond_6e
    sget-object v2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17170544
    iget v4, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->$radius:I

    .line 17170546
    int-to-float v4, v4

    .line 17170547
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    if-nez p1, :cond_7d

    .line 17170556
    goto :goto_bc

    .line 17170557
    :cond_7d
    :try_start_7d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170560
    move-result v1

    .line 17170561
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170564
    move-result v2

    .line 17170565
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170567
    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170574
    new-instance v0, Landroid/graphics/Canvas;

    .line 17170576
    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170579
    new-instance v6, Landroid/graphics/Paint;

    .line 17170581
    invoke-direct {v6, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170584
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 17170586
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170588
    invoke-direct {v3, p1, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17170591
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170594
    new-instance v3, Landroid/graphics/RectF;

    .line 17170596
    int-to-float v1, v1

    .line 17170597
    int-to-float v2, v2

    .line 17170598
    const/4 v7, 0x0

    .line 17170599
    invoke-direct {v3, v7, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170602
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170605
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170608
    move-result v1

    .line 17170609
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170612
    move-result v2

    .line 17170613
    invoke-virtual {v0, v3, v1, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_b8} :catch_ba

    .line 17170616
    move-object v1, v5

    .line 17170617
    goto :goto_bc

    .line 17170618
    :catch_ba
    nop

    .line 17170619
    move-object v1, p1

    .line 17170620
    :goto_bc
    if-nez v1, :cond_bf

    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object p1, v1

    .line 17170624
    :goto_c0
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    const-string v0, ""

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v2, :cond_19

    .line 17170442
    .line 17170443
    if-ne v2, v3, :cond_11

    .line 17170444
    .line 17170445
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_2f

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    sget-object p1, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17170461
    .line 17170462
    iget-object v2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->$book:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17170463
    .line 17170464
    iget-object v2, v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->d:Ljava/lang/String;

    .line 17170465
    .line 17170466
    iget v4, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->$width:I

    .line 17170467
    .line 17170468
    iget v5, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->$height:I

    .line 17170469
    .line 17170470
    iput v3, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->label:I

    .line 17170471
    .line 17170472
    invoke-virtual {p1, v4, v5, v2, p0}, Lcom/dragon/read/appwidget/utils/n;->c(IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object p1

    .line 17170476
    if-ne p1, v1, :cond_2f

    .line 17170477
    .line 17170478
    return-object v1

    .line 17170479
    :cond_2f
    :goto_2f
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170480
    .line 17170481
    const/4 v1, 0x0

    .line 17170482
    if-nez p1, :cond_35

    .line 17170483
    .line 17170484
    return-object v1

    .line 17170485
    :cond_35
    sget-object v2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17170486
    .line 17170487
    iget v4, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->$width:I

    .line 17170488
    .line 17170489
    iget v5, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->$height:I

    .line 17170490
    .line 17170491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    .line 17170493
    .line 17170494
    const/4 v2, 0x0

    .line 17170495
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    :try_start_42
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v2

    .line 17170502
    if-ne v2, v4, :cond_4f

    .line 17170503
    .line 17170504
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170505
    .line 17170506
    .line 17170507
    move-result v2

    .line 17170508
    if-ne v2, v5, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_59

    .line 17170511
    :cond_4f
    invoke-static {p1, v4, v5, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_56} :catch_58

    .line 17170516
    .line 17170517
    .line 17170518
    move-object p1, v2

    .line 17170519
    goto :goto_59

    .line 17170520
    :catch_58
    nop

    .line 17170521
    :goto_59
    iget-object v2, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->$book:Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;

    .line 17170522
    .line 17170523
    iget-object v2, v2, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$a;->b:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170524
    .line 17170525
    sget-object v4, Lcom/dragon/read/pages/bookshelf/model/BookType;->LISTEN:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17170526
    .line 17170527
    if-ne v2, v4, :cond_6e

    .line 17170528
    .line 17170529
    sget-object v2, Lcom/dragon/read/appwidget/utils/a;->a:Lcom/dragon/read/appwidget/utils/a;

    .line 17170530
    .line 17170531
    iget v4, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->$width:I

    .line 17170532
    .line 17170533
    iget v5, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->$height:I

    .line 17170534
    .line 17170535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {v4, v5, p1}, Lcom/dragon/read/appwidget/utils/a;->a(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object p1

    .line 17170542
    :cond_6e
    sget-object v2, Lcom/dragon/read/appwidget/utils/n;->a:Lcom/dragon/read/appwidget/utils/n;

    .line 17170543
    .line 17170544
    iget v4, p0, Lcom/dragon/read/appwidget/multigenre/MultiGenreRecentAppWidget$updateBitmapInWidgetProcess$1$bitmap$1$1;->$radius:I

    .line 17170545
    .line 17170546
    int-to-float v4, v4

    .line 17170547
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v4

    .line 17170551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    if-nez p1, :cond_7d

    .line 17170555
    .line 17170556
    goto :goto_bc

    .line 17170557
    :cond_7d
    :try_start_7d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170558
    .line 17170559
    .line 17170560
    move-result v1

    .line 17170561
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v2

    .line 17170565
    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170566
    .line 17170567
    invoke-static {v1, v2, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v5

    .line 17170571
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170572
    .line 17170573
    .line 17170574
    new-instance v0, Landroid/graphics/Canvas;

    .line 17170575
    .line 17170576
    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170577
    .line 17170578
    .line 17170579
    new-instance v6, Landroid/graphics/Paint;

    .line 17170580
    .line 17170581
    invoke-direct {v6, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 17170582
    .line 17170583
    .line 17170584
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 17170585
    .line 17170586
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170587
    .line 17170588
    invoke-direct {v3, p1, v7, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17170589
    .line 17170590
    .line 17170591
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170592
    .line 17170593
    .line 17170594
    new-instance v3, Landroid/graphics/RectF;

    .line 17170595
    .line 17170596
    int-to-float v1, v1

    .line 17170597
    int-to-float v2, v2

    .line 17170598
    const/4 v7, 0x0

    .line 17170599
    invoke-direct {v3, v7, v7, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170606
    .line 17170607
    .line 17170608
    move-result v1

    .line 17170609
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 17170610
    .line 17170611
    .line 17170612
    move-result v2

    .line 17170613
    invoke-virtual {v0, v3, v1, v2, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_b8} :catch_ba

    .line 17170614
    .line 17170615
    .line 17170616
    move-object v1, v5

    .line 17170617
    goto :goto_bc

    .line 17170618
    :catch_ba
    nop

    .line 17170619
    move-object v1, p1

    .line 17170620
    :goto_bc
    if-nez v1, :cond_bf

    .line 17170621
    .line 17170622
    goto :goto_c0

    .line 17170623
    :cond_bf
    move-object p1, v1

    .line 17170624
    :goto_c0
    return-object p1
.end method


