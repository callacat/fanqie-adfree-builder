## classes20/com/dragon/community/impl/danmaku/dialog/r0.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/r0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17170436
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->d(Z)I

    .line 17170439
    move-result v0

    .line 17170440
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170445
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->d()I

    .line 17170448
    move-result v2

    .line 17170449
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a(I)I

    .line 17170452
    move-result v2

    .line 17170453
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->c()I

    .line 17170456
    move-result v3

    .line 17170457
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->b()I

    .line 17170460
    move-result v4

    .line 17170461
    invoke-virtual {p1, v2, v3, v0, v4}, Lcom/dragon/community/impl/danmaku/dialog/x0;->F(IIII)V

    .line 17170464
    iget-boolean v0, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->P2:Z

    .line 17170466
    if-eqz v0, :cond_36

    .line 17170468
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->K2:Lkotlinx/coroutines/CoroutineScope;

    .line 17170470
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170473
    move-result-object v3

    .line 17170474
    const/4 v4, 0x0

    .line 17170475
    new-instance v5, Lcom/dragon/community/impl/danmaku/dialog/DanmakuOptionDialog$initAction$3$1;

    .line 17170477
    const/4 v0, 0x0

    .line 17170478
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/danmaku/dialog/DanmakuOptionDialog$initAction$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170481
    const/4 v6, 0x2

    .line 17170482
    const/4 v7, 0x0

    .line 17170483
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170486
    :cond_36
    iget-boolean v0, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->Q2:Z

    .line 17170488
    if-eqz v0, :cond_4c

    .line 17170490
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->M2:Lva2/b;

    .line 17170492
    invoke-interface {v0}, Lva2/b;->l()V

    .line 17170495
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->M2:Lva2/b;

    .line 17170497
    invoke-interface {v0}, Lva2/b;->j()Z

    .line 17170500
    move-result v0

    .line 17170501
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->L1:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17170503
    if-eqz v2, :cond_4c

    .line 17170505
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 17170508
    :cond_4c
    iget-boolean v0, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->R2:Z

    .line 17170510
    const/4 v2, 0x0

    .line 17170511
    if-eqz v0, :cond_58

    .line 17170513
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->b2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17170515
    if-eqz v0, :cond_58

    .line 17170517
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 17170520
    :cond_58
    iget-boolean v0, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->S2:Z

    .line 17170522
    const/4 v3, 0x1

    .line 17170523
    if-eqz v0, :cond_72

    .line 17170525
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->y2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17170527
    if-eqz v0, :cond_64

    .line 17170529
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 17170532
    :cond_64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->l(Z)V

    .line 17170538
    new-instance v0, Lwa2/d;

    .line 17170540
    invoke-direct {v0, v2, v3}, Lwa2/d;-><init>(ZZ)V

    .line 17170543
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170546
    :cond_72
    new-instance v0, Lwa2/f;

    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170551
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->d()I

    .line 17170554
    move-result v1

    .line 17170555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170558
    move-result-object v5

    .line 17170559
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->k:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17170561
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->d()I

    .line 17170564
    move-result v1

    .line 17170565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170568
    move-result-object v6

    .line 17170569
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->i:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 17170571
    iget v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 17170573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170576
    move-result-object v7

    .line 17170577
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->j:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 17170579
    iget v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->lineSpace:I

    .line 17170581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170584
    move-result-object v8

    .line 17170585
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->c()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 17170592
    move-result v1

    .line 17170593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170596
    move-result-object v9

    .line 17170597
    const/4 v10, 0x1

    .line 17170598
    move-object v4, v0

    .line 17170599
    invoke-direct/range {v4 .. v10}, Lwa2/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 17170602
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170605
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170610
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170613
    move-result-object v0

    .line 17170614
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170616
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170623
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17170625
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170628
    move-result-object v1

    .line 17170629
    const v2, 0x7f062271

    .line 17170632
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170635
    move-result-object v1

    .line 17170636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170639
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170642
    const-string v0, "back_to_origin"

    .line 17170644
    const/4 v1, 0x4

    .line 17170645
    invoke-static {p1, v3, v0, v1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->E(Lcom/dragon/community/impl/danmaku/dialog/x0;ZLjava/lang/String;I)V

    .line 17170648
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/dragon/community/impl/danmaku/dialog/r0;->a:Lcom/dragon/community/impl/danmaku/dialog/x0;

    .line 17170433
    .line 17170434
    iget-boolean v0, p1, Lcom/dragon/community/impl/danmaku/dialog/i;->y:Z

    .line 17170435
    .line 17170436
    invoke-static {v0}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->d(Z)I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->d()I

    .line 17170446
    .line 17170447
    .line 17170448
    move-result v2

    .line 17170449
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->a(I)I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v2

    .line 17170453
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->c()I

    .line 17170454
    .line 17170455
    .line 17170456
    move-result v3

    .line 17170457
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/dialog/option/m0;->b()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v4

    .line 17170461
    invoke-virtual {p1, v2, v3, v0, v4}, Lcom/dragon/community/impl/danmaku/dialog/x0;->F(IIII)V

    .line 17170462
    .line 17170463
    .line 17170464
    iget-boolean v0, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->P2:Z

    .line 17170465
    .line 17170466
    if-eqz v0, :cond_36

    .line 17170467
    .line 17170468
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->K2:Lkotlinx/coroutines/CoroutineScope;

    .line 17170469
    .line 17170470
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    const/4 v4, 0x0

    .line 17170475
    new-instance v5, Lcom/dragon/community/impl/danmaku/dialog/DanmakuOptionDialog$initAction$3$1;

    .line 17170476
    .line 17170477
    const/4 v0, 0x0

    .line 17170478
    invoke-direct {v5, v0}, Lcom/dragon/community/impl/danmaku/dialog/DanmakuOptionDialog$initAction$3$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 17170479
    .line 17170480
    .line 17170481
    const/4 v6, 0x2

    .line 17170482
    const/4 v7, 0x0

    .line 17170483
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 17170484
    .line 17170485
    .line 17170486
    :cond_36
    iget-boolean v0, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->Q2:Z

    .line 17170487
    .line 17170488
    if-eqz v0, :cond_4c

    .line 17170489
    .line 17170490
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->M2:Lva2/b;

    .line 17170491
    .line 17170492
    invoke-interface {v0}, Lva2/b;->l()V

    .line 17170493
    .line 17170494
    .line 17170495
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->M2:Lva2/b;

    .line 17170496
    .line 17170497
    invoke-interface {v0}, Lva2/b;->j()Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v0

    .line 17170501
    iget-object v2, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->L1:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17170502
    .line 17170503
    if-eqz v2, :cond_4c

    .line 17170504
    .line 17170505
    invoke-virtual {v2, v0}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 17170506
    .line 17170507
    .line 17170508
    :cond_4c
    iget-boolean v0, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->R2:Z

    .line 17170509
    .line 17170510
    const/4 v2, 0x0

    .line 17170511
    if-eqz v0, :cond_58

    .line 17170512
    .line 17170513
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->b2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17170514
    .line 17170515
    if-eqz v0, :cond_58

    .line 17170516
    .line 17170517
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 17170518
    .line 17170519
    .line 17170520
    :cond_58
    iget-boolean v0, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->S2:Z

    .line 17170521
    .line 17170522
    const/4 v3, 0x1

    .line 17170523
    if-eqz v0, :cond_72

    .line 17170524
    .line 17170525
    iget-object v0, p1, Lcom/dragon/community/impl/danmaku/dialog/x0;->y2:Lcom/dragon/community/common/ui/scale/SwitchButtonV2;

    .line 17170526
    .line 17170527
    if-eqz v0, :cond_64

    .line 17170528
    .line 17170529
    invoke-virtual {v0, v2}, Lcom/dragon/community/common/ui/scale/SwitchButtonV2;->setChecked(Z)V

    .line 17170530
    .line 17170531
    .line 17170532
    :cond_64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v2}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->l(Z)V

    .line 17170536
    .line 17170537
    .line 17170538
    new-instance v0, Lwa2/d;

    .line 17170539
    .line 17170540
    invoke-direct {v0, v2, v3}, Lwa2/d;-><init>(ZZ)V

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170544
    .line 17170545
    .line 17170546
    :cond_72
    new-instance v0, Lwa2/f;

    .line 17170547
    .line 17170548
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170549
    .line 17170550
    .line 17170551
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->d()I

    .line 17170552
    .line 17170553
    .line 17170554
    move-result v1

    .line 17170555
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object v5

    .line 17170559
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->k:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;

    .line 17170560
    .line 17170561
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuSpeed;->d()I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result v1

    .line 17170565
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170566
    .line 17170567
    .line 17170568
    move-result-object v6

    .line 17170569
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->i:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;

    .line 17170570
    .line 17170571
    iget v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineCount;->lineCount:I

    .line 17170572
    .line 17170573
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170574
    .line 17170575
    .line 17170576
    move-result-object v7

    .line 17170577
    sget-object v1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->j:Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;

    .line 17170578
    .line 17170579
    iget v1, v1, Lcom/dragon/community/kmp_video_danmaku/config/DanmakuLineSpace;->lineSpace:I

    .line 17170580
    .line 17170581
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v8

    .line 17170585
    invoke-static {}, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;->c()Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v1

    .line 17170589
    invoke-virtual {v1}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result v1

    .line 17170593
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object v9

    .line 17170597
    const/4 v10, 0x1

    .line 17170598
    move-object v4, v0

    .line 17170599
    invoke-direct/range {v4 .. v10}, Lwa2/f;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 17170600
    .line 17170601
    .line 17170602
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170603
    .line 17170604
    .line 17170605
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17170606
    .line 17170607
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170608
    .line 17170609
    .line 17170610
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17170611
    .line 17170612
    .line 17170613
    move-result-object v0

    .line 17170614
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17170615
    .line 17170616
    invoke-interface {v0}, Lmt5/g;->a()Lib6/v;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170621
    .line 17170622
    .line 17170623
    sget-object v0, Lib6/b2;->a:Lib6/b2;

    .line 17170624
    .line 17170625
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17170626
    .line 17170627
    .line 17170628
    move-result-object v1

    .line 17170629
    const v2, 0x7f062271

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 17170633
    .line 17170634
    .line 17170635
    move-result-object v1

    .line 17170636
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170637
    .line 17170638
    .line 17170639
    invoke-static {v1}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170640
    .line 17170641
    .line 17170642
    const-string v0, "back_to_origin"

    .line 17170643
    .line 17170644
    const/4 v1, 0x4

    .line 17170645
    invoke-static {p1, v3, v0, v1}, Lcom/dragon/community/impl/danmaku/dialog/x0;->E(Lcom/dragon/community/impl/danmaku/dialog/x0;ZLjava/lang/String;I)V

    .line 17170646
    .line 17170647
    .line 17170648
    return-void
.end method


