## classes15/com/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onSelected(I)V
[MOD-CHANGED]
.method public final onSelected(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170434
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170436
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170439
    move-result v1

    .line 17170440
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getAdapterIndex(II)I

    .line 17170443
    move-result v0

    .line 17170444
    const/4 v1, 0x2

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-gez v0, :cond_43

    .line 17170449
    const/4 v4, 0x6

    .line 17170450
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170452
    const-string v5, "invalid Index. index:"

    .line 17170454
    aput-object v5, v4, v3

    .line 17170456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170459
    move-result-object v0

    .line 17170460
    aput-object v0, v4, v2

    .line 17170462
    const-string v0, "months.size():"

    .line 17170464
    aput-object v0, v4, v1

    .line 17170466
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170468
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170470
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170473
    move-result v0

    .line 17170474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170477
    move-result-object v0

    .line 17170478
    const/4 v1, 0x3

    .line 17170479
    aput-object v0, v4, v1

    .line 17170481
    const/4 v0, 0x4

    .line 17170482
    const-string v1, "originIndex:"

    .line 17170484
    aput-object v1, v4, v0

    .line 17170486
    const/4 v0, 0x5

    .line 17170487
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170490
    move-result-object p1

    .line 17170491
    aput-object p1, v4, v0

    .line 17170493
    const-string p1, "DateTimePicker"

    .line 17170495
    invoke-static {p1, v4}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170498
    return-void

    .line 17170499
    :cond_43
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170501
    iput v0, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 17170503
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170505
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170508
    move-result-object p1

    .line 17170509
    check-cast p1, Ljava/lang/String;

    .line 17170511
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170513
    iget-object v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 17170515
    if-eqz v4, :cond_5a

    .line 17170517
    iget v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 17170519
    invoke-interface {v4, v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;->onMonthWheeled(ILjava/lang/String;)V

    .line 17170522
    :cond_5a
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170524
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 17170526
    if-eqz v4, :cond_62

    .line 17170528
    if-ne v4, v1, :cond_ae

    .line 17170530
    :cond_62
    iget-boolean v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 17170532
    if-eqz v1, :cond_68

    .line 17170534
    iput v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17170536
    :cond_68
    if-nez v4, :cond_73

    .line 17170538
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getSelectedYear()Ljava/lang/String;

    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 17170545
    move-result v0

    .line 17170546
    goto :goto_7f

    .line 17170547
    :cond_73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 17170558
    move-result v0

    .line 17170559
    :goto_7f
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170561
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 17170564
    move-result p1

    .line 17170565
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeDayData(II)V

    .line 17170568
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 17170570
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170572
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17170574
    iget-object v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dayLabel:Ljava/lang/String;

    .line 17170576
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->addLable(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17170579
    move-result-object v0

    .line 17170580
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170582
    iget v1, v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17170584
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 17170587
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170589
    iget-object v0, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 17170591
    if-eqz v0, :cond_ae

    .line 17170593
    iget v1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17170595
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17170597
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170600
    move-result-object p1

    .line 17170601
    check-cast p1, Ljava/lang/String;

    .line 17170603
    invoke-interface {v0, v1, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;->onDayWheeled(ILjava/lang/String;)V

    .line 17170606
    :cond_ae
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelected(I)V
    .registers 8

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170433
    .line 17170434
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170435
    .line 17170436
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v1

    .line 17170440
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getAdapterIndex(II)I

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v0

    .line 17170444
    const/4 v1, 0x2

    .line 17170445
    const/4 v2, 0x1

    .line 17170446
    const/4 v3, 0x0

    .line 17170447
    if-gez v0, :cond_43

    .line 17170448
    .line 17170449
    const/4 v4, 0x6

    .line 17170450
    new-array v4, v4, [Ljava/lang/Object;

    .line 17170451
    .line 17170452
    const-string v5, "invalid Index. index:"

    .line 17170453
    .line 17170454
    aput-object v5, v4, v3

    .line 17170455
    .line 17170456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    .line 17170458
    .line 17170459
    move-result-object v0

    .line 17170460
    aput-object v0, v4, v2

    .line 17170461
    .line 17170462
    const-string v0, "months.size():"

    .line 17170463
    .line 17170464
    aput-object v0, v4, v1

    .line 17170465
    .line 17170466
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170467
    .line 17170468
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170469
    .line 17170470
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17170471
    .line 17170472
    .line 17170473
    move-result v0

    .line 17170474
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    const/4 v1, 0x3

    .line 17170479
    aput-object v0, v4, v1

    .line 17170480
    .line 17170481
    const/4 v0, 0x4

    .line 17170482
    const-string v1, "originIndex:"

    .line 17170483
    .line 17170484
    aput-object v1, v4, v0

    .line 17170485
    .line 17170486
    const/4 v0, 0x5

    .line 17170487
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object p1

    .line 17170491
    aput-object p1, v4, v0

    .line 17170492
    .line 17170493
    const-string p1, "DateTimePicker"

    .line 17170494
    .line 17170495
    invoke-static {p1, v4}, Lcom/minigame/miniapphost/AppBrandLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170496
    .line 17170497
    .line 17170498
    return-void

    .line 17170499
    :cond_43
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170500
    .line 17170501
    iput v0, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 17170502
    .line 17170503
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170504
    .line 17170505
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object p1

    .line 17170509
    check-cast p1, Ljava/lang/String;

    .line 17170510
    .line 17170511
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170512
    .line 17170513
    iget-object v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 17170514
    .line 17170515
    if-eqz v4, :cond_5a

    .line 17170516
    .line 17170517
    iget v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 17170518
    .line 17170519
    invoke-interface {v4, v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;->onMonthWheeled(ILjava/lang/String;)V

    .line 17170520
    .line 17170521
    .line 17170522
    :cond_5a
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170523
    .line 17170524
    iget v4, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dateMode:I

    .line 17170525
    .line 17170526
    if-eqz v4, :cond_62

    .line 17170527
    .line 17170528
    if-ne v4, v1, :cond_ae

    .line 17170529
    .line 17170530
    :cond_62
    iget-boolean v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 17170531
    .line 17170532
    if-eqz v1, :cond_68

    .line 17170533
    .line 17170534
    iput v3, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17170535
    .line 17170536
    :cond_68
    if-nez v4, :cond_73

    .line 17170537
    .line 17170538
    invoke-virtual {v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->getSelectedYear()Ljava/lang/String;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v0

    .line 17170542
    invoke-static {v0}, Lcom/bytedance/minigame/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 17170543
    .line 17170544
    .line 17170545
    move-result v0

    .line 17170546
    goto :goto_7f

    .line 17170547
    :cond_73
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 17170552
    .line 17170553
    .line 17170554
    move-result-object v0

    .line 17170555
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 17170556
    .line 17170557
    .line 17170558
    move-result v0

    .line 17170559
    :goto_7f
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170560
    .line 17170561
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 17170562
    .line 17170563
    .line 17170564
    move-result p1

    .line 17170565
    invoke-virtual {v1, v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeDayData(II)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 17170569
    .line 17170570
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170571
    .line 17170572
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17170573
    .line 17170574
    iget-object v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dayLabel:Ljava/lang/String;

    .line 17170575
    .line 17170576
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->addLable(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object v0

    .line 17170580
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170581
    .line 17170582
    iget v1, v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17170583
    .line 17170584
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 17170585
    .line 17170586
    .line 17170587
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$b;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170588
    .line 17170589
    iget-object v0, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 17170590
    .line 17170591
    if-eqz v0, :cond_ae

    .line 17170592
    .line 17170593
    iget v1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17170594
    .line 17170595
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17170596
    .line 17170597
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170598
    .line 17170599
    .line 17170600
    move-result-object p1

    .line 17170601
    check-cast p1, Ljava/lang/String;

    .line 17170602
    .line 17170603
    invoke-interface {v0, v1, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;->onDayWheeled(ILjava/lang/String;)V

    .line 17170604
    .line 17170605
    .line 17170606
    :cond_ae
    return-void
.end method


