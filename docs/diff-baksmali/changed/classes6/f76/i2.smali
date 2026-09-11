## classes6/f76/i2.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lf76/i2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 50659330
    check-cast p1, Ljava/lang/Integer;

    .line 50659332
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659335
    move-result p1

    .line 50659336
    check-cast p2, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 50659338
    check-cast p3, Lzu5/c;

    .line 50659340
    sget v1, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->T:I

    .line 50659342
    sget-object v1, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 50659344
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 50659347
    move-result v1

    .line 50659348
    if-ne p1, v1, :cond_4c

    .line 50659350
    iput-object p3, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->O:Lzu5/c;

    .line 50659352
    if-eqz p2, :cond_4c

    .line 50659354
    iget-object p1, p2, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->cellData:Ljava/util/List;

    .line 50659356
    if-eqz p1, :cond_4c

    .line 50659358
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659361
    move-result p2

    .line 50659362
    const/4 p3, 0x0

    .line 50659363
    const/4 v1, 0x0

    .line 50659364
    const/4 v2, 0x0

    .line 50659365
    :goto_25
    if-ge v1, p2, :cond_4c

    .line 50659367
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659370
    move-result-object v3

    .line 50659371
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50659373
    if-nez v2, :cond_49

    .line 50659375
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50659377
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->DirectorySameNameRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 50659379
    if-ne v3, v4, :cond_49

    .line 50659381
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->og()Z

    .line 50659384
    move-result v3

    .line 50659385
    if-eqz v3, :cond_49

    .line 50659387
    iget-object v2, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->M:Landroid/widget/FrameLayout;

    .line 50659389
    if-nez v2, :cond_45

    .line 50659391
    const-string v2, ""

    .line 50659393
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659396
    const/4 v2, 0x0

    .line 50659397
    :cond_45
    invoke-virtual {v2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659400
    const/4 v2, 0x1

    .line 50659401
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 50659403
    goto :goto_25

    .line 50659404
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 50659328
    iget-object v0, p0, Lf76/i2;->a:Lcom/dragon/read/reader/menu/TabBookDetailFragment;

    .line 50659329
    .line 50659330
    check-cast p1, Ljava/lang/Integer;

    .line 50659331
    .line 50659332
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50659333
    .line 50659334
    .line 50659335
    move-result p1

    .line 50659336
    check-cast p2, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;

    .line 50659337
    .line 50659338
    check-cast p3, Lzu5/c;

    .line 50659339
    .line 50659340
    sget v1, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->T:I

    .line 50659341
    .line 50659342
    sget-object v1, Lcom/dragon/read/rpc/model/ReaderApiERR;->SUCCESS:Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 50659343
    .line 50659344
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/ReaderApiERR;->getValue()I

    .line 50659345
    .line 50659346
    .line 50659347
    move-result v1

    .line 50659348
    if-ne p1, v1, :cond_4c

    .line 50659349
    .line 50659350
    iput-object p3, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->O:Lzu5/c;

    .line 50659351
    .line 50659352
    if-eqz p2, :cond_4c

    .line 50659353
    .line 50659354
    iget-object p1, p2, Lcom/dragon/read/rpc/model/BookRecommendDataPlanData;->cellData:Ljava/util/List;

    .line 50659355
    .line 50659356
    if-eqz p1, :cond_4c

    .line 50659357
    .line 50659358
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50659359
    .line 50659360
    .line 50659361
    move-result p2

    .line 50659362
    const/4 p3, 0x0

    .line 50659363
    const/4 v1, 0x0

    .line 50659364
    const/4 v2, 0x0

    .line 50659365
    :goto_25
    if-ge v1, p2, :cond_4c

    .line 50659366
    .line 50659367
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659368
    .line 50659369
    .line 50659370
    move-result-object v3

    .line 50659371
    check-cast v3, Lcom/dragon/read/rpc/model/CellViewData;

    .line 50659372
    .line 50659373
    if-nez v2, :cond_49

    .line 50659374
    .line 50659375
    iget-object v3, v3, Lcom/dragon/read/rpc/model/CellViewData;->showType:Lcom/dragon/read/rpc/model/ShowType;

    .line 50659376
    .line 50659377
    sget-object v4, Lcom/dragon/read/rpc/model/ShowType;->DirectorySameNameRecommend:Lcom/dragon/read/rpc/model/ShowType;

    .line 50659378
    .line 50659379
    if-ne v3, v4, :cond_49

    .line 50659380
    .line 50659381
    invoke-virtual {v0}, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->og()Z

    .line 50659382
    .line 50659383
    .line 50659384
    move-result v3

    .line 50659385
    if-eqz v3, :cond_49

    .line 50659386
    .line 50659387
    iget-object v2, v0, Lcom/dragon/read/reader/menu/TabBookDetailFragment;->M:Landroid/widget/FrameLayout;

    .line 50659388
    .line 50659389
    if-nez v2, :cond_45

    .line 50659390
    .line 50659391
    const-string v2, ""

    .line 50659392
    .line 50659393
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50659394
    .line 50659395
    .line 50659396
    const/4 v2, 0x0

    .line 50659397
    :cond_45
    invoke-virtual {v2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 50659398
    .line 50659399
    .line 50659400
    const/4 v2, 0x1

    .line 50659401
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 50659402
    .line 50659403
    goto :goto_25

    .line 50659404
    :cond_4c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659405
    .line 50659406
    return-object p1
.end method


