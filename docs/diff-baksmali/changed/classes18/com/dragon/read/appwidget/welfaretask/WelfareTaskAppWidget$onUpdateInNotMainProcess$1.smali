## classes18/com/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->label:I

    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_5d

    .line 17170447
    goto :goto_32

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170459
    :try_start_1b
    iget-object p1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170461
    iput v3, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->label:I

    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170469
    move-result-object p1

    .line 17170470
    new-instance v1, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$loadTaskModalInNotMainProcess$2;

    .line 17170472
    invoke-direct {v1, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$loadTaskModalInNotMainProcess$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170475
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170478
    move-result-object p1

    .line 17170479
    if-ne p1, v0, :cond_32

    .line 17170481
    return-object v0

    .line 17170482
    :cond_32
    :goto_32
    check-cast p1, Lcom/dragon/read/model/DesktopWidgetResp;

    .line 17170484
    if-eqz p1, :cond_7b

    .line 17170486
    iget v0, p1, Lcom/dragon/read/model/DesktopWidgetResp;->errNo:I

    .line 17170488
    if-nez v0, :cond_7b

    .line 17170490
    iget-object v0, p1, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170492
    if-nez v0, :cond_3f

    .line 17170494
    goto :goto_7b

    .line 17170495
    :cond_3f
    sget-object v1, Lcom/dragon/read/appwidget/welfaretask/a;->a:Lcom/dragon/read/appwidget/welfaretask/a;

    .line 17170497
    iget-object v4, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170499
    iget-object v4, v4, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170501
    iget-object v0, v0, Lcom/dragon/read/model/infoData;->libra:Ljava/util/Map;

    .line 17170503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170506
    invoke-static {v4, v0}, Lcom/dragon/read/appwidget/welfaretask/a;->a(Lp73/a;Ljava/util/Map;)Z

    .line 17170509
    move-result v0

    .line 17170510
    if-nez v0, :cond_5f

    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170514
    iget-object v1, p1, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170516
    iget-object v1, v1, Lcom/dragon/read/model/infoData;->libra:Ljava/util/Map;

    .line 17170518
    invoke-static {v0, v1}, Lcom/dragon/read/appwidget/welfaretask/a;->b(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Ljava/util/Map;)Lp73/a;

    .line 17170521
    move-result-object v1

    .line 17170522
    iput-object v1, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170524
    goto :goto_5f

    .line 17170525
    :catch_5d
    move-exception p1

    .line 17170526
    goto :goto_88

    .line 17170527
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170529
    iget-object v0, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170531
    if-eqz v0, :cond_6c

    .line 17170533
    iget-object p1, p1, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170535
    iget-object p1, p1, Lcom/dragon/read/model/infoData;->awards:Ljava/util/List;

    .line 17170537
    invoke-interface {v0, p1}, Lp73/a;->a(Ljava/util/List;)V

    .line 17170540
    :cond_6c
    iget-object p1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170544
    if-eqz p1, :cond_75

    .line 17170546
    invoke-interface {p1, v2}, Lp73/a;->b(Ly63/c1$a;)V

    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170551
    invoke-virtual {p1}, Ly63/g1;->w()V

    .line 17170554
    goto :goto_a8

    .line 17170555
    :cond_7b
    :goto_7b
    iget-object p1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170557
    invoke-virtual {p1, v2, v2, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170562
    invoke-virtual {p1}, Ly63/g1;->w()V

    .line 17170565
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_87} :catch_5d

    .line 17170567
    return-object p1

    .line 17170568
    :goto_88
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170570
    invoke-virtual {v0}, Ly63/g1;->x()Z

    .line 17170573
    move-result v0

    .line 17170574
    if-nez v0, :cond_95

    .line 17170576
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170578
    invoke-virtual {v0, v2, v2, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 17170581
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170583
    invoke-virtual {v0}, Ly63/g1;->w()V

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170589
    move-result-object p1

    .line 17170590
    const/4 v0, 0x0

    .line 17170591
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170593
    const-string v1, "growth"

    .line 17170595
    const-string v2, "WelfareTaskAppWidget"

    .line 17170597
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170600
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170602
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x0

    .line 17170439
    const/4 v3, 0x1

    .line 17170440
    if-eqz v1, :cond_18

    .line 17170441
    .line 17170442
    if-ne v1, v3, :cond_10

    .line 17170443
    .line 17170444
    :try_start_c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_f} :catch_5d

    .line 17170445
    .line 17170446
    .line 17170447
    goto :goto_32

    .line 17170448
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170449
    .line 17170450
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170451
    .line 17170452
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    throw p1

    .line 17170456
    :cond_18
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170457
    .line 17170458
    .line 17170459
    :try_start_1b
    iget-object p1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170460
    .line 17170461
    iput v3, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->label:I

    .line 17170462
    .line 17170463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object p1

    .line 17170470
    new-instance v1, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$loadTaskModalInNotMainProcess$2;

    .line 17170471
    .line 17170472
    invoke-direct {v1, v2}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$loadTaskModalInNotMainProcess$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object p1

    .line 17170479
    if-ne p1, v0, :cond_32

    .line 17170480
    .line 17170481
    return-object v0

    .line 17170482
    :cond_32
    :goto_32
    check-cast p1, Lcom/dragon/read/model/DesktopWidgetResp;

    .line 17170483
    .line 17170484
    if-eqz p1, :cond_7b

    .line 17170485
    .line 17170486
    iget v0, p1, Lcom/dragon/read/model/DesktopWidgetResp;->errNo:I

    .line 17170487
    .line 17170488
    if-nez v0, :cond_7b

    .line 17170489
    .line 17170490
    iget-object v0, p1, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170491
    .line 17170492
    if-nez v0, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_7b

    .line 17170495
    :cond_3f
    sget-object v1, Lcom/dragon/read/appwidget/welfaretask/a;->a:Lcom/dragon/read/appwidget/welfaretask/a;

    .line 17170496
    .line 17170497
    iget-object v4, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170498
    .line 17170499
    iget-object v4, v4, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170500
    .line 17170501
    iget-object v0, v0, Lcom/dragon/read/model/infoData;->libra:Ljava/util/Map;

    .line 17170502
    .line 17170503
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-static {v4, v0}, Lcom/dragon/read/appwidget/welfaretask/a;->a(Lp73/a;Ljava/util/Map;)Z

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v0

    .line 17170510
    if-nez v0, :cond_5f

    .line 17170511
    .line 17170512
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170513
    .line 17170514
    iget-object v1, p1, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170515
    .line 17170516
    iget-object v1, v1, Lcom/dragon/read/model/infoData;->libra:Ljava/util/Map;

    .line 17170517
    .line 17170518
    invoke-static {v0, v1}, Lcom/dragon/read/appwidget/welfaretask/a;->b(Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;Ljava/util/Map;)Lp73/a;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    iput-object v1, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170523
    .line 17170524
    goto :goto_5f

    .line 17170525
    :catch_5d
    move-exception p1

    .line 17170526
    goto :goto_88

    .line 17170527
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170528
    .line 17170529
    iget-object v0, v0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170530
    .line 17170531
    if-eqz v0, :cond_6c

    .line 17170532
    .line 17170533
    iget-object p1, p1, Lcom/dragon/read/model/DesktopWidgetResp;->data:Lcom/dragon/read/model/infoData;

    .line 17170534
    .line 17170535
    iget-object p1, p1, Lcom/dragon/read/model/infoData;->awards:Ljava/util/List;

    .line 17170536
    .line 17170537
    invoke-interface {v0, p1}, Lp73/a;->a(Ljava/util/List;)V

    .line 17170538
    .line 17170539
    .line 17170540
    :cond_6c
    iget-object p1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170541
    .line 17170542
    iget-object p1, p1, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->f:Lp73/a;

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_75

    .line 17170545
    .line 17170546
    invoke-interface {p1, v2}, Lp73/a;->b(Ly63/c1$a;)V

    .line 17170547
    .line 17170548
    .line 17170549
    :cond_75
    iget-object p1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ly63/g1;->w()V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_a8

    .line 17170555
    :cond_7b
    :goto_7b
    iget-object p1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170556
    .line 17170557
    invoke-virtual {p1, v2, v2, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object p1, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170561
    .line 17170562
    invoke-virtual {p1}, Ly63/g1;->w()V

    .line 17170563
    .line 17170564
    .line 17170565
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_87} :catch_5d

    .line 17170566
    .line 17170567
    return-object p1

    .line 17170568
    :goto_88
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170569
    .line 17170570
    invoke-virtual {v0}, Ly63/g1;->x()Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result v0

    .line 17170574
    if-nez v0, :cond_95

    .line 17170575
    .line 17170576
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170577
    .line 17170578
    invoke-virtual {v0, v2, v2, v3}, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;->P(Landroid/graphics/Bitmap;Ljava/util/List;Z)V

    .line 17170579
    .line 17170580
    .line 17170581
    :cond_95
    iget-object v0, p0, Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget$onUpdateInNotMainProcess$1;->this$0:Lcom/dragon/read/appwidget/welfaretask/WelfareTaskAppWidget;

    .line 17170582
    .line 17170583
    invoke-virtual {v0}, Ly63/g1;->w()V

    .line 17170584
    .line 17170585
    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 17170587
    .line 17170588
    .line 17170589
    move-result-object p1

    .line 17170590
    const/4 v0, 0x0

    .line 17170591
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170592
    .line 17170593
    const-string v1, "growth"

    .line 17170594
    .line 17170595
    const-string v2, "WelfareTaskAppWidget"

    .line 17170596
    .line 17170597
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170598
    .line 17170599
    .line 17170600
    :goto_a8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170601
    .line 17170602
    return-object p1
.end method


