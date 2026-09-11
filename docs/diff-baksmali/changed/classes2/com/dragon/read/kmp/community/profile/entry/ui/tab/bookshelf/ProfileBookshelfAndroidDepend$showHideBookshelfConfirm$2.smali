## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2.smali
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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2;->label:I

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170446
    goto/16 :goto_b4

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
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2;->$hidden:Z

    .line 17170461
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2;->Z$0:Z

    .line 17170463
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2;->label:I

    .line 17170465
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170467
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170474
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170477
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$a;

    .line 17170479
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17170482
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$b;

    .line 17170484
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17170487
    sget-object v5, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170489
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170496
    move-result-object v5

    .line 17170497
    if-eqz v5, :cond_a1

    .line 17170499
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 17170502
    move-result v6

    .line 17170503
    if-nez v6, :cond_4a

    .line 17170505
    goto :goto_a1

    .line 17170506
    :cond_4a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170509
    move-result-object v6

    .line 17170510
    const-string v7, "key_profile_privacy_helper"

    .line 17170512
    invoke-static {v6, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170515
    move-result-object v6

    .line 17170516
    const-string v7, "key_bookshelf_privacy_confirm_dialog_has_shown"

    .line 17170518
    const/4 v8, 0x0

    .line 17170519
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170522
    move-result v9

    .line 17170523
    if-eqz p1, :cond_9d

    .line 17170525
    if-nez v9, :cond_9d

    .line 17170527
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170529
    invoke-direct {p1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170532
    const-string v5, "\u662f\u5426\u9690\u85cf\u4e66\u67b6\uff1f"

    .line 17170534
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170537
    move-result-object p1

    .line 17170538
    const-string v5, "\u4e66\u67b6\u8bbe\u7f6e\u4e3a\u201c\u9690\u85cf\u201d\u72b6\u6001\u540e\uff0c\u5c06\u4e0d\u5bf9\u5916\u5c55\u793a\u3002"

    .line 17170540
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p1, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170551
    move-result-object p1

    .line 17170552
    new-instance v5, Lck6/r;

    .line 17170554
    invoke-direct {v5, v4}, Lck6/r;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$b;)V

    .line 17170557
    const-string v4, "\u53d6\u6d88"

    .line 17170559
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170562
    move-result-object p1

    .line 17170563
    new-instance v4, Lck6/q;

    .line 17170565
    invoke-direct {v4, v3}, Lck6/q;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$a;)V

    .line 17170568
    const-string v3, "\u9690\u85cf\u4e66\u67b6"

    .line 17170570
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170577
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-interface {p1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170588
    goto :goto_a4

    .line 17170589
    :cond_9d
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$a;->callback()V

    .line 17170592
    goto :goto_a4

    .line 17170593
    :cond_a1
    :goto_a1
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$b;->callback()V

    .line 17170596
    :goto_a4
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170603
    move-result-object v1

    .line 17170604
    if-ne p1, v1, :cond_b1

    .line 17170606
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170609
    :cond_b1
    if-ne p1, v0, :cond_b4

    .line 17170611
    return-object v0

    .line 17170612
    :cond_b4
    :goto_b4
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17170432
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2;->label:I

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    if-eqz v1, :cond_18

    .line 17170440
    .line 17170441
    if-ne v1, v2, :cond_10

    .line 17170442
    .line 17170443
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170444
    .line 17170445
    .line 17170446
    goto/16 :goto_b4

    .line 17170447
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
    iget-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2;->$hidden:Z

    .line 17170460
    .line 17170461
    iput-boolean p1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2;->Z$0:Z

    .line 17170462
    .line 17170463
    iput v2, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2;->label:I

    .line 17170464
    .line 17170465
    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 17170466
    .line 17170467
    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v3

    .line 17170471
    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 17170475
    .line 17170476
    .line 17170477
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$a;

    .line 17170478
    .line 17170479
    invoke-direct {v3, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$a;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17170480
    .line 17170481
    .line 17170482
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$b;

    .line 17170483
    .line 17170484
    invoke-direct {v4, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$b;-><init>(Lkotlinx/coroutines/CancellableContinuationImpl;)V

    .line 17170485
    .line 17170486
    .line 17170487
    sget-object v5, Lck6/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17170488
    .line 17170489
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object v5

    .line 17170493
    invoke-virtual {v5}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v5

    .line 17170497
    if-eqz v5, :cond_a1

    .line 17170498
    .line 17170499
    invoke-static {}, Lcom/dragon/read/social/profile/NewProfileHelper;->u()Z

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v6

    .line 17170503
    if-nez v6, :cond_4a

    .line 17170504
    .line 17170505
    goto :goto_a1

    .line 17170506
    :cond_4a
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v6

    .line 17170510
    const-string v7, "key_profile_privacy_helper"

    .line 17170511
    .line 17170512
    invoke-static {v6, v7}, Lcom/dragon/read/local/KvCacheMgr;->getPrivate(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v6

    .line 17170516
    const-string v7, "key_bookshelf_privacy_confirm_dialog_has_shown"

    .line 17170517
    .line 17170518
    const/4 v8, 0x0

    .line 17170519
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170520
    .line 17170521
    .line 17170522
    move-result v9

    .line 17170523
    if-eqz p1, :cond_9d

    .line 17170524
    .line 17170525
    if-nez v9, :cond_9d

    .line 17170526
    .line 17170527
    new-instance p1, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170528
    .line 17170529
    invoke-direct {p1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 17170530
    .line 17170531
    .line 17170532
    const-string v5, "\u662f\u5426\u9690\u85cf\u4e66\u67b6\uff1f"

    .line 17170533
    .line 17170534
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    const-string v5, "\u4e66\u67b6\u8bbe\u7f6e\u4e3a\u201c\u9690\u85cf\u201d\u72b6\u6001\u540e\uff0c\u5c06\u4e0d\u5bf9\u5916\u5c55\u793a\u3002"

    .line 17170539
    .line 17170540
    invoke-virtual {p1, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    invoke-virtual {p1, v8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p1

    .line 17170548
    invoke-virtual {p1, v2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setSupportDarkSkin(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p1

    .line 17170552
    new-instance v5, Lck6/r;

    .line 17170553
    .line 17170554
    invoke-direct {v5, v4}, Lck6/r;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$b;)V

    .line 17170555
    .line 17170556
    .line 17170557
    const-string v4, "\u53d6\u6d88"

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v4, v5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    new-instance v4, Lck6/q;

    .line 17170564
    .line 17170565
    invoke-direct {v4, v3}, Lck6/q;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$a;)V

    .line 17170566
    .line 17170567
    .line 17170568
    const-string v3, "\u9690\u85cf\u4e66\u67b6"

    .line 17170569
    .line 17170570
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object p1

    .line 17170574
    invoke-virtual {p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object p1

    .line 17170581
    invoke-interface {p1, v7, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object p1

    .line 17170585
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170586
    .line 17170587
    .line 17170588
    goto :goto_a4

    .line 17170589
    :cond_9d
    invoke-virtual {v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$a;->callback()V

    .line 17170590
    .line 17170591
    .line 17170592
    goto :goto_a4

    .line 17170593
    :cond_a1
    :goto_a1
    invoke-virtual {v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/ProfileBookshelfAndroidDepend$showHideBookshelfConfirm$2$b;->callback()V

    .line 17170594
    .line 17170595
    .line 17170596
    :goto_a4
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    if-ne p1, v1, :cond_b1

    .line 17170605
    .line 17170606
    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    if-ne p1, v0, :cond_b4

    .line 17170610
    .line 17170611
    return-object v0

    .line 17170612
    :cond_b4
    :goto_b4
    return-object p1
.end method


