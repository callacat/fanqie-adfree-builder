## classes4/pk4/g.smali
# added=0 removed=0 changed=1

.method public final onDismiss(Landroid/content/DialogInterface;)V
[MOD-CHANGED]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lpk4/g;->a:Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;

    .line 17170434
    iget-object v0, p0, Lpk4/g;->b:Lpk4/c;

    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;

    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_34

    .line 17170442
    move-object v1, p1

    .line 17170443
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;

    .line 17170445
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->o:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17170447
    if-eqz v4, :cond_17

    .line 17170449
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->e:Z

    .line 17170451
    if-ne v4, v2, :cond_17

    .line 17170453
    const/4 v4, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v4, 0x0

    .line 17170456
    :goto_18
    if-nez v4, :cond_34

    .line 17170458
    sget-object v4, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17170460
    sget-object v5, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170462
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170469
    move-result-object v1

    .line 17170470
    if-eqz v1, :cond_2d

    .line 17170472
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 17170475
    move-result v1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v1, 0x0

    .line 17170478
    :goto_2e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170481
    invoke-static {v1, v5}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17170484
    :cond_34
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 17170486
    if-eqz v1, :cond_60

    .line 17170488
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 17170490
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->L:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17170492
    if-eqz v1, :cond_43

    .line 17170494
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->e:Z

    .line 17170496
    if-ne v1, v2, :cond_43

    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v2, 0x0

    .line 17170500
    :goto_44
    if-nez v2, :cond_60

    .line 17170502
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17170504
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170506
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170513
    move-result-object p1

    .line 17170514
    if-eqz p1, :cond_59

    .line 17170516
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17170519
    move-result p1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 p1, 0x0

    .line 17170522
    :goto_5a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170525
    invoke-static {p1, v2}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17170528
    :cond_60
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17170530
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170535
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->e(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17170538
    iget-object p1, v0, Lpk4/c;->a:Ljava/util/List;

    .line 17170540
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170543
    move-result-object p1

    .line 17170544
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    move-result v1

    .line 17170548
    if-eqz v1, :cond_80

    .line 17170550
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17170556
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f()V

    .line 17170559
    goto :goto_70

    .line 17170560
    :cond_80
    iget-object p1, v0, Lpk4/c;->b:Ljava/util/List;

    .line 17170562
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170565
    move-result-object p1

    .line 17170566
    :goto_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170569
    move-result v1

    .line 17170570
    if-eqz v1, :cond_96

    .line 17170572
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170575
    move-result-object v1

    .line 17170576
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17170578
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f()V

    .line 17170581
    goto :goto_86

    .line 17170582
    :cond_96
    iget-object p1, v0, Lpk4/c;->d:Ljava/util/List;

    .line 17170584
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170587
    move-result-object p1

    .line 17170588
    :goto_9c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_ac

    .line 17170594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170597
    move-result-object v0

    .line 17170598
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17170600
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f()V

    .line 17170603
    goto :goto_9c

    .line 17170604
    :cond_ac
    sget-object p1, Lpk4/q;->d:Lio/reactivex/disposables/Disposable;

    .line 17170606
    if-eqz p1, :cond_b3

    .line 17170608
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170611
    :cond_b3
    new-instance p1, Lwj4/j;

    .line 17170613
    invoke-direct {p1, v3}, Lwj4/j;-><init>(Z)V

    .line 17170616
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170619
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 8

    .prologue
    .line 17170432
    iget-object p1, p0, Lpk4/g;->a:Lcom/dragon/read/widget/dialog/AnimationSwipeBottomDialog;

    .line 17170433
    .line 17170434
    iget-object v0, p0, Lpk4/g;->b:Lpk4/c;

    .line 17170435
    .line 17170436
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;

    .line 17170437
    .line 17170438
    const/4 v2, 0x1

    .line 17170439
    const/4 v3, 0x0

    .line 17170440
    if-eqz v1, :cond_34

    .line 17170441
    .line 17170442
    move-object v1, p1

    .line 17170443
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;

    .line 17170444
    .line 17170445
    iget-object v4, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogImmersive;->o:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17170446
    .line 17170447
    if-eqz v4, :cond_17

    .line 17170448
    .line 17170449
    iget-boolean v4, v4, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->e:Z

    .line 17170450
    .line 17170451
    if-ne v4, v2, :cond_17

    .line 17170452
    .line 17170453
    const/4 v4, 0x1

    .line 17170454
    goto :goto_18

    .line 17170455
    :cond_17
    const/4 v4, 0x0

    .line 17170456
    :goto_18
    if-nez v4, :cond_34

    .line 17170457
    .line 17170458
    sget-object v4, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17170459
    .line 17170460
    sget-object v5, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170461
    .line 17170462
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-static {v1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v1

    .line 17170470
    if-eqz v1, :cond_2d

    .line 17170471
    .line 17170472
    invoke-virtual {v1}, Landroid/app/Activity;->hashCode()I

    .line 17170473
    .line 17170474
    .line 17170475
    move-result v1

    .line 17170476
    goto :goto_2e

    .line 17170477
    :cond_2d
    const/4 v1, 0x0

    .line 17170478
    :goto_2e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170479
    .line 17170480
    .line 17170481
    invoke-static {v1, v5}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17170482
    .line 17170483
    .line 17170484
    :cond_34
    instance-of v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 17170485
    .line 17170486
    if-eqz v1, :cond_60

    .line 17170487
    .line 17170488
    check-cast p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;

    .line 17170489
    .line 17170490
    iget-object v1, p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2;->L:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17170491
    .line 17170492
    if-eqz v1, :cond_43

    .line 17170493
    .line 17170494
    iget-boolean v1, v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->e:Z

    .line 17170495
    .line 17170496
    if-ne v1, v2, :cond_43

    .line 17170497
    .line 17170498
    goto :goto_44

    .line 17170499
    :cond_43
    const/4 v2, 0x0

    .line 17170500
    :goto_44
    if-nez v2, :cond_60

    .line 17170501
    .line 17170502
    sget-object v1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17170503
    .line 17170504
    sget-object v2, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    invoke-static {p1}, Lcom/dragon/read/base/util/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object p1

    .line 17170514
    if-eqz p1, :cond_59

    .line 17170515
    .line 17170516
    invoke-virtual {p1}, Landroid/app/Activity;->hashCode()I

    .line 17170517
    .line 17170518
    .line 17170519
    move-result p1

    .line 17170520
    goto :goto_5a

    .line 17170521
    :cond_59
    const/4 p1, 0x0

    .line 17170522
    :goto_5a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170523
    .line 17170524
    .line 17170525
    invoke-static {p1, v2}, Lcom/dragon/read/widget/dialog/h;->f(ILcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    sget-object p1, Lcom/dragon/read/widget/dialog/h;->a:Lcom/dragon/read/widget/dialog/h;

    .line 17170529
    .line 17170530
    sget-object v1, Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;->MORE_PANEL:Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;

    .line 17170531
    .line 17170532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170533
    .line 17170534
    .line 17170535
    invoke-static {v1}, Lcom/dragon/read/widget/dialog/h;->e(Lcom/dragon/read/widget/dialog/AdaptedToDialogInfo$DialogType;)V

    .line 17170536
    .line 17170537
    .line 17170538
    iget-object p1, v0, Lpk4/c;->a:Ljava/util/List;

    .line 17170539
    .line 17170540
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object p1

    .line 17170544
    :goto_70
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v1

    .line 17170548
    if-eqz v1, :cond_80

    .line 17170549
    .line 17170550
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v1

    .line 17170554
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17170555
    .line 17170556
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f()V

    .line 17170557
    .line 17170558
    .line 17170559
    goto :goto_70

    .line 17170560
    :cond_80
    iget-object p1, v0, Lpk4/c;->b:Ljava/util/List;

    .line 17170561
    .line 17170562
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170563
    .line 17170564
    .line 17170565
    move-result-object p1

    .line 17170566
    :goto_86
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170567
    .line 17170568
    .line 17170569
    move-result v1

    .line 17170570
    if-eqz v1, :cond_96

    .line 17170571
    .line 17170572
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object v1

    .line 17170576
    check-cast v1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17170577
    .line 17170578
    invoke-virtual {v1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f()V

    .line 17170579
    .line 17170580
    .line 17170581
    goto :goto_86

    .line 17170582
    :cond_96
    iget-object p1, v0, Lpk4/c;->d:Ljava/util/List;

    .line 17170583
    .line 17170584
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170585
    .line 17170586
    .line 17170587
    move-result-object p1

    .line 17170588
    :goto_9c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17170589
    .line 17170590
    .line 17170591
    move-result v0

    .line 17170592
    if-eqz v0, :cond_ac

    .line 17170593
    .line 17170594
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    check-cast v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;

    .line 17170599
    .line 17170600
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f()V

    .line 17170601
    .line 17170602
    .line 17170603
    goto :goto_9c

    .line 17170604
    :cond_ac
    sget-object p1, Lpk4/q;->d:Lio/reactivex/disposables/Disposable;

    .line 17170605
    .line 17170606
    if-eqz p1, :cond_b3

    .line 17170607
    .line 17170608
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    new-instance p1, Lwj4/j;

    .line 17170612
    .line 17170613
    invoke-direct {p1, v3}, Lwj4/j;-><init>(Z)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {p1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 17170617
    .line 17170618
    .line 17170619
    return-void
.end method


