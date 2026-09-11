## classes4/com/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper$obtainEngine$created$2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Landroid/view/View;

    .line 50659330
    check-cast p2, Ljava/lang/Number;

    .line 50659332
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659335
    move-result p2

    .line 50659336
    check-cast p3, Ljava/lang/Number;

    .line 50659338
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659341
    move-result p3

    .line 50659342
    const/4 v0, 0x0

    .line 50659343
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659346
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50659348
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 50659350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659353
    int-to-float p2, p2

    .line 50659354
    const/4 v2, 0x0

    .line 50659355
    cmpg-float v3, p2, v2

    .line 50659357
    if-lez v3, :cond_7b

    .line 50659359
    int-to-float p3, p3

    .line 50659360
    cmpg-float v3, p3, v2

    .line 50659362
    if-gtz v3, :cond_25

    .line 50659364
    goto :goto_7b

    .line 50659365
    :cond_25
    div-float/2addr p3, p2

    .line 50659366
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659369
    move-result-object p2

    .line 50659370
    if-nez p2, :cond_2d

    .line 50659372
    goto :goto_7b

    .line 50659373
    :cond_2d
    iget v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659375
    int-to-float v4, v3

    .line 50659376
    mul-float v4, v4, p3

    .line 50659378
    float-to-int v4, v4

    .line 50659379
    if-lez v3, :cond_7b

    .line 50659381
    cmpl-float v2, p3, v2

    .line 50659383
    if-lez v2, :cond_7b

    .line 50659385
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50659387
    cmpg-float v2, p3, v2

    .line 50659389
    if-gez v2, :cond_7b

    .line 50659391
    iget v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659393
    if-eq v2, v4, :cond_7b

    .line 50659395
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659399
    const-string v5, "[onVideoSizeChange] resize, hWRatio is "

    .line 50659401
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659404
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659407
    const-string p3, ", width is "

    .line 50659409
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659415
    const-string p3, ", expectHeight is "

    .line 50659417
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659420
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659423
    const-string p3, ", curHeight is "

    .line 50659425
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659428
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659430
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659436
    move-result-object p2

    .line 50659437
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659439
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659442
    move-result-object v0

    .line 50659443
    const-string v1, "deliver"

    .line 50659445
    invoke-static {v1, v0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659448
    invoke-static {p1, v4}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50659451
    :cond_7b
    :goto_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659453
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 50659328
    check-cast p1, Landroid/view/View;

    .line 50659329
    .line 50659330
    check-cast p2, Ljava/lang/Number;

    .line 50659331
    .line 50659332
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p2

    .line 50659336
    check-cast p3, Ljava/lang/Number;

    .line 50659337
    .line 50659338
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 50659339
    .line 50659340
    .line 50659341
    move-result p3

    .line 50659342
    const/4 v0, 0x0

    .line 50659343
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object v1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 50659347
    .line 50659348
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;

    .line 50659349
    .line 50659350
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659351
    .line 50659352
    .line 50659353
    int-to-float p2, p2

    .line 50659354
    const/4 v2, 0x0

    .line 50659355
    cmpg-float v3, p2, v2

    .line 50659356
    .line 50659357
    if-lez v3, :cond_7b

    .line 50659358
    .line 50659359
    int-to-float p3, p3

    .line 50659360
    cmpg-float v3, p3, v2

    .line 50659361
    .line 50659362
    if-gtz v3, :cond_25

    .line 50659363
    .line 50659364
    goto :goto_7b

    .line 50659365
    :cond_25
    div-float/2addr p3, p2

    .line 50659366
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p2

    .line 50659370
    if-nez p2, :cond_2d

    .line 50659371
    .line 50659372
    goto :goto_7b

    .line 50659373
    :cond_2d
    iget v3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 50659374
    .line 50659375
    int-to-float v4, v3

    .line 50659376
    mul-float v4, v4, p3

    .line 50659377
    .line 50659378
    float-to-int v4, v4

    .line 50659379
    if-lez v3, :cond_7b

    .line 50659380
    .line 50659381
    cmpl-float v2, p3, v2

    .line 50659382
    .line 50659383
    if-lez v2, :cond_7b

    .line 50659384
    .line 50659385
    const/high16 v2, 0x3f800000    # 1.0f

    .line 50659386
    .line 50659387
    cmpg-float v2, p3, v2

    .line 50659388
    .line 50659389
    if-gez v2, :cond_7b

    .line 50659390
    .line 50659391
    iget v2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659392
    .line 50659393
    if-eq v2, v4, :cond_7b

    .line 50659394
    .line 50659395
    iget-object v1, v1, Lcom/dragon/read/component/shortvideo/impl/inject/view/interactivecomp/InteractiveCompPlayerBigAnimHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50659396
    .line 50659397
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659398
    .line 50659399
    const-string v5, "[onVideoSizeChange] resize, hWRatio is "

    .line 50659400
    .line 50659401
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659402
    .line 50659403
    .line 50659404
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50659405
    .line 50659406
    .line 50659407
    const-string p3, ", width is "

    .line 50659408
    .line 50659409
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659410
    .line 50659411
    .line 50659412
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659413
    .line 50659414
    .line 50659415
    const-string p3, ", expectHeight is "

    .line 50659416
    .line 50659417
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659418
    .line 50659419
    .line 50659420
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659421
    .line 50659422
    .line 50659423
    const-string p3, ", curHeight is "

    .line 50659424
    .line 50659425
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659426
    .line 50659427
    .line 50659428
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 50659429
    .line 50659430
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50659431
    .line 50659432
    .line 50659433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659434
    .line 50659435
    .line 50659436
    move-result-object p2

    .line 50659437
    new-array p3, v0, [Ljava/lang/Object;

    .line 50659438
    .line 50659439
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50659440
    .line 50659441
    .line 50659442
    move-result-object v0

    .line 50659443
    const-string v1, "deliver"

    .line 50659444
    .line 50659445
    invoke-static {v1, v0, p2, p3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50659446
    .line 50659447
    .line 50659448
    invoke-static {p1, v4}, Lcom/dragon/read/util/UiUtils;->updateHeight(Landroid/view/View;I)V

    .line 50659449
    .line 50659450
    .line 50659451
    :cond_7b
    :goto_7b
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659452
    .line 50659453
    return-object p1
.end method


