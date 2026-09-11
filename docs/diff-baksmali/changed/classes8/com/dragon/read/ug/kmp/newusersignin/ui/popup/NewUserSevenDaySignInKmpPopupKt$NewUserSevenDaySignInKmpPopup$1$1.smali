## classes8/com/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->label:I

    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v2, :cond_1c

    .line 17170444
    if-ne v2, v4, :cond_14

    .line 17170446
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170449
    move-object/from16 v2, p1

    .line 17170451
    goto :goto_69

    .line 17170452
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170454
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    throw v1

    .line 17170460
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$originalFirstFrameData:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 17170465
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->n:Lak5/c2;

    .line 17170467
    if-eqz v5, :cond_3b

    .line 17170469
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$hydratedFirstFrameData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170471
    sget v4, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->a:I

    .line 17170473
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170476
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$isHydratingFirstFrameData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170478
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170480
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170483
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$hydrateFirstFrameError$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170485
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170488
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170490
    return-object v1

    .line 17170491
    :cond_3b
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$isHydratingFirstFrameData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170493
    sget v5, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->a:I

    .line 17170495
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170497
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170500
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$hydrateFirstFrameError$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170502
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170505
    new-instance v2, Lak5/d2;

    .line 17170507
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$taskKey:Ljava/lang/String;

    .line 17170509
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$originalFirstFrameData:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 17170511
    iget-object v7, v6, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->f:Ljava/lang/String;

    .line 17170513
    const/16 v8, 0xe

    .line 17170515
    invoke-direct {v2, v5, v7, v8}, Lak5/d2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170518
    iget v5, v6, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->k:I

    .line 17170520
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170523
    move-result-object v5

    .line 17170524
    iput-object v5, v2, Lak5/d2;->d:Ljava/lang/Integer;

    .line 17170526
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$preloadRepository:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;

    .line 17170528
    iput v4, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->label:I

    .line 17170530
    invoke-static {v5, v2, v0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->q(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;Lak5/d2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170533
    move-result-object v2

    .line 17170534
    if-ne v2, v1, :cond_69

    .line 17170536
    return-object v1

    .line 17170537
    :cond_69
    :goto_69
    move-object/from16 v18, v2

    .line 17170539
    check-cast v18, Lak5/c2;

    .line 17170541
    if-eqz v18, :cond_ad

    .line 17170543
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$hydratedFirstFrameData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170545
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$originalFirstFrameData:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 17170547
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->a:Ljava/lang/String;

    .line 17170549
    iget-object v6, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->b:Ljava/lang/String;

    .line 17170551
    iget-boolean v7, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->c:Z

    .line 17170553
    iget-boolean v8, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->d:Z

    .line 17170555
    iget-object v9, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->e:Ljava/lang/String;

    .line 17170557
    iget-object v10, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->f:Ljava/lang/String;

    .line 17170559
    iget-object v11, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->g:Ljava/lang/String;

    .line 17170561
    iget-object v12, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->h:Ljava/lang/String;

    .line 17170563
    iget-object v13, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->i:Ljava/lang/String;

    .line 17170565
    iget-object v14, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->j:Ljava/lang/String;

    .line 17170567
    iget v15, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->k:I

    .line 17170569
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->l:Ljava/lang/String;

    .line 17170571
    iget-boolean v4, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->m:Z

    .line 17170573
    iget-boolean v2, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->o:Z

    .line 17170575
    invoke-static {v5, v9, v10, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170578
    new-instance v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 17170580
    move/from16 v17, v4

    .line 17170582
    move-object v4, v0

    .line 17170583
    move-object/from16 v16, v3

    .line 17170585
    move/from16 v19, v2

    .line 17170587
    invoke-direct/range {v4 .. v19}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLak5/c2;Z)V

    .line 17170590
    sget v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->a:I

    .line 17170592
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170595
    move-object/from16 v0, p0

    .line 17170597
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$isHydratingFirstFrameData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170599
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170601
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170604
    goto :goto_cf

    .line 17170605
    :cond_ad
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$hydratedFirstFrameData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170607
    sget v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->a:I

    .line 17170609
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170612
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$isHydratingFirstFrameData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170614
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170616
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170619
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$hydrateFirstFrameError$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170621
    const-string v2, "load failed"

    .line 17170623
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170626
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$originalFirstFrameData:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 17170628
    iget-boolean v1, v1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->o:Z

    .line 17170630
    if-eqz v1, :cond_cf

    .line 17170632
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$shouldDismissForHydrateFailure$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170634
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170636
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170639
    :cond_cf
    :goto_cf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170641
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v0, p0

    .line 17170433
    .line 17170434
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    .line 17170436
    .line 17170437
    move-result-object v1

    .line 17170438
    iget v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->label:I

    .line 17170439
    .line 17170440
    const/4 v3, 0x0

    .line 17170441
    const/4 v4, 0x1

    .line 17170442
    if-eqz v2, :cond_1c

    .line 17170443
    .line 17170444
    if-ne v2, v4, :cond_14

    .line 17170445
    .line 17170446
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170447
    .line 17170448
    .line 17170449
    move-object/from16 v2, p1

    .line 17170450
    .line 17170451
    goto :goto_69

    .line 17170452
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 17170453
    .line 17170454
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    .line 17170456
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    throw v1

    .line 17170460
    :cond_1c
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$originalFirstFrameData:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 17170464
    .line 17170465
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->n:Lak5/c2;

    .line 17170466
    .line 17170467
    if-eqz v5, :cond_3b

    .line 17170468
    .line 17170469
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$hydratedFirstFrameData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170470
    .line 17170471
    sget v4, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->a:I

    .line 17170472
    .line 17170473
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$isHydratingFirstFrameData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170477
    .line 17170478
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170479
    .line 17170480
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$hydrateFirstFrameError$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170484
    .line 17170485
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170489
    .line 17170490
    return-object v1

    .line 17170491
    :cond_3b
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$isHydratingFirstFrameData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170492
    .line 17170493
    sget v5, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->a:I

    .line 17170494
    .line 17170495
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170496
    .line 17170497
    invoke-interface {v2, v5}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170498
    .line 17170499
    .line 17170500
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$hydrateFirstFrameError$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170501
    .line 17170502
    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170503
    .line 17170504
    .line 17170505
    new-instance v2, Lak5/d2;

    .line 17170506
    .line 17170507
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$taskKey:Ljava/lang/String;

    .line 17170508
    .line 17170509
    iget-object v6, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$originalFirstFrameData:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 17170510
    .line 17170511
    iget-object v7, v6, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->f:Ljava/lang/String;

    .line 17170512
    .line 17170513
    const/16 v8, 0xe

    .line 17170514
    .line 17170515
    invoke-direct {v2, v5, v7, v8}, Lak5/d2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget v5, v6, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->k:I

    .line 17170519
    .line 17170520
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 17170521
    .line 17170522
    .line 17170523
    move-result-object v5

    .line 17170524
    iput-object v5, v2, Lak5/d2;->d:Ljava/lang/Integer;

    .line 17170525
    .line 17170526
    iget-object v5, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$preloadRepository:Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;

    .line 17170527
    .line 17170528
    iput v4, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->label:I

    .line 17170529
    .line 17170530
    invoke-static {v5, v2, v0}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->q(Lcom/dragon/read/ug/kmp/goldcoinbox/repository/w0;Lak5/d2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170531
    .line 17170532
    .line 17170533
    move-result-object v2

    .line 17170534
    if-ne v2, v1, :cond_69

    .line 17170535
    .line 17170536
    return-object v1

    .line 17170537
    :cond_69
    :goto_69
    move-object/from16 v18, v2

    .line 17170538
    .line 17170539
    check-cast v18, Lak5/c2;

    .line 17170540
    .line 17170541
    if-eqz v18, :cond_ad

    .line 17170542
    .line 17170543
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$hydratedFirstFrameData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170544
    .line 17170545
    iget-object v2, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$originalFirstFrameData:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 17170546
    .line 17170547
    iget-object v5, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->a:Ljava/lang/String;

    .line 17170548
    .line 17170549
    iget-object v6, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->b:Ljava/lang/String;

    .line 17170550
    .line 17170551
    iget-boolean v7, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->c:Z

    .line 17170552
    .line 17170553
    iget-boolean v8, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->d:Z

    .line 17170554
    .line 17170555
    iget-object v9, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->e:Ljava/lang/String;

    .line 17170556
    .line 17170557
    iget-object v10, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->f:Ljava/lang/String;

    .line 17170558
    .line 17170559
    iget-object v11, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->g:Ljava/lang/String;

    .line 17170560
    .line 17170561
    iget-object v12, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->h:Ljava/lang/String;

    .line 17170562
    .line 17170563
    iget-object v13, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->i:Ljava/lang/String;

    .line 17170564
    .line 17170565
    iget-object v14, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->j:Ljava/lang/String;

    .line 17170566
    .line 17170567
    iget v15, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->k:I

    .line 17170568
    .line 17170569
    iget-object v3, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->l:Ljava/lang/String;

    .line 17170570
    .line 17170571
    iget-boolean v4, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->m:Z

    .line 17170572
    .line 17170573
    iget-boolean v2, v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->o:Z

    .line 17170574
    .line 17170575
    invoke-static {v5, v9, v10, v13, v14}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170576
    .line 17170577
    .line 17170578
    new-instance v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 17170579
    .line 17170580
    move/from16 v17, v4

    .line 17170581
    .line 17170582
    move-object v4, v0

    .line 17170583
    move-object/from16 v16, v3

    .line 17170584
    .line 17170585
    move/from16 v19, v2

    .line 17170586
    .line 17170587
    invoke-direct/range {v4 .. v19}, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLak5/c2;Z)V

    .line 17170588
    .line 17170589
    .line 17170590
    sget v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->a:I

    .line 17170591
    .line 17170592
    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170593
    .line 17170594
    .line 17170595
    move-object/from16 v0, p0

    .line 17170596
    .line 17170597
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$isHydratingFirstFrameData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170598
    .line 17170599
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170600
    .line 17170601
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170602
    .line 17170603
    .line 17170604
    goto :goto_cf

    .line 17170605
    :cond_ad
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$hydratedFirstFrameData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170606
    .line 17170607
    sget v2, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt;->a:I

    .line 17170608
    .line 17170609
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170610
    .line 17170611
    .line 17170612
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$isHydratingFirstFrameData$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170613
    .line 17170614
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170615
    .line 17170616
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$hydrateFirstFrameError$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170620
    .line 17170621
    const-string v2, "load failed"

    .line 17170622
    .line 17170623
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170624
    .line 17170625
    .line 17170626
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$originalFirstFrameData:Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;

    .line 17170627
    .line 17170628
    iget-boolean v1, v1, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/w;->o:Z

    .line 17170629
    .line 17170630
    if-eqz v1, :cond_cf

    .line 17170631
    .line 17170632
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/newusersignin/ui/popup/NewUserSevenDaySignInKmpPopupKt$NewUserSevenDaySignInKmpPopup$1$1;->$shouldDismissForHydrateFailure$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170633
    .line 17170634
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170635
    .line 17170636
    invoke-interface {v1, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170637
    .line 17170638
    .line 17170639
    :cond_cf
    :goto_cf
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170640
    .line 17170641
    return-object v1
.end method


