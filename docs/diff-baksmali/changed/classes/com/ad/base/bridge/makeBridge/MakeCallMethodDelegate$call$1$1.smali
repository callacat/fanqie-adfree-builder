## classes/com/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v1, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1;->$dialog:Landroid/app/Dialog;

    .line 17170440
    if-eqz v1, :cond_d

    .line 17170442
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17170445
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_27

    .line 17170451
    const-class p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 17170453
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170456
    move-result-object p1

    .line 17170457
    check-cast p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 17170459
    if-eqz p1, :cond_a6

    .line 17170461
    iget-object v0, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1;->$activity:Landroid/app/Activity;

    .line 17170463
    const v1, 0x7f060ec7

    .line 17170466
    invoke-interface {p1, v0, v1}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->toast(Landroid/app/Activity;I)V

    .line 17170469
    goto/16 :goto_a6

    .line 17170471
    :cond_27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170474
    move-result-object v1

    .line 17170475
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170478
    move-result v2

    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    if-eqz v2, :cond_3e

    .line 17170482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    move-result-object v2

    .line 17170486
    move-object v4, v2

    .line 17170487
    check-cast v4, Ly4/a;

    .line 17170489
    iget-boolean v4, v4, Ly4/a;->c:Z

    .line 17170491
    if-eqz v4, :cond_2b

    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v2, v3

    .line 17170495
    :goto_3f
    check-cast v2, Ly4/a;

    .line 17170497
    if-eqz v2, :cond_4e

    .line 17170499
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170501
    iget-object v2, v2, Ly4/a;->d:Ljava/lang/String;

    .line 17170503
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170506
    move-result-object v1

    .line 17170507
    if-eqz v1, :cond_4e

    .line 17170509
    goto :goto_54

    .line 17170510
    :cond_4e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170512
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170515
    move-result-object v1

    .line 17170516
    :goto_54
    iget v2, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1;->$skipPhoneListPanel:I

    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    if-eq v2, v3, :cond_a6

    .line 17170521
    sget-object v2, Lx4/d;->g:Lx4/d$a;

    .line 17170523
    iget-object v3, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1;->$activity:Landroid/app/Activity;

    .line 17170525
    new-instance v4, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1$1;

    .line 17170527
    iget-object v5, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1;->$cid:Ljava/lang/String;

    .line 17170529
    iget-object v6, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1;->$logExtra:Ljava/lang/String;

    .line 17170531
    iget-object v7, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1;->$tag:Ljava/lang/String;

    .line 17170533
    invoke-direct {v4, v3, v5, v6, v7}, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170539
    invoke-static {v1, p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170542
    if-nez v3, :cond_71

    .line 17170544
    goto :goto_a6

    .line 17170545
    :cond_71
    new-instance v2, Lx4/c;

    .line 17170547
    invoke-direct {v2, v3, v1, p1, v4}, Lx4/c;-><init>(Landroid/content/Context;Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17170550
    sget-object p1, Lcom/ad/base/bridge/utils/ThreadUtils;->a:Lcom/ad/base/bridge/utils/ThreadUtils;

    .line 17170552
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170555
    sget-object p1, Lcom/ad/base/bridge/utils/ThreadUtils;->a:Lcom/ad/base/bridge/utils/ThreadUtils;

    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170560
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170575
    move-result p1

    .line 17170576
    if-eqz p1, :cond_96

    .line 17170578
    invoke-virtual {v2}, Lx4/c;->run()V

    .line 17170581
    goto :goto_a6

    .line 17170582
    :cond_96
    sget-object p1, Lcom/ad/base/bridge/utils/ThreadUtils;->b:Lkotlin/Lazy;

    .line 17170584
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170587
    move-result-object p1

    .line 17170588
    check-cast p1, Landroid/os/Handler;

    .line 17170590
    new-instance v0, Lz4/a;

    .line 17170592
    invoke-direct {v0, v2}, Lz4/a;-><init>(Lx4/c;)V

    .line 17170595
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170598
    :cond_a6
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170600
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17170432
    check-cast p1, Ljava/util/List;

    .line 17170433
    .line 17170434
    const/4 v0, 0x0

    .line 17170435
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v1, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1;->$dialog:Landroid/app/Dialog;

    .line 17170439
    .line 17170440
    if-eqz v1, :cond_d

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 17170443
    .line 17170444
    .line 17170445
    :cond_d
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v1

    .line 17170449
    if-eqz v1, :cond_27

    .line 17170450
    .line 17170451
    const-class p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 17170452
    .line 17170453
    invoke-static {p1}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object p1

    .line 17170457
    check-cast p1, Lcom/ss/android/article/base/feature/windmill/IBridgeService;

    .line 17170458
    .line 17170459
    if-eqz p1, :cond_a6

    .line 17170460
    .line 17170461
    iget-object v0, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1;->$activity:Landroid/app/Activity;

    .line 17170462
    .line 17170463
    const v1, 0x7f060ec7

    .line 17170464
    .line 17170465
    .line 17170466
    invoke-interface {p1, v0, v1}, Lcom/ss/android/article/base/feature/windmill/IBridgeService;->toast(Landroid/app/Activity;I)V

    .line 17170467
    .line 17170468
    .line 17170469
    goto/16 :goto_a6

    .line 17170470
    .line 17170471
    :cond_27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    :cond_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v2

    .line 17170479
    const/4 v3, 0x0

    .line 17170480
    if-eqz v2, :cond_3e

    .line 17170481
    .line 17170482
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v2

    .line 17170486
    move-object v4, v2

    .line 17170487
    check-cast v4, Ly4/a;

    .line 17170488
    .line 17170489
    iget-boolean v4, v4, Ly4/a;->c:Z

    .line 17170490
    .line 17170491
    if-eqz v4, :cond_2b

    .line 17170492
    .line 17170493
    goto :goto_3f

    .line 17170494
    :cond_3e
    move-object v2, v3

    .line 17170495
    :goto_3f
    check-cast v2, Ly4/a;

    .line 17170496
    .line 17170497
    if-eqz v2, :cond_4e

    .line 17170498
    .line 17170499
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170500
    .line 17170501
    iget-object v2, v2, Ly4/a;->d:Ljava/lang/String;

    .line 17170502
    .line 17170503
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v1

    .line 17170507
    if-eqz v1, :cond_4e

    .line 17170508
    .line 17170509
    goto :goto_54

    .line 17170510
    :cond_4e
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17170511
    .line 17170512
    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17170513
    .line 17170514
    .line 17170515
    move-result-object v1

    .line 17170516
    :goto_54
    iget v2, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1;->$skipPhoneListPanel:I

    .line 17170517
    .line 17170518
    const/4 v3, 0x1

    .line 17170519
    if-eq v2, v3, :cond_a6

    .line 17170520
    .line 17170521
    sget-object v2, Lx4/d;->g:Lx4/d$a;

    .line 17170522
    .line 17170523
    iget-object v3, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1;->$activity:Landroid/app/Activity;

    .line 17170524
    .line 17170525
    new-instance v4, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1$1;

    .line 17170526
    .line 17170527
    iget-object v5, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1;->$cid:Ljava/lang/String;

    .line 17170528
    .line 17170529
    iget-object v6, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1;->$logExtra:Ljava/lang/String;

    .line 17170530
    .line 17170531
    iget-object v7, p0, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1;->$tag:Ljava/lang/String;

    .line 17170532
    .line 17170533
    invoke-direct {v4, v3, v5, v6, v7}, Lcom/ad/base/bridge/makeBridge/MakeCallMethodDelegate$call$1$1$1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170534
    .line 17170535
    .line 17170536
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170537
    .line 17170538
    .line 17170539
    invoke-static {v1, p1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170540
    .line 17170541
    .line 17170542
    if-nez v3, :cond_71

    .line 17170543
    .line 17170544
    goto :goto_a6

    .line 17170545
    :cond_71
    new-instance v2, Lx4/c;

    .line 17170546
    .line 17170547
    invoke-direct {v2, v3, v1, p1, v4}, Lx4/c;-><init>(Landroid/content/Context;Lkotlin/Pair;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 17170548
    .line 17170549
    .line 17170550
    sget-object p1, Lcom/ad/base/bridge/utils/ThreadUtils;->a:Lcom/ad/base/bridge/utils/ThreadUtils;

    .line 17170551
    .line 17170552
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object p1, Lcom/ad/base/bridge/utils/ThreadUtils;->a:Lcom/ad/base/bridge/utils/ThreadUtils;

    .line 17170556
    .line 17170557
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170558
    .line 17170559
    .line 17170560
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    .line 17170574
    .line 17170575
    move-result p1

    .line 17170576
    if-eqz p1, :cond_96

    .line 17170577
    .line 17170578
    invoke-virtual {v2}, Lx4/c;->run()V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_a6

    .line 17170582
    :cond_96
    sget-object p1, Lcom/ad/base/bridge/utils/ThreadUtils;->b:Lkotlin/Lazy;

    .line 17170583
    .line 17170584
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    check-cast p1, Landroid/os/Handler;

    .line 17170589
    .line 17170590
    new-instance v0, Lz4/a;

    .line 17170591
    .line 17170592
    invoke-direct {v0, v2}, Lz4/a;-><init>(Lx4/c;)V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170599
    .line 17170600
    return-object p1
.end method


