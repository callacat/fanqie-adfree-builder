## classes17/com/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel$Companion.smali
# added=0 removed=0 changed=2

.method private final isValidParams(Ljava/lang/String;II)Z
[MOD-CHANGED]
.method private final isValidParams(Ljava/lang/String;II)Z
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->FREQ_VALUES:Ljava/util/Set;

    .line 50593794
    if-eqz p1, :cond_1d

    .line 50593796
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50593799
    move-result-object p1

    .line 50593800
    const-string v1, ""

    .line 50593802
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593805
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50593808
    move-result p1

    .line 50593809
    const/4 v0, 0x0

    .line 50593810
    if-nez p1, :cond_15

    .line 50593812
    return v0

    .line 50593813
    :cond_15
    if-ltz p2, :cond_1c

    .line 50593815
    if-gez p3, :cond_1a

    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    const/4 p1, 0x1

    .line 50593819
    return p1

    .line 50593820
    :cond_1c
    :goto_1c
    return v0

    .line 50593821
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593823
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 50593825
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593828
    throw p1
.end method

[INNER-ORIGINAL]
.method private final isValidParams(Ljava/lang/String;II)Z
    .registers 6

    .prologue
    .line 50593792
    sget-object v0, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->FREQ_VALUES:Ljava/util/Set;

    .line 50593793
    .line 50593794
    if-eqz p1, :cond_1d

    .line 50593795
    .line 50593796
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-object p1

    .line 50593800
    const-string v1, ""

    .line 50593801
    .line 50593802
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50593806
    .line 50593807
    .line 50593808
    move-result p1

    .line 50593809
    const/4 v0, 0x0

    .line 50593810
    if-nez p1, :cond_15

    .line 50593811
    .line 50593812
    return v0

    .line 50593813
    :cond_15
    if-ltz p2, :cond_1c

    .line 50593814
    .line 50593815
    if-gez p3, :cond_1a

    .line 50593816
    .line 50593817
    goto :goto_1c

    .line 50593818
    :cond_1a
    const/4 p1, 0x1

    .line 50593819
    return p1

    .line 50593820
    :cond_1c
    :goto_1c
    return v0

    .line 50593821
    :cond_1d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50593822
    .line 50593823
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 50593824
    .line 50593825
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 50593826
    .line 50593827
    .line 50593828
    throw p1
.end method


.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;
[MOD-CHANGED]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v7, p1

    .line 17170434
    const/4 v8, 0x0

    .line 17170435
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170438
    sget-object v9, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;

    .line 17170440
    const-string v2, "startDate"

    .line 17170442
    const-wide/16 v3, 0x0

    .line 17170444
    const/4 v5, 0x4

    .line 17170445
    const/4 v6, 0x0

    .line 17170446
    move-object v0, v9

    .line 17170447
    move-object/from16 v1, p1

    .line 17170449
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getLongValue$default(Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Long;

    .line 17170452
    move-result-object v10

    .line 17170453
    const-string v2, "endDate"

    .line 17170455
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getLongValue$default(Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Long;

    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v1, "repeatFrequency"

    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    const/4 v3, 0x2

    .line 17170463
    invoke-static {v7, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170466
    move-result-object v1

    .line 17170467
    const-string v4, "calendarName"

    .line 17170469
    invoke-static {v7, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170472
    move-result-object v4

    .line 17170473
    const-string v5, "repeatInterval"

    .line 17170475
    const/4 v6, -0x1

    .line 17170476
    invoke-virtual {v9, v7, v5, v6}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17170479
    move-result v5

    .line 17170480
    const-string v11, "repeatCount"

    .line 17170482
    invoke-virtual {v9, v7, v11, v6}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17170485
    move-result v11

    .line 17170486
    if-eq v11, v6, :cond_50

    .line 17170488
    if-eq v11, v6, :cond_50

    .line 17170490
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170493
    move-result v6

    .line 17170494
    if-nez v6, :cond_42

    .line 17170496
    const/4 v6, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v6, 0x0

    .line 17170499
    :goto_43
    if-nez v6, :cond_50

    .line 17170501
    move-object/from16 v6, p0

    .line 17170503
    invoke-direct {v6, v1, v5, v11}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel$Companion;->isValidParams(Ljava/lang/String;II)Z

    .line 17170506
    move-result v13

    .line 17170507
    if-nez v13, :cond_4e

    .line 17170509
    return-object v2

    .line 17170510
    :cond_4e
    const/4 v13, 0x1

    .line 17170511
    goto :goto_53

    .line 17170512
    :cond_50
    move-object/from16 v6, p0

    .line 17170514
    const/4 v13, 0x0

    .line 17170515
    :goto_53
    if-eqz v10, :cond_e3

    .line 17170517
    if-nez v0, :cond_59

    .line 17170519
    goto/16 :goto_e3

    .line 17170521
    :cond_59
    const-string v14, "location"

    .line 17170523
    invoke-static {v7, v14, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170526
    move-result-object v14

    .line 17170527
    const-string v15, "url"

    .line 17170529
    invoke-static {v7, v15, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170532
    move-result-object v15

    .line 17170533
    const-string v12, "title"

    .line 17170535
    invoke-static {v7, v12, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170538
    move-result-object v12

    .line 17170539
    const-string v8, "notes"

    .line 17170541
    invoke-static {v7, v8, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170544
    move-result-object v8

    .line 17170545
    const-string v6, "allDay"

    .line 17170547
    move-object/from16 v18, v4

    .line 17170549
    const/4 v4, 0x0

    .line 17170550
    invoke-static {v7, v6, v4, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170553
    move-result v6

    .line 17170554
    const-string v2, "alarmOffset"

    .line 17170556
    invoke-virtual {v9, v7, v2, v4}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17170559
    move-result v2

    .line 17170560
    move v9, v5

    .line 17170561
    int-to-long v4, v2

    .line 17170562
    const-string v2, "identifier"

    .line 17170564
    move/from16 v19, v13

    .line 17170566
    const/4 v13, 0x0

    .line 17170567
    invoke-static {v7, v2, v13, v3, v13}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170574
    move-result v3

    .line 17170575
    if-nez v3, :cond_94

    .line 17170577
    const/16 v16, 0x1

    .line 17170579
    goto :goto_96

    .line 17170580
    :cond_94
    const/16 v16, 0x0

    .line 17170582
    :goto_96
    if-eqz v16, :cond_99

    .line 17170584
    return-object v13

    .line 17170585
    :cond_99
    new-instance v3, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;

    .line 17170587
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;-><init>()V

    .line 17170590
    move-wide/from16 v16, v4

    .line 17170592
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17170595
    move-result-wide v4

    .line 17170596
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setStartDate(J)V

    .line 17170599
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170602
    move-result-wide v4

    .line 17170603
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setEndDate(J)V

    .line 17170606
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setRepeatCount(Ljava/lang/Integer;)V

    .line 17170613
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setRepeatFrequency(Ljava/lang/String;)V

    .line 17170616
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setRepeatInterval(Ljava/lang/Integer;)V

    .line 17170623
    invoke-virtual {v3, v14}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setLocation(Ljava/lang/String;)V

    .line 17170626
    invoke-virtual {v3, v15}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setUrl(Ljava/lang/String;)V

    .line 17170629
    invoke-virtual {v3, v12}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setTitle(Ljava/lang/String;)V

    .line 17170632
    invoke-virtual {v3, v8}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setNotes(Ljava/lang/String;)V

    .line 17170635
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setAllDay(Z)V

    .line 17170638
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170641
    move-result-object v0

    .line 17170642
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setAlarmOffset(Ljava/lang/Long;)V

    .line 17170645
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setIdentifier(Ljava/lang/String;)V

    .line 17170648
    move/from16 v8, v19

    .line 17170650
    invoke-virtual {v3, v8}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setRepeat(Z)V

    .line 17170653
    move-object/from16 v0, v18

    .line 17170655
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setCalendarName(Ljava/lang/String;)V

    .line 17170658
    return-object v3

    .line 17170659
    :cond_e3
    :goto_e3
    move-object v0, v2

    .line 17170660
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final convert(Lcom/bytedance/ies/xbridge/XReadableMap;)Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;
    .registers 22

    .prologue
    .line 17170432
    move-object/from16 v7, p1

    .line 17170433
    .line 17170434
    const/4 v8, 0x0

    .line 17170435
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    .line 17170437
    .line 17170438
    sget-object v9, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel;->Companion:Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;

    .line 17170439
    .line 17170440
    const-string v2, "startDate"

    .line 17170441
    .line 17170442
    const-wide/16 v3, 0x0

    .line 17170443
    .line 17170444
    const/4 v5, 0x4

    .line 17170445
    const/4 v6, 0x0

    .line 17170446
    move-object v0, v9

    .line 17170447
    move-object/from16 v1, p1

    .line 17170448
    .line 17170449
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getLongValue$default(Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Long;

    .line 17170450
    .line 17170451
    .line 17170452
    move-result-object v10

    .line 17170453
    const-string v2, "endDate"

    .line 17170454
    .line 17170455
    invoke-static/range {v0 .. v6}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getLongValue$default(Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/Long;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v0

    .line 17170459
    const-string v1, "repeatFrequency"

    .line 17170460
    .line 17170461
    const/4 v2, 0x0

    .line 17170462
    const/4 v3, 0x2

    .line 17170463
    invoke-static {v7, v1, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    const-string v4, "calendarName"

    .line 17170468
    .line 17170469
    invoke-static {v7, v4, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v4

    .line 17170473
    const-string v5, "repeatInterval"

    .line 17170474
    .line 17170475
    const/4 v6, -0x1

    .line 17170476
    invoke-virtual {v9, v7, v5, v6}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v5

    .line 17170480
    const-string v11, "repeatCount"

    .line 17170481
    .line 17170482
    invoke-virtual {v9, v7, v11, v6}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17170483
    .line 17170484
    .line 17170485
    move-result v11

    .line 17170486
    if-eq v11, v6, :cond_50

    .line 17170487
    .line 17170488
    if-eq v11, v6, :cond_50

    .line 17170489
    .line 17170490
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 17170491
    .line 17170492
    .line 17170493
    move-result v6

    .line 17170494
    if-nez v6, :cond_42

    .line 17170495
    .line 17170496
    const/4 v6, 0x1

    .line 17170497
    goto :goto_43

    .line 17170498
    :cond_42
    const/4 v6, 0x0

    .line 17170499
    :goto_43
    if-nez v6, :cond_50

    .line 17170500
    .line 17170501
    move-object/from16 v6, p0

    .line 17170502
    .line 17170503
    invoke-direct {v6, v1, v5, v11}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel$Companion;->isValidParams(Ljava/lang/String;II)Z

    .line 17170504
    .line 17170505
    .line 17170506
    move-result v13

    .line 17170507
    if-nez v13, :cond_4e

    .line 17170508
    .line 17170509
    return-object v2

    .line 17170510
    :cond_4e
    const/4 v13, 0x1

    .line 17170511
    goto :goto_53

    .line 17170512
    :cond_50
    move-object/from16 v6, p0

    .line 17170513
    .line 17170514
    const/4 v13, 0x0

    .line 17170515
    :goto_53
    if-eqz v10, :cond_e3

    .line 17170516
    .line 17170517
    if-nez v0, :cond_59

    .line 17170518
    .line 17170519
    goto/16 :goto_e3

    .line 17170520
    .line 17170521
    :cond_59
    const-string v14, "location"

    .line 17170522
    .line 17170523
    invoke-static {v7, v14, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v14

    .line 17170527
    const-string v15, "url"

    .line 17170528
    .line 17170529
    invoke-static {v7, v15, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v15

    .line 17170533
    const-string v12, "title"

    .line 17170534
    .line 17170535
    invoke-static {v7, v12, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170536
    .line 17170537
    .line 17170538
    move-result-object v12

    .line 17170539
    const-string v8, "notes"

    .line 17170540
    .line 17170541
    invoke-static {v7, v8, v2, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v8

    .line 17170545
    const-string v6, "allDay"

    .line 17170546
    .line 17170547
    move-object/from16 v18, v4

    .line 17170548
    .line 17170549
    const/4 v4, 0x0

    .line 17170550
    invoke-static {v7, v6, v4, v3, v2}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optBoolean$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 17170551
    .line 17170552
    .line 17170553
    move-result v6

    .line 17170554
    const-string v2, "alarmOffset"

    .line 17170555
    .line 17170556
    invoke-virtual {v9, v7, v2, v4}, Lcom/bytedance/ies/xbridge/model/params/XBaseParamModel$Companion;->getIntValue(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;I)I

    .line 17170557
    .line 17170558
    .line 17170559
    move-result v2

    .line 17170560
    move v9, v5

    .line 17170561
    int-to-long v4, v2

    .line 17170562
    const-string v2, "identifier"

    .line 17170563
    .line 17170564
    move/from16 v19, v13

    .line 17170565
    .line 17170566
    const/4 v13, 0x0

    .line 17170567
    invoke-static {v7, v2, v13, v3, v13}, Lcom/bytedance/ies/xbridge/XCollectionsKt;->optString$default(Lcom/bytedance/ies/xbridge/XReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v3

    .line 17170575
    if-nez v3, :cond_94

    .line 17170576
    .line 17170577
    const/16 v16, 0x1

    .line 17170578
    .line 17170579
    goto :goto_96

    .line 17170580
    :cond_94
    const/16 v16, 0x0

    .line 17170581
    .line 17170582
    :goto_96
    if-eqz v16, :cond_99

    .line 17170583
    .line 17170584
    return-object v13

    .line 17170585
    :cond_99
    new-instance v3, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;

    .line 17170586
    .line 17170587
    invoke-direct {v3}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    move-wide/from16 v16, v4

    .line 17170591
    .line 17170592
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 17170593
    .line 17170594
    .line 17170595
    move-result-wide v4

    .line 17170596
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setStartDate(J)V

    .line 17170597
    .line 17170598
    .line 17170599
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-wide v4

    .line 17170603
    invoke-virtual {v3, v4, v5}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setEndDate(J)V

    .line 17170604
    .line 17170605
    .line 17170606
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170607
    .line 17170608
    .line 17170609
    move-result-object v0

    .line 17170610
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setRepeatCount(Ljava/lang/Integer;)V

    .line 17170611
    .line 17170612
    .line 17170613
    invoke-virtual {v3, v1}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setRepeatFrequency(Ljava/lang/String;)V

    .line 17170614
    .line 17170615
    .line 17170616
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170617
    .line 17170618
    .line 17170619
    move-result-object v0

    .line 17170620
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setRepeatInterval(Ljava/lang/Integer;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v3, v14}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setLocation(Ljava/lang/String;)V

    .line 17170624
    .line 17170625
    .line 17170626
    invoke-virtual {v3, v15}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setUrl(Ljava/lang/String;)V

    .line 17170627
    .line 17170628
    .line 17170629
    invoke-virtual {v3, v12}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setTitle(Ljava/lang/String;)V

    .line 17170630
    .line 17170631
    .line 17170632
    invoke-virtual {v3, v8}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setNotes(Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v3, v6}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setAllDay(Z)V

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object v0

    .line 17170642
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setAlarmOffset(Ljava/lang/Long;)V

    .line 17170643
    .line 17170644
    .line 17170645
    invoke-virtual {v3, v2}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setIdentifier(Ljava/lang/String;)V

    .line 17170646
    .line 17170647
    .line 17170648
    move/from16 v8, v19

    .line 17170649
    .line 17170650
    invoke-virtual {v3, v8}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setRepeat(Z)V

    .line 17170651
    .line 17170652
    .line 17170653
    move-object/from16 v0, v18

    .line 17170654
    .line 17170655
    invoke-virtual {v3, v0}, Lcom/bytedance/ies/xbridge/calendar/model/XCreateCalendarEventParamModel;->setCalendarName(Ljava/lang/String;)V

    .line 17170656
    .line 17170657
    .line 17170658
    return-object v3

    .line 17170659
    :cond_e3
    :goto_e3
    move-object v0, v2

    .line 17170660
    return-object v0
.end method


