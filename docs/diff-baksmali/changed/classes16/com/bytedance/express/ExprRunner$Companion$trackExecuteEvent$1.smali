## classes16/com/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lpi0/a$b;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170441
    const-string v1, "event_expr_execute"

    .line 17170443
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170446
    iput-object v1, p1, Lpi0/a$b;->a:Ljava/lang/String;

    .line 17170448
    new-instance v1, Lorg/json/JSONObject;

    .line 17170450
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170453
    iget-object v2, p0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;->$response:Lcom/bytedance/ruler/base/models/b;

    .line 17170455
    iget v2, v2, Lcom/bytedance/ruler/base/models/b;->b:I

    .line 17170457
    const-string v3, "code"

    .line 17170459
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170462
    const-string v2, "cache"

    .line 17170464
    iget v3, p0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;->$isFromCache:I

    .line 17170466
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170469
    const-string v2, "is_il_cache"

    .line 17170471
    iget v3, p0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;->$isILCache:I

    .line 17170473
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170476
    const-string v2, "is_quick_executor"

    .line 17170478
    iget v3, p0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;->$isQuickExecutor:I

    .line 17170480
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170483
    iget-object v2, p0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;->$abTag:Ljava/lang/String;

    .line 17170485
    if-eqz v2, :cond_3d

    .line 17170487
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170490
    move-result v2

    .line 17170491
    if-nez v2, :cond_3e

    .line 17170493
    :cond_3d
    const/4 v0, 0x1

    .line 17170494
    :cond_3e
    if-nez v0, :cond_47

    .line 17170496
    const-string v0, "ab_tag"

    .line 17170498
    iget-object v2, p0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;->$abTag:Ljava/lang/String;

    .line 17170500
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170503
    :cond_47
    iput-object v1, p1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17170505
    new-instance v0, Lorg/json/JSONObject;

    .line 17170507
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170510
    iget-object v1, p0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;->$expr:Ljava/lang/String;

    .line 17170512
    if-eqz v1, :cond_8f

    .line 17170514
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170521
    move-result-object v1

    .line 17170522
    const-string v2, "cel"

    .line 17170524
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170527
    iput-object v0, p1, Lpi0/a$b;->c:Lorg/json/JSONObject;

    .line 17170529
    new-instance v0, Lorg/json/JSONObject;

    .line 17170531
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170534
    iget-object v1, p0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;->$runtimeInfo:Lcom/bytedance/express/c;

    .line 17170536
    iget-wide v1, v1, Lcom/bytedance/express/c;->c:J

    .line 17170538
    const/16 v3, 0x3e8

    .line 17170540
    int-to-long v3, v3

    .line 17170541
    div-long/2addr v1, v3

    .line 17170542
    const-string v5, "cost"

    .line 17170544
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170547
    iget-object v1, p0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;->$runtimeInfo:Lcom/bytedance/express/c;

    .line 17170549
    iget-wide v5, v1, Lcom/bytedance/express/c;->c:J

    .line 17170551
    iget-wide v1, v1, Lcom/bytedance/express/c;->d:J

    .line 17170553
    sub-long/2addr v5, v1

    .line 17170554
    div-long/2addr v5, v3

    .line 17170555
    const-string v1, "net_cost"

    .line 17170557
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170560
    iget-object v1, p0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;->$runtimeInfo:Lcom/bytedance/express/c;

    .line 17170562
    iget-wide v1, v1, Lcom/bytedance/express/c;->e:J

    .line 17170564
    const-string/jumbo v3, "thread_cost"

    .line 17170567
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170570
    iput-object v0, p1, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 17170572
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170574
    return-object p1

    .line 17170575
    :cond_8f
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170577
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 17170579
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170582
    throw p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    check-cast p1, Lpi0/a$b;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v1, "event_expr_execute"

    .line 17170442
    .line 17170443
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170444
    .line 17170445
    .line 17170446
    iput-object v1, p1, Lpi0/a$b;->a:Ljava/lang/String;

    .line 17170447
    .line 17170448
    new-instance v1, Lorg/json/JSONObject;

    .line 17170449
    .line 17170450
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17170451
    .line 17170452
    .line 17170453
    iget-object v2, p0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;->$response:Lcom/bytedance/ruler/base/models/b;

    .line 17170454
    .line 17170455
    iget v2, v2, Lcom/bytedance/ruler/base/models/b;->b:I

    .line 17170456
    .line 17170457
    const-string v3, "code"

    .line 17170458
    .line 17170459
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170460
    .line 17170461
    .line 17170462
    const-string v2, "cache"

    .line 17170463
    .line 17170464
    iget v3, p0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;->$isFromCache:I

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170467
    .line 17170468
    .line 17170469
    const-string v2, "is_il_cache"

    .line 17170470
    .line 17170471
    iget v3, p0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;->$isILCache:I

    .line 17170472
    .line 17170473
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170474
    .line 17170475
    .line 17170476
    const-string v2, "is_quick_executor"

    .line 17170477
    .line 17170478
    iget v3, p0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;->$isQuickExecutor:I

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v2, p0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;->$abTag:Ljava/lang/String;

    .line 17170484
    .line 17170485
    if-eqz v2, :cond_3d

    .line 17170486
    .line 17170487
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v2

    .line 17170491
    if-nez v2, :cond_3e

    .line 17170492
    .line 17170493
    :cond_3d
    const/4 v0, 0x1

    .line 17170494
    :cond_3e
    if-nez v0, :cond_47

    .line 17170495
    .line 17170496
    const-string v0, "ab_tag"

    .line 17170497
    .line 17170498
    iget-object v2, p0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;->$abTag:Ljava/lang/String;

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170501
    .line 17170502
    .line 17170503
    :cond_47
    iput-object v1, p1, Lpi0/a$b;->b:Lorg/json/JSONObject;

    .line 17170504
    .line 17170505
    new-instance v0, Lorg/json/JSONObject;

    .line 17170506
    .line 17170507
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170508
    .line 17170509
    .line 17170510
    iget-object v1, p0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;->$expr:Ljava/lang/String;

    .line 17170511
    .line 17170512
    if-eqz v1, :cond_8f

    .line 17170513
    .line 17170514
    invoke-static {v1}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17170519
    .line 17170520
    .line 17170521
    move-result-object v1

    .line 17170522
    const-string v2, "cel"

    .line 17170523
    .line 17170524
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170525
    .line 17170526
    .line 17170527
    iput-object v0, p1, Lpi0/a$b;->c:Lorg/json/JSONObject;

    .line 17170528
    .line 17170529
    new-instance v0, Lorg/json/JSONObject;

    .line 17170530
    .line 17170531
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17170532
    .line 17170533
    .line 17170534
    iget-object v1, p0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;->$runtimeInfo:Lcom/bytedance/express/c;

    .line 17170535
    .line 17170536
    iget-wide v1, v1, Lcom/bytedance/express/c;->c:J

    .line 17170537
    .line 17170538
    const/16 v3, 0x3e8

    .line 17170539
    .line 17170540
    int-to-long v3, v3

    .line 17170541
    div-long/2addr v1, v3

    .line 17170542
    const-string v5, "cost"

    .line 17170543
    .line 17170544
    invoke-virtual {v0, v5, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170545
    .line 17170546
    .line 17170547
    iget-object v1, p0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;->$runtimeInfo:Lcom/bytedance/express/c;

    .line 17170548
    .line 17170549
    iget-wide v5, v1, Lcom/bytedance/express/c;->c:J

    .line 17170550
    .line 17170551
    iget-wide v1, v1, Lcom/bytedance/express/c;->d:J

    .line 17170552
    .line 17170553
    sub-long/2addr v5, v1

    .line 17170554
    div-long/2addr v5, v3

    .line 17170555
    const-string v1, "net_cost"

    .line 17170556
    .line 17170557
    invoke-virtual {v0, v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v1, p0, Lcom/bytedance/express/ExprRunner$Companion$trackExecuteEvent$1;->$runtimeInfo:Lcom/bytedance/express/c;

    .line 17170561
    .line 17170562
    iget-wide v1, v1, Lcom/bytedance/express/c;->e:J

    .line 17170563
    .line 17170564
    const-string/jumbo v3, "thread_cost"

    .line 17170565
    .line 17170566
    .line 17170567
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170568
    .line 17170569
    .line 17170570
    iput-object v0, p1, Lpi0/a$b;->d:Lorg/json/JSONObject;

    .line 17170571
    .line 17170572
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170573
    .line 17170574
    return-object p1

    .line 17170575
    :cond_8f
    new-instance p1, Lkotlin/TypeCastException;

    .line 17170576
    .line 17170577
    const-string v0, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 17170578
    .line 17170579
    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    throw p1
.end method


