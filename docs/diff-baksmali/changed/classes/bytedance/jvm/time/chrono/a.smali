## classes/bytedance/jvm/time/chrono/a.smali
# added=0 removed=0 changed=22

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c63d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196619
    sput-object v0, Lbytedance/jvm/time/chrono/a;->CHRONOS_BY_ID:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196626
    sput-object v0, Lbytedance/jvm/time/chrono/a;->CHRONOS_BY_TYPE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196628
    new-instance v0, Ljava/util/Locale;

    .line 196630
    const-string v1, "ja"

    .line 196632
    const-string v2, "JP"

    .line 196634
    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196637
    sput-object v0, Lbytedance/jvm/time/chrono/a;->JAPANESE_CALENDAR_LOCALE:Ljava/util/Locale;

    .line 196639
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0x7c63d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196615
    .line 196616
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lbytedance/jvm/time/chrono/a;->CHRONOS_BY_ID:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196620
    .line 196621
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lbytedance/jvm/time/chrono/a;->CHRONOS_BY_TYPE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 196627
    .line 196628
    new-instance v0, Ljava/util/Locale;

    .line 196629
    .line 196630
    const-string v1, "ja"

    .line 196631
    .line 196632
    const-string v2, "JP"

    .line 196633
    .line 196634
    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196635
    .line 196636
    .line 196637
    sput-object v0, Lbytedance/jvm/time/chrono/a;->JAPANESE_CALENDAR_LOCALE:Ljava/util/Locale;

    .line 196638
    .line 196639
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V
[MOD-CHANGED]
.method public static b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p0, Ljava/util/HashMap;

    .line 50659330
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Ljava/lang/Long;

    .line 50659336
    if-eqz v0, :cond_3d

    .line 50659338
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50659341
    move-result-wide v1

    .line 50659342
    cmp-long v3, v1, p2

    .line 50659344
    if-nez v3, :cond_13

    .line 50659346
    goto :goto_3d

    .line 50659347
    :cond_13
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 50659349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659351
    const-string v2, "Conflict found: "

    .line 50659353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659356
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659359
    const-string v2, " "

    .line 50659361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659367
    const-string v0, " differs from "

    .line 50659369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50659388
    throw p0

    .line 50659389
    :cond_3d
    :goto_3d
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659392
    move-result-object p2

    .line 50659393
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659396
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V
    .registers 8

    .prologue
    .line 50659328
    check-cast p0, Ljava/util/HashMap;

    .line 50659329
    .line 50659330
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    check-cast v0, Ljava/lang/Long;

    .line 50659335
    .line 50659336
    if-eqz v0, :cond_3d

    .line 50659337
    .line 50659338
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-wide v1

    .line 50659342
    cmp-long v3, v1, p2

    .line 50659343
    .line 50659344
    if-nez v3, :cond_13

    .line 50659345
    .line 50659346
    goto :goto_3d

    .line 50659347
    :cond_13
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 50659348
    .line 50659349
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    const-string v2, "Conflict found: "

    .line 50659352
    .line 50659353
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659354
    .line 50659355
    .line 50659356
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659357
    .line 50659358
    .line 50659359
    const-string v2, " "

    .line 50659360
    .line 50659361
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659365
    .line 50659366
    .line 50659367
    const-string v0, " differs from "

    .line 50659368
    .line 50659369
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659370
    .line 50659371
    .line 50659372
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50659373
    .line 50659374
    .line 50659375
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659376
    .line 50659377
    .line 50659378
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50659379
    .line 50659380
    .line 50659381
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659382
    .line 50659383
    .line 50659384
    move-result-object p1

    .line 50659385
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50659386
    .line 50659387
    .line 50659388
    throw p0

    .line 50659389
    :cond_3d
    :goto_3d
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p2

    .line 50659393
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659394
    .line 50659395
    .line 50659396
    return-void
.end method


.method public static e(Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;
[MOD-CHANGED]
.method public static e(Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17170435
    :cond_3
    sget-object v0, Lbytedance/jvm/time/chrono/a;->CHRONOS_BY_ID:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170437
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170440
    move-result-object v1

    .line 17170441
    check-cast v1, Lbytedance/jvm/time/chrono/i;

    .line 17170443
    if-nez v1, :cond_15

    .line 17170445
    sget-object v1, Lbytedance/jvm/time/chrono/a;->CHRONOS_BY_TYPE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170447
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Lbytedance/jvm/time/chrono/i;

    .line 17170453
    :cond_15
    if-eqz v1, :cond_18

    .line 17170455
    return-object v1

    .line 17170456
    :cond_18
    const-string v1, "ISO"

    .line 17170458
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170461
    move-result-object v0

    .line 17170462
    if-nez v0, :cond_78

    .line 17170464
    sget-object v0, Lbytedance/jvm/time/chrono/HijrahChronology;->INSTANCE:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 17170466
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-static {v0, v2}, Lbytedance/jvm/time/chrono/a;->f(Lbytedance/jvm/time/chrono/a;Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;

    .line 17170473
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseChronology;->INSTANCE:Lbytedance/jvm/time/chrono/JapaneseChronology;

    .line 17170475
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-static {v0, v2}, Lbytedance/jvm/time/chrono/a;->f(Lbytedance/jvm/time/chrono/a;Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;

    .line 17170482
    sget-object v0, Lbytedance/jvm/time/chrono/MinguoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/MinguoChronology;

    .line 17170484
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-static {v0, v2}, Lbytedance/jvm/time/chrono/a;->f(Lbytedance/jvm/time/chrono/a;Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;

    .line 17170491
    sget-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;

    .line 17170493
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-static {v0, v2}, Lbytedance/jvm/time/chrono/a;->f(Lbytedance/jvm/time/chrono/a;Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;

    .line 17170500
    const-class v0, Lbytedance/jvm/time/chrono/a;

    .line 17170502
    const/4 v2, 0x0

    .line 17170503
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 17170510
    move-result-object v0

    .line 17170511
    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_6d

    .line 17170517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170520
    move-result-object v2

    .line 17170521
    check-cast v2, Lbytedance/jvm/time/chrono/a;

    .line 17170523
    invoke-interface {v2}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170530
    move-result v3

    .line 17170531
    if-nez v3, :cond_4f

    .line 17170533
    invoke-interface {v2}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-static {v2, v3}, Lbytedance/jvm/time/chrono/a;->f(Lbytedance/jvm/time/chrono/a;Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;

    .line 17170540
    goto :goto_4f

    .line 17170541
    :cond_6d
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 17170543
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-static {v0, v1}, Lbytedance/jvm/time/chrono/a;->f(Lbytedance/jvm/time/chrono/a;Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;

    .line 17170550
    const/4 v0, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v0, 0x0

    .line 17170553
    :goto_79
    if-nez v0, :cond_3

    .line 17170555
    const-class v0, Lbytedance/jvm/time/chrono/i;

    .line 17170557
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 17170564
    move-result-object v0

    .line 17170565
    :cond_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170568
    move-result v1

    .line 17170569
    if-eqz v1, :cond_a6

    .line 17170571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170574
    move-result-object v1

    .line 17170575
    check-cast v1, Lbytedance/jvm/time/chrono/i;

    .line 17170577
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170584
    move-result v2

    .line 17170585
    if-nez v2, :cond_a5

    .line 17170587
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/i;->getCalendarType()Ljava/lang/String;

    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170594
    move-result v2

    .line 17170595
    if-eqz v2, :cond_85

    .line 17170597
    :cond_a5
    return-object v1

    .line 17170598
    :cond_a6
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17170600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170602
    const-string v1, "Unknown chronology: "

    .line 17170604
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170607
    move-result-object p0

    .line 17170608
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17170611
    throw v0
.end method

[INNER-ORIGINAL]
.method public static e(Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;
    .registers 5

    .prologue
    .line 17170432
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17170433
    .line 17170434
    .line 17170435
    :cond_3
    sget-object v0, Lbytedance/jvm/time/chrono/a;->CHRONOS_BY_ID:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170436
    .line 17170437
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v1

    .line 17170441
    check-cast v1, Lbytedance/jvm/time/chrono/i;

    .line 17170442
    .line 17170443
    if-nez v1, :cond_15

    .line 17170444
    .line 17170445
    sget-object v1, Lbytedance/jvm/time/chrono/a;->CHRONOS_BY_TYPE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17170446
    .line 17170447
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    check-cast v1, Lbytedance/jvm/time/chrono/i;

    .line 17170452
    .line 17170453
    :cond_15
    if-eqz v1, :cond_18

    .line 17170454
    .line 17170455
    return-object v1

    .line 17170456
    :cond_18
    const-string v1, "ISO"

    .line 17170457
    .line 17170458
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v0

    .line 17170462
    if-nez v0, :cond_78

    .line 17170463
    .line 17170464
    sget-object v0, Lbytedance/jvm/time/chrono/HijrahChronology;->INSTANCE:Lbytedance/jvm/time/chrono/HijrahChronology;

    .line 17170465
    .line 17170466
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 17170467
    .line 17170468
    .line 17170469
    move-result-object v2

    .line 17170470
    invoke-static {v0, v2}, Lbytedance/jvm/time/chrono/a;->f(Lbytedance/jvm/time/chrono/a;Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;

    .line 17170471
    .line 17170472
    .line 17170473
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseChronology;->INSTANCE:Lbytedance/jvm/time/chrono/JapaneseChronology;

    .line 17170474
    .line 17170475
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 17170476
    .line 17170477
    .line 17170478
    move-result-object v2

    .line 17170479
    invoke-static {v0, v2}, Lbytedance/jvm/time/chrono/a;->f(Lbytedance/jvm/time/chrono/a;Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;

    .line 17170480
    .line 17170481
    .line 17170482
    sget-object v0, Lbytedance/jvm/time/chrono/MinguoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/MinguoChronology;

    .line 17170483
    .line 17170484
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v2

    .line 17170488
    invoke-static {v0, v2}, Lbytedance/jvm/time/chrono/a;->f(Lbytedance/jvm/time/chrono/a;Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;

    .line 17170489
    .line 17170490
    .line 17170491
    sget-object v0, Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;->INSTANCE:Lbytedance/jvm/time/chrono/ThaiBuddhistChronology;

    .line 17170492
    .line 17170493
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v2

    .line 17170497
    invoke-static {v0, v2}, Lbytedance/jvm/time/chrono/a;->f(Lbytedance/jvm/time/chrono/a;Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;

    .line 17170498
    .line 17170499
    .line 17170500
    const-class v0, Lbytedance/jvm/time/chrono/a;

    .line 17170501
    .line 17170502
    const/4 v2, 0x0

    .line 17170503
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 17170504
    .line 17170505
    .line 17170506
    move-result-object v0

    .line 17170507
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 17170508
    .line 17170509
    .line 17170510
    move-result-object v0

    .line 17170511
    :cond_4f
    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170512
    .line 17170513
    .line 17170514
    move-result v2

    .line 17170515
    if-eqz v2, :cond_6d

    .line 17170516
    .line 17170517
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v2

    .line 17170521
    check-cast v2, Lbytedance/jvm/time/chrono/a;

    .line 17170522
    .line 17170523
    invoke-interface {v2}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v3

    .line 17170527
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v3

    .line 17170531
    if-nez v3, :cond_4f

    .line 17170532
    .line 17170533
    invoke-interface {v2}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v3

    .line 17170537
    invoke-static {v2, v3}, Lbytedance/jvm/time/chrono/a;->f(Lbytedance/jvm/time/chrono/a;Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;

    .line 17170538
    .line 17170539
    .line 17170540
    goto :goto_4f

    .line 17170541
    :cond_6d
    sget-object v0, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 17170542
    .line 17170543
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v1

    .line 17170547
    invoke-static {v0, v1}, Lbytedance/jvm/time/chrono/a;->f(Lbytedance/jvm/time/chrono/a;Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;

    .line 17170548
    .line 17170549
    .line 17170550
    const/4 v0, 0x1

    .line 17170551
    goto :goto_79

    .line 17170552
    :cond_78
    const/4 v0, 0x0

    .line 17170553
    :goto_79
    if-nez v0, :cond_3

    .line 17170554
    .line 17170555
    const-class v0, Lbytedance/jvm/time/chrono/i;

    .line 17170556
    .line 17170557
    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    .line 17170558
    .line 17170559
    .line 17170560
    move-result-object v0

    .line 17170561
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 17170562
    .line 17170563
    .line 17170564
    move-result-object v0

    .line 17170565
    :cond_85
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    .line 17170567
    .line 17170568
    move-result v1

    .line 17170569
    if-eqz v1, :cond_a6

    .line 17170570
    .line 17170571
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    .line 17170573
    .line 17170574
    move-result-object v1

    .line 17170575
    check-cast v1, Lbytedance/jvm/time/chrono/i;

    .line 17170576
    .line 17170577
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v2

    .line 17170581
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170582
    .line 17170583
    .line 17170584
    move-result v2

    .line 17170585
    if-nez v2, :cond_a5

    .line 17170586
    .line 17170587
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/i;->getCalendarType()Ljava/lang/String;

    .line 17170588
    .line 17170589
    .line 17170590
    move-result-object v2

    .line 17170591
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v2

    .line 17170595
    if-eqz v2, :cond_85

    .line 17170596
    .line 17170597
    :cond_a5
    return-object v1

    .line 17170598
    :cond_a6
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17170599
    .line 17170600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170601
    .line 17170602
    const-string v1, "Unknown chronology: "

    .line 17170603
    .line 17170604
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-object p0

    .line 17170608
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17170609
    .line 17170610
    .line 17170611
    throw v0
.end method


.method public static f(Lbytedance/jvm/time/chrono/a;Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;
[MOD-CHANGED]
.method public static f(Lbytedance/jvm/time/chrono/a;Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lbytedance/jvm/time/chrono/a;->CHRONOS_BY_ID:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751042
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lbytedance/jvm/time/chrono/i;

    .line 33751048
    if-nez p1, :cond_15

    .line 33751050
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/i;->getCalendarType()Ljava/lang/String;

    .line 33751053
    move-result-object v0

    .line 33751054
    if-eqz v0, :cond_15

    .line 33751056
    sget-object v1, Lbytedance/jvm/time/chrono/a;->CHRONOS_BY_TYPE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751058
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751061
    :cond_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static f(Lbytedance/jvm/time/chrono/a;Ljava/lang/String;)Lbytedance/jvm/time/chrono/i;
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lbytedance/jvm/time/chrono/a;->CHRONOS_BY_ID:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751041
    .line 33751042
    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object p1

    .line 33751046
    check-cast p1, Lbytedance/jvm/time/chrono/i;

    .line 33751047
    .line 33751048
    if-nez p1, :cond_15

    .line 33751049
    .line 33751050
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/i;->getCalendarType()Ljava/lang/String;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object v0

    .line 33751054
    if-eqz v0, :cond_15

    .line 33751055
    .line 33751056
    sget-object v1, Lbytedance/jvm/time/chrono/a;->CHRONOS_BY_TYPE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33751057
    .line 33751058
    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33751059
    .line 33751060
    .line 33751061
    :cond_15
    return-object p1
.end method


.method public static g(Lbytedance/jvm/time/chrono/c;JJJ)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public static g(Lbytedance/jvm/time/chrono/c;JJJ)Lbytedance/jvm/time/chrono/c;
    .registers 23

    .prologue
    .line 67436544
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 67436546
    move-object/from16 v1, p0

    .line 67436548
    move-wide/from16 v2, p1

    .line 67436550
    invoke-interface {v1, v2, v3, v0}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 67436553
    move-result-object v0

    .line 67436554
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->WEEKS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 67436556
    move-wide/from16 v2, p3

    .line 67436558
    invoke-interface {v0, v2, v3, v1}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 67436561
    move-result-object v0

    .line 67436562
    const-wide/16 v2, 0x1

    .line 67436564
    const-wide/16 v4, 0x7

    .line 67436566
    cmp-long v6, p5, v4

    .line 67436568
    if-lez v6, :cond_24

    .line 67436570
    sub-long v6, p5, v2

    .line 67436572
    div-long v8, v6, v4

    .line 67436574
    invoke-interface {v0, v8, v9, v1}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 67436577
    move-result-object v0

    .line 67436578
    rem-long/2addr v6, v4

    .line 67436579
    goto :goto_4c

    .line 67436580
    :cond_24
    cmp-long v6, p5, v2

    .line 67436582
    if-gez v6, :cond_55

    .line 67436584
    sub-long v6, p5, v4

    .line 67436586
    xor-long v8, p5, v4

    .line 67436588
    const/4 v10, 0x1

    .line 67436589
    const/4 v11, 0x0

    .line 67436590
    const-wide/16 v12, 0x0

    .line 67436592
    cmp-long v14, v8, v12

    .line 67436594
    if-ltz v14, :cond_36

    .line 67436596
    const/4 v8, 0x1

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 v8, 0x0

    .line 67436599
    :goto_37
    xor-long v14, p5, v6

    .line 67436601
    cmp-long v9, v14, v12

    .line 67436603
    if-ltz v9, :cond_3e

    .line 67436605
    goto :goto_3f

    .line 67436606
    :cond_3e
    const/4 v10, 0x0

    .line 67436607
    :goto_3f
    or-int/2addr v8, v10

    .line 67436608
    if-eqz v8, :cond_4f

    .line 67436610
    div-long/2addr v6, v4

    .line 67436611
    invoke-interface {v0, v6, v7, v1}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 67436614
    move-result-object v0

    .line 67436615
    const-wide/16 v6, 0x6

    .line 67436617
    add-long v6, p5, v6

    .line 67436619
    rem-long/2addr v6, v4

    .line 67436620
    :goto_4c
    add-long v1, v6, v2

    .line 67436622
    goto :goto_57

    .line 67436623
    :cond_4f
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 67436625
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 67436628
    throw v0

    .line 67436629
    :cond_55
    move-wide/from16 v1, p5

    .line 67436631
    :goto_57
    long-to-int v2, v1

    .line 67436632
    invoke-static {v2}, Lbytedance/jvm/time/DayOfWeek;->k(I)Lbytedance/jvm/time/DayOfWeek;

    .line 67436635
    move-result-object v1

    .line 67436636
    sget v2, Lg4/i;->a:I

    .line 67436638
    invoke-virtual {v1}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 67436641
    move-result v1

    .line 67436642
    new-instance v2, Lg4/g;

    .line 67436644
    invoke-direct {v2, v1}, Lg4/g;-><init>(I)V

    .line 67436647
    invoke-interface {v0, v2}, Lbytedance/jvm/time/chrono/c;->p(Lg4/e;)Lbytedance/jvm/time/chrono/c;

    .line 67436650
    move-result-object v0

    .line 67436651
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static g(Lbytedance/jvm/time/chrono/c;JJJ)Lbytedance/jvm/time/chrono/c;
    .registers 23

    .prologue
    .line 67436544
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 67436545
    .line 67436546
    move-object/from16 v1, p0

    .line 67436547
    .line 67436548
    move-wide/from16 v2, p1

    .line 67436549
    .line 67436550
    invoke-interface {v1, v2, v3, v0}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 67436551
    .line 67436552
    .line 67436553
    move-result-object v0

    .line 67436554
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoUnit;->WEEKS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 67436555
    .line 67436556
    move-wide/from16 v2, p3

    .line 67436557
    .line 67436558
    invoke-interface {v0, v2, v3, v1}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 67436559
    .line 67436560
    .line 67436561
    move-result-object v0

    .line 67436562
    const-wide/16 v2, 0x1

    .line 67436563
    .line 67436564
    const-wide/16 v4, 0x7

    .line 67436565
    .line 67436566
    cmp-long v6, p5, v4

    .line 67436567
    .line 67436568
    if-lez v6, :cond_24

    .line 67436569
    .line 67436570
    sub-long v6, p5, v2

    .line 67436571
    .line 67436572
    div-long v8, v6, v4

    .line 67436573
    .line 67436574
    invoke-interface {v0, v8, v9, v1}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 67436575
    .line 67436576
    .line 67436577
    move-result-object v0

    .line 67436578
    rem-long/2addr v6, v4

    .line 67436579
    goto :goto_4c

    .line 67436580
    :cond_24
    cmp-long v6, p5, v2

    .line 67436581
    .line 67436582
    if-gez v6, :cond_55

    .line 67436583
    .line 67436584
    sub-long v6, p5, v4

    .line 67436585
    .line 67436586
    xor-long v8, p5, v4

    .line 67436587
    .line 67436588
    const/4 v10, 0x1

    .line 67436589
    const/4 v11, 0x0

    .line 67436590
    const-wide/16 v12, 0x0

    .line 67436591
    .line 67436592
    cmp-long v14, v8, v12

    .line 67436593
    .line 67436594
    if-ltz v14, :cond_36

    .line 67436595
    .line 67436596
    const/4 v8, 0x1

    .line 67436597
    goto :goto_37

    .line 67436598
    :cond_36
    const/4 v8, 0x0

    .line 67436599
    :goto_37
    xor-long v14, p5, v6

    .line 67436600
    .line 67436601
    cmp-long v9, v14, v12

    .line 67436602
    .line 67436603
    if-ltz v9, :cond_3e

    .line 67436604
    .line 67436605
    goto :goto_3f

    .line 67436606
    :cond_3e
    const/4 v10, 0x0

    .line 67436607
    :goto_3f
    or-int/2addr v8, v10

    .line 67436608
    if-eqz v8, :cond_4f

    .line 67436609
    .line 67436610
    div-long/2addr v6, v4

    .line 67436611
    invoke-interface {v0, v6, v7, v1}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 67436612
    .line 67436613
    .line 67436614
    move-result-object v0

    .line 67436615
    const-wide/16 v6, 0x6

    .line 67436616
    .line 67436617
    add-long v6, p5, v6

    .line 67436618
    .line 67436619
    rem-long/2addr v6, v4

    .line 67436620
    :goto_4c
    add-long v1, v6, v2

    .line 67436621
    .line 67436622
    goto :goto_57

    .line 67436623
    :cond_4f
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 67436624
    .line 67436625
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 67436626
    .line 67436627
    .line 67436628
    throw v0

    .line 67436629
    :cond_55
    move-wide/from16 v1, p5

    .line 67436630
    .line 67436631
    :goto_57
    long-to-int v2, v1

    .line 67436632
    invoke-static {v2}, Lbytedance/jvm/time/DayOfWeek;->k(I)Lbytedance/jvm/time/DayOfWeek;

    .line 67436633
    .line 67436634
    .line 67436635
    move-result-object v1

    .line 67436636
    sget v2, Lg4/i;->a:I

    .line 67436637
    .line 67436638
    invoke-virtual {v1}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 67436639
    .line 67436640
    .line 67436641
    move-result v1

    .line 67436642
    new-instance v2, Lg4/g;

    .line 67436643
    .line 67436644
    invoke-direct {v2, v1}, Lg4/g;-><init>(I)V

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-interface {v0, v2}, Lbytedance/jvm/time/chrono/c;->p(Lg4/e;)Lbytedance/jvm/time/chrono/c;

    .line 67436648
    .line 67436649
    .line 67436650
    move-result-object v0

    .line 67436651
    return-object v0
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842754
    const-string v0, "Deserialization via serialization delegate"

    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842759
    throw p1
.end method

[INNER-ORIGINAL]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance p1, Ljava/io/InvalidObjectException;

    .line 16842753
    .line 16842754
    const-string v0, "Deserialization via serialization delegate"

    .line 16842755
    .line 16842756
    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 16842757
    .line 16842758
    .line 16842759
    throw p1
.end method


.method public final B(Lbytedance/jvm/time/chrono/i;)I
[MOD-CHANGED]
.method public final B(Lbytedance/jvm/time/chrono/i;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final B(Lbytedance/jvm/time/chrono/i;)I
    .registers 3

    .prologue
    .line 16908288
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public E(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public E(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lbytedance/jvm/time/chrono/h;->a:I

    .line 16908290
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908292
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->h0(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/LocalDate;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {p0, p1}, Lbytedance/jvm/time/chrono/i;->n(Lg4/d;)Lbytedance/jvm/time/chrono/c;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public E(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/chrono/c;
    .registers 3

    .prologue
    .line 16908288
    sget v0, Lbytedance/jvm/time/chrono/h;->a:I

    .line 16908289
    .line 16908290
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 16908291
    .line 16908292
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->h0(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/LocalDate;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-interface {p0, p1}, Lbytedance/jvm/time/chrono/i;->n(Lg4/d;)Lbytedance/jvm/time/chrono/c;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public G0(Lg4/d;)Lbytedance/jvm/time/chrono/g;
[MOD-CHANGED]
.method public G0(Lg4/d;)Lbytedance/jvm/time/chrono/g;
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lbytedance/jvm/time/chrono/h;->a:I

    .line 17039362
    :try_start_2
    invoke-static {p1}, Lbytedance/jvm/time/ZoneId;->k(Lg4/d;)Lbytedance/jvm/time/ZoneId;

    .line 17039365
    move-result-object v0
    :try_end_6
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_2 .. :try_end_6} :catch_1d

    .line 17039366
    :try_start_6
    invoke-static {p1}, Lbytedance/jvm/time/Instant;->t(Lg4/d;)Lbytedance/jvm/time/Instant;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {p0, v1, v0}, Lbytedance/jvm/time/chrono/i;->z(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;

    .line 17039373
    move-result-object p1
    :try_end_e
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_6 .. :try_end_e} :catch_f

    .line 17039374
    goto :goto_1c

    .line 17039375
    :catch_f
    :try_start_f
    invoke-interface {p0, p1}, Lbytedance/jvm/time/chrono/i;->u(Lg4/d;)Lbytedance/jvm/time/chrono/e;

    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {p0, v1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 17039382
    move-result-object v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-static {v0, v2, v1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->t(Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;)Lbytedance/jvm/time/chrono/g;

    .line 17039387
    move-result-object p1
    :try_end_1c
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_f .. :try_end_1c} :catch_1d

    .line 17039388
    :goto_1c
    return-object p1

    .line 17039389
    :catch_1d
    move-exception v0

    .line 17039390
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 17039392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039394
    const-string v3, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    .line 17039396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-direct {v1, p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039413
    throw v1
.end method

[INNER-ORIGINAL]
.method public G0(Lg4/d;)Lbytedance/jvm/time/chrono/g;
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lbytedance/jvm/time/chrono/h;->a:I

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-static {p1}, Lbytedance/jvm/time/ZoneId;->k(Lg4/d;)Lbytedance/jvm/time/ZoneId;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0
    :try_end_6
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_2 .. :try_end_6} :catch_1d

    .line 17039366
    :try_start_6
    invoke-static {p1}, Lbytedance/jvm/time/Instant;->t(Lg4/d;)Lbytedance/jvm/time/Instant;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {p0, v1, v0}, Lbytedance/jvm/time/chrono/i;->z(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1
    :try_end_e
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_6 .. :try_end_e} :catch_f

    .line 17039374
    goto :goto_1c

    .line 17039375
    :catch_f
    :try_start_f
    invoke-interface {p0, p1}, Lbytedance/jvm/time/chrono/i;->u(Lg4/d;)Lbytedance/jvm/time/chrono/e;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v1

    .line 17039379
    invoke-static {p0, v1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v1

    .line 17039383
    const/4 v2, 0x0

    .line 17039384
    invoke-static {v0, v2, v1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->t(Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;)Lbytedance/jvm/time/chrono/g;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1
    :try_end_1c
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_f .. :try_end_1c} :catch_1d

    .line 17039388
    :goto_1c
    return-object p1

    .line 17039389
    :catch_1d
    move-exception v0

    .line 17039390
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 17039391
    .line 17039392
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039393
    .line 17039394
    const-string v3, "Unable to obtain ChronoZonedDateTime from TemporalAccessor: "

    .line 17039395
    .line 17039396
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    invoke-direct {v1, p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039411
    .line 17039412
    .line 17039413
    throw v1
.end method


.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lbytedance/jvm/time/chrono/i;

    .line 16842754
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/a;->B(Lbytedance/jvm/time/chrono/i;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lbytedance/jvm/time/chrono/i;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/a;->B(Lbytedance/jvm/time/chrono/i;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public d()Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public d()Lbytedance/jvm/time/chrono/c;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lbytedance/jvm/time/chrono/h;->a:I

    .line 131074
    invoke-static {}, Lbytedance/jvm/time/Clock;->d()Lbytedance/jvm/time/Clock;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {p0, v0}, Lbytedance/jvm/time/chrono/i;->E(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/chrono/c;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public d()Lbytedance/jvm/time/chrono/c;
    .registers 2

    .prologue
    .line 131072
    sget v0, Lbytedance/jvm/time/chrono/h;->a:I

    .line 131073
    .line 131074
    invoke-static {}, Lbytedance/jvm/time/Clock;->d()Lbytedance/jvm/time/Clock;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {p0, v0}, Lbytedance/jvm/time/chrono/i;->E(Lbytedance/jvm/time/Clock;)Lbytedance/jvm/time/chrono/c;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/chrono/a;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_14

    .line 16973833
    check-cast p1, Lbytedance/jvm/time/chrono/a;

    .line 16973835
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/a;->B(Lbytedance/jvm/time/chrono/i;)I

    .line 16973838
    move-result p1

    .line 16973839
    if-nez p1, :cond_12

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0

    .line 16973844
    :cond_14
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/chrono/a;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_14

    .line 16973832
    .line 16973833
    check-cast p1, Lbytedance/jvm/time/chrono/a;

    .line 16973834
    .line 16973835
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/a;->B(Lbytedance/jvm/time/chrono/i;)I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-nez p1, :cond_12

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 v0, 0x0

    .line 16973843
    :goto_13
    return v0

    .line 16973844
    :cond_14
    return v2
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196615
    move-result v0

    .line 196616
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196623
    move-result v1

    .line 196624
    xor-int/2addr v0, v1

    .line 196625
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 196621
    .line 196622
    .line 196623
    move-result v1

    .line 196624
    xor-int/2addr v0, v1

    .line 196625
    return v0
.end method


.method public k(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)V
[MOD-CHANGED]
.method public k(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg4/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lbytedance/jvm/time/format/ResolverStyle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816578
    check-cast p1, Ljava/util/HashMap;

    .line 33816580
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816583
    move-result-object v1

    .line 33816584
    check-cast v1, Ljava/lang/Long;

    .line 33816586
    if-eqz v1, :cond_3f

    .line 33816588
    sget-object v2, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 33816590
    if-eq p2, v2, :cond_17

    .line 33816592
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33816595
    move-result-wide v2

    .line 33816596
    invoke-virtual {v0, v2, v3}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33816599
    :cond_17
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/a;->d()Lbytedance/jvm/time/chrono/c;

    .line 33816602
    move-result-object p2

    .line 33816603
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816605
    const-wide/16 v3, 0x1

    .line 33816607
    invoke-interface {p2, v3, v4, v2}, Lbytedance/jvm/time/chrono/c;->h(JLg4/j;)Lbytedance/jvm/time/chrono/c;

    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33816614
    move-result-wide v1

    .line 33816615
    invoke-interface {p2, v1, v2, v0}, Lbytedance/jvm/time/chrono/c;->h(JLg4/j;)Lbytedance/jvm/time/chrono/c;

    .line 33816618
    move-result-object p2

    .line 33816619
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816621
    invoke-interface {p2, v0}, Lg4/d;->b(Lg4/j;)I

    .line 33816624
    move-result v1

    .line 33816625
    int-to-long v1, v1

    .line 33816626
    invoke-static {p1, v0, v1, v2}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 33816629
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816631
    invoke-interface {p2, v0}, Lg4/d;->b(Lg4/j;)I

    .line 33816634
    move-result p2

    .line 33816635
    int-to-long v1, p2

    .line 33816636
    invoke-static {p1, v0, v1, v2}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 33816639
    :cond_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public k(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg4/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lbytedance/jvm/time/format/ResolverStyle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->PROLEPTIC_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816577
    .line 33816578
    check-cast p1, Ljava/util/HashMap;

    .line 33816579
    .line 33816580
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    check-cast v1, Ljava/lang/Long;

    .line 33816585
    .line 33816586
    if-eqz v1, :cond_3f

    .line 33816587
    .line 33816588
    sget-object v2, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 33816589
    .line 33816590
    if-eq p2, v2, :cond_17

    .line 33816591
    .line 33816592
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33816593
    .line 33816594
    .line 33816595
    move-result-wide v2

    .line 33816596
    invoke-virtual {v0, v2, v3}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 33816597
    .line 33816598
    .line 33816599
    :cond_17
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/a;->d()Lbytedance/jvm/time/chrono/c;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p2

    .line 33816603
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816604
    .line 33816605
    const-wide/16 v3, 0x1

    .line 33816606
    .line 33816607
    invoke-interface {p2, v3, v4, v2}, Lbytedance/jvm/time/chrono/c;->h(JLg4/j;)Lbytedance/jvm/time/chrono/c;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p2

    .line 33816611
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-wide v1

    .line 33816615
    invoke-interface {p2, v1, v2, v0}, Lbytedance/jvm/time/chrono/c;->h(JLg4/j;)Lbytedance/jvm/time/chrono/c;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816620
    .line 33816621
    invoke-interface {p2, v0}, Lg4/d;->b(Lg4/j;)I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result v1

    .line 33816625
    int-to-long v1, v1

    .line 33816626
    invoke-static {p1, v0, v1, v2}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 33816627
    .line 33816628
    .line 33816629
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816630
    .line 33816631
    invoke-interface {p2, v0}, Lg4/d;->b(Lg4/j;)I

    .line 33816632
    .line 33816633
    .line 33816634
    move-result p2

    .line 33816635
    int-to-long v1, p2

    .line 33816636
    invoke-static {p1, v0, v1, v2}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 33816637
    .line 33816638
    .line 33816639
    :cond_3f
    return-void
.end method


.method public r(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public r(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg4/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lbytedance/jvm/time/format/ResolverStyle;",
            ")",
            "Lbytedance/jvm/time/chrono/c;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947650
    invoke-interface {p0, v0}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947653
    move-result-object v1

    .line 33947654
    check-cast p1, Ljava/util/HashMap;

    .line 33947656
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947659
    move-result-object v2

    .line 33947660
    check-cast v2, Ljava/lang/Long;

    .line 33947662
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947665
    move-result-wide v2

    .line 33947666
    invoke-virtual {v1, v2, v3, v0}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 33947669
    move-result v0

    .line 33947670
    sget-object v1, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 33947672
    const/4 v2, 0x1

    .line 33947673
    if-ne p2, v1, :cond_7e

    .line 33947675
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947677
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947680
    move-result-object p2

    .line 33947681
    check-cast p2, Ljava/lang/Long;

    .line 33947683
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33947686
    move-result-wide v3

    .line 33947687
    const-wide/16 v5, 0x1

    .line 33947689
    sub-long v7, v3, v5

    .line 33947691
    xor-long v9, v3, v5

    .line 33947693
    const/4 p2, 0x0

    .line 33947694
    const-wide/16 v11, 0x0

    .line 33947696
    cmp-long v1, v9, v11

    .line 33947698
    if-ltz v1, :cond_36

    .line 33947700
    const/4 v1, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v1, 0x0

    .line 33947703
    :goto_37
    xor-long/2addr v3, v7

    .line 33947704
    cmp-long v9, v3, v11

    .line 33947706
    if-ltz v9, :cond_3e

    .line 33947708
    const/4 v3, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v3, 0x0

    .line 33947711
    :goto_3f
    or-int/2addr v1, v3

    .line 33947712
    if-eqz v1, :cond_78

    .line 33947714
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947716
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947719
    move-result-object p1

    .line 33947720
    check-cast p1, Ljava/lang/Long;

    .line 33947722
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947725
    move-result-wide v3

    .line 33947726
    sub-long v9, v3, v5

    .line 33947728
    xor-long/2addr v5, v3

    .line 33947729
    cmp-long p1, v5, v11

    .line 33947731
    if-ltz p1, :cond_57

    .line 33947733
    const/4 p1, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 p1, 0x0

    .line 33947736
    :goto_58
    xor-long/2addr v3, v9

    .line 33947737
    cmp-long v1, v3, v11

    .line 33947739
    if-ltz v1, :cond_5e

    .line 33947741
    const/4 p2, 0x1

    .line 33947742
    :cond_5e
    or-int/2addr p1, p2

    .line 33947743
    if-eqz p1, :cond_72

    .line 33947745
    invoke-interface {p0, v0, v2, v2}, Lbytedance/jvm/time/chrono/i;->date(III)Lbytedance/jvm/time/chrono/c;

    .line 33947748
    move-result-object p1

    .line 33947749
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947751
    invoke-interface {p1, v7, v8, p2}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 33947754
    move-result-object p1

    .line 33947755
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947757
    invoke-interface {p1, v9, v10, p2}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 33947760
    move-result-object p1

    .line 33947761
    return-object p1

    .line 33947762
    :cond_72
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33947764
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33947767
    throw p1

    .line 33947768
    :cond_78
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33947770
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33947773
    throw p1

    .line 33947774
    :cond_7e
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947776
    invoke-interface {p0, v1}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947779
    move-result-object v3

    .line 33947780
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947783
    move-result-object v4

    .line 33947784
    check-cast v4, Ljava/lang/Long;

    .line 33947786
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33947789
    move-result-wide v4

    .line 33947790
    invoke-virtual {v3, v4, v5, v1}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 33947793
    move-result v1

    .line 33947794
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947796
    invoke-interface {p0, v3}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947799
    move-result-object v4

    .line 33947800
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947803
    move-result-object p1

    .line 33947804
    check-cast p1, Ljava/lang/Long;

    .line 33947806
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947809
    move-result-wide v5

    .line 33947810
    invoke-virtual {v4, v5, v6, v3}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 33947813
    move-result p1

    .line 33947814
    sget-object v3, Lbytedance/jvm/time/format/ResolverStyle;->SMART:Lbytedance/jvm/time/format/ResolverStyle;

    .line 33947816
    if-ne p2, v3, :cond_bf

    .line 33947818
    :try_start_aa
    invoke-interface {p0, v0, v1, p1}, Lbytedance/jvm/time/chrono/i;->date(III)Lbytedance/jvm/time/chrono/c;

    .line 33947821
    move-result-object p1
    :try_end_ae
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_aa .. :try_end_ae} :catch_af

    .line 33947822
    return-object p1

    .line 33947823
    :catch_af
    invoke-interface {p0, v0, v1, v2}, Lbytedance/jvm/time/chrono/i;->date(III)Lbytedance/jvm/time/chrono/c;

    .line 33947826
    move-result-object p1

    .line 33947827
    sget p2, Lg4/i;->a:I

    .line 33947829
    new-instance p2, Lg4/h;

    .line 33947831
    invoke-direct {p2}, Lg4/h;-><init>()V

    .line 33947834
    invoke-interface {p1, p2}, Lbytedance/jvm/time/chrono/c;->p(Lg4/e;)Lbytedance/jvm/time/chrono/c;

    .line 33947837
    move-result-object p1

    .line 33947838
    return-object p1

    .line 33947839
    :cond_bf
    invoke-interface {p0, v0, v1, p1}, Lbytedance/jvm/time/chrono/i;->date(III)Lbytedance/jvm/time/chrono/c;

    .line 33947842
    move-result-object p1

    .line 33947843
    return-object p1
.end method

[INNER-ORIGINAL]
.method public r(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg4/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lbytedance/jvm/time/format/ResolverStyle;",
            ")",
            "Lbytedance/jvm/time/chrono/c;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947649
    .line 33947650
    invoke-interface {p0, v0}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947651
    .line 33947652
    .line 33947653
    move-result-object v1

    .line 33947654
    check-cast p1, Ljava/util/HashMap;

    .line 33947655
    .line 33947656
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object v2

    .line 33947660
    check-cast v2, Ljava/lang/Long;

    .line 33947661
    .line 33947662
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-wide v2

    .line 33947666
    invoke-virtual {v1, v2, v3, v0}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v0

    .line 33947670
    sget-object v1, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 33947671
    .line 33947672
    const/4 v2, 0x1

    .line 33947673
    if-ne p2, v1, :cond_7e

    .line 33947674
    .line 33947675
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947676
    .line 33947677
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947678
    .line 33947679
    .line 33947680
    move-result-object p2

    .line 33947681
    check-cast p2, Ljava/lang/Long;

    .line 33947682
    .line 33947683
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33947684
    .line 33947685
    .line 33947686
    move-result-wide v3

    .line 33947687
    const-wide/16 v5, 0x1

    .line 33947688
    .line 33947689
    sub-long v7, v3, v5

    .line 33947690
    .line 33947691
    xor-long v9, v3, v5

    .line 33947692
    .line 33947693
    const/4 p2, 0x0

    .line 33947694
    const-wide/16 v11, 0x0

    .line 33947695
    .line 33947696
    cmp-long v1, v9, v11

    .line 33947697
    .line 33947698
    if-ltz v1, :cond_36

    .line 33947699
    .line 33947700
    const/4 v1, 0x1

    .line 33947701
    goto :goto_37

    .line 33947702
    :cond_36
    const/4 v1, 0x0

    .line 33947703
    :goto_37
    xor-long/2addr v3, v7

    .line 33947704
    cmp-long v9, v3, v11

    .line 33947705
    .line 33947706
    if-ltz v9, :cond_3e

    .line 33947707
    .line 33947708
    const/4 v3, 0x1

    .line 33947709
    goto :goto_3f

    .line 33947710
    :cond_3e
    const/4 v3, 0x0

    .line 33947711
    :goto_3f
    or-int/2addr v1, v3

    .line 33947712
    if-eqz v1, :cond_78

    .line 33947713
    .line 33947714
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947715
    .line 33947716
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    check-cast p1, Ljava/lang/Long;

    .line 33947721
    .line 33947722
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-wide v3

    .line 33947726
    sub-long v9, v3, v5

    .line 33947727
    .line 33947728
    xor-long/2addr v5, v3

    .line 33947729
    cmp-long p1, v5, v11

    .line 33947730
    .line 33947731
    if-ltz p1, :cond_57

    .line 33947732
    .line 33947733
    const/4 p1, 0x1

    .line 33947734
    goto :goto_58

    .line 33947735
    :cond_57
    const/4 p1, 0x0

    .line 33947736
    :goto_58
    xor-long/2addr v3, v9

    .line 33947737
    cmp-long v1, v3, v11

    .line 33947738
    .line 33947739
    if-ltz v1, :cond_5e

    .line 33947740
    .line 33947741
    const/4 p2, 0x1

    .line 33947742
    :cond_5e
    or-int/2addr p1, p2

    .line 33947743
    if-eqz p1, :cond_72

    .line 33947744
    .line 33947745
    invoke-interface {p0, v0, v2, v2}, Lbytedance/jvm/time/chrono/i;->date(III)Lbytedance/jvm/time/chrono/c;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947750
    .line 33947751
    invoke-interface {p1, v7, v8, p2}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 33947752
    .line 33947753
    .line 33947754
    move-result-object p1

    .line 33947755
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947756
    .line 33947757
    invoke-interface {p1, v9, v10, p2}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p1

    .line 33947761
    return-object p1

    .line 33947762
    :cond_72
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33947763
    .line 33947764
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33947765
    .line 33947766
    .line 33947767
    throw p1

    .line 33947768
    :cond_78
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33947769
    .line 33947770
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33947771
    .line 33947772
    .line 33947773
    throw p1

    .line 33947774
    :cond_7e
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947775
    .line 33947776
    invoke-interface {p0, v1}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object v3

    .line 33947780
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947781
    .line 33947782
    .line 33947783
    move-result-object v4

    .line 33947784
    check-cast v4, Ljava/lang/Long;

    .line 33947785
    .line 33947786
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-wide v4

    .line 33947790
    invoke-virtual {v3, v4, v5, v1}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v1

    .line 33947794
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947795
    .line 33947796
    invoke-interface {p0, v3}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object v4

    .line 33947800
    invoke-interface {p1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p1

    .line 33947804
    check-cast p1, Ljava/lang/Long;

    .line 33947805
    .line 33947806
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947807
    .line 33947808
    .line 33947809
    move-result-wide v5

    .line 33947810
    invoke-virtual {v4, v5, v6, v3}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 33947811
    .line 33947812
    .line 33947813
    move-result p1

    .line 33947814
    sget-object v3, Lbytedance/jvm/time/format/ResolverStyle;->SMART:Lbytedance/jvm/time/format/ResolverStyle;

    .line 33947815
    .line 33947816
    if-ne p2, v3, :cond_bf

    .line 33947817
    .line 33947818
    :try_start_aa
    invoke-interface {p0, v0, v1, p1}, Lbytedance/jvm/time/chrono/i;->date(III)Lbytedance/jvm/time/chrono/c;

    .line 33947819
    .line 33947820
    .line 33947821
    move-result-object p1
    :try_end_ae
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_aa .. :try_end_ae} :catch_af

    .line 33947822
    return-object p1

    .line 33947823
    :catch_af
    invoke-interface {p0, v0, v1, v2}, Lbytedance/jvm/time/chrono/i;->date(III)Lbytedance/jvm/time/chrono/c;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p1

    .line 33947827
    sget p2, Lg4/i;->a:I

    .line 33947828
    .line 33947829
    new-instance p2, Lg4/h;

    .line 33947830
    .line 33947831
    invoke-direct {p2}, Lg4/h;-><init>()V

    .line 33947832
    .line 33947833
    .line 33947834
    invoke-interface {p1, p2}, Lbytedance/jvm/time/chrono/c;->p(Lg4/e;)Lbytedance/jvm/time/chrono/c;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    return-object p1

    .line 33947839
    :cond_bf
    invoke-interface {p0, v0, v1, p1}, Lbytedance/jvm/time/chrono/i;->date(III)Lbytedance/jvm/time/chrono/c;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p1

    .line 33947843
    return-object p1
.end method


.method public t(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public t(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg4/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lbytedance/jvm/time/format/ResolverStyle;",
            ")",
            "Lbytedance/jvm/time/chrono/c;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947650
    check-cast p1, Ljava/util/HashMap;

    .line 33947652
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947655
    move-result-object v1

    .line 33947656
    check-cast v1, Ljava/lang/Long;

    .line 33947658
    if-eqz v1, :cond_ab

    .line 33947660
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947662
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    move-result-object v3

    .line 33947666
    check-cast v3, Ljava/lang/Long;

    .line 33947668
    sget-object v4, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 33947670
    if-eq p2, v4, :cond_25

    .line 33947672
    invoke-interface {p0, v0}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947675
    move-result-object v4

    .line 33947676
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947679
    move-result-wide v5

    .line 33947680
    invoke-virtual {v4, v5, v6, v0}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 33947683
    move-result v4

    .line 33947684
    goto :goto_30

    .line 33947685
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947688
    move-result-wide v4

    .line 33947689
    long-to-int v6, v4

    .line 33947690
    int-to-long v7, v6

    .line 33947691
    cmp-long v9, v4, v7

    .line 33947693
    if-nez v9, :cond_a5

    .line 33947695
    move v4, v6

    .line 33947696
    :goto_30
    if-eqz v3, :cond_4e

    .line 33947698
    invoke-interface {p0, v2}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947705
    move-result-wide v0

    .line 33947706
    invoke-virtual {p2, v0, v1, v2}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 33947709
    move-result p2

    .line 33947710
    invoke-interface {p0, p2}, Lbytedance/jvm/time/chrono/i;->eraOf(I)Lbytedance/jvm/time/chrono/k;

    .line 33947713
    move-result-object p2

    .line 33947714
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947716
    invoke-interface {p0, p2, v4}, Lbytedance/jvm/time/chrono/i;->F0(Lbytedance/jvm/time/chrono/k;I)I

    .line 33947719
    move-result p2

    .line 33947720
    int-to-long v1, p2

    .line 33947721
    invoke-static {p1, v0, v1, v2}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 33947724
    goto/16 :goto_c4

    .line 33947726
    :cond_4e
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947728
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947731
    move-result v3

    .line 33947732
    const/4 v5, 0x1

    .line 33947733
    if-eqz v3, :cond_7a

    .line 33947735
    invoke-interface {p0, v2}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947738
    move-result-object p2

    .line 33947739
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947742
    move-result-object v0

    .line 33947743
    check-cast v0, Ljava/lang/Long;

    .line 33947745
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947748
    move-result-wide v0

    .line 33947749
    invoke-virtual {p2, v0, v1, v2}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 33947752
    move-result p2

    .line 33947753
    invoke-interface {p0, p2, v5}, Lbytedance/jvm/time/chrono/i;->dateYearDay(II)Lbytedance/jvm/time/chrono/c;

    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-interface {p2}, Lbytedance/jvm/time/chrono/c;->getEra()Lbytedance/jvm/time/chrono/k;

    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-interface {p0, p2, v4}, Lbytedance/jvm/time/chrono/i;->F0(Lbytedance/jvm/time/chrono/k;I)I

    .line 33947764
    move-result p2

    .line 33947765
    int-to-long v0, p2

    .line 33947766
    invoke-static {p1, v2, v0, v1}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 33947769
    goto :goto_c4

    .line 33947770
    :cond_7a
    sget-object v3, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 33947772
    if-ne p2, v3, :cond_82

    .line 33947774
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947777
    goto :goto_c4

    .line 33947778
    :cond_82
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/i;->eras()Ljava/util/List;

    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947785
    move-result v0

    .line 33947786
    if-eqz v0, :cond_91

    .line 33947788
    int-to-long v0, v4

    .line 33947789
    invoke-static {p1, v2, v0, v1}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 33947792
    goto :goto_c4

    .line 33947793
    :cond_91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947796
    move-result v0

    .line 33947797
    sub-int/2addr v0, v5

    .line 33947798
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947801
    move-result-object p2

    .line 33947802
    check-cast p2, Lbytedance/jvm/time/chrono/k;

    .line 33947804
    invoke-interface {p0, p2, v4}, Lbytedance/jvm/time/chrono/i;->F0(Lbytedance/jvm/time/chrono/k;I)I

    .line 33947807
    move-result p2

    .line 33947808
    int-to-long v0, p2

    .line 33947809
    invoke-static {p1, v2, v0, v1}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 33947812
    goto :goto_c4

    .line 33947813
    :cond_a5
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33947815
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33947818
    throw p1

    .line 33947819
    :cond_ab
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947821
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947824
    move-result v0

    .line 33947825
    if-eqz v0, :cond_c4

    .line 33947827
    invoke-interface {p0, p2}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947830
    move-result-object v0

    .line 33947831
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947834
    move-result-object p1

    .line 33947835
    check-cast p1, Ljava/lang/Long;

    .line 33947837
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947840
    move-result-wide v1

    .line 33947841
    invoke-virtual {v0, v1, v2, p2}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 33947844
    :cond_c4
    :goto_c4
    const/4 p1, 0x0

    .line 33947845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public t(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg4/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lbytedance/jvm/time/format/ResolverStyle;",
            ")",
            "Lbytedance/jvm/time/chrono/c;"
        }
    .end annotation

    .prologue
    .line 33947648
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR_OF_ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947649
    .line 33947650
    check-cast p1, Ljava/util/HashMap;

    .line 33947651
    .line 33947652
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v1

    .line 33947656
    check-cast v1, Ljava/lang/Long;

    .line 33947657
    .line 33947658
    if-eqz v1, :cond_ab

    .line 33947659
    .line 33947660
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947661
    .line 33947662
    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v3

    .line 33947666
    check-cast v3, Ljava/lang/Long;

    .line 33947667
    .line 33947668
    sget-object v4, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 33947669
    .line 33947670
    if-eq p2, v4, :cond_25

    .line 33947671
    .line 33947672
    invoke-interface {p0, v0}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v4

    .line 33947676
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-wide v5

    .line 33947680
    invoke-virtual {v4, v5, v6, v0}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v4

    .line 33947684
    goto :goto_30

    .line 33947685
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33947686
    .line 33947687
    .line 33947688
    move-result-wide v4

    .line 33947689
    long-to-int v6, v4

    .line 33947690
    int-to-long v7, v6

    .line 33947691
    cmp-long v9, v4, v7

    .line 33947692
    .line 33947693
    if-nez v9, :cond_a5

    .line 33947694
    .line 33947695
    move v4, v6

    .line 33947696
    :goto_30
    if-eqz v3, :cond_4e

    .line 33947697
    .line 33947698
    invoke-interface {p0, v2}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p2

    .line 33947702
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 33947703
    .line 33947704
    .line 33947705
    move-result-wide v0

    .line 33947706
    invoke-virtual {p2, v0, v1, v2}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 33947707
    .line 33947708
    .line 33947709
    move-result p2

    .line 33947710
    invoke-interface {p0, p2}, Lbytedance/jvm/time/chrono/i;->eraOf(I)Lbytedance/jvm/time/chrono/k;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947715
    .line 33947716
    invoke-interface {p0, p2, v4}, Lbytedance/jvm/time/chrono/i;->F0(Lbytedance/jvm/time/chrono/k;I)I

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p2

    .line 33947720
    int-to-long v1, p2

    .line 33947721
    invoke-static {p1, v0, v1, v2}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 33947722
    .line 33947723
    .line 33947724
    goto/16 :goto_c4

    .line 33947725
    .line 33947726
    :cond_4e
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947727
    .line 33947728
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947729
    .line 33947730
    .line 33947731
    move-result v3

    .line 33947732
    const/4 v5, 0x1

    .line 33947733
    if-eqz v3, :cond_7a

    .line 33947734
    .line 33947735
    invoke-interface {p0, v2}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v0

    .line 33947743
    check-cast v0, Ljava/lang/Long;

    .line 33947744
    .line 33947745
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-wide v0

    .line 33947749
    invoke-virtual {p2, v0, v1, v2}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 33947750
    .line 33947751
    .line 33947752
    move-result p2

    .line 33947753
    invoke-interface {p0, p2, v5}, Lbytedance/jvm/time/chrono/i;->dateYearDay(II)Lbytedance/jvm/time/chrono/c;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p2

    .line 33947757
    invoke-interface {p2}, Lbytedance/jvm/time/chrono/c;->getEra()Lbytedance/jvm/time/chrono/k;

    .line 33947758
    .line 33947759
    .line 33947760
    move-result-object p2

    .line 33947761
    invoke-interface {p0, p2, v4}, Lbytedance/jvm/time/chrono/i;->F0(Lbytedance/jvm/time/chrono/k;I)I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p2

    .line 33947765
    int-to-long v0, p2

    .line 33947766
    invoke-static {p1, v2, v0, v1}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 33947767
    .line 33947768
    .line 33947769
    goto :goto_c4

    .line 33947770
    :cond_7a
    sget-object v3, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 33947771
    .line 33947772
    if-ne p2, v3, :cond_82

    .line 33947773
    .line 33947774
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947775
    .line 33947776
    .line 33947777
    goto :goto_c4

    .line 33947778
    :cond_82
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/i;->eras()Ljava/util/List;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object p2

    .line 33947782
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 33947783
    .line 33947784
    .line 33947785
    move-result v0

    .line 33947786
    if-eqz v0, :cond_91

    .line 33947787
    .line 33947788
    int-to-long v0, v4

    .line 33947789
    invoke-static {p1, v2, v0, v1}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 33947790
    .line 33947791
    .line 33947792
    goto :goto_c4

    .line 33947793
    :cond_91
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947794
    .line 33947795
    .line 33947796
    move-result v0

    .line 33947797
    sub-int/2addr v0, v5

    .line 33947798
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947799
    .line 33947800
    .line 33947801
    move-result-object p2

    .line 33947802
    check-cast p2, Lbytedance/jvm/time/chrono/k;

    .line 33947803
    .line 33947804
    invoke-interface {p0, p2, v4}, Lbytedance/jvm/time/chrono/i;->F0(Lbytedance/jvm/time/chrono/k;I)I

    .line 33947805
    .line 33947806
    .line 33947807
    move-result p2

    .line 33947808
    int-to-long v0, p2

    .line 33947809
    invoke-static {p1, v2, v0, v1}, Lbytedance/jvm/time/chrono/a;->b(Ljava/util/Map;Lbytedance/jvm/time/temporal/ChronoField;J)V

    .line 33947810
    .line 33947811
    .line 33947812
    goto :goto_c4

    .line 33947813
    :cond_a5
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33947814
    .line 33947815
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33947816
    .line 33947817
    .line 33947818
    throw p1

    .line 33947819
    :cond_ab
    sget-object p2, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33947820
    .line 33947821
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 33947822
    .line 33947823
    .line 33947824
    move-result v0

    .line 33947825
    if-eqz v0, :cond_c4

    .line 33947826
    .line 33947827
    invoke-interface {p0, p2}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object v0

    .line 33947831
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947832
    .line 33947833
    .line 33947834
    move-result-object p1

    .line 33947835
    check-cast p1, Ljava/lang/Long;

    .line 33947836
    .line 33947837
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-wide v1

    .line 33947841
    invoke-virtual {v0, v1, v2, p2}, Lbytedance/jvm/time/temporal/ValueRange;->b(JLg4/j;)V

    .line 33947842
    .line 33947843
    .line 33947844
    :cond_c4
    :goto_c4
    const/4 p1, 0x0

    .line 33947845
    return-object p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public u(Lg4/d;)Lbytedance/jvm/time/chrono/e;
[MOD-CHANGED]
.method public u(Lg4/d;)Lbytedance/jvm/time/chrono/e;
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lbytedance/jvm/time/chrono/h;->a:I

    .line 17039362
    :try_start_2
    invoke-interface {p0, p1}, Lbytedance/jvm/time/chrono/i;->n(Lg4/d;)Lbytedance/jvm/time/chrono/c;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {p1}, Lbytedance/jvm/time/LocalTime;->t(Lg4/d;)Lbytedance/jvm/time/LocalTime;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1}, Lbytedance/jvm/time/chrono/c;->A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;

    .line 17039373
    move-result-object p1
    :try_end_e
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_2 .. :try_end_e} :catch_f

    .line 17039374
    return-object p1

    .line 17039375
    :catch_f
    move-exception v0

    .line 17039376
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039380
    const-string v3, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v1, p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039399
    throw v1
.end method

[INNER-ORIGINAL]
.method public u(Lg4/d;)Lbytedance/jvm/time/chrono/e;
    .registers 6

    .prologue
    .line 17039360
    sget v0, Lbytedance/jvm/time/chrono/h;->a:I

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-interface {p0, p1}, Lbytedance/jvm/time/chrono/i;->n(Lg4/d;)Lbytedance/jvm/time/chrono/c;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-static {p1}, Lbytedance/jvm/time/LocalTime;->t(Lg4/d;)Lbytedance/jvm/time/LocalTime;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-interface {v0, v1}, Lbytedance/jvm/time/chrono/c;->A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1
    :try_end_e
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_2 .. :try_end_e} :catch_f

    .line 17039374
    return-object p1

    .line 17039375
    :catch_f
    move-exception v0

    .line 17039376
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 17039377
    .line 17039378
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    const-string v3, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    .line 17039381
    .line 17039382
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-direct {v1, p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17039397
    .line 17039398
    .line 17039399
    throw v1
.end method


.method writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/chrono/Ser;

    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/chrono/Ser;

    .line 65537
    .line 65538
    const/4 v1, 0x1

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public z(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
[MOD-CHANGED]
.method public z(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lbytedance/jvm/time/chrono/h;->a:I

    .line 33619970
    invoke-static {p0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->v(Lbytedance/jvm/time/chrono/i;Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public z(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
    .registers 4

    .prologue
    .line 33619968
    sget v0, Lbytedance/jvm/time/chrono/h;->a:I

    .line 33619969
    .line 33619970
    invoke-static {p0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->v(Lbytedance/jvm/time/chrono/i;Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method


.method public z0(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public z0(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg4/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lbytedance/jvm/time/format/ResolverStyle;",
            ")",
            "Lbytedance/jvm/time/chrono/c;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144258
    move-object/from16 v1, p2

    .line 34144260
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34144262
    move-object/from16 v3, p1

    .line 34144264
    check-cast v3, Ljava/util/HashMap;

    .line 34144266
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144269
    move-result v4

    .line 34144270
    if-eqz v4, :cond_1f

    .line 34144272
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144275
    move-result-object v1

    .line 34144276
    check-cast v1, Ljava/lang/Long;

    .line 34144278
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34144281
    move-result-wide v1

    .line 34144282
    invoke-interface {v0, v1, v2}, Lbytedance/jvm/time/chrono/i;->dateEpochDay(J)Lbytedance/jvm/time/chrono/c;

    .line 34144285
    move-result-object v1

    .line 34144286
    return-object v1

    .line 34144287
    :cond_1f
    invoke-virtual {v0, v3, v1}, Lbytedance/jvm/time/chrono/a;->k(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)V

    .line 34144290
    invoke-virtual {v0, v3, v1}, Lbytedance/jvm/time/chrono/a;->t(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;

    .line 34144293
    move-result-object v2

    .line 34144294
    if-eqz v2, :cond_29

    .line 34144296
    return-object v2

    .line 34144297
    :cond_29
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34144299
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144302
    move-result v4

    .line 34144303
    if-eqz v4, :cond_466

    .line 34144305
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34144307
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144310
    move-result v5

    .line 34144311
    const-wide/16 v8, 0x0

    .line 34144313
    const-wide/16 v10, 0x1

    .line 34144315
    if-eqz v5, :cond_262

    .line 34144317
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34144319
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144322
    move-result v5

    .line 34144323
    if-eqz v5, :cond_4a

    .line 34144325
    invoke-virtual {v0, v3, v1}, Lbytedance/jvm/time/chrono/a;->r(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;

    .line 34144328
    move-result-object v1

    .line 34144329
    return-object v1

    .line 34144330
    :cond_4a
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34144332
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144335
    move-result v12

    .line 34144336
    if-eqz v12, :cond_262

    .line 34144338
    sget-object v12, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34144340
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144343
    move-result v13

    .line 34144344
    const-string v14, "Strict mode rejected resolved date as it is in a different month"

    .line 34144346
    if-eqz v13, :cond_159

    .line 34144348
    invoke-interface {v0, v2}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144351
    move-result-object v13

    .line 34144352
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144355
    move-result-object v15

    .line 34144356
    check-cast v15, Ljava/lang/Long;

    .line 34144358
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 34144361
    move-result-wide v6

    .line 34144362
    invoke-virtual {v13, v6, v7, v2}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34144365
    move-result v2

    .line 34144366
    sget-object v6, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34144368
    if-ne v1, v6, :cond_ff

    .line 34144370
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144373
    move-result-object v1

    .line 34144374
    check-cast v1, Ljava/lang/Long;

    .line 34144376
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34144379
    move-result-wide v6

    .line 34144380
    sub-long v13, v6, v10

    .line 34144382
    xor-long v16, v6, v10

    .line 34144384
    cmp-long v1, v16, v8

    .line 34144386
    if-ltz v1, :cond_86

    .line 34144388
    const/4 v1, 0x1

    .line 34144389
    goto :goto_87

    .line 34144390
    :cond_86
    const/4 v1, 0x0

    .line 34144391
    :goto_87
    xor-long/2addr v6, v13

    .line 34144392
    cmp-long v4, v6, v8

    .line 34144394
    if-ltz v4, :cond_8e

    .line 34144396
    const/4 v4, 0x1

    .line 34144397
    goto :goto_8f

    .line 34144398
    :cond_8e
    const/4 v4, 0x0

    .line 34144399
    :goto_8f
    or-int/2addr v1, v4

    .line 34144400
    if-eqz v1, :cond_f9

    .line 34144402
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144405
    move-result-object v1

    .line 34144406
    check-cast v1, Ljava/lang/Long;

    .line 34144408
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34144411
    move-result-wide v4

    .line 34144412
    sub-long v6, v4, v10

    .line 34144414
    xor-long v16, v4, v10

    .line 34144416
    cmp-long v1, v16, v8

    .line 34144418
    if-ltz v1, :cond_a6

    .line 34144420
    const/4 v1, 0x1

    .line 34144421
    goto :goto_a7

    .line 34144422
    :cond_a6
    const/4 v1, 0x0

    .line 34144423
    :goto_a7
    xor-long/2addr v4, v6

    .line 34144424
    cmp-long v15, v4, v8

    .line 34144426
    if-ltz v15, :cond_ae

    .line 34144428
    const/4 v4, 0x1

    .line 34144429
    goto :goto_af

    .line 34144430
    :cond_ae
    const/4 v4, 0x0

    .line 34144431
    :goto_af
    or-int/2addr v1, v4

    .line 34144432
    if-eqz v1, :cond_f3

    .line 34144434
    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144437
    move-result-object v1

    .line 34144438
    check-cast v1, Ljava/lang/Long;

    .line 34144440
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34144443
    move-result-wide v3

    .line 34144444
    move-wide/from16 v16, v6

    .line 34144446
    sub-long v5, v3, v10

    .line 34144448
    xor-long/2addr v10, v3

    .line 34144449
    cmp-long v1, v10, v8

    .line 34144451
    if-ltz v1, :cond_c7

    .line 34144453
    const/4 v1, 0x1

    .line 34144454
    goto :goto_c8

    .line 34144455
    :cond_c7
    const/4 v1, 0x0

    .line 34144456
    :goto_c8
    xor-long/2addr v3, v5

    .line 34144457
    cmp-long v7, v3, v8

    .line 34144459
    if-ltz v7, :cond_cf

    .line 34144461
    const/4 v3, 0x1

    .line 34144462
    goto :goto_d0

    .line 34144463
    :cond_cf
    const/4 v3, 0x0

    .line 34144464
    :goto_d0
    or-int/2addr v1, v3

    .line 34144465
    if-eqz v1, :cond_ed

    .line 34144467
    const/4 v1, 0x1

    .line 34144468
    invoke-interface {v0, v2, v1, v1}, Lbytedance/jvm/time/chrono/i;->date(III)Lbytedance/jvm/time/chrono/c;

    .line 34144471
    move-result-object v1

    .line 34144472
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34144474
    invoke-interface {v1, v13, v14, v2}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 34144477
    move-result-object v1

    .line 34144478
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->WEEKS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34144480
    move-wide/from16 v3, v16

    .line 34144482
    invoke-interface {v1, v3, v4, v2}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 34144485
    move-result-object v1

    .line 34144486
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34144488
    invoke-interface {v1, v5, v6, v2}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 34144491
    move-result-object v1

    .line 34144492
    goto :goto_158

    .line 34144493
    :cond_ed
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34144495
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34144498
    throw v1

    .line 34144499
    :cond_f3
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34144501
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34144504
    throw v1

    .line 34144505
    :cond_f9
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34144507
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34144510
    throw v1

    .line 34144511
    :cond_ff
    invoke-interface {v0, v4}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144514
    move-result-object v6

    .line 34144515
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144518
    move-result-object v7

    .line 34144519
    check-cast v7, Ljava/lang/Long;

    .line 34144521
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34144524
    move-result-wide v7

    .line 34144525
    invoke-virtual {v6, v7, v8, v4}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34144528
    move-result v6

    .line 34144529
    invoke-interface {v0, v5}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144532
    move-result-object v7

    .line 34144533
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144536
    move-result-object v8

    .line 34144537
    check-cast v8, Ljava/lang/Long;

    .line 34144539
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34144542
    move-result-wide v8

    .line 34144543
    invoke-virtual {v7, v8, v9, v5}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34144546
    move-result v5

    .line 34144547
    invoke-interface {v0, v12}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144550
    move-result-object v7

    .line 34144551
    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144554
    move-result-object v3

    .line 34144555
    check-cast v3, Ljava/lang/Long;

    .line 34144557
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34144560
    move-result-wide v8

    .line 34144561
    invoke-virtual {v7, v8, v9, v12}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34144564
    move-result v3

    .line 34144565
    const/4 v7, 0x1

    .line 34144566
    invoke-interface {v0, v2, v6, v7}, Lbytedance/jvm/time/chrono/i;->date(III)Lbytedance/jvm/time/chrono/c;

    .line 34144569
    move-result-object v2

    .line 34144570
    sub-int/2addr v5, v7

    .line 34144571
    mul-int/lit8 v5, v5, 0x7

    .line 34144573
    sub-int/2addr v3, v7

    .line 34144574
    add-int/2addr v5, v3

    .line 34144575
    int-to-long v7, v5

    .line 34144576
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34144578
    invoke-interface {v2, v7, v8, v3}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 34144581
    move-result-object v2

    .line 34144582
    sget-object v3, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34144584
    if-ne v1, v3, :cond_157

    .line 34144586
    invoke-interface {v2, v4}, Lg4/d;->b(Lg4/j;)I

    .line 34144589
    move-result v1

    .line 34144590
    if-ne v1, v6, :cond_151

    .line 34144592
    goto :goto_157

    .line 34144593
    :cond_151
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 34144595
    invoke-direct {v1, v14}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34144598
    throw v1

    .line 34144599
    :cond_157
    :goto_157
    move-object v1, v2

    .line 34144600
    :goto_158
    return-object v1

    .line 34144601
    :cond_159
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34144603
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144606
    move-result v7

    .line 34144607
    if-eqz v7, :cond_262

    .line 34144609
    invoke-interface {v0, v2}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144612
    move-result-object v7

    .line 34144613
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144616
    move-result-object v12

    .line 34144617
    check-cast v12, Ljava/lang/Long;

    .line 34144619
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 34144622
    move-result-wide v12

    .line 34144623
    invoke-virtual {v7, v12, v13, v2}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34144626
    move-result v2

    .line 34144627
    sget-object v7, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34144629
    if-ne v1, v7, :cond_1f7

    .line 34144631
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144634
    move-result-object v1

    .line 34144635
    check-cast v1, Ljava/lang/Long;

    .line 34144637
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34144640
    move-result-wide v12

    .line 34144641
    sub-long v17, v12, v10

    .line 34144643
    xor-long v14, v12, v10

    .line 34144645
    cmp-long v1, v14, v8

    .line 34144647
    if-ltz v1, :cond_18b

    .line 34144649
    const/4 v1, 0x1

    .line 34144650
    goto :goto_18c

    .line 34144651
    :cond_18b
    const/4 v1, 0x0

    .line 34144652
    :goto_18c
    xor-long v12, v12, v17

    .line 34144654
    cmp-long v4, v12, v8

    .line 34144656
    if-ltz v4, :cond_194

    .line 34144658
    const/4 v4, 0x1

    .line 34144659
    goto :goto_195

    .line 34144660
    :cond_194
    const/4 v4, 0x0

    .line 34144661
    :goto_195
    or-int/2addr v1, v4

    .line 34144662
    if-eqz v1, :cond_1f1

    .line 34144664
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144667
    move-result-object v1

    .line 34144668
    check-cast v1, Ljava/lang/Long;

    .line 34144670
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34144673
    move-result-wide v4

    .line 34144674
    sub-long v19, v4, v10

    .line 34144676
    xor-long v12, v4, v10

    .line 34144678
    cmp-long v1, v12, v8

    .line 34144680
    if-ltz v1, :cond_1ac

    .line 34144682
    const/4 v1, 0x1

    .line 34144683
    goto :goto_1ad

    .line 34144684
    :cond_1ac
    const/4 v1, 0x0

    .line 34144685
    :goto_1ad
    xor-long v4, v4, v19

    .line 34144687
    cmp-long v7, v4, v8

    .line 34144689
    if-ltz v7, :cond_1b5

    .line 34144691
    const/4 v4, 0x1

    .line 34144692
    goto :goto_1b6

    .line 34144693
    :cond_1b5
    const/4 v4, 0x0

    .line 34144694
    :goto_1b6
    or-int/2addr v1, v4

    .line 34144695
    if-eqz v1, :cond_1eb

    .line 34144697
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144700
    move-result-object v1

    .line 34144701
    check-cast v1, Ljava/lang/Long;

    .line 34144703
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34144706
    move-result-wide v3

    .line 34144707
    sub-long v21, v3, v10

    .line 34144709
    xor-long v5, v3, v10

    .line 34144711
    cmp-long v1, v5, v8

    .line 34144713
    if-ltz v1, :cond_1cd

    .line 34144715
    const/4 v1, 0x1

    .line 34144716
    goto :goto_1ce

    .line 34144717
    :cond_1cd
    const/4 v1, 0x0

    .line 34144718
    :goto_1ce
    xor-long v3, v3, v21

    .line 34144720
    cmp-long v5, v3, v8

    .line 34144722
    if-ltz v5, :cond_1d6

    .line 34144724
    const/4 v6, 0x1

    .line 34144725
    goto :goto_1d7

    .line 34144726
    :cond_1d6
    const/4 v6, 0x0

    .line 34144727
    :goto_1d7
    or-int/2addr v1, v6

    .line 34144728
    if-eqz v1, :cond_1e5

    .line 34144730
    const/4 v1, 0x1

    .line 34144731
    invoke-interface {v0, v2, v1, v1}, Lbytedance/jvm/time/chrono/i;->date(III)Lbytedance/jvm/time/chrono/c;

    .line 34144734
    move-result-object v16

    .line 34144735
    invoke-static/range {v16 .. v22}, Lbytedance/jvm/time/chrono/a;->g(Lbytedance/jvm/time/chrono/c;JJJ)Lbytedance/jvm/time/chrono/c;

    .line 34144738
    move-result-object v1

    .line 34144739
    goto/16 :goto_261

    .line 34144741
    :cond_1e5
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34144743
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34144746
    throw v1

    .line 34144747
    :cond_1eb
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34144749
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34144752
    throw v1

    .line 34144753
    :cond_1f1
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34144755
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34144758
    throw v1

    .line 34144759
    :cond_1f7
    invoke-interface {v0, v4}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144762
    move-result-object v7

    .line 34144763
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144766
    move-result-object v8

    .line 34144767
    check-cast v8, Ljava/lang/Long;

    .line 34144769
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34144772
    move-result-wide v8

    .line 34144773
    invoke-virtual {v7, v8, v9, v4}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34144776
    move-result v7

    .line 34144777
    invoke-interface {v0, v5}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144780
    move-result-object v8

    .line 34144781
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144784
    move-result-object v9

    .line 34144785
    check-cast v9, Ljava/lang/Long;

    .line 34144787
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34144790
    move-result-wide v9

    .line 34144791
    invoke-virtual {v8, v9, v10, v5}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34144794
    move-result v5

    .line 34144795
    invoke-interface {v0, v6}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144798
    move-result-object v8

    .line 34144799
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144802
    move-result-object v3

    .line 34144803
    check-cast v3, Ljava/lang/Long;

    .line 34144805
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34144808
    move-result-wide v9

    .line 34144809
    invoke-virtual {v8, v9, v10, v6}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34144812
    move-result v3

    .line 34144813
    const/4 v6, 0x1

    .line 34144814
    invoke-interface {v0, v2, v7, v6}, Lbytedance/jvm/time/chrono/i;->date(III)Lbytedance/jvm/time/chrono/c;

    .line 34144817
    move-result-object v2

    .line 34144818
    sub-int/2addr v5, v6

    .line 34144819
    mul-int/lit8 v5, v5, 0x7

    .line 34144821
    int-to-long v5, v5

    .line 34144822
    sget-object v8, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34144824
    invoke-interface {v2, v5, v6, v8}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 34144827
    move-result-object v2

    .line 34144828
    invoke-static {v3}, Lbytedance/jvm/time/DayOfWeek;->k(I)Lbytedance/jvm/time/DayOfWeek;

    .line 34144831
    move-result-object v3

    .line 34144832
    sget v5, Lg4/i;->a:I

    .line 34144834
    invoke-virtual {v3}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 34144837
    move-result v3

    .line 34144838
    new-instance v5, Lg4/g;

    .line 34144840
    invoke-direct {v5, v3}, Lg4/g;-><init>(I)V

    .line 34144843
    invoke-interface {v2, v5}, Lbytedance/jvm/time/chrono/c;->p(Lg4/e;)Lbytedance/jvm/time/chrono/c;

    .line 34144846
    move-result-object v2

    .line 34144847
    sget-object v3, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34144849
    if-ne v1, v3, :cond_260

    .line 34144851
    invoke-interface {v2, v4}, Lg4/d;->b(Lg4/j;)I

    .line 34144854
    move-result v1

    .line 34144855
    if-ne v1, v7, :cond_25a

    .line 34144857
    goto :goto_260

    .line 34144858
    :cond_25a
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 34144860
    invoke-direct {v1, v14}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34144863
    throw v1

    .line 34144864
    :cond_260
    :goto_260
    move-object v1, v2

    .line 34144865
    :goto_261
    return-object v1

    .line 34144866
    :cond_262
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34144868
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144871
    move-result v5

    .line 34144872
    if-eqz v5, :cond_2c8

    .line 34144874
    invoke-interface {v0, v2}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144877
    move-result-object v5

    .line 34144878
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144881
    move-result-object v6

    .line 34144882
    check-cast v6, Ljava/lang/Long;

    .line 34144884
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34144887
    move-result-wide v6

    .line 34144888
    invoke-virtual {v5, v6, v7, v2}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34144891
    move-result v2

    .line 34144892
    sget-object v5, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34144894
    if-ne v1, v5, :cond_2b1

    .line 34144896
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144899
    move-result-object v1

    .line 34144900
    check-cast v1, Ljava/lang/Long;

    .line 34144902
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34144905
    move-result-wide v3

    .line 34144906
    sub-long v5, v3, v10

    .line 34144908
    xor-long/2addr v10, v3

    .line 34144909
    cmp-long v1, v10, v8

    .line 34144911
    if-ltz v1, :cond_293

    .line 34144913
    const/4 v1, 0x1

    .line 34144914
    goto :goto_294

    .line 34144915
    :cond_293
    const/4 v1, 0x0

    .line 34144916
    :goto_294
    xor-long/2addr v3, v5

    .line 34144917
    cmp-long v7, v3, v8

    .line 34144919
    if-ltz v7, :cond_29b

    .line 34144921
    const/4 v3, 0x1

    .line 34144922
    goto :goto_29c

    .line 34144923
    :cond_29b
    const/4 v3, 0x0

    .line 34144924
    :goto_29c
    or-int/2addr v1, v3

    .line 34144925
    if-eqz v1, :cond_2ab

    .line 34144927
    const/4 v1, 0x1

    .line 34144928
    invoke-interface {v0, v2, v1}, Lbytedance/jvm/time/chrono/i;->dateYearDay(II)Lbytedance/jvm/time/chrono/c;

    .line 34144931
    move-result-object v1

    .line 34144932
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34144934
    invoke-interface {v1, v5, v6, v2}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 34144937
    move-result-object v1

    .line 34144938
    goto :goto_2c7

    .line 34144939
    :cond_2ab
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34144941
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34144944
    throw v1

    .line 34144945
    :cond_2b1
    invoke-interface {v0, v4}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144948
    move-result-object v1

    .line 34144949
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144952
    move-result-object v3

    .line 34144953
    check-cast v3, Ljava/lang/Long;

    .line 34144955
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34144958
    move-result-wide v5

    .line 34144959
    invoke-virtual {v1, v5, v6, v4}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34144962
    move-result v1

    .line 34144963
    invoke-interface {v0, v2, v1}, Lbytedance/jvm/time/chrono/i;->dateYearDay(II)Lbytedance/jvm/time/chrono/c;

    .line 34144966
    move-result-object v1

    .line 34144967
    :goto_2c7
    return-object v1

    .line 34144968
    :cond_2c8
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34144970
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144973
    move-result v5

    .line 34144974
    if-eqz v5, :cond_466

    .line 34144976
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34144978
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144981
    move-result v6

    .line 34144982
    const-string v7, "Strict mode rejected resolved date as it is in a different year"

    .line 34144984
    if-eqz v6, :cond_395

    .line 34144986
    invoke-interface {v0, v2}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144989
    move-result-object v6

    .line 34144990
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144993
    move-result-object v12

    .line 34144994
    check-cast v12, Ljava/lang/Long;

    .line 34144996
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 34144999
    move-result-wide v12

    .line 34145000
    invoke-virtual {v6, v12, v13, v2}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34145003
    move-result v6

    .line 34145004
    sget-object v12, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34145006
    if-ne v1, v12, :cond_34d

    .line 34145008
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145011
    move-result-object v1

    .line 34145012
    check-cast v1, Ljava/lang/Long;

    .line 34145014
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34145017
    move-result-wide v1

    .line 34145018
    sub-long v12, v1, v10

    .line 34145020
    xor-long v14, v1, v10

    .line 34145022
    cmp-long v4, v14, v8

    .line 34145024
    if-ltz v4, :cond_304

    .line 34145026
    const/4 v4, 0x1

    .line 34145027
    goto :goto_305

    .line 34145028
    :cond_304
    const/4 v4, 0x0

    .line 34145029
    :goto_305
    xor-long/2addr v1, v12

    .line 34145030
    cmp-long v7, v1, v8

    .line 34145032
    if-ltz v7, :cond_30c

    .line 34145034
    const/4 v1, 0x1

    .line 34145035
    goto :goto_30d

    .line 34145036
    :cond_30c
    const/4 v1, 0x0

    .line 34145037
    :goto_30d
    or-int/2addr v1, v4

    .line 34145038
    if-eqz v1, :cond_347

    .line 34145040
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145043
    move-result-object v1

    .line 34145044
    check-cast v1, Ljava/lang/Long;

    .line 34145046
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34145049
    move-result-wide v1

    .line 34145050
    sub-long v3, v1, v10

    .line 34145052
    xor-long/2addr v10, v1

    .line 34145053
    cmp-long v5, v10, v8

    .line 34145055
    if-ltz v5, :cond_323

    .line 34145057
    const/4 v5, 0x1

    .line 34145058
    goto :goto_324

    .line 34145059
    :cond_323
    const/4 v5, 0x0

    .line 34145060
    :goto_324
    xor-long/2addr v1, v3

    .line 34145061
    cmp-long v7, v1, v8

    .line 34145063
    if-ltz v7, :cond_32b

    .line 34145065
    const/4 v1, 0x1

    .line 34145066
    goto :goto_32c

    .line 34145067
    :cond_32b
    const/4 v1, 0x0

    .line 34145068
    :goto_32c
    or-int/2addr v1, v5

    .line 34145069
    if-eqz v1, :cond_341

    .line 34145071
    const/4 v1, 0x1

    .line 34145072
    invoke-interface {v0, v6, v1}, Lbytedance/jvm/time/chrono/i;->dateYearDay(II)Lbytedance/jvm/time/chrono/c;

    .line 34145075
    move-result-object v1

    .line 34145076
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->WEEKS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34145078
    invoke-interface {v1, v12, v13, v2}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 34145081
    move-result-object v1

    .line 34145082
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34145084
    invoke-interface {v1, v3, v4, v2}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 34145087
    move-result-object v1

    .line 34145088
    goto :goto_394

    .line 34145089
    :cond_341
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34145091
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34145094
    throw v1

    .line 34145095
    :cond_347
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34145097
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34145100
    throw v1

    .line 34145101
    :cond_34d
    invoke-interface {v0, v4}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34145104
    move-result-object v8

    .line 34145105
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145108
    move-result-object v9

    .line 34145109
    check-cast v9, Ljava/lang/Long;

    .line 34145111
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34145114
    move-result-wide v9

    .line 34145115
    invoke-virtual {v8, v9, v10, v4}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34145118
    move-result v4

    .line 34145119
    invoke-interface {v0, v5}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34145122
    move-result-object v8

    .line 34145123
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145126
    move-result-object v3

    .line 34145127
    check-cast v3, Ljava/lang/Long;

    .line 34145129
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34145132
    move-result-wide v9

    .line 34145133
    invoke-virtual {v8, v9, v10, v5}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34145136
    move-result v3

    .line 34145137
    const/4 v5, 0x1

    .line 34145138
    invoke-interface {v0, v6, v5}, Lbytedance/jvm/time/chrono/i;->dateYearDay(II)Lbytedance/jvm/time/chrono/c;

    .line 34145141
    move-result-object v8

    .line 34145142
    sub-int/2addr v4, v5

    .line 34145143
    mul-int/lit8 v4, v4, 0x7

    .line 34145145
    sub-int/2addr v3, v5

    .line 34145146
    add-int/2addr v4, v3

    .line 34145147
    int-to-long v3, v4

    .line 34145148
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34145150
    invoke-interface {v8, v3, v4, v5}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 34145153
    move-result-object v3

    .line 34145154
    sget-object v4, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34145156
    if-ne v1, v4, :cond_393

    .line 34145158
    invoke-interface {v3, v2}, Lg4/d;->b(Lg4/j;)I

    .line 34145161
    move-result v1

    .line 34145162
    if-ne v1, v6, :cond_38d

    .line 34145164
    goto :goto_393

    .line 34145165
    :cond_38d
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 34145167
    invoke-direct {v1, v7}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34145170
    throw v1

    .line 34145171
    :cond_393
    :goto_393
    move-object v1, v3

    .line 34145172
    :goto_394
    return-object v1

    .line 34145173
    :cond_395
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34145175
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145178
    move-result v6

    .line 34145179
    if-eqz v6, :cond_466

    .line 34145181
    invoke-interface {v0, v2}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34145184
    move-result-object v6

    .line 34145185
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145188
    move-result-object v12

    .line 34145189
    check-cast v12, Ljava/lang/Long;

    .line 34145191
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 34145194
    move-result-wide v12

    .line 34145195
    invoke-virtual {v6, v12, v13, v2}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34145198
    move-result v6

    .line 34145199
    sget-object v12, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34145201
    if-ne v1, v12, :cond_40d

    .line 34145203
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145206
    move-result-object v1

    .line 34145207
    check-cast v1, Ljava/lang/Long;

    .line 34145209
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34145212
    move-result-wide v1

    .line 34145213
    sub-long v19, v1, v10

    .line 34145215
    xor-long v12, v1, v10

    .line 34145217
    cmp-long v4, v12, v8

    .line 34145219
    if-ltz v4, :cond_3c7

    .line 34145221
    const/4 v4, 0x1

    .line 34145222
    goto :goto_3c8

    .line 34145223
    :cond_3c7
    const/4 v4, 0x0

    .line 34145224
    :goto_3c8
    xor-long v1, v1, v19

    .line 34145226
    cmp-long v7, v1, v8

    .line 34145228
    if-ltz v7, :cond_3d0

    .line 34145230
    const/4 v1, 0x1

    .line 34145231
    goto :goto_3d1

    .line 34145232
    :cond_3d0
    const/4 v1, 0x0

    .line 34145233
    :goto_3d1
    or-int/2addr v1, v4

    .line 34145234
    if-eqz v1, :cond_407

    .line 34145236
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145239
    move-result-object v1

    .line 34145240
    check-cast v1, Ljava/lang/Long;

    .line 34145242
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34145245
    move-result-wide v1

    .line 34145246
    sub-long v21, v1, v10

    .line 34145248
    xor-long v3, v1, v10

    .line 34145250
    cmp-long v5, v3, v8

    .line 34145252
    if-ltz v5, :cond_3e8

    .line 34145254
    const/4 v3, 0x1

    .line 34145255
    goto :goto_3e9

    .line 34145256
    :cond_3e8
    const/4 v3, 0x0

    .line 34145257
    :goto_3e9
    xor-long v1, v1, v21

    .line 34145259
    cmp-long v4, v1, v8

    .line 34145261
    if-ltz v4, :cond_3f1

    .line 34145263
    const/4 v1, 0x1

    .line 34145264
    goto :goto_3f2

    .line 34145265
    :cond_3f1
    const/4 v1, 0x0

    .line 34145266
    :goto_3f2
    or-int/2addr v1, v3

    .line 34145267
    if-eqz v1, :cond_401

    .line 34145269
    const/4 v1, 0x1

    .line 34145270
    invoke-interface {v0, v6, v1}, Lbytedance/jvm/time/chrono/i;->dateYearDay(II)Lbytedance/jvm/time/chrono/c;

    .line 34145273
    move-result-object v16

    .line 34145274
    const-wide/16 v17, 0x0

    .line 34145276
    invoke-static/range {v16 .. v22}, Lbytedance/jvm/time/chrono/a;->g(Lbytedance/jvm/time/chrono/c;JJJ)Lbytedance/jvm/time/chrono/c;

    .line 34145279
    move-result-object v1

    .line 34145280
    goto :goto_465

    .line 34145281
    :cond_401
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34145283
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34145286
    throw v1

    .line 34145287
    :cond_407
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34145289
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34145292
    throw v1

    .line 34145293
    :cond_40d
    invoke-interface {v0, v4}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34145296
    move-result-object v8

    .line 34145297
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145300
    move-result-object v9

    .line 34145301
    check-cast v9, Ljava/lang/Long;

    .line 34145303
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34145306
    move-result-wide v9

    .line 34145307
    invoke-virtual {v8, v9, v10, v4}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34145310
    move-result v4

    .line 34145311
    invoke-interface {v0, v5}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34145314
    move-result-object v8

    .line 34145315
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145318
    move-result-object v3

    .line 34145319
    check-cast v3, Ljava/lang/Long;

    .line 34145321
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34145324
    move-result-wide v9

    .line 34145325
    invoke-virtual {v8, v9, v10, v5}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34145328
    move-result v3

    .line 34145329
    const/4 v5, 0x1

    .line 34145330
    invoke-interface {v0, v6, v5}, Lbytedance/jvm/time/chrono/i;->dateYearDay(II)Lbytedance/jvm/time/chrono/c;

    .line 34145333
    move-result-object v8

    .line 34145334
    sub-int/2addr v4, v5

    .line 34145335
    mul-int/lit8 v4, v4, 0x7

    .line 34145337
    int-to-long v4, v4

    .line 34145338
    sget-object v9, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34145340
    invoke-interface {v8, v4, v5, v9}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 34145343
    move-result-object v4

    .line 34145344
    invoke-static {v3}, Lbytedance/jvm/time/DayOfWeek;->k(I)Lbytedance/jvm/time/DayOfWeek;

    .line 34145347
    move-result-object v3

    .line 34145348
    sget v5, Lg4/i;->a:I

    .line 34145350
    invoke-virtual {v3}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 34145353
    move-result v3

    .line 34145354
    new-instance v5, Lg4/g;

    .line 34145356
    invoke-direct {v5, v3}, Lg4/g;-><init>(I)V

    .line 34145359
    invoke-interface {v4, v5}, Lbytedance/jvm/time/chrono/c;->p(Lg4/e;)Lbytedance/jvm/time/chrono/c;

    .line 34145362
    move-result-object v3

    .line 34145363
    sget-object v4, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34145365
    if-ne v1, v4, :cond_464

    .line 34145367
    invoke-interface {v3, v2}, Lg4/d;->b(Lg4/j;)I

    .line 34145370
    move-result v1

    .line 34145371
    if-ne v1, v6, :cond_45e

    .line 34145373
    goto :goto_464

    .line 34145374
    :cond_45e
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 34145376
    invoke-direct {v1, v7}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34145379
    throw v1

    .line 34145380
    :cond_464
    :goto_464
    move-object v1, v3

    .line 34145381
    :goto_465
    return-object v1

    .line 34145382
    :cond_466
    const/4 v1, 0x0

    .line 34145383
    return-object v1
.end method

[INNER-ORIGINAL]
.method public z0(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lg4/j;",
            "Ljava/lang/Long;",
            ">;",
            "Lbytedance/jvm/time/format/ResolverStyle;",
            ")",
            "Lbytedance/jvm/time/chrono/c;"
        }
    .end annotation

    .prologue
    .line 34144256
    move-object/from16 v0, p0

    .line 34144257
    .line 34144258
    move-object/from16 v1, p2

    .line 34144259
    .line 34144260
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34144261
    .line 34144262
    move-object/from16 v3, p1

    .line 34144263
    .line 34144264
    check-cast v3, Ljava/util/HashMap;

    .line 34144265
    .line 34144266
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 34144267
    .line 34144268
    .line 34144269
    move-result v4

    .line 34144270
    if-eqz v4, :cond_1f

    .line 34144271
    .line 34144272
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144273
    .line 34144274
    .line 34144275
    move-result-object v1

    .line 34144276
    check-cast v1, Ljava/lang/Long;

    .line 34144277
    .line 34144278
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34144279
    .line 34144280
    .line 34144281
    move-result-wide v1

    .line 34144282
    invoke-interface {v0, v1, v2}, Lbytedance/jvm/time/chrono/i;->dateEpochDay(J)Lbytedance/jvm/time/chrono/c;

    .line 34144283
    .line 34144284
    .line 34144285
    move-result-object v1

    .line 34144286
    return-object v1

    .line 34144287
    :cond_1f
    invoke-virtual {v0, v3, v1}, Lbytedance/jvm/time/chrono/a;->k(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)V

    .line 34144288
    .line 34144289
    .line 34144290
    invoke-virtual {v0, v3, v1}, Lbytedance/jvm/time/chrono/a;->t(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;

    .line 34144291
    .line 34144292
    .line 34144293
    move-result-object v2

    .line 34144294
    if-eqz v2, :cond_29

    .line 34144295
    .line 34144296
    return-object v2

    .line 34144297
    :cond_29
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34144298
    .line 34144299
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144300
    .line 34144301
    .line 34144302
    move-result v4

    .line 34144303
    if-eqz v4, :cond_466

    .line 34144304
    .line 34144305
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34144306
    .line 34144307
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144308
    .line 34144309
    .line 34144310
    move-result v5

    .line 34144311
    const-wide/16 v8, 0x0

    .line 34144312
    .line 34144313
    const-wide/16 v10, 0x1

    .line 34144314
    .line 34144315
    if-eqz v5, :cond_262

    .line 34144316
    .line 34144317
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34144318
    .line 34144319
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144320
    .line 34144321
    .line 34144322
    move-result v5

    .line 34144323
    if-eqz v5, :cond_4a

    .line 34144324
    .line 34144325
    invoke-virtual {v0, v3, v1}, Lbytedance/jvm/time/chrono/a;->r(Ljava/util/Map;Lbytedance/jvm/time/format/ResolverStyle;)Lbytedance/jvm/time/chrono/c;

    .line 34144326
    .line 34144327
    .line 34144328
    move-result-object v1

    .line 34144329
    return-object v1

    .line 34144330
    :cond_4a
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34144331
    .line 34144332
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144333
    .line 34144334
    .line 34144335
    move-result v12

    .line 34144336
    if-eqz v12, :cond_262

    .line 34144337
    .line 34144338
    sget-object v12, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34144339
    .line 34144340
    invoke-interface {v3, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144341
    .line 34144342
    .line 34144343
    move-result v13

    .line 34144344
    const-string v14, "Strict mode rejected resolved date as it is in a different month"

    .line 34144345
    .line 34144346
    if-eqz v13, :cond_159

    .line 34144347
    .line 34144348
    invoke-interface {v0, v2}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144349
    .line 34144350
    .line 34144351
    move-result-object v13

    .line 34144352
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144353
    .line 34144354
    .line 34144355
    move-result-object v15

    .line 34144356
    check-cast v15, Ljava/lang/Long;

    .line 34144357
    .line 34144358
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 34144359
    .line 34144360
    .line 34144361
    move-result-wide v6

    .line 34144362
    invoke-virtual {v13, v6, v7, v2}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34144363
    .line 34144364
    .line 34144365
    move-result v2

    .line 34144366
    sget-object v6, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34144367
    .line 34144368
    if-ne v1, v6, :cond_ff

    .line 34144369
    .line 34144370
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144371
    .line 34144372
    .line 34144373
    move-result-object v1

    .line 34144374
    check-cast v1, Ljava/lang/Long;

    .line 34144375
    .line 34144376
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34144377
    .line 34144378
    .line 34144379
    move-result-wide v6

    .line 34144380
    sub-long v13, v6, v10

    .line 34144381
    .line 34144382
    xor-long v16, v6, v10

    .line 34144383
    .line 34144384
    cmp-long v1, v16, v8

    .line 34144385
    .line 34144386
    if-ltz v1, :cond_86

    .line 34144387
    .line 34144388
    const/4 v1, 0x1

    .line 34144389
    goto :goto_87

    .line 34144390
    :cond_86
    const/4 v1, 0x0

    .line 34144391
    :goto_87
    xor-long/2addr v6, v13

    .line 34144392
    cmp-long v4, v6, v8

    .line 34144393
    .line 34144394
    if-ltz v4, :cond_8e

    .line 34144395
    .line 34144396
    const/4 v4, 0x1

    .line 34144397
    goto :goto_8f

    .line 34144398
    :cond_8e
    const/4 v4, 0x0

    .line 34144399
    :goto_8f
    or-int/2addr v1, v4

    .line 34144400
    if-eqz v1, :cond_f9

    .line 34144401
    .line 34144402
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144403
    .line 34144404
    .line 34144405
    move-result-object v1

    .line 34144406
    check-cast v1, Ljava/lang/Long;

    .line 34144407
    .line 34144408
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34144409
    .line 34144410
    .line 34144411
    move-result-wide v4

    .line 34144412
    sub-long v6, v4, v10

    .line 34144413
    .line 34144414
    xor-long v16, v4, v10

    .line 34144415
    .line 34144416
    cmp-long v1, v16, v8

    .line 34144417
    .line 34144418
    if-ltz v1, :cond_a6

    .line 34144419
    .line 34144420
    const/4 v1, 0x1

    .line 34144421
    goto :goto_a7

    .line 34144422
    :cond_a6
    const/4 v1, 0x0

    .line 34144423
    :goto_a7
    xor-long/2addr v4, v6

    .line 34144424
    cmp-long v15, v4, v8

    .line 34144425
    .line 34144426
    if-ltz v15, :cond_ae

    .line 34144427
    .line 34144428
    const/4 v4, 0x1

    .line 34144429
    goto :goto_af

    .line 34144430
    :cond_ae
    const/4 v4, 0x0

    .line 34144431
    :goto_af
    or-int/2addr v1, v4

    .line 34144432
    if-eqz v1, :cond_f3

    .line 34144433
    .line 34144434
    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144435
    .line 34144436
    .line 34144437
    move-result-object v1

    .line 34144438
    check-cast v1, Ljava/lang/Long;

    .line 34144439
    .line 34144440
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34144441
    .line 34144442
    .line 34144443
    move-result-wide v3

    .line 34144444
    move-wide/from16 v16, v6

    .line 34144445
    .line 34144446
    sub-long v5, v3, v10

    .line 34144447
    .line 34144448
    xor-long/2addr v10, v3

    .line 34144449
    cmp-long v1, v10, v8

    .line 34144450
    .line 34144451
    if-ltz v1, :cond_c7

    .line 34144452
    .line 34144453
    const/4 v1, 0x1

    .line 34144454
    goto :goto_c8

    .line 34144455
    :cond_c7
    const/4 v1, 0x0

    .line 34144456
    :goto_c8
    xor-long/2addr v3, v5

    .line 34144457
    cmp-long v7, v3, v8

    .line 34144458
    .line 34144459
    if-ltz v7, :cond_cf

    .line 34144460
    .line 34144461
    const/4 v3, 0x1

    .line 34144462
    goto :goto_d0

    .line 34144463
    :cond_cf
    const/4 v3, 0x0

    .line 34144464
    :goto_d0
    or-int/2addr v1, v3

    .line 34144465
    if-eqz v1, :cond_ed

    .line 34144466
    .line 34144467
    const/4 v1, 0x1

    .line 34144468
    invoke-interface {v0, v2, v1, v1}, Lbytedance/jvm/time/chrono/i;->date(III)Lbytedance/jvm/time/chrono/c;

    .line 34144469
    .line 34144470
    .line 34144471
    move-result-object v1

    .line 34144472
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34144473
    .line 34144474
    invoke-interface {v1, v13, v14, v2}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 34144475
    .line 34144476
    .line 34144477
    move-result-object v1

    .line 34144478
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->WEEKS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34144479
    .line 34144480
    move-wide/from16 v3, v16

    .line 34144481
    .line 34144482
    invoke-interface {v1, v3, v4, v2}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 34144483
    .line 34144484
    .line 34144485
    move-result-object v1

    .line 34144486
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34144487
    .line 34144488
    invoke-interface {v1, v5, v6, v2}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 34144489
    .line 34144490
    .line 34144491
    move-result-object v1

    .line 34144492
    goto :goto_158

    .line 34144493
    :cond_ed
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34144494
    .line 34144495
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34144496
    .line 34144497
    .line 34144498
    throw v1

    .line 34144499
    :cond_f3
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34144500
    .line 34144501
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34144502
    .line 34144503
    .line 34144504
    throw v1

    .line 34144505
    :cond_f9
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34144506
    .line 34144507
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34144508
    .line 34144509
    .line 34144510
    throw v1

    .line 34144511
    :cond_ff
    invoke-interface {v0, v4}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144512
    .line 34144513
    .line 34144514
    move-result-object v6

    .line 34144515
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144516
    .line 34144517
    .line 34144518
    move-result-object v7

    .line 34144519
    check-cast v7, Ljava/lang/Long;

    .line 34144520
    .line 34144521
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 34144522
    .line 34144523
    .line 34144524
    move-result-wide v7

    .line 34144525
    invoke-virtual {v6, v7, v8, v4}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34144526
    .line 34144527
    .line 34144528
    move-result v6

    .line 34144529
    invoke-interface {v0, v5}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144530
    .line 34144531
    .line 34144532
    move-result-object v7

    .line 34144533
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144534
    .line 34144535
    .line 34144536
    move-result-object v8

    .line 34144537
    check-cast v8, Ljava/lang/Long;

    .line 34144538
    .line 34144539
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34144540
    .line 34144541
    .line 34144542
    move-result-wide v8

    .line 34144543
    invoke-virtual {v7, v8, v9, v5}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34144544
    .line 34144545
    .line 34144546
    move-result v5

    .line 34144547
    invoke-interface {v0, v12}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144548
    .line 34144549
    .line 34144550
    move-result-object v7

    .line 34144551
    invoke-interface {v3, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144552
    .line 34144553
    .line 34144554
    move-result-object v3

    .line 34144555
    check-cast v3, Ljava/lang/Long;

    .line 34144556
    .line 34144557
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34144558
    .line 34144559
    .line 34144560
    move-result-wide v8

    .line 34144561
    invoke-virtual {v7, v8, v9, v12}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34144562
    .line 34144563
    .line 34144564
    move-result v3

    .line 34144565
    const/4 v7, 0x1

    .line 34144566
    invoke-interface {v0, v2, v6, v7}, Lbytedance/jvm/time/chrono/i;->date(III)Lbytedance/jvm/time/chrono/c;

    .line 34144567
    .line 34144568
    .line 34144569
    move-result-object v2

    .line 34144570
    sub-int/2addr v5, v7

    .line 34144571
    mul-int/lit8 v5, v5, 0x7

    .line 34144572
    .line 34144573
    sub-int/2addr v3, v7

    .line 34144574
    add-int/2addr v5, v3

    .line 34144575
    int-to-long v7, v5

    .line 34144576
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34144577
    .line 34144578
    invoke-interface {v2, v7, v8, v3}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 34144579
    .line 34144580
    .line 34144581
    move-result-object v2

    .line 34144582
    sget-object v3, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34144583
    .line 34144584
    if-ne v1, v3, :cond_157

    .line 34144585
    .line 34144586
    invoke-interface {v2, v4}, Lg4/d;->b(Lg4/j;)I

    .line 34144587
    .line 34144588
    .line 34144589
    move-result v1

    .line 34144590
    if-ne v1, v6, :cond_151

    .line 34144591
    .line 34144592
    goto :goto_157

    .line 34144593
    :cond_151
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 34144594
    .line 34144595
    invoke-direct {v1, v14}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34144596
    .line 34144597
    .line 34144598
    throw v1

    .line 34144599
    :cond_157
    :goto_157
    move-object v1, v2

    .line 34144600
    :goto_158
    return-object v1

    .line 34144601
    :cond_159
    sget-object v6, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34144602
    .line 34144603
    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144604
    .line 34144605
    .line 34144606
    move-result v7

    .line 34144607
    if-eqz v7, :cond_262

    .line 34144608
    .line 34144609
    invoke-interface {v0, v2}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144610
    .line 34144611
    .line 34144612
    move-result-object v7

    .line 34144613
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144614
    .line 34144615
    .line 34144616
    move-result-object v12

    .line 34144617
    check-cast v12, Ljava/lang/Long;

    .line 34144618
    .line 34144619
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 34144620
    .line 34144621
    .line 34144622
    move-result-wide v12

    .line 34144623
    invoke-virtual {v7, v12, v13, v2}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34144624
    .line 34144625
    .line 34144626
    move-result v2

    .line 34144627
    sget-object v7, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34144628
    .line 34144629
    if-ne v1, v7, :cond_1f7

    .line 34144630
    .line 34144631
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144632
    .line 34144633
    .line 34144634
    move-result-object v1

    .line 34144635
    check-cast v1, Ljava/lang/Long;

    .line 34144636
    .line 34144637
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34144638
    .line 34144639
    .line 34144640
    move-result-wide v12

    .line 34144641
    sub-long v17, v12, v10

    .line 34144642
    .line 34144643
    xor-long v14, v12, v10

    .line 34144644
    .line 34144645
    cmp-long v1, v14, v8

    .line 34144646
    .line 34144647
    if-ltz v1, :cond_18b

    .line 34144648
    .line 34144649
    const/4 v1, 0x1

    .line 34144650
    goto :goto_18c

    .line 34144651
    :cond_18b
    const/4 v1, 0x0

    .line 34144652
    :goto_18c
    xor-long v12, v12, v17

    .line 34144653
    .line 34144654
    cmp-long v4, v12, v8

    .line 34144655
    .line 34144656
    if-ltz v4, :cond_194

    .line 34144657
    .line 34144658
    const/4 v4, 0x1

    .line 34144659
    goto :goto_195

    .line 34144660
    :cond_194
    const/4 v4, 0x0

    .line 34144661
    :goto_195
    or-int/2addr v1, v4

    .line 34144662
    if-eqz v1, :cond_1f1

    .line 34144663
    .line 34144664
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144665
    .line 34144666
    .line 34144667
    move-result-object v1

    .line 34144668
    check-cast v1, Ljava/lang/Long;

    .line 34144669
    .line 34144670
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34144671
    .line 34144672
    .line 34144673
    move-result-wide v4

    .line 34144674
    sub-long v19, v4, v10

    .line 34144675
    .line 34144676
    xor-long v12, v4, v10

    .line 34144677
    .line 34144678
    cmp-long v1, v12, v8

    .line 34144679
    .line 34144680
    if-ltz v1, :cond_1ac

    .line 34144681
    .line 34144682
    const/4 v1, 0x1

    .line 34144683
    goto :goto_1ad

    .line 34144684
    :cond_1ac
    const/4 v1, 0x0

    .line 34144685
    :goto_1ad
    xor-long v4, v4, v19

    .line 34144686
    .line 34144687
    cmp-long v7, v4, v8

    .line 34144688
    .line 34144689
    if-ltz v7, :cond_1b5

    .line 34144690
    .line 34144691
    const/4 v4, 0x1

    .line 34144692
    goto :goto_1b6

    .line 34144693
    :cond_1b5
    const/4 v4, 0x0

    .line 34144694
    :goto_1b6
    or-int/2addr v1, v4

    .line 34144695
    if-eqz v1, :cond_1eb

    .line 34144696
    .line 34144697
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144698
    .line 34144699
    .line 34144700
    move-result-object v1

    .line 34144701
    check-cast v1, Ljava/lang/Long;

    .line 34144702
    .line 34144703
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34144704
    .line 34144705
    .line 34144706
    move-result-wide v3

    .line 34144707
    sub-long v21, v3, v10

    .line 34144708
    .line 34144709
    xor-long v5, v3, v10

    .line 34144710
    .line 34144711
    cmp-long v1, v5, v8

    .line 34144712
    .line 34144713
    if-ltz v1, :cond_1cd

    .line 34144714
    .line 34144715
    const/4 v1, 0x1

    .line 34144716
    goto :goto_1ce

    .line 34144717
    :cond_1cd
    const/4 v1, 0x0

    .line 34144718
    :goto_1ce
    xor-long v3, v3, v21

    .line 34144719
    .line 34144720
    cmp-long v5, v3, v8

    .line 34144721
    .line 34144722
    if-ltz v5, :cond_1d6

    .line 34144723
    .line 34144724
    const/4 v6, 0x1

    .line 34144725
    goto :goto_1d7

    .line 34144726
    :cond_1d6
    const/4 v6, 0x0

    .line 34144727
    :goto_1d7
    or-int/2addr v1, v6

    .line 34144728
    if-eqz v1, :cond_1e5

    .line 34144729
    .line 34144730
    const/4 v1, 0x1

    .line 34144731
    invoke-interface {v0, v2, v1, v1}, Lbytedance/jvm/time/chrono/i;->date(III)Lbytedance/jvm/time/chrono/c;

    .line 34144732
    .line 34144733
    .line 34144734
    move-result-object v16

    .line 34144735
    invoke-static/range {v16 .. v22}, Lbytedance/jvm/time/chrono/a;->g(Lbytedance/jvm/time/chrono/c;JJJ)Lbytedance/jvm/time/chrono/c;

    .line 34144736
    .line 34144737
    .line 34144738
    move-result-object v1

    .line 34144739
    goto/16 :goto_261

    .line 34144740
    .line 34144741
    :cond_1e5
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34144742
    .line 34144743
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34144744
    .line 34144745
    .line 34144746
    throw v1

    .line 34144747
    :cond_1eb
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34144748
    .line 34144749
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34144750
    .line 34144751
    .line 34144752
    throw v1

    .line 34144753
    :cond_1f1
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34144754
    .line 34144755
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34144756
    .line 34144757
    .line 34144758
    throw v1

    .line 34144759
    :cond_1f7
    invoke-interface {v0, v4}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144760
    .line 34144761
    .line 34144762
    move-result-object v7

    .line 34144763
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144764
    .line 34144765
    .line 34144766
    move-result-object v8

    .line 34144767
    check-cast v8, Ljava/lang/Long;

    .line 34144768
    .line 34144769
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 34144770
    .line 34144771
    .line 34144772
    move-result-wide v8

    .line 34144773
    invoke-virtual {v7, v8, v9, v4}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34144774
    .line 34144775
    .line 34144776
    move-result v7

    .line 34144777
    invoke-interface {v0, v5}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144778
    .line 34144779
    .line 34144780
    move-result-object v8

    .line 34144781
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144782
    .line 34144783
    .line 34144784
    move-result-object v9

    .line 34144785
    check-cast v9, Ljava/lang/Long;

    .line 34144786
    .line 34144787
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34144788
    .line 34144789
    .line 34144790
    move-result-wide v9

    .line 34144791
    invoke-virtual {v8, v9, v10, v5}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34144792
    .line 34144793
    .line 34144794
    move-result v5

    .line 34144795
    invoke-interface {v0, v6}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144796
    .line 34144797
    .line 34144798
    move-result-object v8

    .line 34144799
    invoke-interface {v3, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144800
    .line 34144801
    .line 34144802
    move-result-object v3

    .line 34144803
    check-cast v3, Ljava/lang/Long;

    .line 34144804
    .line 34144805
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34144806
    .line 34144807
    .line 34144808
    move-result-wide v9

    .line 34144809
    invoke-virtual {v8, v9, v10, v6}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34144810
    .line 34144811
    .line 34144812
    move-result v3

    .line 34144813
    const/4 v6, 0x1

    .line 34144814
    invoke-interface {v0, v2, v7, v6}, Lbytedance/jvm/time/chrono/i;->date(III)Lbytedance/jvm/time/chrono/c;

    .line 34144815
    .line 34144816
    .line 34144817
    move-result-object v2

    .line 34144818
    sub-int/2addr v5, v6

    .line 34144819
    mul-int/lit8 v5, v5, 0x7

    .line 34144820
    .line 34144821
    int-to-long v5, v5

    .line 34144822
    sget-object v8, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34144823
    .line 34144824
    invoke-interface {v2, v5, v6, v8}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 34144825
    .line 34144826
    .line 34144827
    move-result-object v2

    .line 34144828
    invoke-static {v3}, Lbytedance/jvm/time/DayOfWeek;->k(I)Lbytedance/jvm/time/DayOfWeek;

    .line 34144829
    .line 34144830
    .line 34144831
    move-result-object v3

    .line 34144832
    sget v5, Lg4/i;->a:I

    .line 34144833
    .line 34144834
    invoke-virtual {v3}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 34144835
    .line 34144836
    .line 34144837
    move-result v3

    .line 34144838
    new-instance v5, Lg4/g;

    .line 34144839
    .line 34144840
    invoke-direct {v5, v3}, Lg4/g;-><init>(I)V

    .line 34144841
    .line 34144842
    .line 34144843
    invoke-interface {v2, v5}, Lbytedance/jvm/time/chrono/c;->p(Lg4/e;)Lbytedance/jvm/time/chrono/c;

    .line 34144844
    .line 34144845
    .line 34144846
    move-result-object v2

    .line 34144847
    sget-object v3, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34144848
    .line 34144849
    if-ne v1, v3, :cond_260

    .line 34144850
    .line 34144851
    invoke-interface {v2, v4}, Lg4/d;->b(Lg4/j;)I

    .line 34144852
    .line 34144853
    .line 34144854
    move-result v1

    .line 34144855
    if-ne v1, v7, :cond_25a

    .line 34144856
    .line 34144857
    goto :goto_260

    .line 34144858
    :cond_25a
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 34144859
    .line 34144860
    invoke-direct {v1, v14}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34144861
    .line 34144862
    .line 34144863
    throw v1

    .line 34144864
    :cond_260
    :goto_260
    move-object v1, v2

    .line 34144865
    :goto_261
    return-object v1

    .line 34144866
    :cond_262
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34144867
    .line 34144868
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144869
    .line 34144870
    .line 34144871
    move-result v5

    .line 34144872
    if-eqz v5, :cond_2c8

    .line 34144873
    .line 34144874
    invoke-interface {v0, v2}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144875
    .line 34144876
    .line 34144877
    move-result-object v5

    .line 34144878
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144879
    .line 34144880
    .line 34144881
    move-result-object v6

    .line 34144882
    check-cast v6, Ljava/lang/Long;

    .line 34144883
    .line 34144884
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 34144885
    .line 34144886
    .line 34144887
    move-result-wide v6

    .line 34144888
    invoke-virtual {v5, v6, v7, v2}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34144889
    .line 34144890
    .line 34144891
    move-result v2

    .line 34144892
    sget-object v5, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34144893
    .line 34144894
    if-ne v1, v5, :cond_2b1

    .line 34144895
    .line 34144896
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144897
    .line 34144898
    .line 34144899
    move-result-object v1

    .line 34144900
    check-cast v1, Ljava/lang/Long;

    .line 34144901
    .line 34144902
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34144903
    .line 34144904
    .line 34144905
    move-result-wide v3

    .line 34144906
    sub-long v5, v3, v10

    .line 34144907
    .line 34144908
    xor-long/2addr v10, v3

    .line 34144909
    cmp-long v1, v10, v8

    .line 34144910
    .line 34144911
    if-ltz v1, :cond_293

    .line 34144912
    .line 34144913
    const/4 v1, 0x1

    .line 34144914
    goto :goto_294

    .line 34144915
    :cond_293
    const/4 v1, 0x0

    .line 34144916
    :goto_294
    xor-long/2addr v3, v5

    .line 34144917
    cmp-long v7, v3, v8

    .line 34144918
    .line 34144919
    if-ltz v7, :cond_29b

    .line 34144920
    .line 34144921
    const/4 v3, 0x1

    .line 34144922
    goto :goto_29c

    .line 34144923
    :cond_29b
    const/4 v3, 0x0

    .line 34144924
    :goto_29c
    or-int/2addr v1, v3

    .line 34144925
    if-eqz v1, :cond_2ab

    .line 34144926
    .line 34144927
    const/4 v1, 0x1

    .line 34144928
    invoke-interface {v0, v2, v1}, Lbytedance/jvm/time/chrono/i;->dateYearDay(II)Lbytedance/jvm/time/chrono/c;

    .line 34144929
    .line 34144930
    .line 34144931
    move-result-object v1

    .line 34144932
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34144933
    .line 34144934
    invoke-interface {v1, v5, v6, v2}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 34144935
    .line 34144936
    .line 34144937
    move-result-object v1

    .line 34144938
    goto :goto_2c7

    .line 34144939
    :cond_2ab
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34144940
    .line 34144941
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34144942
    .line 34144943
    .line 34144944
    throw v1

    .line 34144945
    :cond_2b1
    invoke-interface {v0, v4}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144946
    .line 34144947
    .line 34144948
    move-result-object v1

    .line 34144949
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144950
    .line 34144951
    .line 34144952
    move-result-object v3

    .line 34144953
    check-cast v3, Ljava/lang/Long;

    .line 34144954
    .line 34144955
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34144956
    .line 34144957
    .line 34144958
    move-result-wide v5

    .line 34144959
    invoke-virtual {v1, v5, v6, v4}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34144960
    .line 34144961
    .line 34144962
    move-result v1

    .line 34144963
    invoke-interface {v0, v2, v1}, Lbytedance/jvm/time/chrono/i;->dateYearDay(II)Lbytedance/jvm/time/chrono/c;

    .line 34144964
    .line 34144965
    .line 34144966
    move-result-object v1

    .line 34144967
    :goto_2c7
    return-object v1

    .line 34144968
    :cond_2c8
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34144969
    .line 34144970
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144971
    .line 34144972
    .line 34144973
    move-result v5

    .line 34144974
    if-eqz v5, :cond_466

    .line 34144975
    .line 34144976
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34144977
    .line 34144978
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34144979
    .line 34144980
    .line 34144981
    move-result v6

    .line 34144982
    const-string v7, "Strict mode rejected resolved date as it is in a different year"

    .line 34144983
    .line 34144984
    if-eqz v6, :cond_395

    .line 34144985
    .line 34144986
    invoke-interface {v0, v2}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34144987
    .line 34144988
    .line 34144989
    move-result-object v6

    .line 34144990
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34144991
    .line 34144992
    .line 34144993
    move-result-object v12

    .line 34144994
    check-cast v12, Ljava/lang/Long;

    .line 34144995
    .line 34144996
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 34144997
    .line 34144998
    .line 34144999
    move-result-wide v12

    .line 34145000
    invoke-virtual {v6, v12, v13, v2}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34145001
    .line 34145002
    .line 34145003
    move-result v6

    .line 34145004
    sget-object v12, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34145005
    .line 34145006
    if-ne v1, v12, :cond_34d

    .line 34145007
    .line 34145008
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145009
    .line 34145010
    .line 34145011
    move-result-object v1

    .line 34145012
    check-cast v1, Ljava/lang/Long;

    .line 34145013
    .line 34145014
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34145015
    .line 34145016
    .line 34145017
    move-result-wide v1

    .line 34145018
    sub-long v12, v1, v10

    .line 34145019
    .line 34145020
    xor-long v14, v1, v10

    .line 34145021
    .line 34145022
    cmp-long v4, v14, v8

    .line 34145023
    .line 34145024
    if-ltz v4, :cond_304

    .line 34145025
    .line 34145026
    const/4 v4, 0x1

    .line 34145027
    goto :goto_305

    .line 34145028
    :cond_304
    const/4 v4, 0x0

    .line 34145029
    :goto_305
    xor-long/2addr v1, v12

    .line 34145030
    cmp-long v7, v1, v8

    .line 34145031
    .line 34145032
    if-ltz v7, :cond_30c

    .line 34145033
    .line 34145034
    const/4 v1, 0x1

    .line 34145035
    goto :goto_30d

    .line 34145036
    :cond_30c
    const/4 v1, 0x0

    .line 34145037
    :goto_30d
    or-int/2addr v1, v4

    .line 34145038
    if-eqz v1, :cond_347

    .line 34145039
    .line 34145040
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145041
    .line 34145042
    .line 34145043
    move-result-object v1

    .line 34145044
    check-cast v1, Ljava/lang/Long;

    .line 34145045
    .line 34145046
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34145047
    .line 34145048
    .line 34145049
    move-result-wide v1

    .line 34145050
    sub-long v3, v1, v10

    .line 34145051
    .line 34145052
    xor-long/2addr v10, v1

    .line 34145053
    cmp-long v5, v10, v8

    .line 34145054
    .line 34145055
    if-ltz v5, :cond_323

    .line 34145056
    .line 34145057
    const/4 v5, 0x1

    .line 34145058
    goto :goto_324

    .line 34145059
    :cond_323
    const/4 v5, 0x0

    .line 34145060
    :goto_324
    xor-long/2addr v1, v3

    .line 34145061
    cmp-long v7, v1, v8

    .line 34145062
    .line 34145063
    if-ltz v7, :cond_32b

    .line 34145064
    .line 34145065
    const/4 v1, 0x1

    .line 34145066
    goto :goto_32c

    .line 34145067
    :cond_32b
    const/4 v1, 0x0

    .line 34145068
    :goto_32c
    or-int/2addr v1, v5

    .line 34145069
    if-eqz v1, :cond_341

    .line 34145070
    .line 34145071
    const/4 v1, 0x1

    .line 34145072
    invoke-interface {v0, v6, v1}, Lbytedance/jvm/time/chrono/i;->dateYearDay(II)Lbytedance/jvm/time/chrono/c;

    .line 34145073
    .line 34145074
    .line 34145075
    move-result-object v1

    .line 34145076
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->WEEKS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34145077
    .line 34145078
    invoke-interface {v1, v12, v13, v2}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 34145079
    .line 34145080
    .line 34145081
    move-result-object v1

    .line 34145082
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34145083
    .line 34145084
    invoke-interface {v1, v3, v4, v2}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 34145085
    .line 34145086
    .line 34145087
    move-result-object v1

    .line 34145088
    goto :goto_394

    .line 34145089
    :cond_341
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34145090
    .line 34145091
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34145092
    .line 34145093
    .line 34145094
    throw v1

    .line 34145095
    :cond_347
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34145096
    .line 34145097
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34145098
    .line 34145099
    .line 34145100
    throw v1

    .line 34145101
    :cond_34d
    invoke-interface {v0, v4}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34145102
    .line 34145103
    .line 34145104
    move-result-object v8

    .line 34145105
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145106
    .line 34145107
    .line 34145108
    move-result-object v9

    .line 34145109
    check-cast v9, Ljava/lang/Long;

    .line 34145110
    .line 34145111
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34145112
    .line 34145113
    .line 34145114
    move-result-wide v9

    .line 34145115
    invoke-virtual {v8, v9, v10, v4}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34145116
    .line 34145117
    .line 34145118
    move-result v4

    .line 34145119
    invoke-interface {v0, v5}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34145120
    .line 34145121
    .line 34145122
    move-result-object v8

    .line 34145123
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145124
    .line 34145125
    .line 34145126
    move-result-object v3

    .line 34145127
    check-cast v3, Ljava/lang/Long;

    .line 34145128
    .line 34145129
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34145130
    .line 34145131
    .line 34145132
    move-result-wide v9

    .line 34145133
    invoke-virtual {v8, v9, v10, v5}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34145134
    .line 34145135
    .line 34145136
    move-result v3

    .line 34145137
    const/4 v5, 0x1

    .line 34145138
    invoke-interface {v0, v6, v5}, Lbytedance/jvm/time/chrono/i;->dateYearDay(II)Lbytedance/jvm/time/chrono/c;

    .line 34145139
    .line 34145140
    .line 34145141
    move-result-object v8

    .line 34145142
    sub-int/2addr v4, v5

    .line 34145143
    mul-int/lit8 v4, v4, 0x7

    .line 34145144
    .line 34145145
    sub-int/2addr v3, v5

    .line 34145146
    add-int/2addr v4, v3

    .line 34145147
    int-to-long v3, v4

    .line 34145148
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34145149
    .line 34145150
    invoke-interface {v8, v3, v4, v5}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 34145151
    .line 34145152
    .line 34145153
    move-result-object v3

    .line 34145154
    sget-object v4, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34145155
    .line 34145156
    if-ne v1, v4, :cond_393

    .line 34145157
    .line 34145158
    invoke-interface {v3, v2}, Lg4/d;->b(Lg4/j;)I

    .line 34145159
    .line 34145160
    .line 34145161
    move-result v1

    .line 34145162
    if-ne v1, v6, :cond_38d

    .line 34145163
    .line 34145164
    goto :goto_393

    .line 34145165
    :cond_38d
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 34145166
    .line 34145167
    invoke-direct {v1, v7}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34145168
    .line 34145169
    .line 34145170
    throw v1

    .line 34145171
    :cond_393
    :goto_393
    move-object v1, v3

    .line 34145172
    :goto_394
    return-object v1

    .line 34145173
    :cond_395
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34145174
    .line 34145175
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34145176
    .line 34145177
    .line 34145178
    move-result v6

    .line 34145179
    if-eqz v6, :cond_466

    .line 34145180
    .line 34145181
    invoke-interface {v0, v2}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34145182
    .line 34145183
    .line 34145184
    move-result-object v6

    .line 34145185
    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145186
    .line 34145187
    .line 34145188
    move-result-object v12

    .line 34145189
    check-cast v12, Ljava/lang/Long;

    .line 34145190
    .line 34145191
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 34145192
    .line 34145193
    .line 34145194
    move-result-wide v12

    .line 34145195
    invoke-virtual {v6, v12, v13, v2}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34145196
    .line 34145197
    .line 34145198
    move-result v6

    .line 34145199
    sget-object v12, Lbytedance/jvm/time/format/ResolverStyle;->LENIENT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34145200
    .line 34145201
    if-ne v1, v12, :cond_40d

    .line 34145202
    .line 34145203
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145204
    .line 34145205
    .line 34145206
    move-result-object v1

    .line 34145207
    check-cast v1, Ljava/lang/Long;

    .line 34145208
    .line 34145209
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34145210
    .line 34145211
    .line 34145212
    move-result-wide v1

    .line 34145213
    sub-long v19, v1, v10

    .line 34145214
    .line 34145215
    xor-long v12, v1, v10

    .line 34145216
    .line 34145217
    cmp-long v4, v12, v8

    .line 34145218
    .line 34145219
    if-ltz v4, :cond_3c7

    .line 34145220
    .line 34145221
    const/4 v4, 0x1

    .line 34145222
    goto :goto_3c8

    .line 34145223
    :cond_3c7
    const/4 v4, 0x0

    .line 34145224
    :goto_3c8
    xor-long v1, v1, v19

    .line 34145225
    .line 34145226
    cmp-long v7, v1, v8

    .line 34145227
    .line 34145228
    if-ltz v7, :cond_3d0

    .line 34145229
    .line 34145230
    const/4 v1, 0x1

    .line 34145231
    goto :goto_3d1

    .line 34145232
    :cond_3d0
    const/4 v1, 0x0

    .line 34145233
    :goto_3d1
    or-int/2addr v1, v4

    .line 34145234
    if-eqz v1, :cond_407

    .line 34145235
    .line 34145236
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145237
    .line 34145238
    .line 34145239
    move-result-object v1

    .line 34145240
    check-cast v1, Ljava/lang/Long;

    .line 34145241
    .line 34145242
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 34145243
    .line 34145244
    .line 34145245
    move-result-wide v1

    .line 34145246
    sub-long v21, v1, v10

    .line 34145247
    .line 34145248
    xor-long v3, v1, v10

    .line 34145249
    .line 34145250
    cmp-long v5, v3, v8

    .line 34145251
    .line 34145252
    if-ltz v5, :cond_3e8

    .line 34145253
    .line 34145254
    const/4 v3, 0x1

    .line 34145255
    goto :goto_3e9

    .line 34145256
    :cond_3e8
    const/4 v3, 0x0

    .line 34145257
    :goto_3e9
    xor-long v1, v1, v21

    .line 34145258
    .line 34145259
    cmp-long v4, v1, v8

    .line 34145260
    .line 34145261
    if-ltz v4, :cond_3f1

    .line 34145262
    .line 34145263
    const/4 v1, 0x1

    .line 34145264
    goto :goto_3f2

    .line 34145265
    :cond_3f1
    const/4 v1, 0x0

    .line 34145266
    :goto_3f2
    or-int/2addr v1, v3

    .line 34145267
    if-eqz v1, :cond_401

    .line 34145268
    .line 34145269
    const/4 v1, 0x1

    .line 34145270
    invoke-interface {v0, v6, v1}, Lbytedance/jvm/time/chrono/i;->dateYearDay(II)Lbytedance/jvm/time/chrono/c;

    .line 34145271
    .line 34145272
    .line 34145273
    move-result-object v16

    .line 34145274
    const-wide/16 v17, 0x0

    .line 34145275
    .line 34145276
    invoke-static/range {v16 .. v22}, Lbytedance/jvm/time/chrono/a;->g(Lbytedance/jvm/time/chrono/c;JJJ)Lbytedance/jvm/time/chrono/c;

    .line 34145277
    .line 34145278
    .line 34145279
    move-result-object v1

    .line 34145280
    goto :goto_465

    .line 34145281
    :cond_401
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34145282
    .line 34145283
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34145284
    .line 34145285
    .line 34145286
    throw v1

    .line 34145287
    :cond_407
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34145288
    .line 34145289
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34145290
    .line 34145291
    .line 34145292
    throw v1

    .line 34145293
    :cond_40d
    invoke-interface {v0, v4}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34145294
    .line 34145295
    .line 34145296
    move-result-object v8

    .line 34145297
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145298
    .line 34145299
    .line 34145300
    move-result-object v9

    .line 34145301
    check-cast v9, Ljava/lang/Long;

    .line 34145302
    .line 34145303
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 34145304
    .line 34145305
    .line 34145306
    move-result-wide v9

    .line 34145307
    invoke-virtual {v8, v9, v10, v4}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34145308
    .line 34145309
    .line 34145310
    move-result v4

    .line 34145311
    invoke-interface {v0, v5}, Lbytedance/jvm/time/chrono/i;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 34145312
    .line 34145313
    .line 34145314
    move-result-object v8

    .line 34145315
    invoke-interface {v3, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34145316
    .line 34145317
    .line 34145318
    move-result-object v3

    .line 34145319
    check-cast v3, Ljava/lang/Long;

    .line 34145320
    .line 34145321
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 34145322
    .line 34145323
    .line 34145324
    move-result-wide v9

    .line 34145325
    invoke-virtual {v8, v9, v10, v5}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 34145326
    .line 34145327
    .line 34145328
    move-result v3

    .line 34145329
    const/4 v5, 0x1

    .line 34145330
    invoke-interface {v0, v6, v5}, Lbytedance/jvm/time/chrono/i;->dateYearDay(II)Lbytedance/jvm/time/chrono/c;

    .line 34145331
    .line 34145332
    .line 34145333
    move-result-object v8

    .line 34145334
    sub-int/2addr v4, v5

    .line 34145335
    mul-int/lit8 v4, v4, 0x7

    .line 34145336
    .line 34145337
    int-to-long v4, v4

    .line 34145338
    sget-object v9, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34145339
    .line 34145340
    invoke-interface {v8, v4, v5, v9}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 34145341
    .line 34145342
    .line 34145343
    move-result-object v4

    .line 34145344
    invoke-static {v3}, Lbytedance/jvm/time/DayOfWeek;->k(I)Lbytedance/jvm/time/DayOfWeek;

    .line 34145345
    .line 34145346
    .line 34145347
    move-result-object v3

    .line 34145348
    sget v5, Lg4/i;->a:I

    .line 34145349
    .line 34145350
    invoke-virtual {v3}, Lbytedance/jvm/time/DayOfWeek;->getValue()I

    .line 34145351
    .line 34145352
    .line 34145353
    move-result v3

    .line 34145354
    new-instance v5, Lg4/g;

    .line 34145355
    .line 34145356
    invoke-direct {v5, v3}, Lg4/g;-><init>(I)V

    .line 34145357
    .line 34145358
    .line 34145359
    invoke-interface {v4, v5}, Lbytedance/jvm/time/chrono/c;->p(Lg4/e;)Lbytedance/jvm/time/chrono/c;

    .line 34145360
    .line 34145361
    .line 34145362
    move-result-object v3

    .line 34145363
    sget-object v4, Lbytedance/jvm/time/format/ResolverStyle;->STRICT:Lbytedance/jvm/time/format/ResolverStyle;

    .line 34145364
    .line 34145365
    if-ne v1, v4, :cond_464

    .line 34145366
    .line 34145367
    invoke-interface {v3, v2}, Lg4/d;->b(Lg4/j;)I

    .line 34145368
    .line 34145369
    .line 34145370
    move-result v1

    .line 34145371
    if-ne v1, v6, :cond_45e

    .line 34145372
    .line 34145373
    goto :goto_464

    .line 34145374
    :cond_45e
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 34145375
    .line 34145376
    invoke-direct {v1, v7}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34145377
    .line 34145378
    .line 34145379
    throw v1

    .line 34145380
    :cond_464
    :goto_464
    move-object v1, v3

    .line 34145381
    :goto_465
    return-object v1

    .line 34145382
    :cond_466
    const/4 v1, 0x0

    .line 34145383
    return-object v1
.end method


