## classes9/com/gyf/barlibrary/ImmersionBar$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/gyf/barlibrary/ImmersionBar;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/gyf/barlibrary/ImmersionBar;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 50397186
    iput-object p3, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->a:Landroid/view/View;

    .line 50397188
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/gyf/barlibrary/ImmersionBar;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50397184
    iput-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 50397185
    .line 50397186
    iput-object p3, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->a:Landroid/view/View;

    .line 50397187
    .line 50397188
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 50397189
    .line 50397190
    .line 50397191
    return-void
.end method


.method public final onChange(Z)V
[MOD-CHANGED]
.method public final onChange(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170434
    new-instance v0, Lrd7/a;

    .line 17170436
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170438
    iget-object v1, v1, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 17170440
    invoke-direct {v0, v1}, Lrd7/a;-><init>(Landroid/app/Activity;)V

    .line 17170443
    iput-object v0, p1, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 17170445
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170447
    iget-object p1, p1, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    .line 17170449
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17170452
    move-result p1

    .line 17170453
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170455
    iget-object v0, v0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    .line 17170457
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17170460
    move-result v0

    .line 17170461
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170463
    iget-object v1, v1, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    if-eqz v1, :cond_ba

    .line 17170468
    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170471
    move-result-object v1

    .line 17170472
    if-eqz v1, :cond_ba

    .line 17170474
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170476
    iget-object v1, v1, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 17170478
    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170481
    move-result-object v1

    .line 17170482
    const-string v3, "navigationbar_is_min"

    .line 17170484
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17170487
    move-result v1

    .line 17170488
    const/4 v3, 0x1

    .line 17170489
    if-ne v1, v3, :cond_46

    .line 17170491
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->a:Landroid/view/View;

    .line 17170493
    const/16 v0, 0x8

    .line 17170495
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170498
    :goto_42
    const/4 p1, 0x0

    .line 17170499
    const/4 v0, 0x0

    .line 17170500
    goto/16 :goto_ba

    .line 17170502
    :cond_46
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->a:Landroid/view/View;

    .line 17170504
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170507
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170509
    iget-object v1, v1, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 17170511
    const v3, 0x1020002

    .line 17170514
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {v1}, Lcom/gyf/barlibrary/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    .line 17170521
    move-result v1

    .line 17170522
    if-eqz v1, :cond_5d

    .line 17170524
    goto :goto_42

    .line 17170525
    :cond_5d
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170527
    iget v3, v1, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    .line 17170529
    if-nez v3, :cond_69

    .line 17170531
    iget-object v3, v1, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 17170533
    iget v3, v3, Lrd7/a;->d:I

    .line 17170535
    iput v3, v1, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    .line 17170537
    :cond_69
    iget v3, v1, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    .line 17170539
    if-nez v3, :cond_73

    .line 17170541
    iget-object v3, v1, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 17170543
    iget v3, v3, Lrd7/a;->e:I

    .line 17170545
    iput v3, v1, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    .line 17170547
    :cond_73
    iget-object v1, v1, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17170549
    iget-boolean v1, v1, Lrd7/b;->h:Z

    .line 17170551
    if-nez v1, :cond_ba

    .line 17170553
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->a:Landroid/view/View;

    .line 17170555
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170558
    move-result-object p1

    .line 17170559
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170561
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170563
    iget-object v0, v0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 17170565
    invoke-virtual {v0}, Lrd7/a;->d()Z

    .line 17170568
    move-result v0

    .line 17170569
    if-eqz v0, :cond_9f

    .line 17170571
    const/16 v0, 0x50

    .line 17170573
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170575
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170577
    iget v1, v0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    .line 17170579
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17170581
    iget-object v0, v0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17170583
    iget-boolean v0, v0, Lrd7/b;->g:Z

    .line 17170585
    if-nez v0, :cond_9c

    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    const/4 v1, 0x0

    .line 17170589
    :goto_9d
    const/4 v0, 0x0

    .line 17170590
    goto :goto_b4

    .line 17170591
    :cond_9f
    const v0, 0x800005

    .line 17170594
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170596
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170598
    iget v1, v0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    .line 17170600
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17170602
    iget-object v0, v0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17170604
    iget-boolean v0, v0, Lrd7/b;->g:Z

    .line 17170606
    if-nez v0, :cond_b1

    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v1, 0x0

    .line 17170610
    :goto_b2
    move v0, v1

    .line 17170611
    const/4 v1, 0x0

    .line 17170612
    :goto_b4
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->a:Landroid/view/View;

    .line 17170614
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170617
    move p1, v1

    .line 17170618
    :cond_ba
    :goto_ba
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170620
    iget-object v3, v1, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    .line 17170622
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170625
    move-result v3

    .line 17170626
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->setPadding(IIII)V

    .line 17170629
    return-void
.end method

[INNER-ORIGINAL]
.method public final onChange(Z)V
    .registers 6

    .prologue
    .line 17170432
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170433
    .line 17170434
    new-instance v0, Lrd7/a;

    .line 17170435
    .line 17170436
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170437
    .line 17170438
    iget-object v1, v1, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 17170439
    .line 17170440
    invoke-direct {v0, v1}, Lrd7/a;-><init>(Landroid/app/Activity;)V

    .line 17170441
    .line 17170442
    .line 17170443
    iput-object v0, p1, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 17170444
    .line 17170445
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170446
    .line 17170447
    iget-object p1, p1, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    .line 17170448
    .line 17170449
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 17170450
    .line 17170451
    .line 17170452
    move-result p1

    .line 17170453
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170454
    .line 17170455
    iget-object v0, v0, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v0

    .line 17170461
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170462
    .line 17170463
    iget-object v1, v1, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 17170464
    .line 17170465
    const/4 v2, 0x0

    .line 17170466
    if-eqz v1, :cond_ba

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v1

    .line 17170472
    if-eqz v1, :cond_ba

    .line 17170473
    .line 17170474
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170475
    .line 17170476
    iget-object v1, v1, Lcom/gyf/barlibrary/ImmersionBar;->mActivity:Landroid/app/Activity;

    .line 17170477
    .line 17170478
    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    const-string v3, "navigationbar_is_min"

    .line 17170483
    .line 17170484
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17170485
    .line 17170486
    .line 17170487
    move-result v1

    .line 17170488
    const/4 v3, 0x1

    .line 17170489
    if-ne v1, v3, :cond_46

    .line 17170490
    .line 17170491
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->a:Landroid/view/View;

    .line 17170492
    .line 17170493
    const/16 v0, 0x8

    .line 17170494
    .line 17170495
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17170496
    .line 17170497
    .line 17170498
    :goto_42
    const/4 p1, 0x0

    .line 17170499
    const/4 v0, 0x0

    .line 17170500
    goto/16 :goto_ba

    .line 17170501
    .line 17170502
    :cond_46
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->a:Landroid/view/View;

    .line 17170503
    .line 17170504
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170505
    .line 17170506
    .line 17170507
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170508
    .line 17170509
    iget-object v1, v1, Lcom/gyf/barlibrary/ImmersionBar;->mDecorView:Landroid/view/ViewGroup;

    .line 17170510
    .line 17170511
    const v3, 0x1020002

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v1

    .line 17170518
    invoke-static {v1}, Lcom/gyf/barlibrary/ImmersionBar;->checkFitsSystemWindows(Landroid/view/View;)Z

    .line 17170519
    .line 17170520
    .line 17170521
    move-result v1

    .line 17170522
    if-eqz v1, :cond_5d

    .line 17170523
    .line 17170524
    goto :goto_42

    .line 17170525
    :cond_5d
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170526
    .line 17170527
    iget v3, v1, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    .line 17170528
    .line 17170529
    if-nez v3, :cond_69

    .line 17170530
    .line 17170531
    iget-object v3, v1, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 17170532
    .line 17170533
    iget v3, v3, Lrd7/a;->d:I

    .line 17170534
    .line 17170535
    iput v3, v1, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    .line 17170536
    .line 17170537
    :cond_69
    iget v3, v1, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    .line 17170538
    .line 17170539
    if-nez v3, :cond_73

    .line 17170540
    .line 17170541
    iget-object v3, v1, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 17170542
    .line 17170543
    iget v3, v3, Lrd7/a;->e:I

    .line 17170544
    .line 17170545
    iput v3, v1, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    .line 17170546
    .line 17170547
    :cond_73
    iget-object v1, v1, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17170548
    .line 17170549
    iget-boolean v1, v1, Lrd7/b;->h:Z

    .line 17170550
    .line 17170551
    if-nez v1, :cond_ba

    .line 17170552
    .line 17170553
    iget-object p1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->a:Landroid/view/View;

    .line 17170554
    .line 17170555
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17170556
    .line 17170557
    .line 17170558
    move-result-object p1

    .line 17170559
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170560
    .line 17170561
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170562
    .line 17170563
    iget-object v0, v0, Lcom/gyf/barlibrary/ImmersionBar;->mBarConfig:Lrd7/a;

    .line 17170564
    .line 17170565
    invoke-virtual {v0}, Lrd7/a;->d()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v0

    .line 17170569
    if-eqz v0, :cond_9f

    .line 17170570
    .line 17170571
    const/16 v0, 0x50

    .line 17170572
    .line 17170573
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170574
    .line 17170575
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170576
    .line 17170577
    iget v1, v0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarHeight:I

    .line 17170578
    .line 17170579
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 17170580
    .line 17170581
    iget-object v0, v0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17170582
    .line 17170583
    iget-boolean v0, v0, Lrd7/b;->g:Z

    .line 17170584
    .line 17170585
    if-nez v0, :cond_9c

    .line 17170586
    .line 17170587
    goto :goto_9d

    .line 17170588
    :cond_9c
    const/4 v1, 0x0

    .line 17170589
    :goto_9d
    const/4 v0, 0x0

    .line 17170590
    goto :goto_b4

    .line 17170591
    :cond_9f
    const v0, 0x800005

    .line 17170592
    .line 17170593
    .line 17170594
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170595
    .line 17170596
    iget-object v0, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170597
    .line 17170598
    iget v1, v0, Lcom/gyf/barlibrary/ImmersionBar;->mNavigationBarWidth:I

    .line 17170599
    .line 17170600
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 17170601
    .line 17170602
    iget-object v0, v0, Lcom/gyf/barlibrary/ImmersionBar;->mBarParams:Lrd7/b;

    .line 17170603
    .line 17170604
    iget-boolean v0, v0, Lrd7/b;->g:Z

    .line 17170605
    .line 17170606
    if-nez v0, :cond_b1

    .line 17170607
    .line 17170608
    goto :goto_b2

    .line 17170609
    :cond_b1
    const/4 v1, 0x0

    .line 17170610
    :goto_b2
    move v0, v1

    .line 17170611
    const/4 v1, 0x0

    .line 17170612
    :goto_b4
    iget-object v3, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->a:Landroid/view/View;

    .line 17170613
    .line 17170614
    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170615
    .line 17170616
    .line 17170617
    move p1, v1

    .line 17170618
    :cond_ba
    :goto_ba
    iget-object v1, p0, Lcom/gyf/barlibrary/ImmersionBar$a;->b:Lcom/gyf/barlibrary/ImmersionBar;

    .line 17170619
    .line 17170620
    iget-object v3, v1, Lcom/gyf/barlibrary/ImmersionBar;->mContentView:Landroid/view/ViewGroup;

    .line 17170621
    .line 17170622
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getPaddingTop()I

    .line 17170623
    .line 17170624
    .line 17170625
    move-result v3

    .line 17170626
    invoke-virtual {v1, v2, v3, v0, p1}, Lcom/gyf/barlibrary/ImmersionBar;->setPadding(IIII)V

    .line 17170627
    .line 17170628
    .line 17170629
    return-void
.end method


