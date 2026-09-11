## classes17/com/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel$Companion.smali
# added=0 removed=0 changed=1

.method public final convert(Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;)Ljava/util/Map;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170438
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170441
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->getAlarmOffset()Ljava/lang/Integer;

    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v1, :cond_1c

    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170450
    move-result v1

    .line 17170451
    const-string v2, "alarmOffset"

    .line 17170453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170460
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->getAllDay()Ljava/lang/Boolean;

    .line 17170463
    move-result-object v1

    .line 17170464
    if-eqz v1, :cond_2f

    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170469
    move-result v1

    .line 17170470
    const-string v2, "allDay"

    .line 17170472
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170479
    :cond_2f
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->getStartDate()Ljava/lang/Long;

    .line 17170482
    move-result-object v1

    .line 17170483
    if-eqz v1, :cond_42

    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170488
    move-result-wide v1

    .line 17170489
    const-string v3, "startDate"

    .line 17170491
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170498
    :cond_42
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->getEndDate()Ljava/lang/Long;

    .line 17170501
    move-result-object v1

    .line 17170502
    if-eqz v1, :cond_55

    .line 17170504
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170507
    move-result-wide v1

    .line 17170508
    const-string v3, "endDate"

    .line 17170510
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170517
    :cond_55
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->getTitle()Ljava/lang/String;

    .line 17170520
    move-result-object v1

    .line 17170521
    if-eqz v1, :cond_60

    .line 17170523
    const-string v2, "title"

    .line 17170525
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170528
    :cond_60
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->getNotes()Ljava/lang/String;

    .line 17170531
    move-result-object v1

    .line 17170532
    if-eqz v1, :cond_6b

    .line 17170534
    const-string v2, "notes"

    .line 17170536
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    :cond_6b
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->getLocation()Ljava/lang/String;

    .line 17170542
    move-result-object v1

    .line 17170543
    if-eqz v1, :cond_76

    .line 17170545
    const-string v2, "location"

    .line 17170547
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    :cond_76
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->getUrl()Ljava/lang/String;

    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_81

    .line 17170556
    const-string v1, "url"

    .line 17170558
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170561
    :cond_81
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17170437
    .line 17170438
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->getAlarmOffset()Ljava/lang/Integer;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v1

    .line 17170445
    if-eqz v1, :cond_1c

    .line 17170446
    .line 17170447
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17170448
    .line 17170449
    .line 17170450
    move-result v1

    .line 17170451
    const-string v2, "alarmOffset"

    .line 17170452
    .line 17170453
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v1

    .line 17170457
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170458
    .line 17170459
    .line 17170460
    :cond_1c
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->getAllDay()Ljava/lang/Boolean;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object v1

    .line 17170464
    if-eqz v1, :cond_2f

    .line 17170465
    .line 17170466
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170467
    .line 17170468
    .line 17170469
    move-result v1

    .line 17170470
    const-string v2, "allDay"

    .line 17170471
    .line 17170472
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17170473
    .line 17170474
    .line 17170475
    move-result-object v1

    .line 17170476
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170477
    .line 17170478
    .line 17170479
    :cond_2f
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->getStartDate()Ljava/lang/Long;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object v1

    .line 17170483
    if-eqz v1, :cond_42

    .line 17170484
    .line 17170485
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-wide v1

    .line 17170489
    const-string v3, "startDate"

    .line 17170490
    .line 17170491
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v1

    .line 17170495
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170496
    .line 17170497
    .line 17170498
    :cond_42
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->getEndDate()Ljava/lang/Long;

    .line 17170499
    .line 17170500
    .line 17170501
    move-result-object v1

    .line 17170502
    if-eqz v1, :cond_55

    .line 17170503
    .line 17170504
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-wide v1

    .line 17170508
    const-string v3, "endDate"

    .line 17170509
    .line 17170510
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170511
    .line 17170512
    .line 17170513
    move-result-object v1

    .line 17170514
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170515
    .line 17170516
    .line 17170517
    :cond_55
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->getTitle()Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v1

    .line 17170521
    if-eqz v1, :cond_60

    .line 17170522
    .line 17170523
    const-string v2, "title"

    .line 17170524
    .line 17170525
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170526
    .line 17170527
    .line 17170528
    :cond_60
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->getNotes()Ljava/lang/String;

    .line 17170529
    .line 17170530
    .line 17170531
    move-result-object v1

    .line 17170532
    if-eqz v1, :cond_6b

    .line 17170533
    .line 17170534
    const-string v2, "notes"

    .line 17170535
    .line 17170536
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170537
    .line 17170538
    .line 17170539
    :cond_6b
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->getLocation()Ljava/lang/String;

    .line 17170540
    .line 17170541
    .line 17170542
    move-result-object v1

    .line 17170543
    if-eqz v1, :cond_76

    .line 17170544
    .line 17170545
    const-string v2, "location"

    .line 17170546
    .line 17170547
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    :cond_76
    invoke-virtual {p1}, Lcom/bytedance/ies/xbridge/calendar/model/XReadCalendarEventResultModel;->getUrl()Ljava/lang/String;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object p1

    .line 17170554
    if-eqz p1, :cond_81

    .line 17170555
    .line 17170556
    const-string v1, "url"

    .line 17170557
    .line 17170558
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    .line 17170560
    .line 17170561
    :cond_81
    return-object v0
.end method


