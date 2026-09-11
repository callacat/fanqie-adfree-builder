## classes15/com/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 50462722
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 50462724
    iput-object p3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final onSelected(I)V
[MOD-CHANGED]
.method public final onSelected(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170434
    iput p1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 17170436
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 17170438
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170441
    move-result-object p1

    .line 17170442
    check-cast p1, Ljava/lang/String;

    .line 17170444
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170446
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 17170448
    if-eqz v1, :cond_17

    .line 17170450
    iget v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 17170452
    invoke-interface {v1, v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;->onYearWheeled(ILjava/lang/String;)V

    .line 17170455
    :cond_17
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170457
    iget-boolean v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 17170459
    if-eqz v1, :cond_22

    .line 17170461
    const/4 v1, 0x0

    .line 17170462
    iput v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 17170464
    iput v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17170466
    :cond_22
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 17170469
    move-result p1

    .line 17170470
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170472
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeMonthData(I)V

    .line 17170475
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 17170477
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170479
    iget-object v2, v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170481
    iget-object v3, v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->monthLabel:Ljava/lang/String;

    .line 17170483
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->addLable(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17170486
    move-result-object v1

    .line 17170487
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170489
    iget v2, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 17170491
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 17170494
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170496
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 17170498
    if-eqz v1, :cond_51

    .line 17170500
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 17170502
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170504
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170507
    move-result-object v0

    .line 17170508
    check-cast v0, Ljava/lang/String;

    .line 17170510
    invoke-interface {v1, v2, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;->onMonthWheeled(ILjava/lang/String;)V

    .line 17170513
    :cond_51
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170515
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170517
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 17170519
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Ljava/lang/String;

    .line 17170525
    invoke-static {v1}, Lcom/bytedance/minigame/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 17170528
    move-result v1

    .line 17170529
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeDayData(II)V

    .line 17170532
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 17170534
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170536
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17170538
    iget-object v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dayLabel:Ljava/lang/String;

    .line 17170540
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->addLable(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17170543
    move-result-object v0

    .line 17170544
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170546
    iget v1, v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17170548
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 17170551
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170553
    iget-object v0, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 17170555
    if-eqz v0, :cond_8a

    .line 17170557
    iget v1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17170559
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17170561
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170564
    move-result-object p1

    .line 17170565
    check-cast p1, Ljava/lang/String;

    .line 17170567
    invoke-interface {v0, v1, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;->onDayWheeled(ILjava/lang/String;)V

    .line 17170570
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSelected(I)V
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170433
    .line 17170434
    iput p1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 17170435
    .line 17170436
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->years:Ljava/util/ArrayList;

    .line 17170437
    .line 17170438
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object p1

    .line 17170442
    check-cast p1, Ljava/lang/String;

    .line 17170443
    .line 17170444
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170445
    .line 17170446
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 17170447
    .line 17170448
    if-eqz v1, :cond_17

    .line 17170449
    .line 17170450
    iget v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedYearIndex:I

    .line 17170451
    .line 17170452
    invoke-interface {v1, v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;->onYearWheeled(ILjava/lang/String;)V

    .line 17170453
    .line 17170454
    .line 17170455
    :cond_17
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170456
    .line 17170457
    iget-boolean v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->resetWhileWheel:Z

    .line 17170458
    .line 17170459
    if-eqz v1, :cond_22

    .line 17170460
    .line 17170461
    const/4 v1, 0x0

    .line 17170462
    iput v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 17170463
    .line 17170464
    iput v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17170465
    .line 17170466
    :cond_22
    invoke-static {p1}, Lcom/bytedance/minigame/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 17170467
    .line 17170468
    .line 17170469
    move-result p1

    .line 17170470
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170471
    .line 17170472
    invoke-virtual {v0, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeMonthData(I)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->a:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 17170476
    .line 17170477
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170478
    .line 17170479
    iget-object v2, v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170480
    .line 17170481
    iget-object v3, v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->monthLabel:Ljava/lang/String;

    .line 17170482
    .line 17170483
    invoke-virtual {v1, v2, v3}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->addLable(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v1

    .line 17170487
    iget-object v2, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170488
    .line 17170489
    iget v2, v2, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 17170490
    .line 17170491
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 17170492
    .line 17170493
    .line 17170494
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170495
    .line 17170496
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 17170497
    .line 17170498
    if-eqz v1, :cond_51

    .line 17170499
    .line 17170500
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 17170501
    .line 17170502
    iget-object v0, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170503
    .line 17170504
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v0

    .line 17170508
    check-cast v0, Ljava/lang/String;

    .line 17170509
    .line 17170510
    invoke-interface {v1, v2, v0}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;->onMonthWheeled(ILjava/lang/String;)V

    .line 17170511
    .line 17170512
    .line 17170513
    :cond_51
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170514
    .line 17170515
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->months:Ljava/util/ArrayList;

    .line 17170516
    .line 17170517
    iget v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedMonthIndex:I

    .line 17170518
    .line 17170519
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v1

    .line 17170523
    check-cast v1, Ljava/lang/String;

    .line 17170524
    .line 17170525
    invoke-static {v1}, Lcom/bytedance/minigame/bdpbase/util/DateUtils;->trimZero(Ljava/lang/String;)I

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v1

    .line 17170529
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->changeDayData(II)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->b:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;

    .line 17170533
    .line 17170534
    iget-object v0, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170535
    .line 17170536
    iget-object v1, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17170537
    .line 17170538
    iget-object v2, v0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->dayLabel:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->addLable(Ljava/util/ArrayList;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 17170541
    .line 17170542
    .line 17170543
    move-result-object v0

    .line 17170544
    iget-object v1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170545
    .line 17170546
    iget v1, v1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17170547
    .line 17170548
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/WheelView;->setItems(Ljava/util/List;I)V

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object p1, p0, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$a;->c:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;

    .line 17170552
    .line 17170553
    iget-object v0, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->onWheelListener:Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;

    .line 17170554
    .line 17170555
    if-eqz v0, :cond_8a

    .line 17170556
    .line 17170557
    iget v1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->selectedDayIndex:I

    .line 17170558
    .line 17170559
    iget-object p1, p1, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker;->days:Ljava/util/ArrayList;

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object p1

    .line 17170565
    check-cast p1, Ljava/lang/String;

    .line 17170566
    .line 17170567
    invoke-interface {v0, v1, p1}, Lcom/bytedance/minigame/bdpplatform/service/ui/picker/wheel/DateTimePicker$i;->onDayWheeled(ILjava/lang/String;)V

    .line 17170568
    .line 17170569
    .line 17170570
    :cond_8a
    return-void
.end method


