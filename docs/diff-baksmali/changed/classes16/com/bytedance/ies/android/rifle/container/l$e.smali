## classes16/com/bytedance/ies/android/rifle/container/l$e.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170435
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l$e;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170437
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/l;->o:Lnp0/a;

    .line 17170439
    if-eqz v0, :cond_a4

    .line 17170441
    iget-object v1, v0, Lnp0/a;->e:Ljava/util/List;

    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-eqz v1, :cond_7f

    .line 17170447
    check-cast v1, Ljava/util/ArrayList;

    .line 17170449
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_18

    .line 17170455
    goto :goto_7f

    .line 17170456
    :cond_18
    iget-object v1, v0, Lnp0/a;->e:Ljava/util/List;

    .line 17170458
    sget-object v4, Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;->refresh:Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;

    .line 17170460
    iget v4, v4, Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;->id:I

    .line 17170462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170465
    move-result-object v4

    .line 17170466
    check-cast v1, Ljava/util/ArrayList;

    .line 17170468
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170471
    move-result v1

    .line 17170472
    const/16 v4, 0x8

    .line 17170474
    if-eqz v1, :cond_38

    .line 17170476
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 17170478
    iget-object v5, v0, Lnp0/a;->b:Landroid/view/View;

    .line 17170480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170483
    invoke-static {v5, v4}, Lcom/bytedance/ies/android/rifle/utils/z;->d(Landroid/view/View;I)V

    .line 17170486
    const/4 v1, 0x0

    .line 17170487
    goto :goto_43

    .line 17170488
    :cond_38
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 17170490
    iget-object v5, v0, Lnp0/a;->b:Landroid/view/View;

    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170495
    invoke-static {v5, v2}, Lcom/bytedance/ies/android/rifle/utils/z;->d(Landroid/view/View;I)V

    .line 17170498
    const/4 v1, 0x1

    .line 17170499
    :goto_43
    iget-object v5, v0, Lnp0/a;->e:Ljava/util/List;

    .line 17170501
    sget-object v6, Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;->copylink:Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;

    .line 17170503
    iget v6, v6, Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;->id:I

    .line 17170505
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170508
    move-result-object v6

    .line 17170509
    check-cast v5, Ljava/util/ArrayList;

    .line 17170511
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170514
    move-result v5

    .line 17170515
    if-eqz v5, :cond_5b

    .line 17170517
    iget-object v5, v0, Lnp0/a;->c:Landroid/view/View;

    .line 17170519
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170522
    goto :goto_61

    .line 17170523
    :cond_5b
    iget-object v1, v0, Lnp0/a;->c:Landroid/view/View;

    .line 17170525
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170528
    const/4 v1, 0x1

    .line 17170529
    :goto_61
    iget-object v5, v0, Lnp0/a;->e:Ljava/util/List;

    .line 17170531
    sget-object v6, Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;->openwithbrowser:Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;

    .line 17170533
    iget v6, v6, Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;->id:I

    .line 17170535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170538
    move-result-object v6

    .line 17170539
    check-cast v5, Ljava/util/ArrayList;

    .line 17170541
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170544
    move-result v5

    .line 17170545
    if-eqz v5, :cond_79

    .line 17170547
    iget-object v0, v0, Lnp0/a;->d:Landroid/view/View;

    .line 17170549
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170552
    goto :goto_8f

    .line 17170553
    :cond_79
    iget-object v0, v0, Lnp0/a;->d:Landroid/view/View;

    .line 17170555
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170558
    goto :goto_8e

    .line 17170559
    :cond_7f
    :goto_7f
    iget-object v1, v0, Lnp0/a;->b:Landroid/view/View;

    .line 17170561
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170564
    iget-object v1, v0, Lnp0/a;->c:Landroid/view/View;

    .line 17170566
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170569
    iget-object v0, v0, Lnp0/a;->d:Landroid/view/View;

    .line 17170571
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170574
    :goto_8e
    const/4 v1, 0x1

    .line 17170575
    :goto_8f
    if-ne v1, v3, :cond_a4

    .line 17170577
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l$e;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170579
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/container/l;->o:Lnp0/a;

    .line 17170581
    if-eqz v1, :cond_a4

    .line 17170583
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/l;->p:Lcom/bytedance/ies/android/rifle/container/q;

    .line 17170585
    invoke-virtual {v1, v0}, Lnp0/a;->a(Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;

    .line 17170588
    move-result-object v0

    .line 17170589
    if-eqz v0, :cond_a4

    .line 17170591
    const/16 v1, -0xc

    .line 17170593
    invoke-virtual {v0, p1, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 17170596
    :cond_a4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 9

    .prologue
    .line 17170432
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 17170433
    .line 17170434
    .line 17170435
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l$e;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170436
    .line 17170437
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/l;->o:Lnp0/a;

    .line 17170438
    .line 17170439
    if-eqz v0, :cond_a4

    .line 17170440
    .line 17170441
    iget-object v1, v0, Lnp0/a;->e:Ljava/util/List;

    .line 17170442
    .line 17170443
    const/4 v2, 0x0

    .line 17170444
    const/4 v3, 0x1

    .line 17170445
    if-eqz v1, :cond_7f

    .line 17170446
    .line 17170447
    check-cast v1, Ljava/util/ArrayList;

    .line 17170448
    .line 17170449
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17170450
    .line 17170451
    .line 17170452
    move-result v1

    .line 17170453
    if-eqz v1, :cond_18

    .line 17170454
    .line 17170455
    goto :goto_7f

    .line 17170456
    :cond_18
    iget-object v1, v0, Lnp0/a;->e:Ljava/util/List;

    .line 17170457
    .line 17170458
    sget-object v4, Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;->refresh:Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;

    .line 17170459
    .line 17170460
    iget v4, v4, Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;->id:I

    .line 17170461
    .line 17170462
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v4

    .line 17170466
    check-cast v1, Ljava/util/ArrayList;

    .line 17170467
    .line 17170468
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v1

    .line 17170472
    const/16 v4, 0x8

    .line 17170473
    .line 17170474
    if-eqz v1, :cond_38

    .line 17170475
    .line 17170476
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 17170477
    .line 17170478
    iget-object v5, v0, Lnp0/a;->b:Landroid/view/View;

    .line 17170479
    .line 17170480
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v5, v4}, Lcom/bytedance/ies/android/rifle/utils/z;->d(Landroid/view/View;I)V

    .line 17170484
    .line 17170485
    .line 17170486
    const/4 v1, 0x0

    .line 17170487
    goto :goto_43

    .line 17170488
    :cond_38
    sget-object v1, Lcom/bytedance/ies/android/rifle/utils/z;->c:Lcom/bytedance/ies/android/rifle/utils/z;

    .line 17170489
    .line 17170490
    iget-object v5, v0, Lnp0/a;->b:Landroid/view/View;

    .line 17170491
    .line 17170492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170493
    .line 17170494
    .line 17170495
    invoke-static {v5, v2}, Lcom/bytedance/ies/android/rifle/utils/z;->d(Landroid/view/View;I)V

    .line 17170496
    .line 17170497
    .line 17170498
    const/4 v1, 0x1

    .line 17170499
    :goto_43
    iget-object v5, v0, Lnp0/a;->e:Ljava/util/List;

    .line 17170500
    .line 17170501
    sget-object v6, Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;->copylink:Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;

    .line 17170502
    .line 17170503
    iget v6, v6, Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;->id:I

    .line 17170504
    .line 17170505
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v6

    .line 17170509
    check-cast v5, Ljava/util/ArrayList;

    .line 17170510
    .line 17170511
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v5

    .line 17170515
    if-eqz v5, :cond_5b

    .line 17170516
    .line 17170517
    iget-object v5, v0, Lnp0/a;->c:Landroid/view/View;

    .line 17170518
    .line 17170519
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170520
    .line 17170521
    .line 17170522
    goto :goto_61

    .line 17170523
    :cond_5b
    iget-object v1, v0, Lnp0/a;->c:Landroid/view/View;

    .line 17170524
    .line 17170525
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170526
    .line 17170527
    .line 17170528
    const/4 v1, 0x1

    .line 17170529
    :goto_61
    iget-object v5, v0, Lnp0/a;->e:Ljava/util/List;

    .line 17170530
    .line 17170531
    sget-object v6, Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;->openwithbrowser:Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;

    .line 17170532
    .line 17170533
    iget v6, v6, Lcom/bytedance/ies/android/rifle/views/popup/OperationButton;->id:I

    .line 17170534
    .line 17170535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v6

    .line 17170539
    check-cast v5, Ljava/util/ArrayList;

    .line 17170540
    .line 17170541
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17170542
    .line 17170543
    .line 17170544
    move-result v5

    .line 17170545
    if-eqz v5, :cond_79

    .line 17170546
    .line 17170547
    iget-object v0, v0, Lnp0/a;->d:Landroid/view/View;

    .line 17170548
    .line 17170549
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17170550
    .line 17170551
    .line 17170552
    goto :goto_8f

    .line 17170553
    :cond_79
    iget-object v0, v0, Lnp0/a;->d:Landroid/view/View;

    .line 17170554
    .line 17170555
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170556
    .line 17170557
    .line 17170558
    goto :goto_8e

    .line 17170559
    :cond_7f
    :goto_7f
    iget-object v1, v0, Lnp0/a;->b:Landroid/view/View;

    .line 17170560
    .line 17170561
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v1, v0, Lnp0/a;->c:Landroid/view/View;

    .line 17170565
    .line 17170566
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170567
    .line 17170568
    .line 17170569
    iget-object v0, v0, Lnp0/a;->d:Landroid/view/View;

    .line 17170570
    .line 17170571
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17170572
    .line 17170573
    .line 17170574
    :goto_8e
    const/4 v1, 0x1

    .line 17170575
    :goto_8f
    if-ne v1, v3, :cond_a4

    .line 17170576
    .line 17170577
    iget-object v0, p0, Lcom/bytedance/ies/android/rifle/container/l$e;->a:Lcom/bytedance/ies/android/rifle/container/l;

    .line 17170578
    .line 17170579
    iget-object v1, v0, Lcom/bytedance/ies/android/rifle/container/l;->o:Lnp0/a;

    .line 17170580
    .line 17170581
    if-eqz v1, :cond_a4

    .line 17170582
    .line 17170583
    iget-object v0, v0, Lcom/bytedance/ies/android/rifle/container/l;->p:Lcom/bytedance/ies/android/rifle/container/q;

    .line 17170584
    .line 17170585
    invoke-virtual {v1, v0}, Lnp0/a;->a(Landroid/view/View$OnClickListener;)Landroid/widget/PopupWindow;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    if-eqz v0, :cond_a4

    .line 17170590
    .line 17170591
    const/16 v1, -0xc

    .line 17170592
    .line 17170593
    invoke-virtual {v0, p1, v2, v1}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 17170594
    .line 17170595
    .line 17170596
    :cond_a4
    return-void
.end method


