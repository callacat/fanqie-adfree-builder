## classes14/j24/g2.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92895

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lj24/g2$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "ReadingCalendarMethodIDL"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lj24/g2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92895

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lj24/g2$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "ReadingCalendarMethodIDL"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lj24/g2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/q;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lj24/q;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lj24/q$b;)Lcom/dragon/read/calendar/model/CalendarEventParamModel;
[MOD-CHANGED]
.method public static a(Lj24/q$b;)Lcom/dragon/read/calendar/model/CalendarEventParamModel;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/calendar/model/CalendarEventParamModel;

    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;-><init>()V

    .line 17170437
    invoke-interface {p0}, Lj24/q$b;->getParams()Lj24/q$d;

    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-interface {v1}, Lj24/q$d;->getEventId()Ljava/lang/String;

    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v0, v1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setIdentifier(Ljava/lang/String;)V

    .line 17170448
    const-string v1, "DAILY"

    .line 17170450
    invoke-virtual {v0, v1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setRepeatFrequency(Ljava/lang/String;)V

    .line 17170453
    const/4 v1, 0x1

    .line 17170454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v0, v2}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setRepeatInterval(Ljava/lang/Integer;)V

    .line 17170461
    invoke-virtual {v0, v2}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setRepeatCount(Ljava/lang/Integer;)V

    .line 17170464
    invoke-virtual {v0, v1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setRepeat(Z)V

    .line 17170467
    invoke-interface {p0}, Lj24/q$b;->getParams()Lj24/q$d;

    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-interface {v1}, Lj24/q$d;->getStartTime()Ljava/lang/Number;

    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170478
    move-result-wide v1

    .line 17170479
    const-wide/16 v3, 0x3e8

    .line 17170481
    mul-long v1, v1, v3

    .line 17170483
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setStartDate(J)V

    .line 17170486
    invoke-interface {p0}, Lj24/q$b;->getParams()Lj24/q$d;

    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-interface {v1}, Lj24/q$d;->getEndTime()Ljava/lang/Number;

    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170497
    move-result-wide v1

    .line 17170498
    mul-long v1, v1, v3

    .line 17170500
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setEndDate(J)V

    .line 17170503
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17170505
    invoke-interface {p0}, Lj24/q$b;->getParams()Lj24/q$d;

    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-interface {v2}, Lj24/q$d;->getAlarmMinutes()Ljava/lang/Number;

    .line 17170512
    move-result-object v2

    .line 17170513
    if-eqz v2, :cond_58

    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170518
    move-result-wide v2

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const-wide/16 v2, 0x0

    .line 17170522
    :goto_5a
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17170525
    move-result-wide v1

    .line 17170526
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-virtual {v0, v1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setAlarmOffset(Ljava/lang/Long;)V

    .line 17170533
    invoke-interface {p0}, Lj24/q$b;->getParams()Lj24/q$d;

    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-interface {v1}, Lj24/q$d;->getTitle()Ljava/lang/String;

    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v0, v1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setTitle(Ljava/lang/String;)V

    .line 17170544
    invoke-interface {p0}, Lj24/q$b;->getParams()Lj24/q$d;

    .line 17170547
    move-result-object p0

    .line 17170548
    invoke-interface {p0}, Lj24/q$d;->getDesc()Ljava/lang/String;

    .line 17170551
    move-result-object p0

    .line 17170552
    invoke-virtual {v0, p0}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setNotes(Ljava/lang/String;)V

    .line 17170555
    sget-object p0, Lj24/g2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170559
    const-string v2, "calendarAddEventModel, startDate: "

    .line 17170561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170564
    invoke-virtual {v0}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getStartDate()J

    .line 17170567
    move-result-wide v2

    .line 17170568
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170571
    const-string v2, ", endDate: "

    .line 17170573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170576
    invoke-virtual {v0}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getEndDate()J

    .line 17170579
    move-result-wide v2

    .line 17170580
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170583
    const-string v2, ", title: "

    .line 17170585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170588
    invoke-virtual {v0}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getTitle()Ljava/lang/String;

    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170595
    const-string v2, ", "

    .line 17170597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object v1

    .line 17170604
    const/4 v2, 0x0

    .line 17170605
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170607
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170610
    move-result-object p0

    .line 17170611
    const-string v3, "default"

    .line 17170613
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170616
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static a(Lj24/q$b;)Lcom/dragon/read/calendar/model/CalendarEventParamModel;
    .registers 6

    .prologue
    .line 17170432
    new-instance v0, Lcom/dragon/read/calendar/model/CalendarEventParamModel;

    .line 17170433
    .line 17170434
    invoke-direct {v0}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;-><init>()V

    .line 17170435
    .line 17170436
    .line 17170437
    invoke-interface {p0}, Lj24/q$b;->getParams()Lj24/q$d;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    invoke-interface {v1}, Lj24/q$d;->getEventId()Ljava/lang/String;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    invoke-virtual {v0, v1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setIdentifier(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    const-string v1, "DAILY"

    .line 17170449
    .line 17170450
    invoke-virtual {v0, v1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setRepeatFrequency(Ljava/lang/String;)V

    .line 17170451
    .line 17170452
    .line 17170453
    const/4 v1, 0x1

    .line 17170454
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v2

    .line 17170458
    invoke-virtual {v0, v2}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setRepeatInterval(Ljava/lang/Integer;)V

    .line 17170459
    .line 17170460
    .line 17170461
    invoke-virtual {v0, v2}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setRepeatCount(Ljava/lang/Integer;)V

    .line 17170462
    .line 17170463
    .line 17170464
    invoke-virtual {v0, v1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setRepeat(Z)V

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-interface {p0}, Lj24/q$b;->getParams()Lj24/q$d;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object v1

    .line 17170471
    invoke-interface {v1}, Lj24/q$d;->getStartTime()Ljava/lang/Number;

    .line 17170472
    .line 17170473
    .line 17170474
    move-result-object v1

    .line 17170475
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-wide v1

    .line 17170479
    const-wide/16 v3, 0x3e8

    .line 17170480
    .line 17170481
    mul-long v1, v1, v3

    .line 17170482
    .line 17170483
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setStartDate(J)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-interface {p0}, Lj24/q$b;->getParams()Lj24/q$d;

    .line 17170487
    .line 17170488
    .line 17170489
    move-result-object v1

    .line 17170490
    invoke-interface {v1}, Lj24/q$d;->getEndTime()Ljava/lang/Number;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-wide v1

    .line 17170498
    mul-long v1, v1, v3

    .line 17170499
    .line 17170500
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setEndDate(J)V

    .line 17170501
    .line 17170502
    .line 17170503
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 17170504
    .line 17170505
    invoke-interface {p0}, Lj24/q$b;->getParams()Lj24/q$d;

    .line 17170506
    .line 17170507
    .line 17170508
    move-result-object v2

    .line 17170509
    invoke-interface {v2}, Lj24/q$d;->getAlarmMinutes()Ljava/lang/Number;

    .line 17170510
    .line 17170511
    .line 17170512
    move-result-object v2

    .line 17170513
    if-eqz v2, :cond_58

    .line 17170514
    .line 17170515
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v2

    .line 17170519
    goto :goto_5a

    .line 17170520
    :cond_58
    const-wide/16 v2, 0x0

    .line 17170521
    .line 17170522
    :goto_5a
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 17170523
    .line 17170524
    .line 17170525
    move-result-wide v1

    .line 17170526
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170527
    .line 17170528
    .line 17170529
    move-result-object v1

    .line 17170530
    invoke-virtual {v0, v1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setAlarmOffset(Ljava/lang/Long;)V

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-interface {p0}, Lj24/q$b;->getParams()Lj24/q$d;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v1

    .line 17170537
    invoke-interface {v1}, Lj24/q$d;->getTitle()Ljava/lang/String;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v0, v1}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setTitle(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-interface {p0}, Lj24/q$b;->getParams()Lj24/q$d;

    .line 17170545
    .line 17170546
    .line 17170547
    move-result-object p0

    .line 17170548
    invoke-interface {p0}, Lj24/q$d;->getDesc()Ljava/lang/String;

    .line 17170549
    .line 17170550
    .line 17170551
    move-result-object p0

    .line 17170552
    invoke-virtual {v0, p0}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->setNotes(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    sget-object p0, Lj24/g2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17170556
    .line 17170557
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170558
    .line 17170559
    const-string v2, "calendarAddEventModel, startDate: "

    .line 17170560
    .line 17170561
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170562
    .line 17170563
    .line 17170564
    invoke-virtual {v0}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getStartDate()J

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-wide v2

    .line 17170568
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170569
    .line 17170570
    .line 17170571
    const-string v2, ", endDate: "

    .line 17170572
    .line 17170573
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    .line 17170575
    .line 17170576
    invoke-virtual {v0}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getEndDate()J

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-wide v2

    .line 17170580
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17170581
    .line 17170582
    .line 17170583
    const-string v2, ", title: "

    .line 17170584
    .line 17170585
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170586
    .line 17170587
    .line 17170588
    invoke-virtual {v0}, Lcom/dragon/read/calendar/model/CalendarEventParamModel;->getTitle()Ljava/lang/String;

    .line 17170589
    .line 17170590
    .line 17170591
    move-result-object v2

    .line 17170592
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170593
    .line 17170594
    .line 17170595
    const-string v2, ", "

    .line 17170596
    .line 17170597
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170598
    .line 17170599
    .line 17170600
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170601
    .line 17170602
    .line 17170603
    move-result-object v1

    .line 17170604
    const/4 v2, 0x0

    .line 17170605
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170606
    .line 17170607
    invoke-virtual {p0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p0

    .line 17170611
    const-string v3, "default"

    .line 17170612
    .line 17170613
    invoke-static {v3, p0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170614
    .line 17170615
    .line 17170616
    return-object v0
.end method


.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
[MOD-CHANGED]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 8

    .prologue
    .line 50724864
    check-cast p2, Lj24/q$b;

    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724869
    :try_start_5
    invoke-interface {p2}, Lj24/q$b;->getAction()Ljava/lang/String;

    .line 50724872
    move-result-object v0

    .line 50724873
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50724876
    move-result v1

    .line 50724877
    const v2, -0x37b5077c

    .line 50724880
    if-eq v1, v2, :cond_52

    .line 50724882
    const v2, 0x178a1

    .line 50724885
    if-eq v1, v2, :cond_37

    .line 50724887
    const v2, 0x18f56

    .line 50724890
    if-ne v1, v2, :cond_5a

    .line 50724892
    const-string v1, "get"

    .line 50724894
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724897
    move-result v0

    .line 50724898
    if-eqz v0, :cond_5a

    .line 50724900
    invoke-static {p2}, Lj24/g2;->a(Lj24/q$b;)Lcom/dragon/read/calendar/model/CalendarEventParamModel;

    .line 50724903
    move-result-object p2

    .line 50724904
    sget-object v0, Lcom/dragon/read/calendar/CalendarAddEventMgr;->INSTANCE:Lcom/dragon/read/calendar/CalendarAddEventMgr;

    .line 50724906
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724909
    move-result-object p1

    .line 50724910
    new-instance v1, Lj24/i2;

    .line 50724912
    invoke-direct {v1, p3}, Lj24/i2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724915
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/calendar/CalendarAddEventMgr;->handleGet(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50724918
    goto :goto_ac

    .line 50724919
    :cond_37
    const-string v1, "add"

    .line 50724921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724924
    move-result v0

    .line 50724925
    if-eqz v0, :cond_5a

    .line 50724927
    invoke-static {p2}, Lj24/g2;->a(Lj24/q$b;)Lcom/dragon/read/calendar/model/CalendarEventParamModel;

    .line 50724930
    move-result-object p2

    .line 50724931
    sget-object v0, Lcom/dragon/read/calendar/CalendarAddEventMgr;->INSTANCE:Lcom/dragon/read/calendar/CalendarAddEventMgr;

    .line 50724933
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724936
    move-result-object p1

    .line 50724937
    new-instance v1, Lj24/h2;

    .line 50724939
    invoke-direct {v1, p3}, Lj24/h2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724942
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/calendar/CalendarAddEventMgr;->handle(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50724945
    goto :goto_ac

    .line 50724946
    :cond_52
    const-string p1, "remove"

    .line 50724948
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724951
    move-result p1

    .line 50724952
    if-nez p1, :cond_62

    .line 50724954
    :cond_5a
    new-instance p1, Ljava/lang/Throwable;

    .line 50724956
    const-string p2, "params action error"

    .line 50724958
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50724961
    throw p1

    .line 50724962
    :cond_62
    new-instance p1, Ljava/lang/Throwable;

    .line 50724964
    const-string p2, "not implement delete feature yet!"

    .line 50724966
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50724969
    throw p1
    :try_end_6a
    .catchall {:try_start_5 .. :try_end_6a} :catchall_6a

    .line 50724970
    :catchall_6a
    move-exception p1

    .line 50724971
    sget-object p2, Lj24/g2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724975
    const-string v1, "handle error, message: "

    .line 50724977
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724980
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724983
    move-result-object v1

    .line 50724984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724990
    move-result-object v0

    .line 50724991
    const/4 v1, 0x0

    .line 50724992
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724994
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724997
    move-result-object p2

    .line 50724998
    const-string v3, "default"

    .line 50725000
    invoke-static {v3, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725003
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725006
    move-result-object p1

    .line 50725007
    if-nez p1, :cond_93

    .line 50725009
    const-string p1, ""

    .line 50725011
    :cond_93
    const-class p2, Lj24/q$c;

    .line 50725013
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725016
    move-result-object p2

    .line 50725017
    move-object v0, p2

    .line 50725018
    check-cast v0, Lj24/q$c;

    .line 50725020
    const/16 v2, 0x2711

    .line 50725022
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725025
    move-result-object v2

    .line 50725026
    invoke-interface {v0, v2}, Lj24/q$c;->setStatus(Ljava/lang/Number;)V

    .line 50725029
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725031
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725033
    invoke-interface {p3, v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50725036
    :goto_ac
    return-void
.end method

[INNER-ORIGINAL]
.method public final handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .registers 8

    .prologue
    .line 50724864
    check-cast p2, Lj24/q$b;

    .line 50724865
    .line 50724866
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    .line 50724868
    .line 50724869
    :try_start_5
    invoke-interface {p2}, Lj24/q$b;->getAction()Ljava/lang/String;

    .line 50724870
    .line 50724871
    .line 50724872
    move-result-object v0

    .line 50724873
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 50724874
    .line 50724875
    .line 50724876
    move-result v1

    .line 50724877
    const v2, -0x37b5077c

    .line 50724878
    .line 50724879
    .line 50724880
    if-eq v1, v2, :cond_52

    .line 50724881
    .line 50724882
    const v2, 0x178a1

    .line 50724883
    .line 50724884
    .line 50724885
    if-eq v1, v2, :cond_37

    .line 50724886
    .line 50724887
    const v2, 0x18f56

    .line 50724888
    .line 50724889
    .line 50724890
    if-ne v1, v2, :cond_5a

    .line 50724891
    .line 50724892
    const-string v1, "get"

    .line 50724893
    .line 50724894
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724895
    .line 50724896
    .line 50724897
    move-result v0

    .line 50724898
    if-eqz v0, :cond_5a

    .line 50724899
    .line 50724900
    invoke-static {p2}, Lj24/g2;->a(Lj24/q$b;)Lcom/dragon/read/calendar/model/CalendarEventParamModel;

    .line 50724901
    .line 50724902
    .line 50724903
    move-result-object p2

    .line 50724904
    sget-object v0, Lcom/dragon/read/calendar/CalendarAddEventMgr;->INSTANCE:Lcom/dragon/read/calendar/CalendarAddEventMgr;

    .line 50724905
    .line 50724906
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object p1

    .line 50724910
    new-instance v1, Lj24/i2;

    .line 50724911
    .line 50724912
    invoke-direct {v1, p3}, Lj24/i2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724913
    .line 50724914
    .line 50724915
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/calendar/CalendarAddEventMgr;->handleGet(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50724916
    .line 50724917
    .line 50724918
    goto :goto_ac

    .line 50724919
    :cond_37
    const-string v1, "add"

    .line 50724920
    .line 50724921
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724922
    .line 50724923
    .line 50724924
    move-result v0

    .line 50724925
    if-eqz v0, :cond_5a

    .line 50724926
    .line 50724927
    invoke-static {p2}, Lj24/g2;->a(Lj24/q$b;)Lcom/dragon/read/calendar/model/CalendarEventParamModel;

    .line 50724928
    .line 50724929
    .line 50724930
    move-result-object p2

    .line 50724931
    sget-object v0, Lcom/dragon/read/calendar/CalendarAddEventMgr;->INSTANCE:Lcom/dragon/read/calendar/CalendarAddEventMgr;

    .line 50724932
    .line 50724933
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXContainerContext;->getOwnerActivity()Landroid/app/Activity;

    .line 50724934
    .line 50724935
    .line 50724936
    move-result-object p1

    .line 50724937
    new-instance v1, Lj24/h2;

    .line 50724938
    .line 50724939
    invoke-direct {v1, p3}, Lj24/h2;-><init>(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 50724940
    .line 50724941
    .line 50724942
    invoke-virtual {v0, p1, p2, v1}, Lcom/dragon/read/calendar/CalendarAddEventMgr;->handle(Landroid/content/Context;Lcom/dragon/read/calendar/model/CalendarEventParamModel;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V

    .line 50724943
    .line 50724944
    .line 50724945
    goto :goto_ac

    .line 50724946
    :cond_52
    const-string p1, "remove"

    .line 50724947
    .line 50724948
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50724949
    .line 50724950
    .line 50724951
    move-result p1

    .line 50724952
    if-nez p1, :cond_62

    .line 50724953
    .line 50724954
    :cond_5a
    new-instance p1, Ljava/lang/Throwable;

    .line 50724955
    .line 50724956
    const-string p2, "params action error"

    .line 50724957
    .line 50724958
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50724959
    .line 50724960
    .line 50724961
    throw p1

    .line 50724962
    :cond_62
    new-instance p1, Ljava/lang/Throwable;

    .line 50724963
    .line 50724964
    const-string p2, "not implement delete feature yet!"

    .line 50724965
    .line 50724966
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 50724967
    .line 50724968
    .line 50724969
    throw p1
    :try_end_6a
    .catchall {:try_start_5 .. :try_end_6a} :catchall_6a

    .line 50724970
    :catchall_6a
    move-exception p1

    .line 50724971
    sget-object p2, Lj24/g2;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 50724972
    .line 50724973
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50724974
    .line 50724975
    const-string v1, "handle error, message: "

    .line 50724976
    .line 50724977
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724978
    .line 50724979
    .line 50724980
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object v1

    .line 50724984
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object v0

    .line 50724991
    const/4 v1, 0x0

    .line 50724992
    new-array v2, v1, [Ljava/lang/Object;

    .line 50724993
    .line 50724994
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50724995
    .line 50724996
    .line 50724997
    move-result-object p2

    .line 50724998
    const-string v3, "default"

    .line 50724999
    .line 50725000
    invoke-static {v3, p2, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50725004
    .line 50725005
    .line 50725006
    move-result-object p1

    .line 50725007
    if-nez p1, :cond_93

    .line 50725008
    .line 50725009
    const-string p1, ""

    .line 50725010
    .line 50725011
    :cond_93
    const-class p2, Lj24/q$c;

    .line 50725012
    .line 50725013
    invoke-static {p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Ljava/lang/Class;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    .line 50725014
    .line 50725015
    .line 50725016
    move-result-object p2

    .line 50725017
    move-object v0, p2

    .line 50725018
    check-cast v0, Lj24/q$c;

    .line 50725019
    .line 50725020
    const/16 v2, 0x2711

    .line 50725021
    .line 50725022
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v2

    .line 50725026
    invoke-interface {v0, v2}, Lj24/q$c;->setStatus(Ljava/lang/Number;)V

    .line 50725027
    .line 50725028
    .line 50725029
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50725030
    .line 50725031
    check-cast p2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 50725032
    .line 50725033
    invoke-interface {p3, v1, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onFailure(ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;)V

    .line 50725034
    .line 50725035
    .line 50725036
    :goto_ac
    return-void
.end method


