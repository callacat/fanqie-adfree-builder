## classes5/com/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1.smali
# added=0 removed=0 changed=2

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    check-cast p1, Lgn5/k;

    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;

    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, Lgn5/k;

    .line 33751041
    .line 33751042
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 33751043
    .line 33751044
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-object p1

    .line 33751048
    check-cast p1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;

    .line 33751049
    .line 33751050
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33751051
    .line 33751052
    invoke-virtual {p1, p2}, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;->label:I

    .line 17170437
    if-nez v0, :cond_9e

    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->d:Lt55/g;

    .line 17170446
    const-string v0, "openBookDownloadManagementActivity topBook:true showDialog:true"

    .line 17170448
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170451
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17170453
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 17170455
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/i;->f:Landroidx/compose/runtime/MutableState;

    .line 17170457
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170459
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170462
    sget-object p1, Lhn5/r;->b:Lhn5/r;

    .line 17170464
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;->$reader:Lgn5/k;

    .line 17170466
    invoke-virtual {v0}, Lgn5/k;->b()Landroid/content/Context;

    .line 17170469
    move-result-object v0

    .line 17170470
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;->$bookId:Ljava/lang/String;

    .line 17170472
    const/4 v2, 0x1

    .line 17170473
    invoke-virtual {p1, v0, v1, v2}, Lhn5/r;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;->$bookId:Ljava/lang/String;

    .line 17170478
    new-instance v0, Ldo5/a;

    .line 17170480
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170483
    const-string v1, "book_id"

    .line 17170485
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170488
    const-string p1, "click_content"

    .line 17170490
    const-string v1, "download_content"

    .line 17170492
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170495
    const-string p1, "is_red_point"

    .line 17170497
    const-string v1, "1"

    .line 17170499
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170502
    sget-object p1, Lhn5/s;->b:Lhn5/s;

    .line 17170504
    const-string v1, "click_reader"

    .line 17170506
    invoke-virtual {p1, v0, v1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170509
    sget-object p1, Lyn5/a;->a:Lyn5/a;

    .line 17170511
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;->$bookId:Ljava/lang/String;

    .line 17170513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170516
    const/4 p1, 0x0

    .line 17170517
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170520
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170522
    sget-object v2, Lyn5/a;->b:Ljava/lang/String;

    .line 17170524
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170526
    const-string v4, "update tips clicked:"

    .line 17170528
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170531
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170544
    sget-object v1, Lmj5/e;->a:Lmj5/e;

    .line 17170546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170548
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170551
    sget-object v3, Lyn5/a;->c:Ljava/lang/String;

    .line 17170553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    const/16 v3, 0x5f

    .line 17170558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170561
    sget-object v3, Lhn5/u;->b:Lhn5/u;

    .line 17170563
    invoke-virtual {v3}, Lhn5/u;->b()Ljava/lang/String;

    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170577
    invoke-static {v2}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-virtual {v1, v0, p1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 17170584
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 17170587
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170589
    return-object p1

    .line 17170590
    :cond_9e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170592
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170594
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170597
    throw p1
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
    iget v0, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;->label:I

    .line 17170436
    .line 17170437
    if-nez v0, :cond_9e

    .line 17170438
    .line 17170439
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17170440
    .line 17170441
    .line 17170442
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17170443
    .line 17170444
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->d:Lt55/g;

    .line 17170445
    .line 17170446
    const-string v0, "openBookDownloadManagementActivity topBook:true showDialog:true"

    .line 17170447
    .line 17170448
    invoke-virtual {p1, v0}, Lt55/g;->c(Ljava/lang/String;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;->this$0:Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;

    .line 17170452
    .line 17170453
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr;->c:Lcom/dragon/read/kmp/reader/download/i;

    .line 17170454
    .line 17170455
    iget-object p1, p1, Lcom/dragon/read/kmp/reader/download/i;->f:Landroidx/compose/runtime/MutableState;

    .line 17170456
    .line 17170457
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170458
    .line 17170459
    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    sget-object p1, Lhn5/r;->b:Lhn5/r;

    .line 17170463
    .line 17170464
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;->$reader:Lgn5/k;

    .line 17170465
    .line 17170466
    invoke-virtual {v0}, Lgn5/k;->b()Landroid/content/Context;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v0

    .line 17170470
    iget-object v1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;->$bookId:Ljava/lang/String;

    .line 17170471
    .line 17170472
    const/4 v2, 0x1

    .line 17170473
    invoke-virtual {p1, v0, v1, v2}, Lhn5/r;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget-object p1, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;->$bookId:Ljava/lang/String;

    .line 17170477
    .line 17170478
    new-instance v0, Ldo5/a;

    .line 17170479
    .line 17170480
    invoke-direct {v0}, Ldo5/a;-><init>()V

    .line 17170481
    .line 17170482
    .line 17170483
    const-string v1, "book_id"

    .line 17170484
    .line 17170485
    invoke-virtual {v0, p1, v1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170486
    .line 17170487
    .line 17170488
    const-string p1, "click_content"

    .line 17170489
    .line 17170490
    const-string v1, "download_content"

    .line 17170491
    .line 17170492
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170493
    .line 17170494
    .line 17170495
    const-string p1, "is_red_point"

    .line 17170496
    .line 17170497
    const-string v1, "1"

    .line 17170498
    .line 17170499
    invoke-virtual {v0, v1, p1}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170500
    .line 17170501
    .line 17170502
    sget-object p1, Lhn5/s;->b:Lhn5/s;

    .line 17170503
    .line 17170504
    const-string v1, "click_reader"

    .line 17170505
    .line 17170506
    invoke-virtual {p1, v0, v1}, Lhn5/s;->c(Ldo5/a;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    sget-object p1, Lyn5/a;->a:Lyn5/a;

    .line 17170510
    .line 17170511
    iget-object v0, p0, Lcom/dragon/read/kmp/reader/download/DownloadViewMgr$updateDownloadTextHasUpdateState$1;->$bookId:Ljava/lang/String;

    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170514
    .line 17170515
    .line 17170516
    const/4 p1, 0x0

    .line 17170517
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170518
    .line 17170519
    .line 17170520
    sget-object v1, Lt55/h;->a:Lt55/h;

    .line 17170521
    .line 17170522
    sget-object v2, Lyn5/a;->b:Ljava/lang/String;

    .line 17170523
    .line 17170524
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    const-string v4, "update tips clicked:"

    .line 17170527
    .line 17170528
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v3

    .line 17170538
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-static {v2, v3}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    sget-object v1, Lmj5/e;->a:Lmj5/e;

    .line 17170545
    .line 17170546
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170549
    .line 17170550
    .line 17170551
    sget-object v3, Lyn5/a;->c:Ljava/lang/String;

    .line 17170552
    .line 17170553
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    .line 17170555
    .line 17170556
    const/16 v3, 0x5f

    .line 17170557
    .line 17170558
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    .line 17170561
    sget-object v3, Lhn5/u;->b:Lhn5/u;

    .line 17170562
    .line 17170563
    invoke-virtual {v3}, Lhn5/u;->b()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v3

    .line 17170567
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170571
    .line 17170572
    .line 17170573
    move-result-object v2

    .line 17170574
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170575
    .line 17170576
    .line 17170577
    invoke-static {v2}, Lmj5/e;->a(Ljava/lang/String;)Lmj5/d;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-virtual {v1, v0, p1}, Lmj5/d;->putBoolean(Ljava/lang/String;Z)Lmj5/d;

    .line 17170582
    .line 17170583
    .line 17170584
    invoke-virtual {v1}, Lmj5/d;->d()V

    .line 17170585
    .line 17170586
    .line 17170587
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170588
    .line 17170589
    return-object p1

    .line 17170590
    :cond_9e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17170591
    .line 17170592
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17170593
    .line 17170594
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17170595
    .line 17170596
    .line 17170597
    throw p1
.end method


