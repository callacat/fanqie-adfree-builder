## classes4/com/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->label:I

    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_27

    .line 17170443
    if-eq v1, v4, :cond_23

    .line 17170445
    if-eq v1, v3, :cond_1e

    .line 17170447
    if-ne v1, v2, :cond_16

    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170452
    goto/16 :goto_e2

    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    throw p1

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    goto/16 :goto_d1

    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170470
    goto :goto_89

    .line 17170471
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170476
    iget-object p1, p1, Lyo3/c;->a:Lwm3/a;

    .line 17170478
    check-cast p1, Ldt4/a;

    .line 17170480
    iget-object p1, p1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170482
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170484
    const/4 v1, 0x0

    .line 17170485
    if-eqz p1, :cond_3a

    .line 17170487
    iget-object p1, p1, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object p1, v1

    .line 17170491
    :goto_3b
    const/4 v5, 0x0

    .line 17170492
    if-eqz p1, :cond_47

    .line 17170494
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170497
    move-result p1

    .line 17170498
    if-eqz p1, :cond_45

    .line 17170500
    goto :goto_47

    .line 17170501
    :cond_45
    const/4 p1, 0x0

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    :goto_47
    const/4 p1, 0x1

    .line 17170504
    :goto_48
    if-eqz p1, :cond_60

    .line 17170506
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170508
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 17170510
    if-eqz v0, :cond_5d

    .line 17170512
    const-string v1, "end"

    .line 17170514
    const/4 v2, 0x0

    .line 17170515
    const-wide/16 v3, 0x0

    .line 17170517
    const/4 v5, 0x0

    .line 17170518
    const-wide/16 v6, 0x2711

    .line 17170520
    const/16 v8, 0xe

    .line 17170522
    invoke-static/range {v0 .. v8}, Let4/c;->d(Let4/c;Ljava/lang/String;ZJLjava/lang/String;JI)V

    .line 17170525
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170527
    return-object p1

    .line 17170528
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170530
    iget-object v6, p1, Lyo3/c;->a:Lwm3/a;

    .line 17170532
    check-cast v6, Ldt4/a;

    .line 17170534
    iget-boolean v6, v6, Ldt4/a;->p:Z

    .line 17170536
    const-string v7, ""

    .line 17170538
    if-eqz v6, :cond_90

    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 17170543
    move-result p1

    .line 17170544
    if-eqz p1, :cond_73

    .line 17170546
    goto :goto_d7

    .line 17170547
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170549
    iget-object v1, p1, Lyo3/c;->a:Lwm3/a;

    .line 17170551
    check-cast v1, Ldt4/a;

    .line 17170553
    iget-object v1, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170555
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170557
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170560
    iput v4, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->label:I

    .line 17170562
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->R0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170565
    move-result-object p1

    .line 17170566
    if-ne p1, v0, :cond_89

    .line 17170568
    return-object v0

    .line 17170569
    :cond_89
    :goto_89
    check-cast p1, Ljava/lang/Number;

    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170574
    move-result v5

    .line 17170575
    goto :goto_d7

    .line 17170576
    :cond_90
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 17170579
    move-result p1

    .line 17170580
    if-eqz p1, :cond_97

    .line 17170582
    goto :goto_d7

    .line 17170583
    :cond_97
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170585
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->m:Lui4/q;

    .line 17170587
    if-eqz p1, :cond_a4

    .line 17170589
    iget p1, p1, Lui4/q;->d:I

    .line 17170591
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170594
    move-result-object p1

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object p1, v1

    .line 17170597
    :goto_a5
    if-eqz p1, :cond_bb

    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170601
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->m:Lui4/q;

    .line 17170603
    if-eqz p1, :cond_b3

    .line 17170605
    iget p1, p1, Lui4/q;->d:I

    .line 17170607
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170610
    move-result-object v1

    .line 17170611
    :cond_b3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170614
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170617
    move-result v5

    .line 17170618
    goto :goto_d7

    .line 17170619
    :cond_bb
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170621
    iget-object v1, p1, Lyo3/c;->a:Lwm3/a;

    .line 17170623
    check-cast v1, Ldt4/a;

    .line 17170625
    iget-object v1, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170627
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170629
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170632
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->label:I

    .line 17170634
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->R0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170637
    move-result-object p1

    .line 17170638
    if-ne p1, v0, :cond_d1

    .line 17170640
    return-object v0

    .line 17170641
    :cond_d1
    :goto_d1
    check-cast p1, Ljava/lang/Number;

    .line 17170643
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170646
    move-result v5

    .line 17170647
    :goto_d7
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170649
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->label:I

    .line 17170651
    invoke-virtual {p1, v5, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->U1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170654
    move-result-object p1

    .line 17170655
    if-ne p1, v0, :cond_e2

    .line 17170657
    return-object v0

    .line 17170658
    :cond_e2
    :goto_e2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170660
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x3

    .line 17170439
    const/4 v3, 0x2

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_27

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_23

    .line 17170444
    .line 17170445
    if-eq v1, v3, :cond_1e

    .line 17170446
    .line 17170447
    if-ne v1, v2, :cond_16

    .line 17170448
    .line 17170449
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    .line 17170451
    .line 17170452
    goto/16 :goto_e2

    .line 17170453
    .line 17170454
    :cond_16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170455
    .line 17170456
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170457
    .line 17170458
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    .line 17170460
    .line 17170461
    throw p1

    .line 17170462
    :cond_1e
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    .line 17170464
    .line 17170465
    goto/16 :goto_d1

    .line 17170466
    .line 17170467
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170468
    .line 17170469
    .line 17170470
    goto :goto_89

    .line 17170471
    :cond_27
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170472
    .line 17170473
    .line 17170474
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170475
    .line 17170476
    iget-object p1, p1, Lyo3/c;->a:Lwm3/a;

    .line 17170477
    .line 17170478
    check-cast p1, Ldt4/a;

    .line 17170479
    .line 17170480
    iget-object p1, p1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170481
    .line 17170482
    iget-object p1, p1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->videoDetailModel:Lcom/dragon/read/video/VideoDetailModel;

    .line 17170483
    .line 17170484
    const/4 v1, 0x0

    .line 17170485
    if-eqz p1, :cond_3a

    .line 17170486
    .line 17170487
    iget-object p1, p1, Lcom/dragon/read/video/VideoDetailModel;->videoTabModelVideoDataList:Ljava/util/List;

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move-object p1, v1

    .line 17170491
    :goto_3b
    const/4 v5, 0x0

    .line 17170492
    if-eqz p1, :cond_47

    .line 17170493
    .line 17170494
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 17170495
    .line 17170496
    .line 17170497
    move-result p1

    .line 17170498
    if-eqz p1, :cond_45

    .line 17170499
    .line 17170500
    goto :goto_47

    .line 17170501
    :cond_45
    const/4 p1, 0x0

    .line 17170502
    goto :goto_48

    .line 17170503
    :cond_47
    :goto_47
    const/4 p1, 0x1

    .line 17170504
    :goto_48
    if-eqz p1, :cond_60

    .line 17170505
    .line 17170506
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170507
    .line 17170508
    iget-object v0, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->V1:Let4/c;

    .line 17170509
    .line 17170510
    if-eqz v0, :cond_5d

    .line 17170511
    .line 17170512
    const-string v1, "end"

    .line 17170513
    .line 17170514
    const/4 v2, 0x0

    .line 17170515
    const-wide/16 v3, 0x0

    .line 17170516
    .line 17170517
    const/4 v5, 0x0

    .line 17170518
    const-wide/16 v6, 0x2711

    .line 17170519
    .line 17170520
    const/16 v8, 0xe

    .line 17170521
    .line 17170522
    invoke-static/range {v0 .. v8}, Let4/c;->d(Let4/c;Ljava/lang/String;ZJLjava/lang/String;JI)V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170526
    .line 17170527
    return-object p1

    .line 17170528
    :cond_60
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170529
    .line 17170530
    iget-object v6, p1, Lyo3/c;->a:Lwm3/a;

    .line 17170531
    .line 17170532
    check-cast v6, Ldt4/a;

    .line 17170533
    .line 17170534
    iget-boolean v6, v6, Ldt4/a;->p:Z

    .line 17170535
    .line 17170536
    const-string v7, ""

    .line 17170537
    .line 17170538
    if-eqz v6, :cond_90

    .line 17170539
    .line 17170540
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 17170541
    .line 17170542
    .line 17170543
    move-result p1

    .line 17170544
    if-eqz p1, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_d7

    .line 17170547
    :cond_73
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170548
    .line 17170549
    iget-object v1, p1, Lyo3/c;->a:Lwm3/a;

    .line 17170550
    .line 17170551
    check-cast v1, Ldt4/a;

    .line 17170552
    .line 17170553
    iget-object v1, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170554
    .line 17170555
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170556
    .line 17170557
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170558
    .line 17170559
    .line 17170560
    iput v4, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->label:I

    .line 17170561
    .line 17170562
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->R0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    if-ne p1, v0, :cond_89

    .line 17170567
    .line 17170568
    return-object v0

    .line 17170569
    :cond_89
    :goto_89
    check-cast p1, Ljava/lang/Number;

    .line 17170570
    .line 17170571
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v5

    .line 17170575
    goto :goto_d7

    .line 17170576
    :cond_90
    invoke-virtual {p1}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->n1()Z

    .line 17170577
    .line 17170578
    .line 17170579
    move-result p1

    .line 17170580
    if-eqz p1, :cond_97

    .line 17170581
    .line 17170582
    goto :goto_d7

    .line 17170583
    :cond_97
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170584
    .line 17170585
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->m:Lui4/q;

    .line 17170586
    .line 17170587
    if-eqz p1, :cond_a4

    .line 17170588
    .line 17170589
    iget p1, p1, Lui4/q;->d:I

    .line 17170590
    .line 17170591
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170592
    .line 17170593
    .line 17170594
    move-result-object p1

    .line 17170595
    goto :goto_a5

    .line 17170596
    :cond_a4
    move-object p1, v1

    .line 17170597
    :goto_a5
    if-eqz p1, :cond_bb

    .line 17170598
    .line 17170599
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170600
    .line 17170601
    iget-object p1, p1, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->m:Lui4/q;

    .line 17170602
    .line 17170603
    if-eqz p1, :cond_b3

    .line 17170604
    .line 17170605
    iget p1, p1, Lui4/q;->d:I

    .line 17170606
    .line 17170607
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object v1

    .line 17170611
    :cond_b3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170612
    .line 17170613
    .line 17170614
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 17170615
    .line 17170616
    .line 17170617
    move-result v5

    .line 17170618
    goto :goto_d7

    .line 17170619
    :cond_bb
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170620
    .line 17170621
    iget-object v1, p1, Lyo3/c;->a:Lwm3/a;

    .line 17170622
    .line 17170623
    check-cast v1, Ldt4/a;

    .line 17170624
    .line 17170625
    iget-object v1, v1, Ldt4/a;->g:Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;

    .line 17170626
    .line 17170627
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;->seriesId:Ljava/lang/String;

    .line 17170628
    .line 17170629
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    iput v3, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->label:I

    .line 17170633
    .line 17170634
    invoke-virtual {p1, v1, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->R0(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170635
    .line 17170636
    .line 17170637
    move-result-object p1

    .line 17170638
    if-ne p1, v0, :cond_d1

    .line 17170639
    .line 17170640
    return-object v0

    .line 17170641
    :cond_d1
    :goto_d1
    check-cast p1, Ljava/lang/Number;

    .line 17170642
    .line 17170643
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 17170644
    .line 17170645
    .line 17170646
    move-result v5

    .line 17170647
    :goto_d7
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->this$0:Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;

    .line 17170648
    .line 17170649
    iput v2, p0, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine$firstPlay$1;->label:I

    .line 17170650
    .line 17170651
    invoke-virtual {p1, v5, p0}, Lcom/dragon/read/component/shortvideo/impl/reader/view/AutoPlaySeriesLine;->U1(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170652
    .line 17170653
    .line 17170654
    move-result-object p1

    .line 17170655
    if-ne p1, v0, :cond_e2

    .line 17170656
    .line 17170657
    return-object v0

    .line 17170658
    :cond_e2
    :goto_e2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170659
    .line 17170660
    return-object p1
.end method


