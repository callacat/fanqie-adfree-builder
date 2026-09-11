## classes19/com/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;->label:I

    .line 17170437
    if-nez v0, :cond_c3

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    sget-object p1, Lq52/a;->a:Lq52/a;

    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170447
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17170449
    iget v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;->$id:I

    .line 17170451
    iget-object v1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;->$widgetType:Ljava/lang/String;

    .line 17170453
    iget-wide v2, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;->$updateTime:J

    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170458
    const-string v4, "[onWidgetUpdate]storeInfo for "

    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170464
    const-string v1, "[onWidgetUpdate]id:"

    .line 17170466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170469
    move-result-object v5

    .line 17170470
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170473
    move-result-object v1

    .line 17170474
    const-string v5, "WidgetStoreServiceImpl"

    .line 17170476
    invoke-static {v5, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170479
    :try_start_2f
    invoke-virtual {p1, v0}, Lcom/bytedance/user/engagement/widget/service/impl/d;->c(I)Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;

    .line 17170482
    move-result-object p1

    .line 17170483
    if-nez p1, :cond_4a

    .line 17170485
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170487
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170490
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170493
    const-string v0, " is null,do nothing"

    .line 17170495
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-static {v5, p1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170505
    goto :goto_94

    .line 17170506
    :cond_4a
    iput-wide v2, p1, Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;->lastUpdateTime:J

    .line 17170508
    const-string v1, "engagement_widget_"

    .line 17170510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {p1}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170525
    const-string v2, ""

    .line 17170527
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170530
    sget-object v2, Lg52/b;->a:Lg52/b;

    .line 17170532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    sget-object v2, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 17170537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170540
    sget-object v2, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b:Lkotlin/Lazy;

    .line 17170542
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Lh52/d;

    .line 17170548
    invoke-virtual {v2}, Lh52/d;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170551
    move-result-object v2

    .line 17170552
    check-cast v2, Lh52/d$a;

    .line 17170554
    invoke-virtual {v2, v1, p1}, Lh52/d$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170557
    invoke-virtual {v2}, Lh52/d$a;->apply()V

    .line 17170560
    const-string p1, "[onWidgetUpdate]finished update :"

    .line 17170562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {v5, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_2f .. :try_end_8d} :catchall_8e

    .line 17170573
    goto :goto_94

    .line 17170574
    :catchall_8e
    move-exception p1

    .line 17170575
    const-string v0, "[onWidgetUpdate]error "

    .line 17170577
    invoke-static {v5, v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170580
    :goto_94
    new-instance p1, Lorg/json/JSONObject;

    .line 17170582
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170585
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17170587
    const-string v1, "widget_type"

    .line 17170589
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;->$widgetType:Ljava/lang/String;

    .line 17170591
    invoke-virtual {v0, p1, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170594
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17170596
    const-string v1, "update_time"

    .line 17170598
    iget-wide v2, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;->$updateTime:J

    .line 17170600
    invoke-virtual {v0, p1, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170603
    const-string v1, "has_foreground"

    .line 17170605
    iget-boolean v2, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;->$hasForeGround:Z

    .line 17170607
    invoke-virtual {v0, p1, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17170610
    sget-object v0, La52/a;->a:La52/a;

    .line 17170612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170615
    invoke-static {}, La52/a;->b()Ld52/a;

    .line 17170618
    move-result-object v0

    .line 17170619
    const-string v1, "ug_widget_refresh"

    .line 17170621
    invoke-interface {v0, v1, p1}, Ld52/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170624
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    return-object p1

    .line 17170627
    :cond_c3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170629
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170631
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170634
    throw p1
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
    iget v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_c3

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    sget-object p1, Lq52/a;->a:Lq52/a;

    .line 17170443
    .line 17170444
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    .line 17170446
    .line 17170447
    sget-object p1, Lcom/bytedance/user/engagement/widget/service/impl/d;->a:Lcom/bytedance/user/engagement/widget/service/impl/d;

    .line 17170448
    .line 17170449
    iget v0, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;->$id:I

    .line 17170450
    .line 17170451
    iget-object v1, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;->$widgetType:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iget-wide v2, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;->$updateTime:J

    .line 17170454
    .line 17170455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    .line 17170457
    .line 17170458
    const-string v4, "[onWidgetUpdate]storeInfo for "

    .line 17170459
    .line 17170460
    const/4 v5, 0x0

    .line 17170461
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v1, "[onWidgetUpdate]id:"

    .line 17170465
    .line 17170466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v5

    .line 17170470
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v1

    .line 17170474
    const-string v5, "WidgetStoreServiceImpl"

    .line 17170475
    .line 17170476
    invoke-static {v5, v1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170477
    .line 17170478
    .line 17170479
    :try_start_2f
    invoke-virtual {p1, v0}, Lcom/bytedance/user/engagement/widget/service/impl/d;->c(I)Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    if-nez p1, :cond_4a

    .line 17170484
    .line 17170485
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170488
    .line 17170489
    .line 17170490
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    const-string v0, " is null,do nothing"

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170496
    .line 17170497
    .line 17170498
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object p1

    .line 17170502
    invoke-static {v5, p1}, Lcom/bytedance/user/engagement/common/utils/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170503
    .line 17170504
    .line 17170505
    goto :goto_94

    .line 17170506
    :cond_4a
    iput-wide v2, p1, Lcom/bytedance/user/engagement/widget/model/WidgetStoreInfo;->lastUpdateTime:J

    .line 17170507
    .line 17170508
    const-string v1, "engagement_widget_"

    .line 17170509
    .line 17170510
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v2

    .line 17170514
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {p1}, Lcom/bytedance/user/engagement/common/utils/GsonUtils;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object p1

    .line 17170522
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170523
    .line 17170524
    .line 17170525
    const-string v2, ""

    .line 17170526
    .line 17170527
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170528
    .line 17170529
    .line 17170530
    sget-object v2, Lg52/b;->a:Lg52/b;

    .line 17170531
    .line 17170532
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    sget-object v2, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->a:Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;

    .line 17170536
    .line 17170537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170538
    .line 17170539
    .line 17170540
    sget-object v2, Lcom/bytedance/user/engagement/common/service/SettingsServiceImpl;->b:Lkotlin/Lazy;

    .line 17170541
    .line 17170542
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object v2

    .line 17170546
    check-cast v2, Lh52/d;

    .line 17170547
    .line 17170548
    invoke-virtual {v2}, Lh52/d;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object v2

    .line 17170552
    check-cast v2, Lh52/d$a;

    .line 17170553
    .line 17170554
    invoke-virtual {v2, v1, p1}, Lh52/d$a;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-virtual {v2}, Lh52/d$a;->apply()V

    .line 17170558
    .line 17170559
    .line 17170560
    const-string p1, "[onWidgetUpdate]finished update :"

    .line 17170561
    .line 17170562
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object v0

    .line 17170566
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    invoke-static {v5, p1}, Lcom/bytedance/user/engagement/common/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8d
    .catchall {:try_start_2f .. :try_end_8d} :catchall_8e

    .line 17170571
    .line 17170572
    .line 17170573
    goto :goto_94

    .line 17170574
    :catchall_8e
    move-exception p1

    .line 17170575
    const-string v0, "[onWidgetUpdate]error "

    .line 17170576
    .line 17170577
    invoke-static {v5, v0, p1}, Lcom/bytedance/user/engagement/common/utils/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170578
    .line 17170579
    .line 17170580
    :goto_94
    new-instance p1, Lorg/json/JSONObject;

    .line 17170581
    .line 17170582
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170583
    .line 17170584
    .line 17170585
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17170586
    .line 17170587
    const-string v1, "widget_type"

    .line 17170588
    .line 17170589
    iget-object v2, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;->$widgetType:Ljava/lang/String;

    .line 17170590
    .line 17170591
    invoke-virtual {v0, p1, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object v0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;->a:Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl;

    .line 17170595
    .line 17170596
    const-string v1, "update_time"

    .line 17170597
    .line 17170598
    iget-wide v2, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;->$updateTime:J

    .line 17170599
    .line 17170600
    invoke-virtual {v0, p1, v1, v2, v3}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 17170601
    .line 17170602
    .line 17170603
    const-string v1, "has_foreground"

    .line 17170604
    .line 17170605
    iget-boolean v2, p0, Lcom/bytedance/user/engagement/widget/service/impl/WidgetEventServiceImpl$onWidgetUpdateEvent$1;->$hasForeGround:Z

    .line 17170606
    .line 17170607
    invoke-virtual {v0, p1, v1, v2}, Llf0/c;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 17170608
    .line 17170609
    .line 17170610
    sget-object v0, La52/a;->a:La52/a;

    .line 17170611
    .line 17170612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170613
    .line 17170614
    .line 17170615
    invoke-static {}, La52/a;->b()Ld52/a;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v0

    .line 17170619
    const-string v1, "ug_widget_refresh"

    .line 17170620
    .line 17170621
    invoke-interface {v0, v1, p1}, Ld52/a;->e(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170622
    .line 17170623
    .line 17170624
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    .line 17170626
    return-object p1

    .line 17170627
    :cond_c3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170628
    .line 17170629
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170630
    .line 17170631
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170632
    .line 17170633
    .line 17170634
    throw p1
.end method


