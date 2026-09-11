## classes4/ru4/i.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lru4/i;->a:Ljava/lang/String;

    .line 17170434
    iget-object v1, p0, Lru4/i;->b:Lru4/e$b;

    .line 17170436
    iget-object v2, p0, Lru4/i;->c:Ljava/lang/String;

    .line 17170438
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170440
    const-string v3, "deliver"

    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const-string v5, "PlayletSameProductCardHolderFactoryV2"

    .line 17170445
    if-eqz p1, :cond_7c

    .line 17170447
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170450
    move-result v6

    .line 17170451
    if-nez v6, :cond_7c

    .line 17170453
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170456
    move-result v6

    .line 17170457
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170460
    move-result p1

    .line 17170461
    int-to-float v7, v6

    .line 17170462
    int-to-float v8, p1

    .line 17170463
    div-float/2addr v7, v8

    .line 17170464
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170466
    const-string v9, "[bindProductImage] imgWidth = "

    .line 17170468
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170474
    const-string v6, ", imgHeight = "

    .line 17170476
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170479
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170482
    const-string p1, ", imgRatio = "

    .line 17170484
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170487
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170490
    const-string p1, ", url = "

    .line 17170492
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object p1

    .line 17170502
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170504
    invoke-static {v3, v5, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170507
    const p1, 0x3f4ccccd    # 0.8f

    .line 17170510
    cmpg-float p1, v7, p1

    .line 17170512
    if-gez p1, :cond_59

    .line 17170514
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170517
    invoke-virtual {v1, v0}, Lru4/e$b;->e2(Ljava/lang/String;)V

    .line 17170520
    goto :goto_89

    .line 17170521
    :cond_59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170524
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170527
    iget-object p1, v1, Lru4/e$b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170529
    const-string v3, ""

    .line 17170531
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170534
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170537
    iget-object p1, v1, Lru4/e$b;->h:Landroid/view/View;

    .line 17170539
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170542
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170545
    iget-object p1, v1, Lru4/e$b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170547
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170550
    iget-object p1, v1, Lru4/e$b;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170552
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170555
    goto :goto_89

    .line 17170556
    :cond_7c
    const-string p1, "[bindProductImage] load image fail, bitmap is null."

    .line 17170558
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170560
    invoke-static {v3, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170563
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170566
    invoke-virtual {v1, v0}, Lru4/e$b;->e2(Ljava/lang/String;)V

    .line 17170569
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lru4/i;->a:Ljava/lang/String;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lru4/i;->b:Lru4/e$b;

    .line 17170435
    .line 17170436
    iget-object v2, p0, Lru4/i;->c:Ljava/lang/String;

    .line 17170437
    .line 17170438
    check-cast p1, Landroid/graphics/Bitmap;

    .line 17170439
    .line 17170440
    const-string v3, "deliver"

    .line 17170441
    .line 17170442
    const/4 v4, 0x0

    .line 17170443
    const-string v5, "PlayletSameProductCardHolderFactoryV2"

    .line 17170444
    .line 17170445
    if-eqz p1, :cond_7c

    .line 17170446
    .line 17170447
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v6

    .line 17170451
    if-nez v6, :cond_7c

    .line 17170452
    .line 17170453
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v6

    .line 17170457
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result p1

    .line 17170461
    int-to-float v7, v6

    .line 17170462
    int-to-float v8, p1

    .line 17170463
    div-float/2addr v7, v8

    .line 17170464
    new-instance v8, Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    const-string v9, "[bindProductImage] imgWidth = "

    .line 17170467
    .line 17170468
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170472
    .line 17170473
    .line 17170474
    const-string v6, ", imgHeight = "

    .line 17170475
    .line 17170476
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    .line 17170478
    .line 17170479
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    const-string p1, ", imgRatio = "

    .line 17170483
    .line 17170484
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    .line 17170487
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17170488
    .line 17170489
    .line 17170490
    const-string p1, ", url = "

    .line 17170491
    .line 17170492
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170503
    .line 17170504
    invoke-static {v3, v5, p1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    const p1, 0x3f4ccccd    # 0.8f

    .line 17170508
    .line 17170509
    .line 17170510
    cmpg-float p1, v7, p1

    .line 17170511
    .line 17170512
    if-gez p1, :cond_59

    .line 17170513
    .line 17170514
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170515
    .line 17170516
    .line 17170517
    invoke-virtual {v1, v0}, Lru4/e$b;->e2(Ljava/lang/String;)V

    .line 17170518
    .line 17170519
    .line 17170520
    goto :goto_89

    .line 17170521
    :cond_59
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170525
    .line 17170526
    .line 17170527
    iget-object p1, v1, Lru4/e$b;->g:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170528
    .line 17170529
    const-string v3, ""

    .line 17170530
    .line 17170531
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 17170535
    .line 17170536
    .line 17170537
    iget-object p1, v1, Lru4/e$b;->h:Landroid/view/View;

    .line 17170538
    .line 17170539
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 17170543
    .line 17170544
    .line 17170545
    iget-object p1, v1, Lru4/e$b;->i:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170546
    .line 17170547
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object p1, v1, Lru4/e$b;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    goto :goto_89

    .line 17170556
    :cond_7c
    const-string p1, "[bindProductImage] load image fail, bitmap is null."

    .line 17170557
    .line 17170558
    new-array v2, v4, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-static {v3, v5, p1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v1, v0}, Lru4/e$b;->e2(Ljava/lang/String;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :goto_89
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    .line 17170571
    return-object p1
.end method


