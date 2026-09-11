## classes12/a8/l.smali
# added=0 removed=0 changed=2

.method public constructor <init>(La8/j;Landroid/os/Looper;)V
[MOD-CHANGED]
.method public constructor <init>(La8/j;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La8/l;->c:La8/j;

    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(La8/j;Landroid/os/Looper;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, La8/l;->c:La8/j;

    .line 33619969
    .line 33619970
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final handleMessage(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17170439
    iget-object p1, p0, La8/l;->c:La8/j;

    .line 17170441
    iget-object v1, p1, La8/j;->a:Landroid/content/Context;

    .line 17170443
    invoke-virtual {p1, v1}, La8/j;->a(Landroid/content/Context;)I

    .line 17170446
    move-result v1

    .line 17170447
    new-instance v2, La8/j$a;

    .line 17170449
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17170452
    move-result-object v2

    .line 17170453
    iget-object v3, p1, La8/j;->l:Landroid/graphics/Rect;

    .line 17170455
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17170458
    iget-object v2, p1, La8/j;->l:Landroid/graphics/Rect;

    .line 17170460
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17170462
    iget v3, p1, La8/j;->g:I

    .line 17170464
    if-le v2, v3, :cond_2c

    .line 17170466
    iget-boolean v4, p1, La8/j;->i:Z

    .line 17170468
    if-eqz v4, :cond_2a

    .line 17170470
    sub-int v3, v2, v3

    .line 17170472
    iput v3, p1, La8/j;->j:I

    .line 17170474
    :cond_2a
    iput v2, p1, La8/j;->g:I

    .line 17170476
    :cond_2c
    iget-boolean v3, p1, La8/j;->i:Z

    .line 17170478
    if-eqz v3, :cond_44

    .line 17170480
    iget v3, p1, La8/j;->j:I

    .line 17170482
    const/16 v4, 0x28a

    .line 17170484
    if-le v3, v4, :cond_44

    .line 17170486
    iget v3, p1, La8/j;->g:I

    .line 17170488
    const/16 v4, 0xb86

    .line 17170490
    if-le v3, v4, :cond_44

    .line 17170492
    sub-int/2addr v3, v2

    .line 17170493
    int-to-float v2, v3

    .line 17170494
    const/high16 v3, 0x3f400000    # 0.75f

    .line 17170496
    mul-float v2, v2, v3

    .line 17170498
    float-to-int v2, v2

    .line 17170499
    goto :goto_48

    .line 17170500
    :cond_44
    iget v3, p1, La8/j;->g:I

    .line 17170502
    sub-int v2, v3, v2

    .line 17170504
    :goto_48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170506
    const-string v4, "keyboardHeight:"

    .line 17170508
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170511
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170514
    const-string v4, ", rect.bottom: "

    .line 17170516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170519
    iget-object v4, p1, La8/j;->l:Landroid/graphics/Rect;

    .line 17170521
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170526
    const-string v4, ", maxHeight: "

    .line 17170528
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170531
    iget v4, p1, La8/j;->g:I

    .line 17170533
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170536
    const-string v4, ", screenHeight: "

    .line 17170538
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170541
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170544
    const-string v4, " lastKeyboardHeight ="

    .line 17170546
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    iget v4, p1, La8/j;->e:I

    .line 17170551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17170561
    iget v3, p1, La8/j;->f:I

    .line 17170563
    div-int/2addr v1, v3

    .line 17170564
    const/4 v3, 0x1

    .line 17170565
    if-le v2, v1, :cond_89

    .line 17170567
    const/4 v1, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v1, 0x0

    .line 17170570
    :goto_8a
    iget-object v4, p1, La8/j;->a:Landroid/content/Context;

    .line 17170572
    instance-of v5, v4, Landroidx/lifecycle/LifecycleOwner;

    .line 17170574
    if-eqz v5, :cond_93

    .line 17170576
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v4, 0x0

    .line 17170580
    :goto_94
    if-eqz v4, :cond_ac

    .line 17170582
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170585
    move-result-object v4

    .line 17170586
    if-eqz v4, :cond_ac

    .line 17170588
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17170591
    move-result-object v4

    .line 17170592
    if-eqz v4, :cond_ac

    .line 17170594
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170596
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17170599
    move-result v4

    .line 17170600
    if-nez v4, :cond_ac

    .line 17170602
    const/4 v4, 0x1

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v4, 0x0

    .line 17170605
    :goto_ad
    if-eqz v4, :cond_b6

    .line 17170607
    iget-boolean v4, p1, La8/j;->h:Z

    .line 17170609
    if-eqz v4, :cond_d1

    .line 17170611
    if-eqz v1, :cond_b6

    .line 17170613
    goto :goto_d1

    .line 17170614
    :cond_b6
    if-eqz v1, :cond_c2

    .line 17170616
    iput-boolean v3, p1, La8/j;->h:Z

    .line 17170618
    iget-object p1, p1, La8/j;->n:La8/j$b;

    .line 17170620
    if-eqz p1, :cond_d1

    .line 17170622
    invoke-interface {p1, v2}, La8/j$b;->onOpened(I)V

    .line 17170625
    goto :goto_d1

    .line 17170626
    :cond_c2
    iget-boolean v2, p1, La8/j;->h:Z

    .line 17170628
    if-eqz v2, :cond_d1

    .line 17170630
    if-nez v1, :cond_d1

    .line 17170632
    iput-boolean v0, p1, La8/j;->h:Z

    .line 17170634
    iget-object p1, p1, La8/j;->n:La8/j$b;

    .line 17170636
    if-eqz p1, :cond_d1

    .line 17170638
    invoke-interface {p1}, La8/j$b;->onClosed()V

    .line 17170641
    :cond_d1
    :goto_d1
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMessage(Landroid/os/Message;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object p1, p0, La8/l;->c:La8/j;

    .line 17170440
    .line 17170441
    iget-object v1, p1, La8/j;->a:Landroid/content/Context;

    .line 17170442
    .line 17170443
    invoke-virtual {p1, v1}, La8/j;->a(Landroid/content/Context;)I

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    new-instance v2, La8/j$a;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v2

    .line 17170453
    iget-object v3, p1, La8/j;->l:Landroid/graphics/Rect;

    .line 17170454
    .line 17170455
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 17170456
    .line 17170457
    .line 17170458
    iget-object v2, p1, La8/j;->l:Landroid/graphics/Rect;

    .line 17170459
    .line 17170460
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 17170461
    .line 17170462
    iget v3, p1, La8/j;->g:I

    .line 17170463
    .line 17170464
    if-le v2, v3, :cond_2c

    .line 17170465
    .line 17170466
    iget-boolean v4, p1, La8/j;->i:Z

    .line 17170467
    .line 17170468
    if-eqz v4, :cond_2a

    .line 17170469
    .line 17170470
    sub-int v3, v2, v3

    .line 17170471
    .line 17170472
    iput v3, p1, La8/j;->j:I

    .line 17170473
    .line 17170474
    :cond_2a
    iput v2, p1, La8/j;->g:I

    .line 17170475
    .line 17170476
    :cond_2c
    iget-boolean v3, p1, La8/j;->i:Z

    .line 17170477
    .line 17170478
    if-eqz v3, :cond_44

    .line 17170479
    .line 17170480
    iget v3, p1, La8/j;->j:I

    .line 17170481
    .line 17170482
    const/16 v4, 0x28a

    .line 17170483
    .line 17170484
    if-le v3, v4, :cond_44

    .line 17170485
    .line 17170486
    iget v3, p1, La8/j;->g:I

    .line 17170487
    .line 17170488
    const/16 v4, 0xb86

    .line 17170489
    .line 17170490
    if-le v3, v4, :cond_44

    .line 17170491
    .line 17170492
    sub-int/2addr v3, v2

    .line 17170493
    int-to-float v2, v3

    .line 17170494
    const/high16 v3, 0x3f400000    # 0.75f

    .line 17170495
    .line 17170496
    mul-float v2, v2, v3

    .line 17170497
    .line 17170498
    float-to-int v2, v2

    .line 17170499
    goto :goto_48

    .line 17170500
    :cond_44
    iget v3, p1, La8/j;->g:I

    .line 17170501
    .line 17170502
    sub-int v2, v3, v2

    .line 17170503
    .line 17170504
    :goto_48
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170505
    .line 17170506
    const-string v4, "keyboardHeight:"

    .line 17170507
    .line 17170508
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170512
    .line 17170513
    .line 17170514
    const-string v4, ", rect.bottom: "

    .line 17170515
    .line 17170516
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    iget-object v4, p1, La8/j;->l:Landroid/graphics/Rect;

    .line 17170520
    .line 17170521
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 17170522
    .line 17170523
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170524
    .line 17170525
    .line 17170526
    const-string v4, ", maxHeight: "

    .line 17170527
    .line 17170528
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    iget v4, p1, La8/j;->g:I

    .line 17170532
    .line 17170533
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170534
    .line 17170535
    .line 17170536
    const-string v4, ", screenHeight: "

    .line 17170537
    .line 17170538
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v4, " lastKeyboardHeight ="

    .line 17170545
    .line 17170546
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    iget v4, p1, La8/j;->e:I

    .line 17170550
    .line 17170551
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v3

    .line 17170558
    invoke-static {p1, v3}, Lcom/android/ttcjpaysdk/base/ktextension/m;->b(Lcom/android/ttcjpaysdk/base/ktextension/l;Ljava/lang/String;)V

    .line 17170559
    .line 17170560
    .line 17170561
    iget v3, p1, La8/j;->f:I

    .line 17170562
    .line 17170563
    div-int/2addr v1, v3

    .line 17170564
    const/4 v3, 0x1

    .line 17170565
    if-le v2, v1, :cond_89

    .line 17170566
    .line 17170567
    const/4 v1, 0x1

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    const/4 v1, 0x0

    .line 17170570
    :goto_8a
    iget-object v4, p1, La8/j;->a:Landroid/content/Context;

    .line 17170571
    .line 17170572
    instance-of v5, v4, Landroidx/lifecycle/LifecycleOwner;

    .line 17170573
    .line 17170574
    if-eqz v5, :cond_93

    .line 17170575
    .line 17170576
    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    .line 17170577
    .line 17170578
    goto :goto_94

    .line 17170579
    :cond_93
    const/4 v4, 0x0

    .line 17170580
    :goto_94
    if-eqz v4, :cond_ac

    .line 17170581
    .line 17170582
    invoke-interface {v4}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 17170583
    .line 17170584
    .line 17170585
    move-result-object v4

    .line 17170586
    if-eqz v4, :cond_ac

    .line 17170587
    .line 17170588
    invoke-virtual {v4}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v4

    .line 17170592
    if-eqz v4, :cond_ac

    .line 17170593
    .line 17170594
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 17170595
    .line 17170596
    invoke-virtual {v4, v5}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 17170597
    .line 17170598
    .line 17170599
    move-result v4

    .line 17170600
    if-nez v4, :cond_ac

    .line 17170601
    .line 17170602
    const/4 v4, 0x1

    .line 17170603
    goto :goto_ad

    .line 17170604
    :cond_ac
    const/4 v4, 0x0

    .line 17170605
    :goto_ad
    if-eqz v4, :cond_b6

    .line 17170606
    .line 17170607
    iget-boolean v4, p1, La8/j;->h:Z

    .line 17170608
    .line 17170609
    if-eqz v4, :cond_d1

    .line 17170610
    .line 17170611
    if-eqz v1, :cond_b6

    .line 17170612
    .line 17170613
    goto :goto_d1

    .line 17170614
    :cond_b6
    if-eqz v1, :cond_c2

    .line 17170615
    .line 17170616
    iput-boolean v3, p1, La8/j;->h:Z

    .line 17170617
    .line 17170618
    iget-object p1, p1, La8/j;->n:La8/j$b;

    .line 17170619
    .line 17170620
    if-eqz p1, :cond_d1

    .line 17170621
    .line 17170622
    invoke-interface {p1, v2}, La8/j$b;->onOpened(I)V

    .line 17170623
    .line 17170624
    .line 17170625
    goto :goto_d1

    .line 17170626
    :cond_c2
    iget-boolean v2, p1, La8/j;->h:Z

    .line 17170627
    .line 17170628
    if-eqz v2, :cond_d1

    .line 17170629
    .line 17170630
    if-nez v1, :cond_d1

    .line 17170631
    .line 17170632
    iput-boolean v0, p1, La8/j;->h:Z

    .line 17170633
    .line 17170634
    iget-object p1, p1, La8/j;->n:La8/j$b;

    .line 17170635
    .line 17170636
    if-eqz p1, :cond_d1

    .line 17170637
    .line 17170638
    invoke-interface {p1}, La8/j$b;->onClosed()V

    .line 17170639
    .line 17170640
    .line 17170641
    :cond_d1
    :goto_d1
    return-void
.end method


