## classes4/gp4/a.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lgp4/a;->a:Lgp4/c;

    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170436
    iget-object p1, v0, Lgp4/c;->i:Ljava/lang/String;

    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170441
    move-result p1

    .line 17170442
    const/4 v1, 0x6

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/16 v3, 0x7535

    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz p1, :cond_3d

    .line 17170449
    iget-object p1, v0, Lgp4/c;->g:Lai4/i;

    .line 17170451
    sget-object v5, Lai4/q;->a:Lai4/q$a;

    .line 17170453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170456
    sget-object v5, Lai4/q$a;->q:Ljava/lang/String;

    .line 17170458
    new-instance v6, Landroid/os/Bundle;

    .line 17170460
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17170463
    const-string v7, "vid"

    .line 17170465
    iget-object v8, v0, Lgp4/c;->i:Ljava/lang/String;

    .line 17170467
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170470
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170472
    invoke-interface {p1, v6, v5}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170475
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17170477
    new-instance v5, Lui4/a;

    .line 17170479
    new-instance v6, Lui4/h;

    .line 17170481
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->BACK_TO_SPECIFIC_EPISODE_GUIDE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17170483
    invoke-direct {v6, v7, v4, v4, v1}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17170486
    invoke-direct {v5, v3, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170489
    invoke-virtual {p1, v4, v5}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170492
    goto :goto_6e

    .line 17170493
    :cond_3d
    iget-object p1, v0, Lgp4/c;->g:Lai4/i;

    .line 17170495
    sget-object v5, Lai4/q;->a:Lai4/q$a;

    .line 17170497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170500
    sget-object v5, Lai4/q$a;->p:Ljava/lang/String;

    .line 17170502
    sget v6, Lai4/i$a;->a:I

    .line 17170504
    invoke-interface {p1, v4, v5}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170507
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17170509
    new-instance v5, Lui4/a;

    .line 17170511
    new-instance v6, Lui4/h;

    .line 17170513
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->BACK_TO_FIRST_GUIDE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17170515
    invoke-direct {v6, v7, v4, v4, v1}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17170518
    invoke-direct {v5, v3, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170521
    invoke-virtual {p1, v4, v5}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170524
    iget-object p1, v0, Lgp4/c;->h:Ljava/lang/String;

    .line 17170526
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170529
    move-result p1

    .line 17170530
    if-lez p1, :cond_66

    .line 17170532
    const/4 p1, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 p1, 0x0

    .line 17170535
    :goto_67
    if-eqz p1, :cond_6e

    .line 17170537
    iget-object p1, v0, Lgp4/c;->h:Ljava/lang/String;

    .line 17170539
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170542
    :cond_6e
    :goto_6e
    iget-object p1, v0, Lgp4/c;->j:Ljava/lang/String;

    .line 17170544
    const-string v1, "video_sync"

    .line 17170546
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170549
    move-result p1

    .line 17170550
    if-nez p1, :cond_79

    .line 17170552
    goto :goto_b1

    .line 17170553
    :cond_79
    iget-object p1, v0, Lgp4/c;->g:Lai4/i;

    .line 17170555
    invoke-interface {p1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170562
    move-result-object p1

    .line 17170563
    if-eqz p1, :cond_b1

    .line 17170565
    sget-object v0, Lix4/a;->a:Lix4/a;

    .line 17170567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170570
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170573
    sget-object v0, Lix4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170575
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17170578
    move-result v1

    .line 17170579
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170586
    move-result-object v1

    .line 17170587
    check-cast v1, Lix4/b;

    .line 17170589
    if-eqz v1, :cond_b1

    .line 17170591
    iget-boolean v1, v1, Lix4/b;->a:Z

    .line 17170593
    new-instance v3, Lix4/b;

    .line 17170595
    invoke-direct {v3, v1, v2}, Lix4/b;-><init>(ZZ)V

    .line 17170598
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17170601
    move-result p1

    .line 17170602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170609
    :cond_b1
    :goto_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17170432
    iget-object v0, p0, Lgp4/a;->a:Lgp4/c;

    .line 17170433
    .line 17170434
    check-cast p1, Ljava/lang/Integer;

    .line 17170435
    .line 17170436
    iget-object p1, v0, Lgp4/c;->i:Ljava/lang/String;

    .line 17170437
    .line 17170438
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170439
    .line 17170440
    .line 17170441
    move-result p1

    .line 17170442
    const/4 v1, 0x6

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/16 v3, 0x7535

    .line 17170445
    .line 17170446
    const/4 v4, 0x0

    .line 17170447
    if-eqz p1, :cond_3d

    .line 17170448
    .line 17170449
    iget-object p1, v0, Lgp4/c;->g:Lai4/i;

    .line 17170450
    .line 17170451
    sget-object v5, Lai4/q;->a:Lai4/q$a;

    .line 17170452
    .line 17170453
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170454
    .line 17170455
    .line 17170456
    sget-object v5, Lai4/q$a;->q:Ljava/lang/String;

    .line 17170457
    .line 17170458
    new-instance v6, Landroid/os/Bundle;

    .line 17170459
    .line 17170460
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    const-string v7, "vid"

    .line 17170464
    .line 17170465
    iget-object v8, v0, Lgp4/c;->i:Ljava/lang/String;

    .line 17170466
    .line 17170467
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170471
    .line 17170472
    invoke-interface {p1, v6, v5}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170473
    .line 17170474
    .line 17170475
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17170476
    .line 17170477
    new-instance v5, Lui4/a;

    .line 17170478
    .line 17170479
    new-instance v6, Lui4/h;

    .line 17170480
    .line 17170481
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->BACK_TO_SPECIFIC_EPISODE_GUIDE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17170482
    .line 17170483
    invoke-direct {v6, v7, v4, v4, v1}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-direct {v5, v3, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {p1, v4, v5}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto :goto_6e

    .line 17170493
    :cond_3d
    iget-object p1, v0, Lgp4/c;->g:Lai4/i;

    .line 17170494
    .line 17170495
    sget-object v5, Lai4/q;->a:Lai4/q$a;

    .line 17170496
    .line 17170497
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170498
    .line 17170499
    .line 17170500
    sget-object v5, Lai4/q$a;->p:Ljava/lang/String;

    .line 17170501
    .line 17170502
    sget v6, Lai4/i$a;->a:I

    .line 17170503
    .line 17170504
    invoke-interface {p1, v4, v5}, Lai4/i;->K(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object p1, Lpk4/j0;->b:Lpk4/j0;

    .line 17170508
    .line 17170509
    new-instance v5, Lui4/a;

    .line 17170510
    .line 17170511
    new-instance v6, Lui4/h;

    .line 17170512
    .line 17170513
    sget-object v7, Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;->BACK_TO_FIRST_GUIDE:Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;

    .line 17170514
    .line 17170515
    invoke-direct {v6, v7, v4, v4, v1}, Lui4/h;-><init>(Lcom/dragon/read/component/shortvideo/api/model/PanelItemType;Ljava/lang/String;Lcom/dragon/read/base/Args;I)V

    .line 17170516
    .line 17170517
    .line 17170518
    invoke-direct {v5, v3, v6}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 17170519
    .line 17170520
    .line 17170521
    invoke-virtual {p1, v4, v5}, Lpk4/j0;->c(Ljava/lang/String;Lui4/a;)V

    .line 17170522
    .line 17170523
    .line 17170524
    iget-object p1, v0, Lgp4/c;->h:Ljava/lang/String;

    .line 17170525
    .line 17170526
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17170527
    .line 17170528
    .line 17170529
    move-result p1

    .line 17170530
    if-lez p1, :cond_66

    .line 17170531
    .line 17170532
    const/4 p1, 0x1

    .line 17170533
    goto :goto_67

    .line 17170534
    :cond_66
    const/4 p1, 0x0

    .line 17170535
    :goto_67
    if-eqz p1, :cond_6e

    .line 17170536
    .line 17170537
    iget-object p1, v0, Lgp4/c;->h:Ljava/lang/String;

    .line 17170538
    .line 17170539
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    :goto_6e
    iget-object p1, v0, Lgp4/c;->j:Ljava/lang/String;

    .line 17170543
    .line 17170544
    const-string v1, "video_sync"

    .line 17170545
    .line 17170546
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result p1

    .line 17170550
    if-nez p1, :cond_79

    .line 17170551
    .line 17170552
    goto :goto_b1

    .line 17170553
    :cond_79
    iget-object p1, v0, Lgp4/c;->g:Lai4/i;

    .line 17170554
    .line 17170555
    invoke-interface {p1}, Lai4/i;->getContext()Landroid/content/Context;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    invoke-static {p1}, Lcom/dragon/read/util/ContextKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p1

    .line 17170563
    if-eqz p1, :cond_b1

    .line 17170564
    .line 17170565
    sget-object v0, Lix4/a;->a:Lix4/a;

    .line 17170566
    .line 17170567
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170568
    .line 17170569
    .line 17170570
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170571
    .line 17170572
    .line 17170573
    sget-object v0, Lix4/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170574
    .line 17170575
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17170576
    .line 17170577
    .line 17170578
    move-result v1

    .line 17170579
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170580
    .line 17170581
    .line 17170582
    move-result-object v1

    .line 17170583
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object v1

    .line 17170587
    check-cast v1, Lix4/b;

    .line 17170588
    .line 17170589
    if-eqz v1, :cond_b1

    .line 17170590
    .line 17170591
    iget-boolean v1, v1, Lix4/b;->a:Z

    .line 17170592
    .line 17170593
    new-instance v3, Lix4/b;

    .line 17170594
    .line 17170595
    invoke-direct {v3, v1, v2}, Lix4/b;-><init>(ZZ)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17170599
    .line 17170600
    .line 17170601
    move-result p1

    .line 17170602
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170603
    .line 17170604
    .line 17170605
    move-result-object p1

    .line 17170606
    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170607
    .line 17170608
    .line 17170609
    :cond_b1
    :goto_b1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170610
    .line 17170611
    return-object p1
.end method


