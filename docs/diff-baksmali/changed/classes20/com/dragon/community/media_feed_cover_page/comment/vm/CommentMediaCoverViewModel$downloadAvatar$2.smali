## classes20/com/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170443
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->L$0:Ljava/lang/Object;

    .line 17170445
    check-cast v0, Ljava/lang/String;

    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    goto :goto_50

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170462
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->$imageUrl:Ljava/lang/String;

    .line 17170464
    iget v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->$maxHeight:I

    .line 17170466
    iget v3, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->$maxWidth:I

    .line 17170468
    iput-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->L$0:Ljava/lang/Object;

    .line 17170470
    iput v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->I$0:I

    .line 17170472
    iput v3, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->I$1:I

    .line 17170474
    iput v2, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->label:I

    .line 17170476
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170478
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170481
    move-result-object v5

    .line 17170482
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170485
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170488
    new-instance v5, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2$a;

    .line 17170490
    invoke-direct {v5, v4}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17170493
    invoke-static {p1, v1, v3, v5}, Lcom/dragon/community/saas/utils/z;->c(Ljava/lang/String;IILcom/dragon/community/saas/utils/z$c;)V

    .line 17170496
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170503
    move-result-object v1

    .line 17170504
    if-ne p1, v1, :cond_4d

    .line 17170506
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170509
    :cond_4d
    if-ne p1, v0, :cond_50

    .line 17170511
    return-object v0

    .line 17170512
    :cond_50
    :goto_50
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170514
    if-eqz p1, :cond_cc

    .line 17170516
    iget v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->$maxWidth:I

    .line 17170518
    iget v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->$maxHeight:I

    .line 17170520
    sget v3, Lit2/b;->a:I

    .line 17170522
    const/4 v3, 0x0

    .line 17170523
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170526
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170529
    move-result v4

    .line 17170530
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170533
    move-result v5

    .line 17170534
    if-gt v4, v0, :cond_6b

    .line 17170536
    if-gt v5, v1, :cond_6b

    .line 17170538
    goto :goto_7f

    .line 17170539
    :cond_6b
    int-to-float v0, v0

    .line 17170540
    int-to-float v4, v4

    .line 17170541
    div-float/2addr v0, v4

    .line 17170542
    int-to-float v1, v1

    .line 17170543
    int-to-float v5, v5

    .line 17170544
    div-float/2addr v1, v5

    .line 17170545
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17170548
    move-result v0

    .line 17170549
    mul-float v4, v4, v0

    .line 17170551
    float-to-int v1, v4

    .line 17170552
    mul-float v5, v5, v0

    .line 17170554
    float-to-int v0, v5

    .line 17170555
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17170558
    move-result-object p1

    .line 17170559
    :goto_7f
    if-eqz p1, :cond_cc

    .line 17170561
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170564
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170567
    move-result v0

    .line 17170568
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170571
    move-result v1

    .line 17170572
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17170575
    move-result v0

    .line 17170576
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170579
    move-result v1

    .line 17170580
    sub-int/2addr v1, v0

    .line 17170581
    div-int/lit8 v1, v1, 0x2

    .line 17170583
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170586
    move-result v3

    .line 17170587
    sub-int/2addr v3, v0

    .line 17170588
    div-int/lit8 v3, v3, 0x2

    .line 17170590
    invoke-static {p1, v1, v3, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v1, ""

    .line 17170596
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170599
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170601
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170604
    move-result-object v1

    .line 17170605
    new-instance v3, Landroid/graphics/Canvas;

    .line 17170607
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170610
    new-instance v4, Landroid/graphics/Paint;

    .line 17170612
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 17170615
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17170618
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 17170620
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170622
    invoke-direct {v2, p1, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17170625
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170628
    int-to-float p1, v0

    .line 17170629
    const/high16 v0, 0x40000000    # 2.0f

    .line 17170631
    div-float/2addr p1, v0

    .line 17170632
    invoke-virtual {v3, p1, p1, p1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    const/4 v1, 0x0

    .line 17170637
    :goto_cd
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_1b

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_13

    .line 17170442
    .line 17170443
    iget-object v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->L$0:Ljava/lang/Object;

    .line 17170444
    .line 17170445
    check-cast v0, Ljava/lang/String;

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto :goto_50

    .line 17170451
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170452
    .line 17170453
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170454
    .line 17170455
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    throw p1

    .line 17170459
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->$imageUrl:Ljava/lang/String;

    .line 17170463
    .line 17170464
    iget v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->$maxHeight:I

    .line 17170465
    .line 17170466
    iget v3, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->$maxWidth:I

    .line 17170467
    .line 17170468
    iput-object p1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->L$0:Ljava/lang/Object;

    .line 17170469
    .line 17170470
    iput v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->I$0:I

    .line 17170471
    .line 17170472
    iput v3, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->I$1:I

    .line 17170473
    .line 17170474
    iput v2, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->label:I

    .line 17170475
    .line 17170476
    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170477
    .line 17170478
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v5

    .line 17170482
    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170486
    .line 17170487
    .line 17170488
    new-instance v5, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2$a;

    .line 17170489
    .line 17170490
    invoke-direct {v5, v4}, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {p1, v1, v3, v5}, Lcom/dragon/community/saas/utils/z;->c(Ljava/lang/String;IILcom/dragon/community/saas/utils/z$c;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170497
    .line 17170498
    .line 17170499
    move-result-object p1

    .line 17170500
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    if-ne p1, v1, :cond_4d

    .line 17170505
    .line 17170506
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170507
    .line 17170508
    .line 17170509
    :cond_4d
    if-ne p1, v0, :cond_50

    .line 17170510
    .line 17170511
    return-object v0

    .line 17170512
    :cond_50
    :goto_50
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170513
    .line 17170514
    if-eqz p1, :cond_cc

    .line 17170515
    .line 17170516
    iget v0, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->$maxWidth:I

    .line 17170517
    .line 17170518
    iget v1, p0, Lcom/dragon/community/media_feed_cover_page/comment/vm/CommentMediaCoverViewModel$downloadAvatar$2;->$maxHeight:I

    .line 17170519
    .line 17170520
    sget v3, Lit2/b;->a:I

    .line 17170521
    .line 17170522
    const/4 v3, 0x0

    .line 17170523
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v4

    .line 17170530
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170531
    .line 17170532
    .line 17170533
    move-result v5

    .line 17170534
    if-gt v4, v0, :cond_6b

    .line 17170535
    .line 17170536
    if-gt v5, v1, :cond_6b

    .line 17170537
    .line 17170538
    goto :goto_7f

    .line 17170539
    :cond_6b
    int-to-float v0, v0

    .line 17170540
    int-to-float v4, v4

    .line 17170541
    div-float/2addr v0, v4

    .line 17170542
    int-to-float v1, v1

    .line 17170543
    int-to-float v5, v5

    .line 17170544
    div-float/2addr v1, v5

    .line 17170545
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 17170546
    .line 17170547
    .line 17170548
    move-result v0

    .line 17170549
    mul-float v4, v4, v0

    .line 17170550
    .line 17170551
    float-to-int v1, v4

    .line 17170552
    mul-float v5, v5, v0

    .line 17170553
    .line 17170554
    float-to-int v0, v5

    .line 17170555
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    :goto_7f
    if-eqz p1, :cond_cc

    .line 17170560
    .line 17170561
    invoke-static {p1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v0

    .line 17170568
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v0

    .line 17170576
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170577
    .line 17170578
    .line 17170579
    move-result v1

    .line 17170580
    sub-int/2addr v1, v0

    .line 17170581
    div-int/lit8 v1, v1, 0x2

    .line 17170582
    .line 17170583
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170584
    .line 17170585
    .line 17170586
    move-result v3

    .line 17170587
    sub-int/2addr v3, v0

    .line 17170588
    div-int/lit8 v3, v3, 0x2

    .line 17170589
    .line 17170590
    invoke-static {p1, v1, v3, v0, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17170591
    .line 17170592
    .line 17170593
    move-result-object p1

    .line 17170594
    const-string v1, ""

    .line 17170595
    .line 17170596
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170597
    .line 17170598
    .line 17170599
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170600
    .line 17170601
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170602
    .line 17170603
    .line 17170604
    move-result-object v1

    .line 17170605
    new-instance v3, Landroid/graphics/Canvas;

    .line 17170606
    .line 17170607
    invoke-direct {v3, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170608
    .line 17170609
    .line 17170610
    new-instance v4, Landroid/graphics/Paint;

    .line 17170611
    .line 17170612
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17170616
    .line 17170617
    .line 17170618
    new-instance v2, Landroid/graphics/BitmapShader;

    .line 17170619
    .line 17170620
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 17170621
    .line 17170622
    invoke-direct {v2, p1, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 17170623
    .line 17170624
    .line 17170625
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 17170626
    .line 17170627
    .line 17170628
    int-to-float p1, v0

    .line 17170629
    const/high16 v0, 0x40000000    # 2.0f

    .line 17170630
    .line 17170631
    div-float/2addr p1, v0

    .line 17170632
    invoke-virtual {v3, p1, p1, p1, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17170633
    .line 17170634
    .line 17170635
    goto :goto_cd

    .line 17170636
    :cond_cc
    const/4 v1, 0x0

    .line 17170637
    :goto_cd
    return-object v1
.end method


