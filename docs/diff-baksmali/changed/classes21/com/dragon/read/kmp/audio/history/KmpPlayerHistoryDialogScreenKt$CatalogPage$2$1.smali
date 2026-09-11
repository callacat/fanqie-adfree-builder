## classes21/com/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;->label:I

    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_20

    .line 17170443
    if-eq v1, v4, :cond_1c

    .line 17170445
    if-ne v1, v2, :cond_14

    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170450
    goto/16 :goto_8d

    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170463
    goto :goto_6a

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;->$downloadState:Lcom/dragon/read/kmp/audio/history/o;

    .line 17170469
    iget-boolean p1, p1, Lcom/dragon/read/kmp/audio/history/o;->a:Z

    .line 17170471
    if-nez p1, :cond_97

    .line 17170473
    sget-object p1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17170475
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;->a:Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize$a;

    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170480
    const-string p1, "audio_single_cycle_optimize_v657"

    .line 17170482
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;->b:Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;

    .line 17170484
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170487
    move-result-object p1

    .line 17170488
    const-string v1, ""

    .line 17170490
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;

    .line 17170495
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;->enable:Z

    .line 17170497
    if-eqz p1, :cond_5c

    .line 17170499
    sget-object p1, Lig3/d;->a:Lig3/d;

    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170507
    move-result-object p1

    .line 17170508
    const-string v1, "key_play_mode_guide"

    .line 17170510
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170513
    move-result-object p1

    .line 17170514
    const-string v1, "key_has_show_change_play_mode_tip"

    .line 17170516
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170519
    move-result p1

    .line 17170520
    if-nez p1, :cond_5c

    .line 17170522
    const/4 p1, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 p1, 0x0

    .line 17170525
    :goto_5d
    if-eqz p1, :cond_97

    .line 17170527
    iput v4, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;->label:I

    .line 17170529
    const-wide/16 v5, 0xc8

    .line 17170531
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170534
    move-result-object p1

    .line 17170535
    if-ne p1, v0, :cond_6a

    .line 17170537
    return-object v0

    .line 17170538
    :cond_6a
    :goto_6a
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;->$showPlayModeGuide:Landroidx/compose/runtime/MutableState;

    .line 17170540
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170547
    sget-object p1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17170549
    sget-object p1, Lig3/d;->a:Lig3/d;

    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170554
    new-instance p1, Lig3/b;

    .line 17170556
    invoke-direct {p1}, Lig3/b;-><init>()V

    .line 17170559
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170562
    iput v2, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;->label:I

    .line 17170564
    const-wide/16 v1, 0x1388

    .line 17170566
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170569
    move-result-object p1

    .line 17170570
    if-ne p1, v0, :cond_8d

    .line 17170572
    return-object v0

    .line 17170573
    :cond_8d
    :goto_8d
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;->$showPlayModeGuide:Landroidx/compose/runtime/MutableState;

    .line 17170575
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170582
    goto :goto_a0

    .line 17170583
    :cond_97
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;->$showPlayModeGuide:Landroidx/compose/runtime/MutableState;

    .line 17170585
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170592
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170594
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
    iget v1, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x2

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    const/4 v4, 0x1

    .line 17170441
    if-eqz v1, :cond_20

    .line 17170442
    .line 17170443
    if-eq v1, v4, :cond_1c

    .line 17170444
    .line 17170445
    if-ne v1, v2, :cond_14

    .line 17170446
    .line 17170447
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170448
    .line 17170449
    .line 17170450
    goto/16 :goto_8d

    .line 17170451
    .line 17170452
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170453
    .line 17170454
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170455
    .line 17170456
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170457
    .line 17170458
    .line 17170459
    throw p1

    .line 17170460
    :cond_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170461
    .line 17170462
    .line 17170463
    goto :goto_6a

    .line 17170464
    :cond_20
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170465
    .line 17170466
    .line 17170467
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;->$downloadState:Lcom/dragon/read/kmp/audio/history/o;

    .line 17170468
    .line 17170469
    iget-boolean p1, p1, Lcom/dragon/read/kmp/audio/history/o;->a:Z

    .line 17170470
    .line 17170471
    if-nez p1, :cond_97

    .line 17170472
    .line 17170473
    sget-object p1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17170474
    .line 17170475
    sget-object p1, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;->a:Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize$a;

    .line 17170476
    .line 17170477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170478
    .line 17170479
    .line 17170480
    const-string p1, "audio_single_cycle_optimize_v657"

    .line 17170481
    .line 17170482
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;->b:Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;

    .line 17170483
    .line 17170484
    invoke-static {p1, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object p1

    .line 17170488
    const-string v1, ""

    .line 17170489
    .line 17170490
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170491
    .line 17170492
    .line 17170493
    check-cast p1, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;

    .line 17170494
    .line 17170495
    iget-boolean p1, p1, Lcom/dragon/read/base/ssconfig/template/AudioSingleCycleOptimize;->enable:Z

    .line 17170496
    .line 17170497
    if-eqz p1, :cond_5c

    .line 17170498
    .line 17170499
    sget-object p1, Lig3/d;->a:Lig3/d;

    .line 17170500
    .line 17170501
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object p1

    .line 17170508
    const-string v1, "key_play_mode_guide"

    .line 17170509
    .line 17170510
    invoke-static {p1, v1}, Lcom/dragon/read/local/KvCacheMgr;->getPublic(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    const-string v1, "key_has_show_change_play_mode_tip"

    .line 17170515
    .line 17170516
    invoke-interface {p1, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    if-nez p1, :cond_5c

    .line 17170521
    .line 17170522
    const/4 p1, 0x1

    .line 17170523
    goto :goto_5d

    .line 17170524
    :cond_5c
    const/4 p1, 0x0

    .line 17170525
    :goto_5d
    if-eqz p1, :cond_97

    .line 17170526
    .line 17170527
    iput v4, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;->label:I

    .line 17170528
    .line 17170529
    const-wide/16 v5, 0xc8

    .line 17170530
    .line 17170531
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object p1

    .line 17170535
    if-ne p1, v0, :cond_6a

    .line 17170536
    .line 17170537
    return-object v0

    .line 17170538
    :cond_6a
    :goto_6a
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;->$showPlayModeGuide:Landroidx/compose/runtime/MutableState;

    .line 17170539
    .line 17170540
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v1

    .line 17170544
    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170545
    .line 17170546
    .line 17170547
    sget-object p1, Lcom/dragon/read/kmp/audio/history/KmpAudioHistoryPlatform_androidKt;->a:Lcom/dragon/read/kmp/audio/history/n;

    .line 17170548
    .line 17170549
    sget-object p1, Lig3/d;->a:Lig3/d;

    .line 17170550
    .line 17170551
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170552
    .line 17170553
    .line 17170554
    new-instance p1, Lig3/b;

    .line 17170555
    .line 17170556
    invoke-direct {p1}, Lig3/b;-><init>()V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-static {p1}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 17170560
    .line 17170561
    .line 17170562
    iput v2, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;->label:I

    .line 17170563
    .line 17170564
    const-wide/16 v1, 0x1388

    .line 17170565
    .line 17170566
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object p1

    .line 17170570
    if-ne p1, v0, :cond_8d

    .line 17170571
    .line 17170572
    return-object v0

    .line 17170573
    :cond_8d
    :goto_8d
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;->$showPlayModeGuide:Landroidx/compose/runtime/MutableState;

    .line 17170574
    .line 17170575
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170576
    .line 17170577
    .line 17170578
    move-result-object v0

    .line 17170579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170580
    .line 17170581
    .line 17170582
    goto :goto_a0

    .line 17170583
    :cond_97
    iget-object p1, p0, Lcom/dragon/read/kmp/audio/history/KmpPlayerHistoryDialogScreenKt$CatalogPage$2$1;->$showPlayModeGuide:Landroidx/compose/runtime/MutableState;

    .line 17170584
    .line 17170585
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170590
    .line 17170591
    .line 17170592
    :goto_a0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170593
    .line 17170594
    return-object p1
.end method


