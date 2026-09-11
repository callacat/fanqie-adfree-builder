## classes15/com/bytedance/android/sif/container/z.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/sif/container/z;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    iget-object v2, v0, Lcom/bytedance/android/sif/container/c0;->d:Lq00/a;

    .line 17170440
    if-eqz v2, :cond_92

    .line 17170442
    iget-object v3, v2, Lq00/a;->e:Ljava/util/List;

    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    if-eqz v3, :cond_7f

    .line 17170447
    check-cast v3, Ljava/util/ArrayList;

    .line 17170449
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_18

    .line 17170455
    goto :goto_7f

    .line 17170456
    :cond_18
    iget-object v3, v2, Lq00/a;->e:Ljava/util/List;

    .line 17170458
    sget-object v5, Lcom/bytedance/android/sif/views/popup/OperationButton;->refresh:Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 17170460
    iget v5, v5, Lcom/bytedance/android/sif/views/popup/OperationButton;->id:I

    .line 17170462
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170465
    move-result-object v5

    .line 17170466
    check-cast v3, Ljava/util/ArrayList;

    .line 17170468
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170471
    move-result v3

    .line 17170472
    const/16 v5, 0x8

    .line 17170474
    if-eqz v3, :cond_38

    .line 17170476
    sget-object v3, Lo00/x;->a:Lo00/x;

    .line 17170478
    iget-object v6, v2, Lq00/a;->b:Landroid/view/View;

    .line 17170480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    invoke-static {v6, v5}, Lo00/x;->b(Landroid/view/View;I)V

    .line 17170486
    const/4 v3, 0x0

    .line 17170487
    goto :goto_43

    .line 17170488
    :cond_38
    sget-object v3, Lo00/x;->a:Lo00/x;

    .line 17170490
    iget-object v6, v2, Lq00/a;->b:Landroid/view/View;

    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {v6, v1}, Lo00/x;->b(Landroid/view/View;I)V

    .line 17170498
    const/4 v3, 0x1

    .line 17170499
    :goto_43
    iget-object v6, v2, Lq00/a;->e:Ljava/util/List;

    .line 17170501
    sget-object v7, Lcom/bytedance/android/sif/views/popup/OperationButton;->copylink:Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 17170503
    iget v7, v7, Lcom/bytedance/android/sif/views/popup/OperationButton;->id:I

    .line 17170505
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    move-result-object v7

    .line 17170509
    check-cast v6, Ljava/util/ArrayList;

    .line 17170511
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170514
    move-result v6

    .line 17170515
    if-eqz v6, :cond_5b

    .line 17170517
    iget-object v6, v2, Lq00/a;->c:Landroid/view/View;

    .line 17170519
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170522
    goto :goto_61

    .line 17170523
    :cond_5b
    iget-object v3, v2, Lq00/a;->c:Landroid/view/View;

    .line 17170525
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170528
    const/4 v3, 0x1

    .line 17170529
    :goto_61
    iget-object v6, v2, Lq00/a;->e:Ljava/util/List;

    .line 17170531
    sget-object v7, Lcom/bytedance/android/sif/views/popup/OperationButton;->openwithbrowser:Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 17170533
    iget v7, v7, Lcom/bytedance/android/sif/views/popup/OperationButton;->id:I

    .line 17170535
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v7

    .line 17170539
    check-cast v6, Ljava/util/ArrayList;

    .line 17170541
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170544
    move-result v6

    .line 17170545
    if-eqz v6, :cond_79

    .line 17170547
    iget-object v2, v2, Lq00/a;->d:Landroid/view/View;

    .line 17170549
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170552
    goto :goto_8f

    .line 17170553
    :cond_79
    iget-object v2, v2, Lq00/a;->d:Landroid/view/View;

    .line 17170555
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170558
    goto :goto_8e

    .line 17170559
    :cond_7f
    :goto_7f
    iget-object v3, v2, Lq00/a;->b:Landroid/view/View;

    .line 17170561
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170564
    iget-object v3, v2, Lq00/a;->c:Landroid/view/View;

    .line 17170566
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170569
    iget-object v2, v2, Lq00/a;->d:Landroid/view/View;

    .line 17170571
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170574
    :goto_8e
    const/4 v3, 0x1

    .line 17170575
    :goto_8f
    if-ne v3, v4, :cond_92

    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v4, 0x0

    .line 17170579
    :goto_93
    if-eqz v4, :cond_a6

    .line 17170581
    iget-object v2, v0, Lcom/bytedance/android/sif/container/c0;->d:Lq00/a;

    .line 17170583
    if-eqz v2, :cond_a6

    .line 17170585
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->e:Lcom/bytedance/android/sif/container/b0;

    .line 17170587
    invoke-virtual {v2, v0}, Lq00/a;->a(Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;

    .line 17170590
    move-result-object v0

    .line 17170591
    if-eqz v0, :cond_a6

    .line 17170593
    const/16 v2, -0xc

    .line 17170595
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 17170598
    :cond_a6
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/android/sif/container/z;->a:Lcom/bytedance/android/sif/container/c0;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    iget-object v2, v0, Lcom/bytedance/android/sif/container/c0;->d:Lq00/a;

    .line 17170439
    .line 17170440
    if-eqz v2, :cond_92

    .line 17170441
    .line 17170442
    iget-object v3, v2, Lq00/a;->e:Ljava/util/List;

    .line 17170443
    .line 17170444
    const/4 v4, 0x1

    .line 17170445
    if-eqz v3, :cond_7f

    .line 17170446
    .line 17170447
    check-cast v3, Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v3

    .line 17170453
    if-eqz v3, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_7f

    .line 17170456
    :cond_18
    iget-object v3, v2, Lq00/a;->e:Ljava/util/List;

    .line 17170457
    .line 17170458
    sget-object v5, Lcom/bytedance/android/sif/views/popup/OperationButton;->refresh:Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 17170459
    .line 17170460
    iget v5, v5, Lcom/bytedance/android/sif/views/popup/OperationButton;->id:I

    .line 17170461
    .line 17170462
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v5

    .line 17170466
    check-cast v3, Ljava/util/ArrayList;

    .line 17170467
    .line 17170468
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v3

    .line 17170472
    const/16 v5, 0x8

    .line 17170473
    .line 17170474
    if-eqz v3, :cond_38

    .line 17170475
    .line 17170476
    sget-object v3, Lo00/x;->a:Lo00/x;

    .line 17170477
    .line 17170478
    iget-object v6, v2, Lq00/a;->b:Landroid/view/View;

    .line 17170479
    .line 17170480
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v6, v5}, Lo00/x;->b(Landroid/view/View;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    const/4 v3, 0x0

    .line 17170487
    goto :goto_43

    .line 17170488
    :cond_38
    sget-object v3, Lo00/x;->a:Lo00/x;

    .line 17170489
    .line 17170490
    iget-object v6, v2, Lq00/a;->b:Landroid/view/View;

    .line 17170491
    .line 17170492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v6, v1}, Lo00/x;->b(Landroid/view/View;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    const/4 v3, 0x1

    .line 17170499
    :goto_43
    iget-object v6, v2, Lq00/a;->e:Ljava/util/List;

    .line 17170500
    .line 17170501
    sget-object v7, Lcom/bytedance/android/sif/views/popup/OperationButton;->copylink:Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 17170502
    .line 17170503
    iget v7, v7, Lcom/bytedance/android/sif/views/popup/OperationButton;->id:I

    .line 17170504
    .line 17170505
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v7

    .line 17170509
    check-cast v6, Ljava/util/ArrayList;

    .line 17170510
    .line 17170511
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v6

    .line 17170515
    if-eqz v6, :cond_5b

    .line 17170516
    .line 17170517
    iget-object v6, v2, Lq00/a;->c:Landroid/view/View;

    .line 17170518
    .line 17170519
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_61

    .line 17170523
    :cond_5b
    iget-object v3, v2, Lq00/a;->c:Landroid/view/View;

    .line 17170524
    .line 17170525
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    const/4 v3, 0x1

    .line 17170529
    :goto_61
    iget-object v6, v2, Lq00/a;->e:Ljava/util/List;

    .line 17170530
    .line 17170531
    sget-object v7, Lcom/bytedance/android/sif/views/popup/OperationButton;->openwithbrowser:Lcom/bytedance/android/sif/views/popup/OperationButton;

    .line 17170532
    .line 17170533
    iget v7, v7, Lcom/bytedance/android/sif/views/popup/OperationButton;->id:I

    .line 17170534
    .line 17170535
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v7

    .line 17170539
    check-cast v6, Ljava/util/ArrayList;

    .line 17170540
    .line 17170541
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v6

    .line 17170545
    if-eqz v6, :cond_79

    .line 17170546
    .line 17170547
    iget-object v2, v2, Lq00/a;->d:Landroid/view/View;

    .line 17170548
    .line 17170549
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_8f

    .line 17170553
    :cond_79
    iget-object v2, v2, Lq00/a;->d:Landroid/view/View;

    .line 17170554
    .line 17170555
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_8e

    .line 17170559
    :cond_7f
    :goto_7f
    iget-object v3, v2, Lq00/a;->b:Landroid/view/View;

    .line 17170560
    .line 17170561
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v3, v2, Lq00/a;->c:Landroid/view/View;

    .line 17170565
    .line 17170566
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v2, v2, Lq00/a;->d:Landroid/view/View;

    .line 17170570
    .line 17170571
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    const/4 v3, 0x1

    .line 17170575
    :goto_8f
    if-ne v3, v4, :cond_92

    .line 17170576
    .line 17170577
    goto :goto_93

    .line 17170578
    :cond_92
    const/4 v4, 0x0

    .line 17170579
    :goto_93
    if-eqz v4, :cond_a6

    .line 17170580
    .line 17170581
    iget-object v2, v0, Lcom/bytedance/android/sif/container/c0;->d:Lq00/a;

    .line 17170582
    .line 17170583
    if-eqz v2, :cond_a6

    .line 17170584
    .line 17170585
    iget-object v0, v0, Lcom/bytedance/android/sif/container/c0;->e:Lcom/bytedance/android/sif/container/b0;

    .line 17170586
    .line 17170587
    invoke-virtual {v2, v0}, Lq00/a;->a(Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v0

    .line 17170591
    if-eqz v0, :cond_a6

    .line 17170592
    .line 17170593
    const/16 v2, -0xc

    .line 17170594
    .line 17170595
    invoke-virtual {v0, p1, v1, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 17170596
    .line 17170597
    .line 17170598
    :cond_a6
    return-void
.end method


