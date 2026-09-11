## classes3/i54/j.smali
# added=0 removed=0 changed=1

.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Li54/j;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;

    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->f:Ljava/util/List;

    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->getSelectedIndex()I

    .line 17170441
    move-result v1

    .line 17170442
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170445
    move-result-object v0

    .line 17170446
    check-cast v0, Ljava/lang/String;

    .line 17170448
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->g:Ljava/util/List;

    .line 17170450
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170452
    invoke-virtual {v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->getSelectedIndex()I

    .line 17170455
    move-result v2

    .line 17170456
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Ljava/lang/String;

    .line 17170462
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->e:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$c;

    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    if-eqz v2, :cond_84

    .line 17170467
    sget-object v4, Lya3/o;->a:Lya3/o;

    .line 17170469
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170471
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170474
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170477
    const/16 v6, 0x3a

    .line 17170479
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170482
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170485
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170488
    move-result-object v5

    .line 17170489
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170492
    invoke-static {v5}, Lya3/o;->d(Ljava/lang/String;)J

    .line 17170495
    move-result-wide v4

    .line 17170496
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170499
    iget-boolean v7, v2, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$c;->a:Z

    .line 17170501
    if-eqz v7, :cond_4a

    .line 17170503
    sget-wide v7, Lya3/o;->f:J

    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    sget-wide v7, Lya3/o;->e:J

    .line 17170508
    :goto_4c
    const/4 v9, 0x1

    .line 17170509
    cmp-long v10, v4, v7

    .line 17170511
    if-nez v10, :cond_58

    .line 17170513
    const-string v0, "\u65e5\u95f4\u548c\u591c\u95f4\u6a21\u5f0f\u4e0d\u80fd\u9009\u4e2d\u540c\u4e2a\u65f6\u95f4"

    .line 17170515
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170518
    const/4 v0, 0x0

    .line 17170519
    goto :goto_81

    .line 17170520
    :cond_58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170522
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170525
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170528
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170531
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170534
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170537
    move-result-object v0

    .line 17170538
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$c;->b:Landroid/widget/TextView;

    .line 17170540
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170543
    iget-boolean v0, v2, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$c;->a:Z

    .line 17170545
    if-eqz v0, :cond_77

    .line 17170547
    invoke-static {v4, v5}, Lya3/o;->h(J)V

    .line 17170550
    goto :goto_7a

    .line 17170551
    :cond_77
    invoke-static {v4, v5}, Lya3/o;->i(J)V

    .line 17170554
    :goto_7a
    invoke-static {}, Lya3/o;->c()V

    .line 17170557
    invoke-static {v3}, Lya3/o;->b(Z)Z

    .line 17170560
    const/4 v0, 0x1

    .line 17170561
    :goto_81
    if-ne v0, v9, :cond_84

    .line 17170563
    const/4 v3, 0x1

    .line 17170564
    :cond_84
    if-eqz v3, :cond_89

    .line 17170566
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170569
    :cond_89
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 13

    .prologue
    .line 17170432
    iget-object p1, p0, Li54/j;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;

    .line 17170433
    .line 17170434
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->f:Ljava/util/List;

    .line 17170435
    .line 17170436
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->b:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170437
    .line 17170438
    invoke-virtual {v1}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->getSelectedIndex()I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v1

    .line 17170442
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170443
    .line 17170444
    .line 17170445
    move-result-object v0

    .line 17170446
    check-cast v0, Ljava/lang/String;

    .line 17170447
    .line 17170448
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->g:Ljava/util/List;

    .line 17170449
    .line 17170450
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->c:Lcom/dragon/read/widget/pickerview/CustomizedWheelView;

    .line 17170451
    .line 17170452
    invoke-virtual {v2}, Lcom/dragon/read/widget/pickerview/CustomizedWheelView;->getSelectedIndex()I

    .line 17170453
    .line 17170454
    .line 17170455
    move-result v2

    .line 17170456
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v1

    .line 17170460
    check-cast v1, Ljava/lang/String;

    .line 17170461
    .line 17170462
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$b;->e:Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$c;

    .line 17170463
    .line 17170464
    const/4 v3, 0x0

    .line 17170465
    if-eqz v2, :cond_84

    .line 17170466
    .line 17170467
    sget-object v4, Lya3/o;->a:Lya3/o;

    .line 17170468
    .line 17170469
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170470
    .line 17170471
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170472
    .line 17170473
    .line 17170474
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170475
    .line 17170476
    .line 17170477
    const/16 v6, 0x3a

    .line 17170478
    .line 17170479
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170480
    .line 17170481
    .line 17170482
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    .line 17170485
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v5

    .line 17170489
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v5}, Lya3/o;->d(Ljava/lang/String;)J

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-wide v4

    .line 17170496
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170497
    .line 17170498
    .line 17170499
    iget-boolean v7, v2, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$c;->a:Z

    .line 17170500
    .line 17170501
    if-eqz v7, :cond_4a

    .line 17170502
    .line 17170503
    sget-wide v7, Lya3/o;->f:J

    .line 17170504
    .line 17170505
    goto :goto_4c

    .line 17170506
    :cond_4a
    sget-wide v7, Lya3/o;->e:J

    .line 17170507
    .line 17170508
    :goto_4c
    const/4 v9, 0x1

    .line 17170509
    cmp-long v10, v4, v7

    .line 17170510
    .line 17170511
    if-nez v10, :cond_58

    .line 17170512
    .line 17170513
    const-string v0, "\u65e5\u95f4\u548c\u591c\u95f4\u6a21\u5f0f\u4e0d\u80fd\u9009\u4e2d\u540c\u4e2a\u65f6\u95f4"

    .line 17170514
    .line 17170515
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    const/4 v0, 0x0

    .line 17170519
    goto :goto_81

    .line 17170520
    :cond_58
    new-instance v7, Ljava/lang/StringBuilder;

    .line 17170521
    .line 17170522
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v0

    .line 17170538
    iget-object v1, v2, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$c;->b:Landroid/widget/TextView;

    .line 17170539
    .line 17170540
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17170541
    .line 17170542
    .line 17170543
    iget-boolean v0, v2, Lcom/dragon/read/component/biz/impl/mine/settings/SkinScheduleActivity$c;->a:Z

    .line 17170544
    .line 17170545
    if-eqz v0, :cond_77

    .line 17170546
    .line 17170547
    invoke-static {v4, v5}, Lya3/o;->h(J)V

    .line 17170548
    .line 17170549
    .line 17170550
    goto :goto_7a

    .line 17170551
    :cond_77
    invoke-static {v4, v5}, Lya3/o;->i(J)V

    .line 17170552
    .line 17170553
    .line 17170554
    :goto_7a
    invoke-static {}, Lya3/o;->c()V

    .line 17170555
    .line 17170556
    .line 17170557
    invoke-static {v3}, Lya3/o;->b(Z)Z

    .line 17170558
    .line 17170559
    .line 17170560
    const/4 v0, 0x1

    .line 17170561
    :goto_81
    if-ne v0, v9, :cond_84

    .line 17170562
    .line 17170563
    const/4 v3, 0x1

    .line 17170564
    :cond_84
    if-eqz v3, :cond_89

    .line 17170565
    .line 17170566
    invoke-virtual {p1}, Lcom/dragon/read/widget/dialog/AnimationBottomDialog;->dismiss()V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    return-void
.end method


