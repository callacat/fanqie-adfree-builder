## classes3/com/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_19

    .line 17170441
    if-ne v1, v2, :cond_11

    .line 17170443
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->I$0:I

    .line 17170445
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    goto :goto_31

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170462
    iget v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->r:I

    .line 17170464
    add-int/2addr v1, v2

    .line 17170465
    iput v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->r:I

    .line 17170467
    iput v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->I$0:I

    .line 17170469
    iput v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->label:I

    .line 17170471
    const-wide/16 v3, 0x3e8

    .line 17170473
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170476
    move-result-object p1

    .line 17170477
    if-ne p1, v0, :cond_30

    .line 17170479
    return-object v0

    .line 17170480
    :cond_30
    move v0, v1

    .line 17170481
    :goto_31
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170483
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->r:I

    .line 17170485
    if-ne p1, v0, :cond_dd

    .line 17170487
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17170489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170491
    const-string v3, "\u53d1\u9001\u57cb\u70b9\uff0c\u8bb0\u5f55\u72b6\u6001. changeVersion = "

    .line 17170493
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170499
    const-string v0, ",oldSpeed="

    .line 17170501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170504
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->$oldSpeed:I

    .line 17170506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170509
    const-string v0, ", newSpeed="

    .line 17170511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170514
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->$newSpeed:I

    .line 17170516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170519
    const/16 v0, 0x2c

    .line 17170521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170527
    move-result-object v0

    .line 17170528
    const/4 v1, 0x0

    .line 17170529
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170534
    move-result-object p1

    .line 17170535
    const-string v4, "deliver"

    .line 17170537
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170545
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170550
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170557
    move-result-object p1

    .line 17170558
    const-string v0, "key_last_auto_speed_gear"

    .line 17170560
    iget v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->$newSpeed:I

    .line 17170562
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170569
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170571
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170573
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->s:Ljava/lang/String;

    .line 17170575
    iget v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->$oldSpeed:I

    .line 17170577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170580
    move-result-wide v4

    .line 17170581
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170583
    iget-wide v6, v6, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->q:J

    .line 17170585
    sub-long/2addr v4, v6

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    invoke-static {v3, v4, v5, v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->t(IJLjava/lang/String;)V

    .line 17170592
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170594
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->s:Ljava/lang/String;

    .line 17170596
    new-instance v0, Lkotlin/Pair;

    .line 17170598
    iget v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->$newSpeed:I

    .line 17170600
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170603
    move-result-object v3

    .line 17170604
    const-string v4, "selected_mode"

    .line 17170606
    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170609
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170616
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170618
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170621
    if-eqz p1, :cond_c7

    .line 17170623
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170626
    move-result v4

    .line 17170627
    if-nez v4, :cond_c6

    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    const/4 v2, 0x0

    .line 17170631
    :cond_c7
    :goto_c7
    if-nez v2, :cond_ce

    .line 17170633
    const-string v1, "cartoon_id"

    .line 17170635
    invoke-virtual {v3, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170638
    :cond_ce
    const-string p1, "clicked_content"

    .line 17170640
    const-string v1, "auto_turn_speed"

    .line 17170642
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170645
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170648
    const-string p1, "click_reader_cartoon_config"

    .line 17170650
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170653
    :cond_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170655
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_19

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_11

    .line 17170442
    .line 17170443
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->I$0:I

    .line 17170444
    .line 17170445
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    goto :goto_31

    .line 17170449
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170450
    .line 17170451
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170452
    .line 17170453
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170454
    .line 17170455
    .line 17170456
    throw p1

    .line 17170457
    :cond_19
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170458
    .line 17170459
    .line 17170460
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170461
    .line 17170462
    iget v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->r:I

    .line 17170463
    .line 17170464
    add-int/2addr v1, v2

    .line 17170465
    iput v1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->r:I

    .line 17170466
    .line 17170467
    iput v1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->I$0:I

    .line 17170468
    .line 17170469
    iput v2, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->label:I

    .line 17170470
    .line 17170471
    const-wide/16 v3, 0x3e8

    .line 17170472
    .line 17170473
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    if-ne p1, v0, :cond_30

    .line 17170478
    .line 17170479
    return-object v0

    .line 17170480
    :cond_30
    move v0, v1

    .line 17170481
    :goto_31
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170482
    .line 17170483
    iget p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->r:I

    .line 17170484
    .line 17170485
    if-ne p1, v0, :cond_dd

    .line 17170486
    .line 17170487
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->t:Lcom/dragon/read/base/util/LogHelper;

    .line 17170488
    .line 17170489
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    const-string v3, "\u53d1\u9001\u57cb\u70b9\uff0c\u8bb0\u5f55\u72b6\u6001. changeVersion = "

    .line 17170492
    .line 17170493
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170494
    .line 17170495
    .line 17170496
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    const-string v0, ",oldSpeed="

    .line 17170500
    .line 17170501
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170502
    .line 17170503
    .line 17170504
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->$oldSpeed:I

    .line 17170505
    .line 17170506
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v0, ", newSpeed="

    .line 17170510
    .line 17170511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    iget v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->$newSpeed:I

    .line 17170515
    .line 17170516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    const/16 v0, 0x2c

    .line 17170520
    .line 17170521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    const/4 v1, 0x0

    .line 17170529
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170530
    .line 17170531
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    const-string v4, "deliver"

    .line 17170536
    .line 17170537
    invoke-static {v4, p1, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170541
    .line 17170542
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/i;->a:Lcom/dragon/read/component/comic/impl/comic/util/i;

    .line 17170546
    .line 17170547
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170548
    .line 17170549
    .line 17170550
    invoke-static {}, Lcom/dragon/read/component/comic/impl/comic/util/i;->e()Landroid/content/SharedPreferences;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object p1

    .line 17170558
    const-string v0, "key_last_auto_speed_gear"

    .line 17170559
    .line 17170560
    iget v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->$newSpeed:I

    .line 17170561
    .line 17170562
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170567
    .line 17170568
    .line 17170569
    sget-object p1, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 17170570
    .line 17170571
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170572
    .line 17170573
    iget-object v0, v0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->s:Ljava/lang/String;

    .line 17170574
    .line 17170575
    iget v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->$oldSpeed:I

    .line 17170576
    .line 17170577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-wide v4

    .line 17170581
    iget-object v6, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170582
    .line 17170583
    iget-wide v6, v6, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->q:J

    .line 17170584
    .line 17170585
    sub-long/2addr v4, v6

    .line 17170586
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {v3, v4, v5, v0}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->t(IJLjava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    iget-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->this$0:Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;

    .line 17170593
    .line 17170594
    iget-object p1, p1, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget;->s:Ljava/lang/String;

    .line 17170595
    .line 17170596
    new-instance v0, Lkotlin/Pair;

    .line 17170597
    .line 17170598
    iget v3, p0, Lcom/dragon/read/component/comic/impl/comic/detail/widget/ComicReaderAutoReadWidget$initSpeedSeekBar$1$1$1;->$newSpeed:I

    .line 17170599
    .line 17170600
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v3

    .line 17170604
    const-string v4, "selected_mode"

    .line 17170605
    .line 17170606
    invoke-direct {v0, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 17170610
    .line 17170611
    .line 17170612
    move-result-object v0

    .line 17170613
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170614
    .line 17170615
    .line 17170616
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 17170617
    .line 17170618
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17170619
    .line 17170620
    .line 17170621
    if-eqz p1, :cond_c7

    .line 17170622
    .line 17170623
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170624
    .line 17170625
    .line 17170626
    move-result v4

    .line 17170627
    if-nez v4, :cond_c6

    .line 17170628
    .line 17170629
    goto :goto_c7

    .line 17170630
    :cond_c6
    const/4 v2, 0x0

    .line 17170631
    :cond_c7
    :goto_c7
    if-nez v2, :cond_ce

    .line 17170632
    .line 17170633
    const-string v1, "cartoon_id"

    .line 17170634
    .line 17170635
    invoke-virtual {v3, v1, p1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170636
    .line 17170637
    .line 17170638
    :cond_ce
    const-string p1, "clicked_content"

    .line 17170639
    .line 17170640
    const-string v1, "auto_turn_speed"

    .line 17170641
    .line 17170642
    invoke-virtual {v3, p1, v1}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17170646
    .line 17170647
    .line 17170648
    const-string p1, "click_reader_cartoon_config"

    .line 17170649
    .line 17170650
    invoke-static {p1, v3}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17170651
    .line 17170652
    .line 17170653
    :cond_dd
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170654
    .line 17170655
    return-object p1
.end method


