## classes5/com/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->label:I

    .line 17170438
    const-string v2, "bookmall"

    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v1, :cond_20

    .line 17170443
    if-ne v1, v3, :cond_18

    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17170447
    check-cast v0, Lnk5/p;

    .line 17170449
    :try_start_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 17170452
    goto :goto_79

    .line 17170453
    :catchall_15
    move-exception p1

    .line 17170454
    goto/16 :goto_8c

    .line 17170456
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170463
    throw p1

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17170469
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170473
    invoke-static {p1}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->b(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17170476
    move-result-object p1

    .line 17170477
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17170479
    new-instance v4, Ldo5/a;

    .line 17170481
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17170484
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170487
    move-result p1

    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170490
    const-string p1, "store"

    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    const-string p1, "video"

    .line 17170495
    :goto_3f
    const-string v5, "landing_page"

    .line 17170497
    invoke-virtual {v4, p1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170503
    const-string p1, "select_landing_page_position"

    .line 17170505
    invoke-static {v4, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170508
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$isSubmitting$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170510
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170512
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170515
    new-instance p1, Lnk5/p;

    .line 17170517
    iget-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170519
    invoke-static {v1}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->b(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17170522
    move-result-object v1

    .line 17170523
    iget-object v4, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$bottomTabLandingData:Lnk5/p;

    .line 17170525
    iget-object v4, v4, Lnk5/p;->b:Ljava/lang/String;

    .line 17170527
    const-string v5, "\u77ed\u5267"

    .line 17170529
    invoke-direct {p1, v1, v4, v5}, Lnk5/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170532
    iget-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170534
    :try_start_66
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170536
    invoke-static {v1}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->b(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17170539
    move-result-object v1

    .line 17170540
    iput-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17170542
    iput v3, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->label:I

    .line 17170544
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170547
    move-result-object v1
    :try_end_74
    .catchall {:try_start_66 .. :try_end_74} :catchall_88

    .line 17170548
    if-ne v1, v0, :cond_77

    .line 17170550
    return-object v0

    .line 17170551
    :cond_77
    move-object v0, p1

    .line 17170552
    move-object p1, v1

    .line 17170553
    :goto_79
    :try_start_79
    check-cast p1, Ljava/lang/Boolean;

    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170558
    move-result p1

    .line 17170559
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170566
    move-result-object p1
    :try_end_87
    .catchall {:try_start_79 .. :try_end_87} :catchall_15

    .line 17170567
    goto :goto_96

    .line 17170568
    :catchall_88
    move-exception v0

    .line 17170569
    move-object v6, v0

    .line 17170570
    move-object v0, p1

    .line 17170571
    move-object p1, v6

    .line 17170572
    :goto_8c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170574
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    move-result-object p1

    .line 17170582
    :goto_96
    const/4 v1, 0x0

    .line 17170583
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170590
    move-result v3

    .line 17170591
    if-eqz v3, :cond_a2

    .line 17170593
    move-object p1, v1

    .line 17170594
    :cond_a2
    check-cast p1, Ljava/lang/Boolean;

    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170599
    move-result p1

    .line 17170600
    iget-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$isSubmitting$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170602
    sget v3, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->a:I

    .line 17170604
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170606
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170609
    if-eqz p1, :cond_f5

    .line 17170611
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$savedTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170613
    iget-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170615
    invoke-static {v1}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->b(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17170618
    move-result-object v1

    .line 17170619
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170622
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170624
    invoke-static {p1}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->b(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17170627
    move-result-object p1

    .line 17170628
    const-string v1, "seriesmall"

    .line 17170630
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170633
    move-result v1

    .line 17170634
    if-eqz v1, :cond_cf

    .line 17170636
    const-string p1, "\uff0c\u4e0b\u6b21\u542f\u52a8\u8fdb\u5165\u77ed\u5267"

    .line 17170638
    goto :goto_da

    .line 17170639
    :cond_cf
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170642
    move-result p1

    .line 17170643
    if-eqz p1, :cond_d8

    .line 17170645
    const-string p1, "\uff0c\u4e0b\u6b21\u542f\u52a8\u8fdb\u5165\u4e66\u57ce"

    .line 17170647
    goto :goto_da

    .line 17170648
    :cond_d8
    const-string p1, ""

    .line 17170650
    :goto_da
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170652
    const-string v1, "\u8bbe\u7f6e\u6210\u529f"

    .line 17170654
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170657
    move-result-object p1

    .line 17170658
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170661
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$onConfirm:Lkotlin/jvm/functions/Function1;

    .line 17170663
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170666
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$dismissCallback:Lkotlin/jvm/functions/Function0;

    .line 17170668
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170671
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 17170673
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170676
    goto :goto_fa

    .line 17170677
    :cond_f5
    const-string p1, "\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170679
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170682
    :goto_fa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170684
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->label:I

    .line 17170437
    .line 17170438
    const-string v2, "bookmall"

    .line 17170439
    .line 17170440
    const/4 v3, 0x1

    .line 17170441
    if-eqz v1, :cond_20

    .line 17170442
    .line 17170443
    if-ne v1, v3, :cond_18

    .line 17170444
    .line 17170445
    iget-object v0, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17170446
    .line 17170447
    check-cast v0, Lnk5/p;

    .line 17170448
    .line 17170449
    :try_start_11
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_15

    .line 17170450
    .line 17170451
    .line 17170452
    goto :goto_79

    .line 17170453
    :catchall_15
    move-exception p1

    .line 17170454
    goto/16 :goto_8c

    .line 17170455
    .line 17170456
    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170457
    .line 17170458
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170459
    .line 17170460
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170461
    .line 17170462
    .line 17170463
    throw p1

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17170468
    .line 17170469
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 17170470
    .line 17170471
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170472
    .line 17170473
    invoke-static {p1}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->b(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object p1

    .line 17170477
    sget-object v1, Ldo5/q;->a:Ldo5/q;

    .line 17170478
    .line 17170479
    new-instance v4, Ldo5/a;

    .line 17170480
    .line 17170481
    invoke-direct {v4}, Ldo5/a;-><init>()V

    .line 17170482
    .line 17170483
    .line 17170484
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170485
    .line 17170486
    .line 17170487
    move-result p1

    .line 17170488
    if-eqz p1, :cond_3d

    .line 17170489
    .line 17170490
    const-string p1, "store"

    .line 17170491
    .line 17170492
    goto :goto_3f

    .line 17170493
    :cond_3d
    const-string p1, "video"

    .line 17170494
    .line 17170495
    :goto_3f
    const-string v5, "landing_page"

    .line 17170496
    .line 17170497
    invoke-virtual {v4, p1, v5}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170501
    .line 17170502
    .line 17170503
    const-string p1, "select_landing_page_position"

    .line 17170504
    .line 17170505
    invoke-static {v4, p1}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170506
    .line 17170507
    .line 17170508
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$isSubmitting$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170509
    .line 17170510
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170511
    .line 17170512
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170513
    .line 17170514
    .line 17170515
    new-instance p1, Lnk5/p;

    .line 17170516
    .line 17170517
    iget-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170518
    .line 17170519
    invoke-static {v1}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->b(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    iget-object v4, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$bottomTabLandingData:Lnk5/p;

    .line 17170524
    .line 17170525
    iget-object v4, v4, Lnk5/p;->b:Ljava/lang/String;

    .line 17170526
    .line 17170527
    const-string v5, "\u77ed\u5267"

    .line 17170528
    .line 17170529
    invoke-direct {p1, v1, v4, v5}, Lnk5/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170533
    .line 17170534
    :try_start_66
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170535
    .line 17170536
    invoke-static {v1}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->b(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17170537
    .line 17170538
    .line 17170539
    move-result-object v1

    .line 17170540
    iput-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->L$0:Ljava/lang/Object;

    .line 17170541
    .line 17170542
    iput v3, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->label:I

    .line 17170543
    .line 17170544
    invoke-static {v1, p0}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object v1
    :try_end_74
    .catchall {:try_start_66 .. :try_end_74} :catchall_88

    .line 17170548
    if-ne v1, v0, :cond_77

    .line 17170549
    .line 17170550
    return-object v0

    .line 17170551
    :cond_77
    move-object v0, p1

    .line 17170552
    move-object p1, v1

    .line 17170553
    :goto_79
    :try_start_79
    check-cast p1, Ljava/lang/Boolean;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170556
    .line 17170557
    .line 17170558
    move-result p1

    .line 17170559
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object p1
    :try_end_87
    .catchall {:try_start_79 .. :try_end_87} :catchall_15

    .line 17170567
    goto :goto_96

    .line 17170568
    :catchall_88
    move-exception v0

    .line 17170569
    move-object v6, v0

    .line 17170570
    move-object v0, p1

    .line 17170571
    move-object p1, v6

    .line 17170572
    :goto_8c
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17170573
    .line 17170574
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object p1

    .line 17170578
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170579
    .line 17170580
    .line 17170581
    move-result-object p1

    .line 17170582
    :goto_96
    const/4 v1, 0x0

    .line 17170583
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17170588
    .line 17170589
    .line 17170590
    move-result v3

    .line 17170591
    if-eqz v3, :cond_a2

    .line 17170592
    .line 17170593
    move-object p1, v1

    .line 17170594
    :cond_a2
    check-cast p1, Ljava/lang/Boolean;

    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result p1

    .line 17170600
    iget-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$isSubmitting$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170601
    .line 17170602
    sget v3, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->a:I

    .line 17170603
    .line 17170604
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170605
    .line 17170606
    invoke-interface {v1, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170607
    .line 17170608
    .line 17170609
    if-eqz p1, :cond_f5

    .line 17170610
    .line 17170611
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$savedTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170612
    .line 17170613
    iget-object v1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170614
    .line 17170615
    invoke-static {v1}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->b(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17170616
    .line 17170617
    .line 17170618
    move-result-object v1

    .line 17170619
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170620
    .line 17170621
    .line 17170622
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$selectedTab$delegate:Landroidx/compose/runtime/MutableState;

    .line 17170623
    .line 17170624
    invoke-static {p1}, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt;->b(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    .line 17170625
    .line 17170626
    .line 17170627
    move-result-object p1

    .line 17170628
    const-string v1, "seriesmall"

    .line 17170629
    .line 17170630
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170631
    .line 17170632
    .line 17170633
    move-result v1

    .line 17170634
    if-eqz v1, :cond_cf

    .line 17170635
    .line 17170636
    const-string p1, "\uff0c\u4e0b\u6b21\u542f\u52a8\u8fdb\u5165\u77ed\u5267"

    .line 17170637
    .line 17170638
    goto :goto_da

    .line 17170639
    :cond_cf
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170640
    .line 17170641
    .line 17170642
    move-result p1

    .line 17170643
    if-eqz p1, :cond_d8

    .line 17170644
    .line 17170645
    const-string p1, "\uff0c\u4e0b\u6b21\u542f\u52a8\u8fdb\u5165\u4e66\u57ce"

    .line 17170646
    .line 17170647
    goto :goto_da

    .line 17170648
    :cond_d8
    const-string p1, ""

    .line 17170649
    .line 17170650
    :goto_da
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170651
    .line 17170652
    const-string v1, "\u8bbe\u7f6e\u6210\u529f"

    .line 17170653
    .line 17170654
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170655
    .line 17170656
    .line 17170657
    move-result-object p1

    .line 17170658
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170659
    .line 17170660
    .line 17170661
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$onConfirm:Lkotlin/jvm/functions/Function1;

    .line 17170662
    .line 17170663
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170664
    .line 17170665
    .line 17170666
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$dismissCallback:Lkotlin/jvm/functions/Function0;

    .line 17170667
    .line 17170668
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170669
    .line 17170670
    .line 17170671
    iget-object p1, p0, Lcom/dragon/read/kmp/component/biz/impl/mine/KMPBottomTabLandingSettingDialogKt$KMPBottomTabLandingSettingDialog$3$1$3$1$1;->$onDismiss:Lkotlin/jvm/functions/Function0;

    .line 17170672
    .line 17170673
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17170674
    .line 17170675
    .line 17170676
    goto :goto_fa

    .line 17170677
    :cond_f5
    const-string p1, "\u8bbe\u7f6e\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 17170678
    .line 17170679
    invoke-static {p1}, Lsf5/g;->b(Ljava/lang/String;)V

    .line 17170680
    .line 17170681
    .line 17170682
    :goto_fa
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170683
    .line 17170684
    return-object p1
.end method


