## classes3/va4/c.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;Ls14/j;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;Ls14/j;)Lkotlin/Pair;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-nez v0, :cond_9

    .line 50659336
    return-object v1

    .line 50659337
    :cond_9
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 50659339
    const-string v3, "EcomPendantForBackToTop"

    .line 50659341
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659344
    move-result v2

    .line 50659345
    if-nez v2, :cond_14

    .line 50659347
    return-object v1

    .line 50659348
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50659350
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Native:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50659352
    if-eq v0, v2, :cond_1b

    .line 50659354
    return-object v1

    .line 50659355
    :cond_1b
    new-instance v0, Lua4/f;

    .line 50659357
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659360
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659363
    move-result-object v1

    .line 50659364
    const-string v2, ""

    .line 50659366
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659369
    invoke-direct {v0, v1}, Lua4/f;-><init>(Landroid/content/Context;)V

    .line 50659372
    const/4 v1, 0x0

    .line 50659373
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659376
    iput-object p3, v0, Lua4/f;->b:Ls14/j;

    .line 50659378
    invoke-virtual {v0, p1, p2}, Lua4/f;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 50659381
    const/high16 p2, 0x42c80000    # 100.0f

    .line 50659383
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setZ(F)V

    .line 50659386
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659388
    const p3, 0x800055

    .line 50659391
    const/4 v1, -0x2

    .line 50659392
    invoke-direct {p2, v1, v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50659395
    iget-object p3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcLocation:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;

    .line 50659397
    if-eqz p3, :cond_4a

    .line 50659399
    iget p3, p3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;->right:I

    .line 50659401
    goto :goto_4c

    .line 50659402
    :cond_4a
    const/16 p3, 0x10

    .line 50659404
    :goto_4c
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659407
    move-result p3

    .line 50659408
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 50659411
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcLocation:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;

    .line 50659413
    if-eqz p1, :cond_5a

    .line 50659415
    iget p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;->bottom:I

    .line 50659417
    goto :goto_5c

    .line 50659418
    :cond_5a
    const/16 p1, 0x84

    .line 50659420
    :goto_5c
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659423
    move-result p1

    .line 50659424
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50659426
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659429
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659432
    move-result-object p1

    .line 50659433
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;Ls14/j;)Lkotlin/Pair;
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcCellData:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;

    .line 50659332
    .line 50659333
    const/4 v1, 0x0

    .line 50659334
    if-nez v0, :cond_9

    .line 50659335
    .line 50659336
    return-object v1

    .line 50659337
    :cond_9
    iget-object v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->cellType:Ljava/lang/String;

    .line 50659338
    .line 50659339
    const-string v3, "EcomPendantForBackToTop"

    .line 50659340
    .line 50659341
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50659342
    .line 50659343
    .line 50659344
    move-result v2

    .line 50659345
    if-nez v2, :cond_14

    .line 50659346
    .line 50659347
    return-object v1

    .line 50659348
    :cond_14
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcCellData;->renderType:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50659349
    .line 50659350
    sget-object v2, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;->Native:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcRenderType;

    .line 50659351
    .line 50659352
    if-eq v0, v2, :cond_1b

    .line 50659353
    .line 50659354
    return-object v1

    .line 50659355
    :cond_1b
    new-instance v0, Lua4/f;

    .line 50659356
    .line 50659357
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659358
    .line 50659359
    .line 50659360
    invoke-virtual {p3}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50659361
    .line 50659362
    .line 50659363
    move-result-object v1

    .line 50659364
    const-string v2, ""

    .line 50659365
    .line 50659366
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-direct {v0, v1}, Lua4/f;-><init>(Landroid/content/Context;)V

    .line 50659370
    .line 50659371
    .line 50659372
    const/4 v1, 0x0

    .line 50659373
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659374
    .line 50659375
    .line 50659376
    iput-object p3, v0, Lua4/f;->b:Ls14/j;

    .line 50659377
    .line 50659378
    invoke-virtual {v0, p1, p2}, Lua4/f;->e(Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;Ljava/util/Map;)V

    .line 50659379
    .line 50659380
    .line 50659381
    const/high16 p2, 0x42c80000    # 100.0f

    .line 50659382
    .line 50659383
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setZ(F)V

    .line 50659384
    .line 50659385
    .line 50659386
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659387
    .line 50659388
    const p3, 0x800055

    .line 50659389
    .line 50659390
    .line 50659391
    const/4 v1, -0x2

    .line 50659392
    invoke-direct {p2, v1, v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 50659393
    .line 50659394
    .line 50659395
    iget-object p3, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcLocation:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;

    .line 50659396
    .line 50659397
    if-eqz p3, :cond_4a

    .line 50659398
    .line 50659399
    iget p3, p3, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;->right:I

    .line 50659400
    .line 50659401
    goto :goto_4c

    .line 50659402
    :cond_4a
    const/16 p3, 0x10

    .line 50659403
    .line 50659404
    :goto_4c
    invoke-static {p3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659405
    .line 50659406
    .line 50659407
    move-result p3

    .line 50659408
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 50659409
    .line 50659410
    .line 50659411
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcFloatData;->fqdcLocation:Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;

    .line 50659412
    .line 50659413
    if-eqz p1, :cond_5a

    .line 50659414
    .line 50659415
    iget p1, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/FqdcLocation;->bottom:I

    .line 50659416
    .line 50659417
    goto :goto_5c

    .line 50659418
    :cond_5a
    const/16 p1, 0x84

    .line 50659419
    .line 50659420
    :goto_5c
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 50659421
    .line 50659422
    .line 50659423
    move-result p1

    .line 50659424
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50659425
    .line 50659426
    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659427
    .line 50659428
    .line 50659429
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50659430
    .line 50659431
    .line 50659432
    move-result-object p1

    .line 50659433
    return-object p1
.end method


