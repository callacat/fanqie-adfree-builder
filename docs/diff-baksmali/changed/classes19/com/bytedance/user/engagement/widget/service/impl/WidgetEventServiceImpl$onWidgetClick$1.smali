## classes19/com/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetClick$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetClick$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetClick$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetClick$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    iget v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetClick$1;->label:I

    .line 17170437
    if-nez v0, :cond_8b

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    new-instance p1, Lorg/json/JSONObject;

    .line 17170444
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170447
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170452
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17170454
    iget v1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetClick$1;->$id:I

    .line 17170456
    invoke-virtual {v0, v1}, Lcom/bytedance/user/engagement/widget/service/impl/d;->c(I)Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;

    .line 17170459
    move-result-object v0

    .line 17170460
    if-nez v0, :cond_20

    .line 17170462
    const/4 p1, 0x0

    .line 17170463
    goto :goto_75

    .line 17170464
    :cond_20
    iget-object v1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetClick$1;->$intent:Landroid/content/Intent;

    .line 17170466
    sget-object v2, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17170468
    const-string v3, "widget_type"

    .line 17170470
    iget-object v0, v0, Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;->widgetName:Ljava/lang/String;

    .line 17170472
    invoke-virtual {v2, p1, v3, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170475
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170478
    move-result-object v0

    .line 17170479
    const-string v3, ""

    .line 17170481
    if-nez v0, :cond_34

    .line 17170483
    goto :goto_38

    .line 17170484
    :cond_34
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170487
    move-result-object v3

    .line 17170488
    :goto_38
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17170491
    move-result-object v0

    .line 17170492
    if-nez v0, :cond_3f

    .line 17170494
    goto :goto_58

    .line 17170495
    :cond_3f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_4a

    .line 17170501
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17170504
    move-result-object v0

    .line 17170505
    goto :goto_54

    .line 17170506
    :cond_4a
    const-string v1, "-"

    .line 17170508
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170515
    move-result-object v0

    .line 17170516
    :goto_54
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170519
    move-result-object v3

    .line 17170520
    :goto_58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170523
    move-result v0

    .line 17170524
    if-eqz v0, :cond_60

    .line 17170526
    const-string v3, "unknown"

    .line 17170528
    :cond_60
    const-string v0, "click_position"

    .line 17170530
    invoke-virtual {v2, p1, v0, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170533
    sget-object v0, La52/a;->a:La52/a;

    .line 17170535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    invoke-static {}, La52/a;->b()Ld52/a;

    .line 17170541
    move-result-object v0

    .line 17170542
    const-string v1, "ug_widget_click"

    .line 17170544
    invoke-interface {v0, v1, p1}, Ld52/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170547
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170549
    :goto_75
    if-nez p1, :cond_88

    .line 17170551
    iget p1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetClick$1;->$id:I

    .line 17170553
    const-string v0, "failed report widget click event because widgetPayloadInfo from storage is null,widget id is "

    .line 17170555
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170562
    move-result-object p1

    .line 17170563
    const-string v0, "WidgetEventServiceImpl"

    .line 17170565
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170568
    :cond_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170570
    return-object p1

    .line 17170571
    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170573
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170575
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170578
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    iget v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetClick$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_8b

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance p1, Lorg/json/JSONObject;

    .line 17170443
    .line 17170444
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object v0, Lq52/a;->a:Lq52/a;

    .line 17170448
    .line 17170449
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170450
    .line 17170451
    .line 17170452
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17170453
    .line 17170454
    iget v1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetClick$1;->$id:I

    .line 17170455
    .line 17170456
    invoke-virtual {v0, v1}, Lcom/bytedance/user/engagement/widget/service/impl/d;->c(I)Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    if-nez v0, :cond_20

    .line 17170461
    .line 17170462
    const/4 p1, 0x0

    .line 17170463
    goto :goto_75

    .line 17170464
    :cond_20
    iget-object v1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetClick$1;->$intent:Landroid/content/Intent;

    .line 17170465
    .line 17170466
    sget-object v2, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17170467
    .line 17170468
    const-string v3, "widget_type"

    .line 17170469
    .line 17170470
    iget-object v0, v0, Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;->widgetName:Ljava/lang/String;

    .line 17170471
    .line 17170472
    invoke-virtual {v2, p1, v3, v0}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v0

    .line 17170479
    const-string v3, ""

    .line 17170480
    .line 17170481
    if-nez v0, :cond_34

    .line 17170482
    .line 17170483
    goto :goto_38

    .line 17170484
    :cond_34
    invoke-static {v3, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v3

    .line 17170488
    :goto_38
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 17170489
    .line 17170490
    .line 17170491
    move-result-object v0

    .line 17170492
    if-nez v0, :cond_3f

    .line 17170493
    .line 17170494
    goto :goto_58

    .line 17170495
    :cond_3f
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v1

    .line 17170499
    if-eqz v1, :cond_4a

    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v0

    .line 17170505
    goto :goto_54

    .line 17170506
    :cond_4a
    const-string v1, "-"

    .line 17170507
    .line 17170508
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 17170509
    .line 17170510
    .line 17170511
    move-result-object v0

    .line 17170512
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v0

    .line 17170516
    :goto_54
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170517
    .line 17170518
    .line 17170519
    move-result-object v3

    .line 17170520
    :goto_58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v0

    .line 17170524
    if-eqz v0, :cond_60

    .line 17170525
    .line 17170526
    const-string v3, "unknown"

    .line 17170527
    .line 17170528
    :cond_60
    const-string v0, "click_position"

    .line 17170529
    .line 17170530
    invoke-virtual {v2, p1, v0, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170531
    .line 17170532
    .line 17170533
    sget-object v0, La52/a;->a:La52/a;

    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-static {}, La52/a;->b()Ld52/a;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    const-string v1, "ug_widget_click"

    .line 17170543
    .line 17170544
    invoke-interface {v0, v1, p1}, Ld52/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170548
    .line 17170549
    :goto_75
    if-nez p1, :cond_88

    .line 17170550
    .line 17170551
    iget p1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetClick$1;->$id:I

    .line 17170552
    .line 17170553
    const-string v0, "failed report widget click event because widgetPayloadInfo from storage is null,widget id is "

    .line 17170554
    .line 17170555
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    const-string v0, "WidgetEventServiceImpl"

    .line 17170564
    .line 17170565
    invoke-static {v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170566
    .line 17170567
    .line 17170568
    :cond_88
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170569
    .line 17170570
    return-object p1

    .line 17170571
    :cond_8b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170572
    .line 17170573
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170574
    .line 17170575
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170576
    .line 17170577
    .line 17170578
    throw p1
.end method


