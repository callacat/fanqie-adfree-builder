## classes18/com/bytedance/timon/calendar/impl/TimonCalendarImpl.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x899b6

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 196621
    sget-object v0, Lwj1/b;->b:Lwj1/b;

    .line 196623
    sput-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 196625
    sget-object v0, Lwj1/a;->b:Lwj1/a;

    .line 196627
    sput-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->b:Lcom/bytedance/timon/calendar/api/ICalendarLogger;

    .line 196629
    const/4 v0, 0x1

    .line 196630
    sput-boolean v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c:Z

    .line 196632
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x899b6

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 196620
    .line 196621
    sget-object v0, Lwj1/b;->b:Lwj1/b;

    .line 196622
    .line 196623
    sput-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 196624
    .line 196625
    sget-object v0, Lwj1/a;->b:Lwj1/a;

    .line 196626
    .line 196627
    sput-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->b:Lcom/bytedance/timon/calendar/api/ICalendarLogger;

    .line 196628
    .line 196629
    const/4 v0, 0x1

    .line 196630
    sput-boolean v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c:Z

    .line 196631
    .line 196632
    return-void
.end method


.method public static b(Landroid/content/Context;)J
[MOD-CHANGED]
.method public static b(Landroid/content/Context;)J
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Landroid/content/ContentValues;

    .line 17170438
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17170441
    const-string v2, "name"

    .line 17170443
    const-string/jumbo v3, "\u9ed8\u8ba4\u65e5\u5386"

    .line 17170446
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170449
    const-string v2, "account_name"

    .line 17170451
    const-string/jumbo v4, "\u9ed8\u8ba4\u8d26\u6237"

    .line 17170454
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170457
    const-string v5, "account_type"

    .line 17170459
    const-string v6, "LOCAL"

    .line 17170461
    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170464
    const-string v7, "calendar_displayName"

    .line 17170466
    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170473
    move-result-object v3

    .line 17170474
    const-string/jumbo v7, "visible"

    .line 17170477
    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170480
    const v7, -0xffff01

    .line 17170483
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170486
    move-result-object v7

    .line 17170487
    const-string v8, "calendar_color"

    .line 17170489
    invoke-virtual {v1, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170492
    const/16 v7, 0x320

    .line 17170494
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170497
    move-result-object v7

    .line 17170498
    const-string v8, "calendar_access_level"

    .line 17170500
    invoke-virtual {v1, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170503
    const-string/jumbo v7, "sync_events"

    .line 17170506
    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170509
    const-string v7, ""

    .line 17170511
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170514
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 17170517
    move-result-object v0

    .line 17170518
    const-string v8, "calendar_timezone"

    .line 17170520
    invoke-virtual {v1, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170523
    const-string/jumbo v0, "ownerAccount"

    .line 17170526
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170529
    const-string v0, "canOrganizerRespond"

    .line 17170531
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170534
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170537
    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170540
    const-string v0, "isPrimary"

    .line 17170542
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170545
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 17170547
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170550
    move-result-object v0

    .line 17170551
    const-string v3, "caller_is_syncadapter"

    .line 17170553
    const-string/jumbo v8, "true"

    .line 17170556
    invoke-virtual {v0, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170575
    move-result-object p0

    .line 17170576
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 17170579
    move-result-object p0

    .line 17170580
    if-eqz p0, :cond_9e

    .line 17170582
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170585
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 17170588
    move-result-wide v0

    .line 17170589
    return-wide v0

    .line 17170590
    :cond_9e
    const-wide/16 v0, -0x1

    .line 17170592
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/content/Context;)J
    .registers 10

    .prologue
    .line 17170432
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 17170433
    .line 17170434
    .line 17170435
    move-result-object v0

    .line 17170436
    new-instance v1, Landroid/content/ContentValues;

    .line 17170437
    .line 17170438
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 17170439
    .line 17170440
    .line 17170441
    const-string v2, "name"

    .line 17170442
    .line 17170443
    const-string/jumbo v3, "\u9ed8\u8ba4\u65e5\u5386"

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    const-string v2, "account_name"

    .line 17170450
    .line 17170451
    const-string/jumbo v4, "\u9ed8\u8ba4\u8d26\u6237"

    .line 17170452
    .line 17170453
    .line 17170454
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    const-string v5, "account_type"

    .line 17170458
    .line 17170459
    const-string v6, "LOCAL"

    .line 17170460
    .line 17170461
    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170462
    .line 17170463
    .line 17170464
    const-string v7, "calendar_displayName"

    .line 17170465
    .line 17170466
    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170467
    .line 17170468
    .line 17170469
    const/4 v3, 0x1

    .line 17170470
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170471
    .line 17170472
    .line 17170473
    move-result-object v3

    .line 17170474
    const-string/jumbo v7, "visible"

    .line 17170475
    .line 17170476
    .line 17170477
    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170478
    .line 17170479
    .line 17170480
    const v7, -0xffff01

    .line 17170481
    .line 17170482
    .line 17170483
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v7

    .line 17170487
    const-string v8, "calendar_color"

    .line 17170488
    .line 17170489
    invoke-virtual {v1, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170490
    .line 17170491
    .line 17170492
    const/16 v7, 0x320

    .line 17170493
    .line 17170494
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17170495
    .line 17170496
    .line 17170497
    move-result-object v7

    .line 17170498
    const-string v8, "calendar_access_level"

    .line 17170499
    .line 17170500
    invoke-virtual {v1, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170501
    .line 17170502
    .line 17170503
    const-string/jumbo v7, "sync_events"

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {v1, v7, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170507
    .line 17170508
    .line 17170509
    const-string v7, ""

    .line 17170510
    .line 17170511
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170512
    .line 17170513
    .line 17170514
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v0

    .line 17170518
    const-string v8, "calendar_timezone"

    .line 17170519
    .line 17170520
    invoke-virtual {v1, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170521
    .line 17170522
    .line 17170523
    const-string/jumbo v0, "ownerAccount"

    .line 17170524
    .line 17170525
    .line 17170526
    invoke-virtual {v1, v0, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170527
    .line 17170528
    .line 17170529
    const-string v0, "canOrganizerRespond"

    .line 17170530
    .line 17170531
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {v1, v2, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    invoke-virtual {v1, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    const-string v0, "isPrimary"

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 17170543
    .line 17170544
    .line 17170545
    sget-object v0, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 17170546
    .line 17170547
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v0

    .line 17170551
    const-string v3, "caller_is_syncadapter"

    .line 17170552
    .line 17170553
    const-string/jumbo v8, "true"

    .line 17170554
    .line 17170555
    .line 17170556
    invoke-virtual {v0, v3, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v0

    .line 17170560
    invoke-virtual {v0, v2, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v0

    .line 17170564
    invoke-virtual {v0, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17170565
    .line 17170566
    .line 17170567
    move-result-object v0

    .line 17170568
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object v0

    .line 17170572
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17170573
    .line 17170574
    .line 17170575
    move-result-object p0

    .line 17170576
    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 17170577
    .line 17170578
    .line 17170579
    move-result-object p0

    .line 17170580
    if-eqz p0, :cond_9e

    .line 17170581
    .line 17170582
    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-static {p0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-wide v0

    .line 17170589
    return-wide v0

    .line 17170590
    :cond_9e
    const-wide/16 v0, -0x1

    .line 17170591
    .line 17170592
    return-wide v0
.end method


.method public static c()Ljava/lang/String;
[MOD-CHANGED]
.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 196610
    invoke-interface {v0}, Lvj1/a;->getBoolean()Ljava/lang/Boolean;

    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196622
    const-string v0, "custom"

    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    const-string/jumbo v0, "system"

    .line 196628
    :goto_14
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lvj1/a;->getBoolean()Ljava/lang/Boolean;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196615
    .line 196616
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196617
    .line 196618
    .line 196619
    move-result v0

    .line 196620
    if-eqz v0, :cond_11

    .line 196621
    .line 196622
    const-string v0, "custom"

    .line 196623
    .line 196624
    goto :goto_14

    .line 196625
    :cond_11
    const-string/jumbo v0, "system"

    .line 196626
    .line 196627
    .line 196628
    :goto_14
    return-object v0
.end method


.method public static d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 134479872
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134479874
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->b:Lcom/bytedance/timon/calendar/api/ICalendarLogger;

    .line 134479876
    new-instance v1, Lorg/json/JSONObject;

    .line 134479878
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134479881
    const-string/jumbo v2, "opt"

    .line 134479884
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134479887
    const-string p0, "account_id"

    .line 134479889
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134479892
    const-string p0, "account_type"

    .line 134479894
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134479897
    const-string p0, "event_id"

    .line 134479899
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134479902
    const-string/jumbo p0, "succeed"

    .line 134479905
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134479908
    if-eqz p5, :cond_34

    .line 134479910
    const-string p0, "error_code"

    .line 134479912
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 134479915
    move-result p1

    .line 134479916
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134479919
    const-string p0, "error_msg"

    .line 134479921
    invoke-virtual {v1, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134479924
    :cond_34
    const-string/jumbo p0, "timon_calendar_event"

    .line 134479927
    invoke-interface {v0, p0, v1, p7}, Lcom/bytedance/timon/calendar/api/ICalendarLogger;->log(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 134479930
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 11

    .prologue
    .line 134479872
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 134479873
    .line 134479874
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->b:Lcom/bytedance/timon/calendar/api/ICalendarLogger;

    .line 134479875
    .line 134479876
    new-instance v1, Lorg/json/JSONObject;

    .line 134479877
    .line 134479878
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 134479879
    .line 134479880
    .line 134479881
    const-string/jumbo v2, "opt"

    .line 134479882
    .line 134479883
    .line 134479884
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134479885
    .line 134479886
    .line 134479887
    const-string p0, "account_id"

    .line 134479888
    .line 134479889
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134479890
    .line 134479891
    .line 134479892
    const-string p0, "account_type"

    .line 134479893
    .line 134479894
    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134479895
    .line 134479896
    .line 134479897
    const-string p0, "event_id"

    .line 134479898
    .line 134479899
    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134479900
    .line 134479901
    .line 134479902
    const-string/jumbo p0, "succeed"

    .line 134479903
    .line 134479904
    .line 134479905
    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134479906
    .line 134479907
    .line 134479908
    if-eqz p5, :cond_34

    .line 134479909
    .line 134479910
    const-string p0, "error_code"

    .line 134479911
    .line 134479912
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 134479913
    .line 134479914
    .line 134479915
    move-result p1

    .line 134479916
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134479917
    .line 134479918
    .line 134479919
    const-string p0, "error_msg"

    .line 134479920
    .line 134479921
    invoke-virtual {v1, p0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134479922
    .line 134479923
    .line 134479924
    :cond_34
    const-string/jumbo p0, "timon_calendar_event"

    .line 134479925
    .line 134479926
    .line 134479927
    invoke-interface {v0, p0, v1, p7}, Lcom/bytedance/timon/calendar/api/ICalendarLogger;->log(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 134479928
    .line 134479929
    .line 134479930
    return-void
.end method


.method public static synthetic e(Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public static synthetic e(Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 20

    .prologue
    .line 151257088
    move/from16 v0, p8

    .line 151257090
    and-int/lit8 v1, v0, 0x40

    .line 151257092
    const/4 v2, 0x0

    .line 151257093
    if-eqz v1, :cond_9

    .line 151257095
    move-object v8, v2

    .line 151257096
    goto :goto_b

    .line 151257097
    :cond_9
    move-object/from16 v8, p6

    .line 151257099
    :goto_b
    and-int/lit16 v0, v0, 0x80

    .line 151257101
    if-eqz v0, :cond_11

    .line 151257103
    move-object v9, v2

    .line 151257104
    goto :goto_13

    .line 151257105
    :cond_11
    move-object/from16 v9, p7

    .line 151257107
    :goto_13
    const/4 v10, 0x0

    .line 151257108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257111
    move-object v3, p1

    .line 151257112
    move-object v4, p2

    .line 151257113
    move-object v5, p3

    .line 151257114
    move-object v6, p4

    .line 151257115
    move-object/from16 v7, p5

    .line 151257117
    invoke-static/range {v3 .. v10}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151257120
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic e(Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .registers 20

    .prologue
    .line 151257088
    move/from16 v0, p8

    .line 151257089
    .line 151257090
    and-int/lit8 v1, v0, 0x40

    .line 151257091
    .line 151257092
    const/4 v2, 0x0

    .line 151257093
    if-eqz v1, :cond_9

    .line 151257094
    .line 151257095
    move-object v8, v2

    .line 151257096
    goto :goto_b

    .line 151257097
    :cond_9
    move-object/from16 v8, p6

    .line 151257098
    .line 151257099
    :goto_b
    and-int/lit16 v0, v0, 0x80

    .line 151257100
    .line 151257101
    if-eqz v0, :cond_11

    .line 151257102
    .line 151257103
    move-object v9, v2

    .line 151257104
    goto :goto_13

    .line 151257105
    :cond_11
    move-object/from16 v9, p7

    .line 151257106
    .line 151257107
    :goto_13
    const/4 v10, 0x0

    .line 151257108
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151257109
    .line 151257110
    .line 151257111
    move-object v3, p1

    .line 151257112
    move-object v4, p2

    .line 151257113
    move-object v5, p3

    .line 151257114
    move-object v6, p4

    .line 151257115
    move-object/from16 v7, p5

    .line 151257116
    .line 151257117
    invoke-static/range {v3 .. v10}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151257118
    .line 151257119
    .line 151257120
    return-void
.end method


.method private final insert(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;J)V
[MOD-CHANGED]
.method private final insert(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;J)V
    .registers 22

    .prologue
    .line 50855936
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getScheduledWeekDays()Ljava/util/List;

    .line 50855939
    move-result-object v0

    .line 50855940
    new-instance v1, Landroid/content/ContentValues;

    .line 50855942
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 50855945
    const-string v2, "calendar_id"

    .line 50855947
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50855950
    move-result-object v3

    .line 50855951
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50855954
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 50855957
    move-result-object v2

    .line 50855958
    const-string v3, ""

    .line 50855960
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855963
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 50855966
    move-result-object v2

    .line 50855967
    const-string v4, "eventTimezone"

    .line 50855969
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855972
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getStartTime()J

    .line 50855975
    move-result-wide v4

    .line 50855976
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50855979
    move-result-object v2

    .line 50855980
    const-string v4, "dtstart"

    .line 50855982
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50855985
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->isRepeat()Z

    .line 50855988
    move-result v2

    .line 50855989
    const/4 v4, 0x0

    .line 50855990
    const/4 v5, 0x1

    .line 50855991
    if-eqz v2, :cond_16e

    .line 50855993
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getRepeatFrequency()Ljava/lang/String;

    .line 50855996
    move-result-object v2

    .line 50855997
    if-eqz v2, :cond_48

    .line 50855999
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856002
    move-result v2

    .line 50856003
    if-nez v2, :cond_46

    .line 50856005
    goto :goto_48

    .line 50856006
    :cond_46
    const/4 v2, 0x0

    .line 50856007
    goto :goto_49

    .line 50856008
    :cond_48
    :goto_48
    const/4 v2, 0x1

    .line 50856009
    :goto_49
    if-nez v2, :cond_5e

    .line 50856011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856013
    const-string v6, "FREQ="

    .line 50856015
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856018
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getRepeatFrequency()Ljava/lang/String;

    .line 50856021
    move-result-object v6

    .line 50856022
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856028
    move-result-object v2

    .line 50856029
    goto :goto_5f

    .line 50856030
    :cond_5e
    move-object v2, v3

    .line 50856031
    :goto_5f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getRepeatCount()Ljava/lang/Integer;

    .line 50856034
    move-result-object v6

    .line 50856035
    const-string v7, ";"

    .line 50856037
    if-eqz v6, :cond_90

    .line 50856039
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856042
    move-result v6

    .line 50856043
    if-lez v6, :cond_6f

    .line 50856045
    const/4 v6, 0x1

    .line 50856046
    goto :goto_70

    .line 50856047
    :cond_6f
    const/4 v6, 0x0

    .line 50856048
    :goto_70
    if-eqz v6, :cond_78

    .line 50856050
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856052
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856055
    move-result-object v2

    .line 50856056
    :cond_78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856058
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856061
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856064
    const-string v2, "COUNT="

    .line 50856066
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856069
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getRepeatCount()Ljava/lang/Integer;

    .line 50856072
    move-result-object v2

    .line 50856073
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856076
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856079
    move-result-object v2

    .line 50856080
    :cond_90
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getRepeatInterval()Ljava/lang/Integer;

    .line 50856083
    move-result-object v6

    .line 50856084
    if-eqz v6, :cond_bf

    .line 50856086
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856089
    move-result v6

    .line 50856090
    if-lez v6, :cond_9e

    .line 50856092
    const/4 v6, 0x1

    .line 50856093
    goto :goto_9f

    .line 50856094
    :cond_9e
    const/4 v6, 0x0

    .line 50856095
    :goto_9f
    if-eqz v6, :cond_a7

    .line 50856097
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856099
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856102
    move-result-object v2

    .line 50856103
    :cond_a7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856108
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856111
    const-string v2, "INTERVAL="

    .line 50856113
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856116
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getRepeatInterval()Ljava/lang/Integer;

    .line 50856119
    move-result-object v2

    .line 50856120
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856126
    move-result-object v2

    .line 50856127
    :cond_bf
    if-eqz v0, :cond_142

    .line 50856129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50856132
    move-result v6

    .line 50856133
    xor-int/2addr v6, v5

    .line 50856134
    if-ne v6, v5, :cond_142

    .line 50856136
    new-instance v6, Ljava/util/ArrayList;

    .line 50856138
    const/16 v8, 0xa

    .line 50856140
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856143
    move-result v8

    .line 50856144
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856150
    move-result-object v0

    .line 50856151
    :goto_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856154
    move-result v8

    .line 50856155
    if-eqz v8, :cond_109

    .line 50856157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856160
    move-result-object v8

    .line 50856161
    check-cast v8, Ljava/lang/Number;

    .line 50856163
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50856166
    move-result v8

    .line 50856167
    sget-object v9, Lcom/bytedance/timon/calendar/a;->a:Lcom/bytedance/timon/calendar/a;

    .line 50856169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856172
    packed-switch v8, :pswitch_data_2a4

    .line 50856175
    move-object v8, v3

    .line 50856176
    goto :goto_105

    .line 50856177
    :pswitch_f1
    const-string v8, "SA"

    .line 50856179
    goto :goto_105

    .line 50856180
    :pswitch_f4
    const-string v8, "FR"

    .line 50856182
    goto :goto_105

    .line 50856183
    :pswitch_f7
    const-string v8, "TH"

    .line 50856185
    goto :goto_105

    .line 50856186
    :pswitch_fa
    const-string v8, "WE"

    .line 50856188
    goto :goto_105

    .line 50856189
    :pswitch_fd
    const-string v8, "TU"

    .line 50856191
    goto :goto_105

    .line 50856192
    :pswitch_100
    const-string v8, "MO"

    .line 50856194
    goto :goto_105

    .line 50856195
    :pswitch_103
    const-string v8, "SU"

    .line 50856197
    :goto_105
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856200
    goto :goto_d7

    .line 50856201
    :cond_109
    const-string v0, ","

    .line 50856203
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50856206
    move-result-object v0

    .line 50856207
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856213
    move-result v6

    .line 50856214
    if-lez v6, :cond_11a

    .line 50856216
    const/4 v6, 0x1

    .line 50856217
    goto :goto_11b

    .line 50856218
    :cond_11a
    const/4 v6, 0x0

    .line 50856219
    :goto_11b
    if-eqz v6, :cond_142

    .line 50856221
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856224
    move-result v6

    .line 50856225
    if-lez v6, :cond_125

    .line 50856227
    const/4 v6, 0x1

    .line 50856228
    goto :goto_126

    .line 50856229
    :cond_125
    const/4 v6, 0x0

    .line 50856230
    :goto_126
    if-eqz v6, :cond_12e

    .line 50856232
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856234
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856237
    move-result-object v2

    .line 50856238
    :cond_12e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856243
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856246
    const-string v2, "BYDAY="

    .line 50856248
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856251
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856257
    move-result-object v2

    .line 50856258
    :cond_142
    const-string/jumbo v0, "rrule"

    .line 50856261
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856264
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getEndTime()J

    .line 50856267
    move-result-wide v6

    .line 50856268
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getStartTime()J

    .line 50856271
    move-result-wide v8

    .line 50856272
    sub-long/2addr v6, v8

    .line 50856273
    const v0, 0xea60

    .line 50856276
    int-to-long v8, v0

    .line 50856277
    div-long/2addr v6, v8

    .line 50856278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856280
    const-string v2, "P"

    .line 50856282
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856285
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856288
    const/16 v2, 0x4d

    .line 50856290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856296
    move-result-object v0

    .line 50856297
    const-string v2, "duration"

    .line 50856299
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856302
    :cond_16e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getEndTime()J

    .line 50856305
    move-result-wide v6

    .line 50856306
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856309
    move-result-object v0

    .line 50856310
    const-string v2, "dtend"

    .line 50856312
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50856315
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getDescription()Ljava/lang/String;

    .line 50856318
    move-result-object v0

    .line 50856319
    if-eqz v0, :cond_18a

    .line 50856321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856324
    move-result v0

    .line 50856325
    if-nez v0, :cond_188

    .line 50856327
    goto :goto_18a

    .line 50856328
    :cond_188
    const/4 v0, 0x0

    .line 50856329
    goto :goto_18b

    .line 50856330
    :cond_18a
    :goto_18a
    const/4 v0, 0x1

    .line 50856331
    :goto_18b
    if-nez v0, :cond_196

    .line 50856333
    const-string v0, "description"

    .line 50856335
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getDescription()Ljava/lang/String;

    .line 50856338
    move-result-object v2

    .line 50856339
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856342
    :cond_196
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getTitle()Ljava/lang/String;

    .line 50856345
    move-result-object v0

    .line 50856346
    if-eqz v0, :cond_1a5

    .line 50856348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856351
    move-result v0

    .line 50856352
    if-nez v0, :cond_1a3

    .line 50856354
    goto :goto_1a5

    .line 50856355
    :cond_1a3
    const/4 v0, 0x0

    .line 50856356
    goto :goto_1a6

    .line 50856357
    :cond_1a5
    :goto_1a5
    const/4 v0, 0x1

    .line 50856358
    :goto_1a6
    if-nez v0, :cond_1b2

    .line 50856360
    const-string/jumbo v0, "title"

    .line 50856363
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getTitle()Ljava/lang/String;

    .line 50856366
    move-result-object v2

    .line 50856367
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856370
    :cond_1b2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getLocation()Ljava/lang/String;

    .line 50856373
    move-result-object v0

    .line 50856374
    if-eqz v0, :cond_1c1

    .line 50856376
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856379
    move-result v0

    .line 50856380
    if-nez v0, :cond_1bf

    .line 50856382
    goto :goto_1c1

    .line 50856383
    :cond_1bf
    const/4 v0, 0x0

    .line 50856384
    goto :goto_1c2

    .line 50856385
    :cond_1c1
    :goto_1c1
    const/4 v0, 0x1

    .line 50856386
    :goto_1c2
    if-nez v0, :cond_1cd

    .line 50856388
    const-string v0, "eventLocation"

    .line 50856390
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getLocation()Ljava/lang/String;

    .line 50856393
    move-result-object v2

    .line 50856394
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856397
    :cond_1cd
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getHasAlarm()Ljava/lang/Integer;

    .line 50856400
    move-result-object v0

    .line 50856401
    if-eqz v0, :cond_1dc

    .line 50856403
    const-string v0, "hasAlarm"

    .line 50856405
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getHasAlarm()Ljava/lang/Integer;

    .line 50856408
    move-result-object v2

    .line 50856409
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50856412
    :cond_1dc
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getAllDay()Z

    .line 50856415
    move-result v0

    .line 50856416
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856419
    move-result-object v0

    .line 50856420
    const-string v2, "allDay"

    .line 50856422
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50856425
    const-string/jumbo v0, "sync_data1"

    .line 50856428
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getEventId()Ljava/lang/String;

    .line 50856431
    move-result-object v2

    .line 50856432
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856435
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50856438
    move-result-object v0

    .line 50856439
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 50856441
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856444
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50856447
    move-result-object v2

    .line 50856448
    const-string v6, "caller_is_syncadapter"

    .line 50856450
    const-string/jumbo v7, "true"

    .line 50856453
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856456
    move-result-object v2

    .line 50856457
    const-string v6, "account_name"

    .line 50856459
    const-string v7, "com.bytedance"

    .line 50856461
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856464
    move-result-object v2

    .line 50856465
    const-string v6, "account_type"

    .line 50856467
    const-string v7, "LOCAL"

    .line 50856469
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856472
    move-result-object v2

    .line 50856473
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50856476
    move-result-object v2

    .line 50856477
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856480
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50856483
    move-result-object v0

    .line 50856484
    if-eqz v0, :cond_2a3

    .line 50856486
    sget-object v1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 50856488
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getEventId()Ljava/lang/String;

    .line 50856491
    move-result-object v2

    .line 50856492
    new-instance v6, Lcom/google/gson/Gson;

    .line 50856494
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 50856497
    move-object/from16 v7, p2

    .line 50856499
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856502
    move-result-object v6

    .line 50856503
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856506
    invoke-interface {v1, v2, v6}, Lvj1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856509
    move-result v1

    .line 50856510
    if-nez v1, :cond_268

    .line 50856512
    sget-object v8, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 50856514
    const-string v9, "create"

    .line 50856516
    sget-object v10, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 50856518
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856521
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 50856524
    move-result-object v11

    .line 50856525
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getEventId()Ljava/lang/String;

    .line 50856528
    move-result-object v12

    .line 50856529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856532
    move-result-object v13

    .line 50856533
    sget-object v1, Lcom/bytedance/timon/calendar/ResultCode;->StoreError:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50856535
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/ResultCode;->getValue()I

    .line 50856538
    move-result v1

    .line 50856539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856542
    move-result-object v14

    .line 50856543
    sget-object v1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;->FAILED_INSERT_LOCAL:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;

    .line 50856545
    iget-object v15, v1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;->value:Ljava/lang/String;

    .line 50856547
    const/16 v16, 0x100

    .line 50856549
    invoke-static/range {v8 .. v16}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e(Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 50856552
    :cond_268
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getAlarmMinutes()Ljava/lang/Integer;

    .line 50856555
    move-result-object v1

    .line 50856556
    if-eqz v1, :cond_2a3

    .line 50856558
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50856561
    move-result-object v0

    .line 50856562
    if-eqz v0, :cond_27d

    .line 50856564
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50856567
    move-result-wide v0

    .line 50856568
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856571
    move-result-object v0

    .line 50856572
    goto :goto_27e

    .line 50856573
    :cond_27d
    const/4 v0, 0x0

    .line 50856574
    :goto_27e
    new-instance v1, Landroid/content/ContentValues;

    .line 50856576
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 50856579
    const-string v2, "minutes"

    .line 50856581
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getAlarmMinutes()Ljava/lang/Integer;

    .line 50856584
    move-result-object v3

    .line 50856585
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50856588
    const-string v2, "event_id"

    .line 50856590
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50856593
    const-string v0, "method"

    .line 50856595
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856598
    move-result-object v2

    .line 50856599
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50856602
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50856605
    move-result-object v0

    .line 50856606
    sget-object v2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 50856608
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50856611
    :cond_2a3
    return-void

    .line 50856612
    :pswitch_data_2a4
    .packed-switch 0x0
        :pswitch_103
        :pswitch_100
        :pswitch_fd
        :pswitch_fa
        :pswitch_f7
        :pswitch_f4
        :pswitch_f1
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private final insert(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;J)V
    .registers 22

    .prologue
    .line 50855936
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getScheduledWeekDays()Ljava/util/List;

    .line 50855937
    .line 50855938
    .line 50855939
    move-result-object v0

    .line 50855940
    new-instance v1, Landroid/content/ContentValues;

    .line 50855941
    .line 50855942
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 50855943
    .line 50855944
    .line 50855945
    const-string v2, "calendar_id"

    .line 50855946
    .line 50855947
    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50855948
    .line 50855949
    .line 50855950
    move-result-object v3

    .line 50855951
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50855952
    .line 50855953
    .line 50855954
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 50855955
    .line 50855956
    .line 50855957
    move-result-object v2

    .line 50855958
    const-string v3, ""

    .line 50855959
    .line 50855960
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50855961
    .line 50855962
    .line 50855963
    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 50855964
    .line 50855965
    .line 50855966
    move-result-object v2

    .line 50855967
    const-string v4, "eventTimezone"

    .line 50855968
    .line 50855969
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50855970
    .line 50855971
    .line 50855972
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getStartTime()J

    .line 50855973
    .line 50855974
    .line 50855975
    move-result-wide v4

    .line 50855976
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50855977
    .line 50855978
    .line 50855979
    move-result-object v2

    .line 50855980
    const-string v4, "dtstart"

    .line 50855981
    .line 50855982
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50855983
    .line 50855984
    .line 50855985
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->isRepeat()Z

    .line 50855986
    .line 50855987
    .line 50855988
    move-result v2

    .line 50855989
    const/4 v4, 0x0

    .line 50855990
    const/4 v5, 0x1

    .line 50855991
    if-eqz v2, :cond_16e

    .line 50855992
    .line 50855993
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getRepeatFrequency()Ljava/lang/String;

    .line 50855994
    .line 50855995
    .line 50855996
    move-result-object v2

    .line 50855997
    if-eqz v2, :cond_48

    .line 50855998
    .line 50855999
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856000
    .line 50856001
    .line 50856002
    move-result v2

    .line 50856003
    if-nez v2, :cond_46

    .line 50856004
    .line 50856005
    goto :goto_48

    .line 50856006
    :cond_46
    const/4 v2, 0x0

    .line 50856007
    goto :goto_49

    .line 50856008
    :cond_48
    :goto_48
    const/4 v2, 0x1

    .line 50856009
    :goto_49
    if-nez v2, :cond_5e

    .line 50856010
    .line 50856011
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50856012
    .line 50856013
    const-string v6, "FREQ="

    .line 50856014
    .line 50856015
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856016
    .line 50856017
    .line 50856018
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getRepeatFrequency()Ljava/lang/String;

    .line 50856019
    .line 50856020
    .line 50856021
    move-result-object v6

    .line 50856022
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856026
    .line 50856027
    .line 50856028
    move-result-object v2

    .line 50856029
    goto :goto_5f

    .line 50856030
    :cond_5e
    move-object v2, v3

    .line 50856031
    :goto_5f
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getRepeatCount()Ljava/lang/Integer;

    .line 50856032
    .line 50856033
    .line 50856034
    move-result-object v6

    .line 50856035
    const-string v7, ";"

    .line 50856036
    .line 50856037
    if-eqz v6, :cond_90

    .line 50856038
    .line 50856039
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856040
    .line 50856041
    .line 50856042
    move-result v6

    .line 50856043
    if-lez v6, :cond_6f

    .line 50856044
    .line 50856045
    const/4 v6, 0x1

    .line 50856046
    goto :goto_70

    .line 50856047
    :cond_6f
    const/4 v6, 0x0

    .line 50856048
    :goto_70
    if-eqz v6, :cond_78

    .line 50856049
    .line 50856050
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856051
    .line 50856052
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856053
    .line 50856054
    .line 50856055
    move-result-object v2

    .line 50856056
    :cond_78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856057
    .line 50856058
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856059
    .line 50856060
    .line 50856061
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856062
    .line 50856063
    .line 50856064
    const-string v2, "COUNT="

    .line 50856065
    .line 50856066
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856067
    .line 50856068
    .line 50856069
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getRepeatCount()Ljava/lang/Integer;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v2

    .line 50856073
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856074
    .line 50856075
    .line 50856076
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856077
    .line 50856078
    .line 50856079
    move-result-object v2

    .line 50856080
    :cond_90
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getRepeatInterval()Ljava/lang/Integer;

    .line 50856081
    .line 50856082
    .line 50856083
    move-result-object v6

    .line 50856084
    if-eqz v6, :cond_bf

    .line 50856085
    .line 50856086
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856087
    .line 50856088
    .line 50856089
    move-result v6

    .line 50856090
    if-lez v6, :cond_9e

    .line 50856091
    .line 50856092
    const/4 v6, 0x1

    .line 50856093
    goto :goto_9f

    .line 50856094
    :cond_9e
    const/4 v6, 0x0

    .line 50856095
    :goto_9f
    if-eqz v6, :cond_a7

    .line 50856096
    .line 50856097
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856098
    .line 50856099
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856100
    .line 50856101
    .line 50856102
    move-result-object v2

    .line 50856103
    :cond_a7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856104
    .line 50856105
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856106
    .line 50856107
    .line 50856108
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856109
    .line 50856110
    .line 50856111
    const-string v2, "INTERVAL="

    .line 50856112
    .line 50856113
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856114
    .line 50856115
    .line 50856116
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getRepeatInterval()Ljava/lang/Integer;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v2

    .line 50856120
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856121
    .line 50856122
    .line 50856123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856124
    .line 50856125
    .line 50856126
    move-result-object v2

    .line 50856127
    :cond_bf
    if-eqz v0, :cond_142

    .line 50856128
    .line 50856129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50856130
    .line 50856131
    .line 50856132
    move-result v6

    .line 50856133
    xor-int/2addr v6, v5

    .line 50856134
    if-ne v6, v5, :cond_142

    .line 50856135
    .line 50856136
    new-instance v6, Ljava/util/ArrayList;

    .line 50856137
    .line 50856138
    const/16 v8, 0xa

    .line 50856139
    .line 50856140
    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 50856141
    .line 50856142
    .line 50856143
    move-result v8

    .line 50856144
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 50856145
    .line 50856146
    .line 50856147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50856148
    .line 50856149
    .line 50856150
    move-result-object v0

    .line 50856151
    :goto_d7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50856152
    .line 50856153
    .line 50856154
    move-result v8

    .line 50856155
    if-eqz v8, :cond_109

    .line 50856156
    .line 50856157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50856158
    .line 50856159
    .line 50856160
    move-result-object v8

    .line 50856161
    check-cast v8, Ljava/lang/Number;

    .line 50856162
    .line 50856163
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 50856164
    .line 50856165
    .line 50856166
    move-result v8

    .line 50856167
    sget-object v9, Lcom/bytedance/timon/calendar/a;->a:Lcom/bytedance/timon/calendar/a;

    .line 50856168
    .line 50856169
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856170
    .line 50856171
    .line 50856172
    packed-switch v8, :pswitch_data_2a4

    .line 50856173
    .line 50856174
    .line 50856175
    move-object v8, v3

    .line 50856176
    goto :goto_105

    .line 50856177
    :pswitch_f1
    const-string v8, "SA"

    .line 50856178
    .line 50856179
    goto :goto_105

    .line 50856180
    :pswitch_f4
    const-string v8, "FR"

    .line 50856181
    .line 50856182
    goto :goto_105

    .line 50856183
    :pswitch_f7
    const-string v8, "TH"

    .line 50856184
    .line 50856185
    goto :goto_105

    .line 50856186
    :pswitch_fa
    const-string v8, "WE"

    .line 50856187
    .line 50856188
    goto :goto_105

    .line 50856189
    :pswitch_fd
    const-string v8, "TU"

    .line 50856190
    .line 50856191
    goto :goto_105

    .line 50856192
    :pswitch_100
    const-string v8, "MO"

    .line 50856193
    .line 50856194
    goto :goto_105

    .line 50856195
    :pswitch_103
    const-string v8, "SU"

    .line 50856196
    .line 50856197
    :goto_105
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50856198
    .line 50856199
    .line 50856200
    goto :goto_d7

    .line 50856201
    :cond_109
    const-string v0, ","

    .line 50856202
    .line 50856203
    invoke-static {v0, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50856204
    .line 50856205
    .line 50856206
    move-result-object v0

    .line 50856207
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856208
    .line 50856209
    .line 50856210
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856211
    .line 50856212
    .line 50856213
    move-result v6

    .line 50856214
    if-lez v6, :cond_11a

    .line 50856215
    .line 50856216
    const/4 v6, 0x1

    .line 50856217
    goto :goto_11b

    .line 50856218
    :cond_11a
    const/4 v6, 0x0

    .line 50856219
    :goto_11b
    if-eqz v6, :cond_142

    .line 50856220
    .line 50856221
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 50856222
    .line 50856223
    .line 50856224
    move-result v6

    .line 50856225
    if-lez v6, :cond_125

    .line 50856226
    .line 50856227
    const/4 v6, 0x1

    .line 50856228
    goto :goto_126

    .line 50856229
    :cond_125
    const/4 v6, 0x0

    .line 50856230
    :goto_126
    if-eqz v6, :cond_12e

    .line 50856231
    .line 50856232
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856233
    .line 50856234
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50856235
    .line 50856236
    .line 50856237
    move-result-object v2

    .line 50856238
    :cond_12e
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856239
    .line 50856240
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 50856241
    .line 50856242
    .line 50856243
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856244
    .line 50856245
    .line 50856246
    const-string v2, "BYDAY="

    .line 50856247
    .line 50856248
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856249
    .line 50856250
    .line 50856251
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856252
    .line 50856253
    .line 50856254
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856255
    .line 50856256
    .line 50856257
    move-result-object v2

    .line 50856258
    :cond_142
    const-string/jumbo v0, "rrule"

    .line 50856259
    .line 50856260
    .line 50856261
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856262
    .line 50856263
    .line 50856264
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getEndTime()J

    .line 50856265
    .line 50856266
    .line 50856267
    move-result-wide v6

    .line 50856268
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getStartTime()J

    .line 50856269
    .line 50856270
    .line 50856271
    move-result-wide v8

    .line 50856272
    sub-long/2addr v6, v8

    .line 50856273
    const v0, 0xea60

    .line 50856274
    .line 50856275
    .line 50856276
    int-to-long v8, v0

    .line 50856277
    div-long/2addr v6, v8

    .line 50856278
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50856279
    .line 50856280
    const-string v2, "P"

    .line 50856281
    .line 50856282
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856283
    .line 50856284
    .line 50856285
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50856286
    .line 50856287
    .line 50856288
    const/16 v2, 0x4d

    .line 50856289
    .line 50856290
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856291
    .line 50856292
    .line 50856293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856294
    .line 50856295
    .line 50856296
    move-result-object v0

    .line 50856297
    const-string v2, "duration"

    .line 50856298
    .line 50856299
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856300
    .line 50856301
    .line 50856302
    :cond_16e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getEndTime()J

    .line 50856303
    .line 50856304
    .line 50856305
    move-result-wide v6

    .line 50856306
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856307
    .line 50856308
    .line 50856309
    move-result-object v0

    .line 50856310
    const-string v2, "dtend"

    .line 50856311
    .line 50856312
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50856313
    .line 50856314
    .line 50856315
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getDescription()Ljava/lang/String;

    .line 50856316
    .line 50856317
    .line 50856318
    move-result-object v0

    .line 50856319
    if-eqz v0, :cond_18a

    .line 50856320
    .line 50856321
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856322
    .line 50856323
    .line 50856324
    move-result v0

    .line 50856325
    if-nez v0, :cond_188

    .line 50856326
    .line 50856327
    goto :goto_18a

    .line 50856328
    :cond_188
    const/4 v0, 0x0

    .line 50856329
    goto :goto_18b

    .line 50856330
    :cond_18a
    :goto_18a
    const/4 v0, 0x1

    .line 50856331
    :goto_18b
    if-nez v0, :cond_196

    .line 50856332
    .line 50856333
    const-string v0, "description"

    .line 50856334
    .line 50856335
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getDescription()Ljava/lang/String;

    .line 50856336
    .line 50856337
    .line 50856338
    move-result-object v2

    .line 50856339
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856340
    .line 50856341
    .line 50856342
    :cond_196
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getTitle()Ljava/lang/String;

    .line 50856343
    .line 50856344
    .line 50856345
    move-result-object v0

    .line 50856346
    if-eqz v0, :cond_1a5

    .line 50856347
    .line 50856348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856349
    .line 50856350
    .line 50856351
    move-result v0

    .line 50856352
    if-nez v0, :cond_1a3

    .line 50856353
    .line 50856354
    goto :goto_1a5

    .line 50856355
    :cond_1a3
    const/4 v0, 0x0

    .line 50856356
    goto :goto_1a6

    .line 50856357
    :cond_1a5
    :goto_1a5
    const/4 v0, 0x1

    .line 50856358
    :goto_1a6
    if-nez v0, :cond_1b2

    .line 50856359
    .line 50856360
    const-string/jumbo v0, "title"

    .line 50856361
    .line 50856362
    .line 50856363
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getTitle()Ljava/lang/String;

    .line 50856364
    .line 50856365
    .line 50856366
    move-result-object v2

    .line 50856367
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856368
    .line 50856369
    .line 50856370
    :cond_1b2
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getLocation()Ljava/lang/String;

    .line 50856371
    .line 50856372
    .line 50856373
    move-result-object v0

    .line 50856374
    if-eqz v0, :cond_1c1

    .line 50856375
    .line 50856376
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50856377
    .line 50856378
    .line 50856379
    move-result v0

    .line 50856380
    if-nez v0, :cond_1bf

    .line 50856381
    .line 50856382
    goto :goto_1c1

    .line 50856383
    :cond_1bf
    const/4 v0, 0x0

    .line 50856384
    goto :goto_1c2

    .line 50856385
    :cond_1c1
    :goto_1c1
    const/4 v0, 0x1

    .line 50856386
    :goto_1c2
    if-nez v0, :cond_1cd

    .line 50856387
    .line 50856388
    const-string v0, "eventLocation"

    .line 50856389
    .line 50856390
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getLocation()Ljava/lang/String;

    .line 50856391
    .line 50856392
    .line 50856393
    move-result-object v2

    .line 50856394
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856395
    .line 50856396
    .line 50856397
    :cond_1cd
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getHasAlarm()Ljava/lang/Integer;

    .line 50856398
    .line 50856399
    .line 50856400
    move-result-object v0

    .line 50856401
    if-eqz v0, :cond_1dc

    .line 50856402
    .line 50856403
    const-string v0, "hasAlarm"

    .line 50856404
    .line 50856405
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getHasAlarm()Ljava/lang/Integer;

    .line 50856406
    .line 50856407
    .line 50856408
    move-result-object v2

    .line 50856409
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50856410
    .line 50856411
    .line 50856412
    :cond_1dc
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getAllDay()Z

    .line 50856413
    .line 50856414
    .line 50856415
    move-result v0

    .line 50856416
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50856417
    .line 50856418
    .line 50856419
    move-result-object v0

    .line 50856420
    const-string v2, "allDay"

    .line 50856421
    .line 50856422
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50856423
    .line 50856424
    .line 50856425
    const-string/jumbo v0, "sync_data1"

    .line 50856426
    .line 50856427
    .line 50856428
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getEventId()Ljava/lang/String;

    .line 50856429
    .line 50856430
    .line 50856431
    move-result-object v2

    .line 50856432
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 50856433
    .line 50856434
    .line 50856435
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50856436
    .line 50856437
    .line 50856438
    move-result-object v0

    .line 50856439
    sget-object v2, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 50856440
    .line 50856441
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856442
    .line 50856443
    .line 50856444
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50856445
    .line 50856446
    .line 50856447
    move-result-object v2

    .line 50856448
    const-string v6, "caller_is_syncadapter"

    .line 50856449
    .line 50856450
    const-string/jumbo v7, "true"

    .line 50856451
    .line 50856452
    .line 50856453
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856454
    .line 50856455
    .line 50856456
    move-result-object v2

    .line 50856457
    const-string v6, "account_name"

    .line 50856458
    .line 50856459
    const-string v7, "com.bytedance"

    .line 50856460
    .line 50856461
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856462
    .line 50856463
    .line 50856464
    move-result-object v2

    .line 50856465
    const-string v6, "account_type"

    .line 50856466
    .line 50856467
    const-string v7, "LOCAL"

    .line 50856468
    .line 50856469
    invoke-virtual {v2, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50856470
    .line 50856471
    .line 50856472
    move-result-object v2

    .line 50856473
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 50856474
    .line 50856475
    .line 50856476
    move-result-object v2

    .line 50856477
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856478
    .line 50856479
    .line 50856480
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50856481
    .line 50856482
    .line 50856483
    move-result-object v0

    .line 50856484
    if-eqz v0, :cond_2a3

    .line 50856485
    .line 50856486
    sget-object v1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 50856487
    .line 50856488
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getEventId()Ljava/lang/String;

    .line 50856489
    .line 50856490
    .line 50856491
    move-result-object v2

    .line 50856492
    new-instance v6, Lcom/google/gson/Gson;

    .line 50856493
    .line 50856494
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 50856495
    .line 50856496
    .line 50856497
    move-object/from16 v7, p2

    .line 50856498
    .line 50856499
    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 50856500
    .line 50856501
    .line 50856502
    move-result-object v6

    .line 50856503
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50856504
    .line 50856505
    .line 50856506
    invoke-interface {v1, v2, v6}, Lvj1/a;->putString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50856507
    .line 50856508
    .line 50856509
    move-result v1

    .line 50856510
    if-nez v1, :cond_268

    .line 50856511
    .line 50856512
    sget-object v8, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 50856513
    .line 50856514
    const-string v9, "create"

    .line 50856515
    .line 50856516
    sget-object v10, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 50856517
    .line 50856518
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856519
    .line 50856520
    .line 50856521
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object v11

    .line 50856525
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getEventId()Ljava/lang/String;

    .line 50856526
    .line 50856527
    .line 50856528
    move-result-object v12

    .line 50856529
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856530
    .line 50856531
    .line 50856532
    move-result-object v13

    .line 50856533
    sget-object v1, Lcom/bytedance/timon/calendar/ResultCode;->StoreError:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50856534
    .line 50856535
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/ResultCode;->getValue()I

    .line 50856536
    .line 50856537
    .line 50856538
    move-result v1

    .line 50856539
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856540
    .line 50856541
    .line 50856542
    move-result-object v14

    .line 50856543
    sget-object v1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;->FAILED_INSERT_LOCAL:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;

    .line 50856544
    .line 50856545
    iget-object v15, v1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;->value:Ljava/lang/String;

    .line 50856546
    .line 50856547
    const/16 v16, 0x100

    .line 50856548
    .line 50856549
    invoke-static/range {v8 .. v16}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e(Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 50856550
    .line 50856551
    .line 50856552
    :cond_268
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getAlarmMinutes()Ljava/lang/Integer;

    .line 50856553
    .line 50856554
    .line 50856555
    move-result-object v1

    .line 50856556
    if-eqz v1, :cond_2a3

    .line 50856557
    .line 50856558
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 50856559
    .line 50856560
    .line 50856561
    move-result-object v0

    .line 50856562
    if-eqz v0, :cond_27d

    .line 50856563
    .line 50856564
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 50856565
    .line 50856566
    .line 50856567
    move-result-wide v0

    .line 50856568
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50856569
    .line 50856570
    .line 50856571
    move-result-object v0

    .line 50856572
    goto :goto_27e

    .line 50856573
    :cond_27d
    const/4 v0, 0x0

    .line 50856574
    :goto_27e
    new-instance v1, Landroid/content/ContentValues;

    .line 50856575
    .line 50856576
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 50856577
    .line 50856578
    .line 50856579
    const-string v2, "minutes"

    .line 50856580
    .line 50856581
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getAlarmMinutes()Ljava/lang/Integer;

    .line 50856582
    .line 50856583
    .line 50856584
    move-result-object v3

    .line 50856585
    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50856586
    .line 50856587
    .line 50856588
    const-string v2, "event_id"

    .line 50856589
    .line 50856590
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 50856591
    .line 50856592
    .line 50856593
    const-string v0, "method"

    .line 50856594
    .line 50856595
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50856596
    .line 50856597
    .line 50856598
    move-result-object v2

    .line 50856599
    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 50856600
    .line 50856601
    .line 50856602
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50856603
    .line 50856604
    .line 50856605
    move-result-object v0

    .line 50856606
    sget-object v2, Landroid/provider/CalendarContract$Reminders;->CONTENT_URI:Landroid/net/Uri;

    .line 50856607
    .line 50856608
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 50856609
    .line 50856610
    .line 50856611
    :cond_2a3
    return-void

    .line 50856612
    :pswitch_data_2a4
    .packed-switch 0x0
        :pswitch_103
        :pswitch_100
        :pswitch_fd
        :pswitch_fa
        :pswitch_f7
        :pswitch_f4
        :pswitch_f1
    .end packed-switch
.end method


.method public final a(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
[MOD-CHANGED]
.method public final a(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v10, p0

    .line 50790402
    move-object/from16 v1, p1

    .line 50790404
    move-object/from16 v2, p2

    .line 50790406
    move-object/from16 v11, p3

    .line 50790408
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790411
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 50790413
    invoke-interface {v0}, Lvj1/a;->getLong()Ljava/lang/Long;

    .line 50790416
    move-result-object v0

    .line 50790417
    const-wide/16 v3, -0x1

    .line 50790419
    if-eqz v0, :cond_1a

    .line 50790421
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50790424
    move-result-wide v5

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    move-wide v5, v3

    .line 50790427
    :goto_1b
    const/4 v12, 0x1

    .line 50790428
    const/4 v13, 0x0

    .line 50790429
    cmp-long v0, v5, v3

    .line 50790431
    if-eqz v0, :cond_23

    .line 50790433
    goto/16 :goto_9f

    .line 50790435
    :cond_23
    const/4 v5, 0x3

    .line 50790436
    new-array v6, v5, [J

    .line 50790438
    fill-array-data v6, :array_13a

    .line 50790441
    const/4 v7, 0x0

    .line 50790442
    :goto_2a
    if-ge v7, v5, :cond_79

    .line 50790444
    aget-wide v8, v6, v7

    .line 50790446
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 50790448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790451
    new-instance v0, Landroid/content/ContentValues;

    .line 50790453
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50790456
    :try_start_38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50790459
    move-result-object v14

    .line 50790460
    sget-object v15, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 50790462
    invoke-static {v15, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 50790465
    move-result-object v15

    .line 50790466
    const/4 v5, 0x0

    .line 50790467
    invoke-virtual {v14, v15, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50790470
    move-result v0
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_47} :catch_48

    .line 50790471
    goto :goto_6c

    .line 50790472
    :catch_48
    move-exception v0

    .line 50790473
    move-object/from16 v23, v0

    .line 50790475
    const-string/jumbo v16, "queryByUpdate"

    .line 50790478
    sget-object v17, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 50790480
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 50790483
    move-result-object v18

    .line 50790484
    const/16 v19, 0x0

    .line 50790486
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790489
    move-result-object v20

    .line 50790490
    sget-object v0, Lcom/bytedance/timon/calendar/ResultCode;->Unknown:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50790492
    invoke-virtual {v0}, Lcom/bytedance/timon/calendar/ResultCode;->getValue()I

    .line 50790495
    move-result v0

    .line 50790496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790499
    move-result-object v21

    .line 50790500
    invoke-virtual/range {v23 .. v23}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 50790503
    move-result-object v22

    .line 50790504
    invoke-static/range {v16 .. v23}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790507
    const/4 v0, 0x0

    .line 50790508
    :goto_6c
    if-lez v0, :cond_70

    .line 50790510
    const/4 v0, 0x1

    .line 50790511
    goto :goto_71

    .line 50790512
    :cond_70
    const/4 v0, 0x0

    .line 50790513
    :goto_71
    if-eqz v0, :cond_75

    .line 50790515
    move-wide v5, v8

    .line 50790516
    goto :goto_7a

    .line 50790517
    :cond_75
    add-int/lit8 v7, v7, 0x1

    .line 50790519
    const/4 v5, 0x3

    .line 50790520
    goto :goto_2a

    .line 50790521
    :cond_79
    move-wide v5, v3

    .line 50790522
    :goto_7a
    cmp-long v0, v5, v3

    .line 50790524
    if-eqz v0, :cond_84

    .line 50790526
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 50790528
    invoke-interface {v0, v5, v6}, Lvj1/a;->c(J)Z

    .line 50790531
    goto :goto_9f

    .line 50790532
    :cond_84
    sget-boolean v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c:Z

    .line 50790534
    if-eqz v0, :cond_9e

    .line 50790536
    :try_start_88
    invoke-static/range {p1 .. p1}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->b(Landroid/content/Context;)J

    .line 50790539
    move-result-wide v5
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_8d

    .line 50790540
    goto :goto_8f

    .line 50790541
    :catchall_8d
    nop

    .line 50790542
    move-wide v5, v3

    .line 50790543
    :goto_8f
    cmp-long v0, v5, v3

    .line 50790545
    if-eqz v0, :cond_9e

    .line 50790547
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 50790549
    invoke-interface {v0}, Lvj1/a;->b()V

    .line 50790552
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 50790554
    invoke-interface {v0, v5, v6}, Lvj1/a;->c(J)Z

    .line 50790557
    goto :goto_9f

    .line 50790558
    :cond_9e
    move-wide v5, v3

    .line 50790559
    :goto_9f
    cmp-long v0, v5, v3

    .line 50790561
    if-nez v0, :cond_d1

    .line 50790563
    const-string v0, "create"

    .line 50790565
    sget-object v3, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 50790567
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 50790570
    move-result-object v4

    .line 50790571
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getEventId()Ljava/lang/String;

    .line 50790574
    move-result-object v5

    .line 50790575
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790578
    move-result-object v6

    .line 50790579
    sget-object v1, Lcom/bytedance/timon/calendar/ResultCode;->NoAccount:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50790581
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/ResultCode;->getValue()I

    .line 50790584
    move-result v1

    .line 50790585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790588
    move-result-object v7

    .line 50790589
    sget-object v12, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;->NO_CALENDAR_ACCOUNT:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;

    .line 50790591
    iget-object v8, v12, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;->value:Ljava/lang/String;

    .line 50790593
    const/16 v9, 0x100

    .line 50790595
    move-object/from16 v1, p0

    .line 50790597
    move-object v2, v0

    .line 50790598
    invoke-static/range {v1 .. v9}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e(Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 50790601
    sget-object v0, Lcom/bytedance/timon/calendar/ResultCode;->NoAccount:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50790603
    iget-object v1, v12, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;->value:Ljava/lang/String;

    .line 50790605
    invoke-interface {v11, v13, v0, v1}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 50790608
    return-void

    .line 50790609
    :cond_d1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790612
    move-result-object v0

    .line 50790613
    sput-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 50790615
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getEventId()Ljava/lang/String;

    .line 50790618
    move-result-object v0

    .line 50790619
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790622
    move-result v0

    .line 50790623
    if-eqz v0, :cond_10e

    .line 50790625
    new-instance v0, Ljava/lang/StringBuffer;

    .line 50790627
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 50790630
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50790633
    move-result-object v3

    .line 50790634
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 50790637
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50790640
    move-result-object v3

    .line 50790641
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 50790644
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50790647
    move-result-object v3

    .line 50790648
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 50790651
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50790654
    move-result-object v3

    .line 50790655
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 50790658
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50790661
    move-result-object v0

    .line 50790662
    const-string v3, ""

    .line 50790664
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790667
    invoke-virtual {v2, v0}, Lcom/bytedance/timon/calendar/EventRecord;->setEventId(Ljava/lang/String;)V

    .line 50790670
    :cond_10e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getEventId()Ljava/lang/String;

    .line 50790673
    move-result-object v0

    .line 50790674
    invoke-virtual {v10, v1, v0, v11, v13}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->f(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;I)V

    .line 50790677
    invoke-direct {v10, v1, v2, v5, v6}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->insert(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;J)V

    .line 50790680
    const-string v0, "create"

    .line 50790682
    sget-object v3, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 50790684
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 50790687
    move-result-object v4

    .line 50790688
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getEventId()Ljava/lang/String;

    .line 50790691
    move-result-object v5

    .line 50790692
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790695
    move-result-object v6

    .line 50790696
    const/4 v7, 0x0

    .line 50790697
    const/4 v8, 0x0

    .line 50790698
    const/16 v9, 0x1c0

    .line 50790700
    move-object/from16 v1, p0

    .line 50790702
    move-object v2, v0

    .line 50790703
    invoke-static/range {v1 .. v9}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e(Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 50790706
    sget-object v0, Lcom/bytedance/timon/calendar/ResultCode;->Success:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50790708
    const-string v1, "insert success"

    .line 50790710
    invoke-interface {v11, v12, v0, v1}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 50790713
    return-void

    .line 50790714
    :array_13a
    .array-data 8
        0x1
        0x2
        0x3
    .end array-data
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;Lcom/bytedance/timon/calendar/ICalendarEventCallback;)V
    .registers 28

    .prologue
    .line 50790400
    move-object/from16 v10, p0

    .line 50790401
    .line 50790402
    move-object/from16 v1, p1

    .line 50790403
    .line 50790404
    move-object/from16 v2, p2

    .line 50790405
    .line 50790406
    move-object/from16 v11, p3

    .line 50790407
    .line 50790408
    invoke-static/range {p1 .. p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790409
    .line 50790410
    .line 50790411
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 50790412
    .line 50790413
    invoke-interface {v0}, Lvj1/a;->getLong()Ljava/lang/Long;

    .line 50790414
    .line 50790415
    .line 50790416
    move-result-object v0

    .line 50790417
    const-wide/16 v3, -0x1

    .line 50790418
    .line 50790419
    if-eqz v0, :cond_1a

    .line 50790420
    .line 50790421
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50790422
    .line 50790423
    .line 50790424
    move-result-wide v5

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    move-wide v5, v3

    .line 50790427
    :goto_1b
    const/4 v12, 0x1

    .line 50790428
    const/4 v13, 0x0

    .line 50790429
    cmp-long v0, v5, v3

    .line 50790430
    .line 50790431
    if-eqz v0, :cond_23

    .line 50790432
    .line 50790433
    goto/16 :goto_9f

    .line 50790434
    .line 50790435
    :cond_23
    const/4 v5, 0x3

    .line 50790436
    new-array v6, v5, [J

    .line 50790437
    .line 50790438
    fill-array-data v6, :array_13a

    .line 50790439
    .line 50790440
    .line 50790441
    const/4 v7, 0x0

    .line 50790442
    :goto_2a
    if-ge v7, v5, :cond_79

    .line 50790443
    .line 50790444
    aget-wide v8, v6, v7

    .line 50790445
    .line 50790446
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;

    .line 50790447
    .line 50790448
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790449
    .line 50790450
    .line 50790451
    new-instance v0, Landroid/content/ContentValues;

    .line 50790452
    .line 50790453
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 50790454
    .line 50790455
    .line 50790456
    :try_start_38
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 50790457
    .line 50790458
    .line 50790459
    move-result-object v14

    .line 50790460
    sget-object v15, Landroid/provider/CalendarContract$Calendars;->CONTENT_URI:Landroid/net/Uri;

    .line 50790461
    .line 50790462
    invoke-static {v15, v8, v9}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object v15

    .line 50790466
    const/4 v5, 0x0

    .line 50790467
    invoke-virtual {v14, v15, v0, v5, v5}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 50790468
    .line 50790469
    .line 50790470
    move-result v0
    :try_end_47
    .catch Ljava/lang/IllegalArgumentException; {:try_start_38 .. :try_end_47} :catch_48

    .line 50790471
    goto :goto_6c

    .line 50790472
    :catch_48
    move-exception v0

    .line 50790473
    move-object/from16 v23, v0

    .line 50790474
    .line 50790475
    const-string/jumbo v16, "queryByUpdate"

    .line 50790476
    .line 50790477
    .line 50790478
    sget-object v17, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 50790479
    .line 50790480
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object v18

    .line 50790484
    const/16 v19, 0x0

    .line 50790485
    .line 50790486
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790487
    .line 50790488
    .line 50790489
    move-result-object v20

    .line 50790490
    sget-object v0, Lcom/bytedance/timon/calendar/ResultCode;->Unknown:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50790491
    .line 50790492
    invoke-virtual {v0}, Lcom/bytedance/timon/calendar/ResultCode;->getValue()I

    .line 50790493
    .line 50790494
    .line 50790495
    move-result v0

    .line 50790496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790497
    .line 50790498
    .line 50790499
    move-result-object v21

    .line 50790500
    invoke-virtual/range {v23 .. v23}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 50790501
    .line 50790502
    .line 50790503
    move-result-object v22

    .line 50790504
    invoke-static/range {v16 .. v23}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50790505
    .line 50790506
    .line 50790507
    const/4 v0, 0x0

    .line 50790508
    :goto_6c
    if-lez v0, :cond_70

    .line 50790509
    .line 50790510
    const/4 v0, 0x1

    .line 50790511
    goto :goto_71

    .line 50790512
    :cond_70
    const/4 v0, 0x0

    .line 50790513
    :goto_71
    if-eqz v0, :cond_75

    .line 50790514
    .line 50790515
    move-wide v5, v8

    .line 50790516
    goto :goto_7a

    .line 50790517
    :cond_75
    add-int/lit8 v7, v7, 0x1

    .line 50790518
    .line 50790519
    const/4 v5, 0x3

    .line 50790520
    goto :goto_2a

    .line 50790521
    :cond_79
    move-wide v5, v3

    .line 50790522
    :goto_7a
    cmp-long v0, v5, v3

    .line 50790523
    .line 50790524
    if-eqz v0, :cond_84

    .line 50790525
    .line 50790526
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 50790527
    .line 50790528
    invoke-interface {v0, v5, v6}, Lvj1/a;->c(J)Z

    .line 50790529
    .line 50790530
    .line 50790531
    goto :goto_9f

    .line 50790532
    :cond_84
    sget-boolean v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c:Z

    .line 50790533
    .line 50790534
    if-eqz v0, :cond_9e

    .line 50790535
    .line 50790536
    :try_start_88
    invoke-static/range {p1 .. p1}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->b(Landroid/content/Context;)J

    .line 50790537
    .line 50790538
    .line 50790539
    move-result-wide v5
    :try_end_8c
    .catchall {:try_start_88 .. :try_end_8c} :catchall_8d

    .line 50790540
    goto :goto_8f

    .line 50790541
    :catchall_8d
    nop

    .line 50790542
    move-wide v5, v3

    .line 50790543
    :goto_8f
    cmp-long v0, v5, v3

    .line 50790544
    .line 50790545
    if-eqz v0, :cond_9e

    .line 50790546
    .line 50790547
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 50790548
    .line 50790549
    invoke-interface {v0}, Lvj1/a;->b()V

    .line 50790550
    .line 50790551
    .line 50790552
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 50790553
    .line 50790554
    invoke-interface {v0, v5, v6}, Lvj1/a;->c(J)Z

    .line 50790555
    .line 50790556
    .line 50790557
    goto :goto_9f

    .line 50790558
    :cond_9e
    move-wide v5, v3

    .line 50790559
    :goto_9f
    cmp-long v0, v5, v3

    .line 50790560
    .line 50790561
    if-nez v0, :cond_d1

    .line 50790562
    .line 50790563
    const-string v0, "create"

    .line 50790564
    .line 50790565
    sget-object v3, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 50790566
    .line 50790567
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object v4

    .line 50790571
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getEventId()Ljava/lang/String;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object v5

    .line 50790575
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790576
    .line 50790577
    .line 50790578
    move-result-object v6

    .line 50790579
    sget-object v1, Lcom/bytedance/timon/calendar/ResultCode;->NoAccount:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50790580
    .line 50790581
    invoke-virtual {v1}, Lcom/bytedance/timon/calendar/ResultCode;->getValue()I

    .line 50790582
    .line 50790583
    .line 50790584
    move-result v1

    .line 50790585
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790586
    .line 50790587
    .line 50790588
    move-result-object v7

    .line 50790589
    sget-object v12, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;->NO_CALENDAR_ACCOUNT:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;

    .line 50790590
    .line 50790591
    iget-object v8, v12, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;->value:Ljava/lang/String;

    .line 50790592
    .line 50790593
    const/16 v9, 0x100

    .line 50790594
    .line 50790595
    move-object/from16 v1, p0

    .line 50790596
    .line 50790597
    move-object v2, v0

    .line 50790598
    invoke-static/range {v1 .. v9}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e(Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 50790599
    .line 50790600
    .line 50790601
    sget-object v0, Lcom/bytedance/timon/calendar/ResultCode;->NoAccount:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50790602
    .line 50790603
    iget-object v1, v12, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;->value:Ljava/lang/String;

    .line 50790604
    .line 50790605
    invoke-interface {v11, v13, v0, v1}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 50790606
    .line 50790607
    .line 50790608
    return-void

    .line 50790609
    :cond_d1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50790610
    .line 50790611
    .line 50790612
    move-result-object v0

    .line 50790613
    sput-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 50790614
    .line 50790615
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getEventId()Ljava/lang/String;

    .line 50790616
    .line 50790617
    .line 50790618
    move-result-object v0

    .line 50790619
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790620
    .line 50790621
    .line 50790622
    move-result v0

    .line 50790623
    if-eqz v0, :cond_10e

    .line 50790624
    .line 50790625
    new-instance v0, Ljava/lang/StringBuffer;

    .line 50790626
    .line 50790627
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 50790628
    .line 50790629
    .line 50790630
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50790631
    .line 50790632
    .line 50790633
    move-result-object v3

    .line 50790634
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 50790635
    .line 50790636
    .line 50790637
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50790638
    .line 50790639
    .line 50790640
    move-result-object v3

    .line 50790641
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 50790642
    .line 50790643
    .line 50790644
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50790645
    .line 50790646
    .line 50790647
    move-result-object v3

    .line 50790648
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 50790649
    .line 50790650
    .line 50790651
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 50790652
    .line 50790653
    .line 50790654
    move-result-object v3

    .line 50790655
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 50790656
    .line 50790657
    .line 50790658
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 50790659
    .line 50790660
    .line 50790661
    move-result-object v0

    .line 50790662
    const-string v3, ""

    .line 50790663
    .line 50790664
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790665
    .line 50790666
    .line 50790667
    invoke-virtual {v2, v0}, Lcom/bytedance/timon/calendar/EventRecord;->setEventId(Ljava/lang/String;)V

    .line 50790668
    .line 50790669
    .line 50790670
    :cond_10e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getEventId()Ljava/lang/String;

    .line 50790671
    .line 50790672
    .line 50790673
    move-result-object v0

    .line 50790674
    invoke-virtual {v10, v1, v0, v11, v13}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->f(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;I)V

    .line 50790675
    .line 50790676
    .line 50790677
    invoke-direct {v10, v1, v2, v5, v6}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->insert(Landroid/content/Context;Lcom/bytedance/timon/calendar/EventRecord;J)V

    .line 50790678
    .line 50790679
    .line 50790680
    const-string v0, "create"

    .line 50790681
    .line 50790682
    sget-object v3, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 50790683
    .line 50790684
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 50790685
    .line 50790686
    .line 50790687
    move-result-object v4

    .line 50790688
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/timon/calendar/EventRecord;->getEventId()Ljava/lang/String;

    .line 50790689
    .line 50790690
    .line 50790691
    move-result-object v5

    .line 50790692
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790693
    .line 50790694
    .line 50790695
    move-result-object v6

    .line 50790696
    const/4 v7, 0x0

    .line 50790697
    const/4 v8, 0x0

    .line 50790698
    const/16 v9, 0x1c0

    .line 50790699
    .line 50790700
    move-object/from16 v1, p0

    .line 50790701
    .line 50790702
    move-object v2, v0

    .line 50790703
    invoke-static/range {v1 .. v9}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e(Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 50790704
    .line 50790705
    .line 50790706
    sget-object v0, Lcom/bytedance/timon/calendar/ResultCode;->Success:Lcom/bytedance/timon/calendar/ResultCode;

    .line 50790707
    .line 50790708
    const-string v1, "insert success"

    .line 50790709
    .line 50790710
    invoke-interface {v11, v12, v0, v1}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 50790711
    .line 50790712
    .line 50790713
    return-void

    .line 50790714
    :array_13a
    .array-data 8
        0x1
        0x2
        0x3
    .end array-data
.end method


.method public final f(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;I)V
[MOD-CHANGED]
.method public final f(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;I)V
    .registers 17

    .prologue
    .line 67502080
    move-object v4, p2

    .line 67502081
    move-object v9, p3

    .line 67502082
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502085
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502088
    move-result v0

    .line 67502089
    const/4 v10, 0x0

    .line 67502090
    if-eqz v0, :cond_16

    .line 67502092
    sget-object v0, Lcom/bytedance/timon/calendar/ResultCode;->ArgumentError:Lcom/bytedance/timon/calendar/ResultCode;

    .line 67502094
    sget-object v1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;->EVENT_IS_BLANK:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;

    .line 67502096
    iget-object v1, v1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;->value:Ljava/lang/String;

    .line 67502098
    invoke-interface {p3, v10, v0, v1}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 67502101
    return-void

    .line 67502102
    :cond_16
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 67502104
    invoke-interface {v0, p2}, Lvj1/a;->remove(Ljava/lang/String;)Z

    .line 67502107
    move-result v0

    .line 67502108
    const/4 v11, 0x1

    .line 67502109
    new-array v1, v11, [Ljava/lang/String;

    .line 67502111
    aput-object v4, v1, v10

    .line 67502113
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67502116
    move-result-object v2

    .line 67502117
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 67502119
    const-string/jumbo v5, "sync_data1=?"

    .line 67502122
    invoke-virtual {v2, v3, v5, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67502125
    move-result v1

    .line 67502126
    if-lez v1, :cond_32

    .line 67502128
    const/4 v1, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v1, 0x0

    .line 67502131
    :goto_33
    if-nez p4, :cond_36

    .line 67502133
    return-void

    .line 67502134
    :cond_36
    if-nez v0, :cond_64

    .line 67502136
    if-eqz v1, :cond_3b

    .line 67502138
    goto :goto_64

    .line 67502139
    :cond_3b
    const-string v1, "delete"

    .line 67502141
    sget-object v2, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 67502143
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 67502146
    move-result-object v3

    .line 67502147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502150
    move-result-object v5

    .line 67502151
    sget-object v0, Lcom/bytedance/timon/calendar/ResultCode;->NotFound:Lcom/bytedance/timon/calendar/ResultCode;

    .line 67502153
    invoke-virtual {v0}, Lcom/bytedance/timon/calendar/ResultCode;->getValue()I

    .line 67502156
    move-result v0

    .line 67502157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502160
    move-result-object v6

    .line 67502161
    sget-object v11, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;->EVENT_NOT_FOUND:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;

    .line 67502163
    iget-object v7, v11, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;->value:Ljava/lang/String;

    .line 67502165
    const/16 v8, 0x100

    .line 67502167
    move-object v0, p0

    .line 67502168
    move-object v4, p2

    .line 67502169
    invoke-static/range {v0 .. v8}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e(Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67502172
    sget-object v0, Lcom/bytedance/timon/calendar/ResultCode;->NotFound:Lcom/bytedance/timon/calendar/ResultCode;

    .line 67502174
    iget-object v1, v11, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;->value:Ljava/lang/String;

    .line 67502176
    invoke-interface {p3, v10, v0, v1}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 67502179
    goto :goto_80

    .line 67502180
    :cond_64
    :goto_64
    const-string v1, "delete"

    .line 67502182
    sget-object v2, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 67502184
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502191
    move-result-object v5

    .line 67502192
    const/4 v6, 0x0

    .line 67502193
    const/4 v7, 0x0

    .line 67502194
    const/16 v8, 0x1c0

    .line 67502196
    move-object v0, p0

    .line 67502197
    move-object v4, p2

    .line 67502198
    invoke-static/range {v0 .. v8}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e(Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67502201
    sget-object v0, Lcom/bytedance/timon/calendar/ResultCode;->Success:Lcom/bytedance/timon/calendar/ResultCode;

    .line 67502203
    const-string v1, ""

    .line 67502205
    invoke-interface {p3, v11, v0, v1}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 67502208
    :goto_80
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/timon/calendar/ICalendarEventCallback;I)V
    .registers 17

    .prologue
    .line 67502080
    move-object v4, p2

    .line 67502081
    move-object v9, p3

    .line 67502082
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    .line 67502084
    .line 67502085
    invoke-static {p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67502086
    .line 67502087
    .line 67502088
    move-result v0

    .line 67502089
    const/4 v10, 0x0

    .line 67502090
    if-eqz v0, :cond_16

    .line 67502091
    .line 67502092
    sget-object v0, Lcom/bytedance/timon/calendar/ResultCode;->ArgumentError:Lcom/bytedance/timon/calendar/ResultCode;

    .line 67502093
    .line 67502094
    sget-object v1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;->EVENT_IS_BLANK:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;

    .line 67502095
    .line 67502096
    iget-object v1, v1, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;->value:Ljava/lang/String;

    .line 67502097
    .line 67502098
    invoke-interface {p3, v10, v0, v1}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 67502099
    .line 67502100
    .line 67502101
    return-void

    .line 67502102
    :cond_16
    sget-object v0, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->a:Lvj1/a;

    .line 67502103
    .line 67502104
    invoke-interface {v0, p2}, Lvj1/a;->remove(Ljava/lang/String;)Z

    .line 67502105
    .line 67502106
    .line 67502107
    move-result v0

    .line 67502108
    const/4 v11, 0x1

    .line 67502109
    new-array v1, v11, [Ljava/lang/String;

    .line 67502110
    .line 67502111
    aput-object v4, v1, v10

    .line 67502112
    .line 67502113
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 67502114
    .line 67502115
    .line 67502116
    move-result-object v2

    .line 67502117
    sget-object v3, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 67502118
    .line 67502119
    const-string/jumbo v5, "sync_data1=?"

    .line 67502120
    .line 67502121
    .line 67502122
    invoke-virtual {v2, v3, v5, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 67502123
    .line 67502124
    .line 67502125
    move-result v1

    .line 67502126
    if-lez v1, :cond_32

    .line 67502127
    .line 67502128
    const/4 v1, 0x1

    .line 67502129
    goto :goto_33

    .line 67502130
    :cond_32
    const/4 v1, 0x0

    .line 67502131
    :goto_33
    if-nez p4, :cond_36

    .line 67502132
    .line 67502133
    return-void

    .line 67502134
    :cond_36
    if-nez v0, :cond_64

    .line 67502135
    .line 67502136
    if-eqz v1, :cond_3b

    .line 67502137
    .line 67502138
    goto :goto_64

    .line 67502139
    :cond_3b
    const-string v1, "delete"

    .line 67502140
    .line 67502141
    sget-object v2, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 67502142
    .line 67502143
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 67502144
    .line 67502145
    .line 67502146
    move-result-object v3

    .line 67502147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502148
    .line 67502149
    .line 67502150
    move-result-object v5

    .line 67502151
    sget-object v0, Lcom/bytedance/timon/calendar/ResultCode;->NotFound:Lcom/bytedance/timon/calendar/ResultCode;

    .line 67502152
    .line 67502153
    invoke-virtual {v0}, Lcom/bytedance/timon/calendar/ResultCode;->getValue()I

    .line 67502154
    .line 67502155
    .line 67502156
    move-result v0

    .line 67502157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502158
    .line 67502159
    .line 67502160
    move-result-object v6

    .line 67502161
    sget-object v11, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;->EVENT_NOT_FOUND:Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;

    .line 67502162
    .line 67502163
    iget-object v7, v11, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;->value:Ljava/lang/String;

    .line 67502164
    .line 67502165
    const/16 v8, 0x100

    .line 67502166
    .line 67502167
    move-object v0, p0

    .line 67502168
    move-object v4, p2

    .line 67502169
    invoke-static/range {v0 .. v8}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e(Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67502170
    .line 67502171
    .line 67502172
    sget-object v0, Lcom/bytedance/timon/calendar/ResultCode;->NotFound:Lcom/bytedance/timon/calendar/ResultCode;

    .line 67502173
    .line 67502174
    iget-object v1, v11, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl$ErrorMsg;->value:Ljava/lang/String;

    .line 67502175
    .line 67502176
    invoke-interface {p3, v10, v0, v1}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 67502177
    .line 67502178
    .line 67502179
    goto :goto_80

    .line 67502180
    :cond_64
    :goto_64
    const-string v1, "delete"

    .line 67502181
    .line 67502182
    sget-object v2, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->d:Ljava/lang/Long;

    .line 67502183
    .line 67502184
    invoke-static {}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->c()Ljava/lang/String;

    .line 67502185
    .line 67502186
    .line 67502187
    move-result-object v3

    .line 67502188
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67502189
    .line 67502190
    .line 67502191
    move-result-object v5

    .line 67502192
    const/4 v6, 0x0

    .line 67502193
    const/4 v7, 0x0

    .line 67502194
    const/16 v8, 0x1c0

    .line 67502195
    .line 67502196
    move-object v0, p0

    .line 67502197
    move-object v4, p2

    .line 67502198
    invoke-static/range {v0 .. v8}, Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;->e(Lcom/bytedance/timon/calendar/impl/TimonCalendarImpl;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 67502199
    .line 67502200
    .line 67502201
    sget-object v0, Lcom/bytedance/timon/calendar/ResultCode;->Success:Lcom/bytedance/timon/calendar/ResultCode;

    .line 67502202
    .line 67502203
    const-string v1, ""

    .line 67502204
    .line 67502205
    invoke-interface {p3, v11, v0, v1}, Lcom/bytedance/timon/calendar/ICalendarEventCallback;->onResult(ZLcom/bytedance/timon/calendar/ResultCode;Ljava/lang/String;)V

    .line 67502206
    .line 67502207
    .line 67502208
    :goto_80
    return-void
.end method


