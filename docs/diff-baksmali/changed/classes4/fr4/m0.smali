## classes4/fr4/m0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lfr4/m0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;

    .line 17170434
    iget-object v1, p0, Lfr4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170441
    move-result p1

    .line 17170442
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;->k:Ljava/util/List;

    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const-string v4, ""

    .line 17170447
    if-nez v2, :cond_15

    .line 17170449
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170452
    move-object v2, v3

    .line 17170453
    :cond_15
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;

    .line 17170459
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 17170461
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170464
    move-result-object v5

    .line 17170465
    const v6, 0x7f060cbc

    .line 17170468
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170471
    move-result-object v5

    .line 17170472
    if-nez v5, :cond_2b

    .line 17170474
    move-object v5, v4

    .line 17170475
    :cond_2b
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170483
    move-result-object v6

    .line 17170484
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170486
    const-string v7, " "

    .line 17170488
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170491
    move-result-object v5

    .line 17170492
    sget-object v7, Lrm4/b;->e:Lrm4/b$a;

    .line 17170494
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170497
    invoke-static {v2}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17170500
    move-result-object v7

    .line 17170501
    const/16 v8, 0x7d0

    .line 17170503
    invoke-interface {v6, v5, v7, v8}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionLoadingToast(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170506
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;->j:Lqh4/d;

    .line 17170508
    invoke-interface {v5, v2}, Lqh4/d;->e(Lcom/ss/ttvideoengine/Resolution;)V

    .line 17170511
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170518
    new-instance v4, Lui4/h;

    .line 17170520
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SELECT_RESOLUTION:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17170522
    const/4 v6, 0x4

    .line 17170523
    invoke-direct {v4, v5, v2, v3, v6}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17170526
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17170528
    new-instance v5, Lui4/a;

    .line 17170530
    const/16 v6, 0xbd1

    .line 17170532
    invoke-direct {v5, v6, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170535
    invoke-virtual {v2, v3, v5}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170538
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17170541
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170545
    const-string v2, "click item "

    .line 17170547
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170556
    move-result-object p1

    .line 17170557
    const/4 v1, 0x0

    .line 17170558
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170560
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170563
    move-result-object v0

    .line 17170564
    const-string v2, "deliver"

    .line 17170566
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170571
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lfr4/m0;->a:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lfr4/m0;->b:Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;

    .line 17170435
    .line 17170436
    check-cast p1, Ljava/lang/Integer;

    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;->k:Ljava/util/List;

    .line 17170443
    .line 17170444
    const/4 v3, 0x0

    .line 17170445
    const-string v4, ""

    .line 17170446
    .line 17170447
    if-nez v2, :cond_15

    .line 17170448
    .line 17170449
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17170450
    .line 17170451
    .line 17170452
    move-object v2, v3

    .line 17170453
    :cond_15
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    check-cast v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;

    .line 17170458
    .line 17170459
    iget-object v2, v2, Lcom/dragon/read/component/shortvideo/impl/moredialog/t;->a:Lcom/ss/ttvideoengine/Resolution;

    .line 17170460
    .line 17170461
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170462
    .line 17170463
    .line 17170464
    move-result-object v5

    .line 17170465
    const v6, 0x7f060cbc

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v5

    .line 17170472
    if-nez v5, :cond_2b

    .line 17170473
    .line 17170474
    move-object v5, v4

    .line 17170475
    :cond_2b
    sget-object v6, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 17170476
    .line 17170477
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 17170481
    .line 17170482
    .line 17170483
    move-result-object v6

    .line 17170484
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170485
    .line 17170486
    const-string v7, " "

    .line 17170487
    .line 17170488
    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v5

    .line 17170492
    sget-object v7, Lrm4/b;->e:Lrm4/b$a;

    .line 17170493
    .line 17170494
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-static {v2}, Lrm4/b$a;->a(Lcom/ss/ttvideoengine/Resolution;)Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v7

    .line 17170501
    const/16 v8, 0x7d0

    .line 17170502
    .line 17170503
    invoke-interface {v6, v5, v7, v8}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->showDefinitionLoadingToast(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170504
    .line 17170505
    .line 17170506
    iget-object v5, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;->j:Lqh4/d;

    .line 17170507
    .line 17170508
    invoke-interface {v5, v2}, Lqh4/d;->e(Lcom/ss/ttvideoengine/Resolution;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Lcom/ss/ttvideoengine/Resolution;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    new-instance v4, Lui4/h;

    .line 17170519
    .line 17170520
    sget-object v5, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->SELECT_RESOLUTION:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17170521
    .line 17170522
    const/4 v6, 0x4

    .line 17170523
    invoke-direct {v4, v5, v2, v3, v6}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17170524
    .line 17170525
    .line 17170526
    sget-object v2, Lpk4/j0;->b:Lpk4/j0;

    .line 17170527
    .line 17170528
    new-instance v5, Lui4/a;

    .line 17170529
    .line 17170530
    const/16 v6, 0xbd1

    .line 17170531
    .line 17170532
    invoke-direct {v5, v6, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-virtual {v2, v3, v5}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;->a(Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;)V

    .line 17170539
    .line 17170540
    .line 17170541
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/t;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17170542
    .line 17170543
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170544
    .line 17170545
    const-string v2, "click item "

    .line 17170546
    .line 17170547
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170551
    .line 17170552
    .line 17170553
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170554
    .line 17170555
    .line 17170556
    move-result-object p1

    .line 17170557
    const/4 v1, 0x0

    .line 17170558
    new-array v1, v1, [Ljava/lang/Object;

    .line 17170559
    .line 17170560
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    const-string v2, "deliver"

    .line 17170565
    .line 17170566
    invoke-static {v2, v0, p1, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    .line 17170571
    return-object p1
.end method


