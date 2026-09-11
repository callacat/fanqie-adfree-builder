## classes/bytedance/jvm/time/chrono/ChronoZonedDateTimeImpl.smali
# added=0 removed=0 changed=30

.method public constructor <init>(Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->b(Ljava/lang/Object;)V

    .line 50528262
    iput-object p3, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 50528264
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->b(Ljava/lang/Object;)V

    .line 50528267
    iput-object p2, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 50528269
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->b(Ljava/lang/Object;)V

    .line 50528272
    iput-object p1, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->zone:Lbytedance/jvm/time/ZoneId;

    .line 50528274
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->b(Ljava/lang/Object;)V

    .line 50528260
    .line 50528261
    .line 50528262
    iput-object p3, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 50528263
    .line 50528264
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->b(Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iput-object p2, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 50528268
    .line 50528269
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->b(Ljava/lang/Object;)V

    .line 50528270
    .line 50528271
    .line 50528272
    iput-object p1, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->zone:Lbytedance/jvm/time/ZoneId;

    .line 50528273
    .line 50528274
    return-void
.end method


.method public static k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;
[MOD-CHANGED]
.method public static k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lbytedance/jvm/time/chrono/c;",
            ">(",
            "Lbytedance/jvm/time/chrono/i;",
            "Lg4/b;",
            ")",
            "Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 33816578
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {p0, v0}, Lbytedance/jvm/time/chrono/i;->equals(Ljava/lang/Object;)Z

    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816588
    return-object p1

    .line 33816589
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 33816591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816593
    const-string v2, "Chronology mismatch, required: "

    .line 33816595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816605
    const-string p0, ", actual: "

    .line 33816607
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816610
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33816628
    throw v0
.end method

[INNER-ORIGINAL]
.method public static k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lbytedance/jvm/time/chrono/c;",
            ">(",
            "Lbytedance/jvm/time/chrono/i;",
            "Lg4/b;",
            ")",
            "Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object v0

    .line 33816582
    invoke-interface {p0, v0}, Lbytedance/jvm/time/chrono/i;->equals(Ljava/lang/Object;)Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v0

    .line 33816586
    if-eqz v0, :cond_d

    .line 33816587
    .line 33816588
    return-object p1

    .line 33816589
    :cond_d
    new-instance v0, Ljava/lang/ClassCastException;

    .line 33816590
    .line 33816591
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816592
    .line 33816593
    const-string v2, "Chronology mismatch, required: "

    .line 33816594
    .line 33816595
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816596
    .line 33816597
    .line 33816598
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p0, ", actual: "

    .line 33816606
    .line 33816607
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p0

    .line 33816614
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/i;->getId()Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816619
    .line 33816620
    .line 33816621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p0

    .line 33816625
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 33816626
    .line 33816627
    .line 33816628
    throw v0
.end method


.method private readObject(Ljava/io/ObjectInputStream;)V
[MOD-CHANGED]
.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
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
            Ljava/io/InvalidObjectException;
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


.method public static t(Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;)Lbytedance/jvm/time/chrono/g;
[MOD-CHANGED]
.method public static t(Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;)Lbytedance/jvm/time/chrono/g;
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 50659331
    const-string v0, ""

    .line 50659333
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659336
    instance-of v1, p0, Lbytedance/jvm/time/ZoneOffset;

    .line 50659338
    if-eqz v1, :cond_15

    .line 50659340
    new-instance p1, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 50659342
    move-object v0, p0

    .line 50659343
    check-cast v0, Lbytedance/jvm/time/ZoneOffset;

    .line 50659345
    invoke-direct {p1, p0, v0, p2}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;-><init>(Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;)V

    .line 50659348
    return-object p1

    .line 50659349
    :cond_15
    invoke-virtual {p0}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-static {p2}, Lbytedance/jvm/time/LocalDateTime;->r(Lg4/d;)Lbytedance/jvm/time/LocalDateTime;

    .line 50659356
    move-result-object v2

    .line 50659357
    invoke-virtual {v1, v2}, Lbytedance/jvm/time/zone/ZoneRules;->f(Lbytedance/jvm/time/LocalDateTime;)Ljava/util/List;

    .line 50659360
    move-result-object v3

    .line 50659361
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50659364
    move-result v4

    .line 50659365
    const/4 v5, 0x1

    .line 50659366
    const/4 v6, 0x0

    .line 50659367
    if-ne v4, v5, :cond_30

    .line 50659369
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659372
    move-result-object p1

    .line 50659373
    check-cast p1, Lbytedance/jvm/time/ZoneOffset;

    .line 50659375
    goto :goto_68

    .line 50659376
    :cond_30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50659379
    move-result v4

    .line 50659380
    if-nez v4, :cond_59

    .line 50659382
    invoke-virtual {v1, v2}, Lbytedance/jvm/time/zone/ZoneRules;->e(Lbytedance/jvm/time/LocalDateTime;)Ljava/lang/Object;

    .line 50659385
    move-result-object p1

    .line 50659386
    instance-of v1, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 50659388
    if-eqz v1, :cond_41

    .line 50659390
    check-cast p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 p1, 0x0

    .line 50659394
    :goto_42
    iget-object v1, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 50659396
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 50659398
    iget-object v2, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 50659400
    iget v2, v2, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 50659402
    sub-int/2addr v1, v2

    .line 50659403
    int-to-long v1, v1

    .line 50659404
    invoke-static {v6, v1, v2}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 50659407
    move-result-object v1

    .line 50659408
    iget-wide v1, v1, Lbytedance/jvm/time/Duration;->seconds:J

    .line 50659410
    invoke-virtual {p2, v1, v2}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->v(J)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 50659413
    move-result-object p2

    .line 50659414
    iget-object p1, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 50659416
    goto :goto_68

    .line 50659417
    :cond_59
    if-eqz p1, :cond_62

    .line 50659419
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659422
    move-result v1

    .line 50659423
    if-eqz v1, :cond_62

    .line 50659425
    goto :goto_68

    .line 50659426
    :cond_62
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659429
    move-result-object p1

    .line 50659430
    check-cast p1, Lbytedance/jvm/time/ZoneOffset;

    .line 50659432
    :goto_68
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659435
    new-instance v0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 50659437
    invoke-direct {v0, p0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;-><init>(Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;)V

    .line 50659440
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static t(Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;)Lbytedance/jvm/time/chrono/g;
    .registers 10

    .prologue
    .line 50659328
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    const-string v0, ""

    .line 50659332
    .line 50659333
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659334
    .line 50659335
    .line 50659336
    instance-of v1, p0, Lbytedance/jvm/time/ZoneOffset;

    .line 50659337
    .line 50659338
    if-eqz v1, :cond_15

    .line 50659339
    .line 50659340
    new-instance p1, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 50659341
    .line 50659342
    move-object v0, p0

    .line 50659343
    check-cast v0, Lbytedance/jvm/time/ZoneOffset;

    .line 50659344
    .line 50659345
    invoke-direct {p1, p0, v0, p2}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;-><init>(Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;)V

    .line 50659346
    .line 50659347
    .line 50659348
    return-object p1

    .line 50659349
    :cond_15
    invoke-virtual {p0}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 50659350
    .line 50659351
    .line 50659352
    move-result-object v1

    .line 50659353
    invoke-static {p2}, Lbytedance/jvm/time/LocalDateTime;->r(Lg4/d;)Lbytedance/jvm/time/LocalDateTime;

    .line 50659354
    .line 50659355
    .line 50659356
    move-result-object v2

    .line 50659357
    invoke-virtual {v1, v2}, Lbytedance/jvm/time/zone/ZoneRules;->f(Lbytedance/jvm/time/LocalDateTime;)Ljava/util/List;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object v3

    .line 50659361
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50659362
    .line 50659363
    .line 50659364
    move-result v4

    .line 50659365
    const/4 v5, 0x1

    .line 50659366
    const/4 v6, 0x0

    .line 50659367
    if-ne v4, v5, :cond_30

    .line 50659368
    .line 50659369
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    check-cast p1, Lbytedance/jvm/time/ZoneOffset;

    .line 50659374
    .line 50659375
    goto :goto_68

    .line 50659376
    :cond_30
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50659377
    .line 50659378
    .line 50659379
    move-result v4

    .line 50659380
    if-nez v4, :cond_59

    .line 50659381
    .line 50659382
    invoke-virtual {v1, v2}, Lbytedance/jvm/time/zone/ZoneRules;->e(Lbytedance/jvm/time/LocalDateTime;)Ljava/lang/Object;

    .line 50659383
    .line 50659384
    .line 50659385
    move-result-object p1

    .line 50659386
    instance-of v1, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 50659387
    .line 50659388
    if-eqz v1, :cond_41

    .line 50659389
    .line 50659390
    check-cast p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;

    .line 50659391
    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 p1, 0x0

    .line 50659394
    :goto_42
    iget-object v1, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 50659395
    .line 50659396
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 50659397
    .line 50659398
    iget-object v2, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetBefore:Lbytedance/jvm/time/ZoneOffset;

    .line 50659399
    .line 50659400
    iget v2, v2, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 50659401
    .line 50659402
    sub-int/2addr v1, v2

    .line 50659403
    int-to-long v1, v1

    .line 50659404
    invoke-static {v6, v1, v2}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 50659405
    .line 50659406
    .line 50659407
    move-result-object v1

    .line 50659408
    iget-wide v1, v1, Lbytedance/jvm/time/Duration;->seconds:J

    .line 50659409
    .line 50659410
    invoke-virtual {p2, v1, v2}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->v(J)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 50659411
    .line 50659412
    .line 50659413
    move-result-object p2

    .line 50659414
    iget-object p1, p1, Lbytedance/jvm/time/zone/ZoneOffsetTransition;->offsetAfter:Lbytedance/jvm/time/ZoneOffset;

    .line 50659415
    .line 50659416
    goto :goto_68

    .line 50659417
    :cond_59
    if-eqz p1, :cond_62

    .line 50659418
    .line 50659419
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50659420
    .line 50659421
    .line 50659422
    move-result v1

    .line 50659423
    if-eqz v1, :cond_62

    .line 50659424
    .line 50659425
    goto :goto_68

    .line 50659426
    :cond_62
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50659427
    .line 50659428
    .line 50659429
    move-result-object p1

    .line 50659430
    check-cast p1, Lbytedance/jvm/time/ZoneOffset;

    .line 50659431
    .line 50659432
    :goto_68
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50659433
    .line 50659434
    .line 50659435
    new-instance v0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 50659436
    .line 50659437
    invoke-direct {v0, p0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;-><init>(Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;)V

    .line 50659438
    .line 50659439
    .line 50659440
    return-object v0
.end method


.method public static v(Lbytedance/jvm/time/chrono/i;Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;
[MOD-CHANGED]
.method public static v(Lbytedance/jvm/time/chrono/i;Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/chrono/i;",
            "Lbytedance/jvm/time/Instant;",
            "Lbytedance/jvm/time/ZoneId;",
            ")",
            "Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p2}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/zone/ZoneRules;->d(Lbytedance/jvm/time/Instant;)Lbytedance/jvm/time/ZoneOffset;

    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 50528267
    iget-wide v1, p1, Lbytedance/jvm/time/Instant;->seconds:J

    .line 50528269
    iget p1, p1, Lbytedance/jvm/time/Instant;->nanos:I

    .line 50528271
    invoke-static {v1, v2, p1, v0}, Lbytedance/jvm/time/LocalDateTime;->c0(JILbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/LocalDateTime;

    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-interface {p0, p1}, Lbytedance/jvm/time/chrono/i;->u(Lg4/d;)Lbytedance/jvm/time/chrono/e;

    .line 50528278
    move-result-object p0

    .line 50528279
    check-cast p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 50528281
    new-instance p1, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 50528283
    invoke-direct {p1, p2, v0, p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;-><init>(Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;)V

    .line 50528286
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static v(Lbytedance/jvm/time/chrono/i;Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/chrono/i;",
            "Lbytedance/jvm/time/Instant;",
            "Lbytedance/jvm/time/ZoneId;",
            ")",
            "Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl<",
            "*>;"
        }
    .end annotation

    .prologue
    .line 50528256
    invoke-virtual {p2}, Lbytedance/jvm/time/ZoneId;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 50528257
    .line 50528258
    .line 50528259
    move-result-object v0

    .line 50528260
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/zone/ZoneRules;->d(Lbytedance/jvm/time/Instant;)Lbytedance/jvm/time/ZoneOffset;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 50528265
    .line 50528266
    .line 50528267
    iget-wide v1, p1, Lbytedance/jvm/time/Instant;->seconds:J

    .line 50528268
    .line 50528269
    iget p1, p1, Lbytedance/jvm/time/Instant;->nanos:I

    .line 50528270
    .line 50528271
    invoke-static {v1, v2, p1, v0}, Lbytedance/jvm/time/LocalDateTime;->c0(JILbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/LocalDateTime;

    .line 50528272
    .line 50528273
    .line 50528274
    move-result-object p1

    .line 50528275
    invoke-interface {p0, p1}, Lbytedance/jvm/time/chrono/i;->u(Lg4/d;)Lbytedance/jvm/time/chrono/e;

    .line 50528276
    .line 50528277
    .line 50528278
    move-result-object p0

    .line 50528279
    check-cast p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 50528280
    .line 50528281
    new-instance p1, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 50528282
    .line 50528283
    invoke-direct {p1, p2, v0, p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;-><init>(Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;)V

    .line 50528284
    .line 50528285
    .line 50528286
    return-object p1
.end method


.method private writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/chrono/Ser;

    .line 65538
    const/4 v1, 0x3

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/chrono/Ser;

    .line 65537
    .line 65538
    const/4 v1, 0x3

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final C0(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
[MOD-CHANGED]
.method public final C0(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/ZoneId;",
            ")",
            "Lbytedance/jvm/time/chrono/g<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 16908290
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 16908292
    invoke-static {p1, v1, v0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->t(Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;)Lbytedance/jvm/time/chrono/g;

    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final C0(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/ZoneId;",
            ")",
            "Lbytedance/jvm/time/chrono/g<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 16908289
    .line 16908290
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 16908291
    .line 16908292
    invoke-static {p1, v1, v0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->t(Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;)Lbytedance/jvm/time/chrono/g;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    return-object p1
.end method


.method public final H0(Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/chrono/g;
[MOD-CHANGED]
.method public final H0(Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/chrono/g;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17039363
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->zone:Lbytedance/jvm/time/ZoneId;

    .line 17039365
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_d

    .line 17039371
    move-object p1, p0

    .line 17039372
    goto :goto_20

    .line 17039373
    :cond_d
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 17039375
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039380
    invoke-static {v0, v1}, Lbytedance/jvm/time/chrono/d;->e(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/Instant;

    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-static {v1, v0, p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->v(Lbytedance/jvm/time/chrono/i;Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 17039391
    move-result-object p1

    .line 17039392
    :goto_20
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final H0(Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/chrono/g;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17039361
    .line 17039362
    .line 17039363
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->zone:Lbytedance/jvm/time/ZoneId;

    .line 17039364
    .line 17039365
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-eqz v0, :cond_d

    .line 17039370
    .line 17039371
    move-object p1, p0

    .line 17039372
    goto :goto_20

    .line 17039373
    :cond_d
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 17039374
    .line 17039375
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {v0, v1}, Lbytedance/jvm/time/chrono/d;->e(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/Instant;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object v1

    .line 17039388
    invoke-static {v1, v0, p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->v(Lbytedance/jvm/time/chrono/i;Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    :goto_20
    return-object p1
.end method


.method public final bridge synthetic a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->r(JLg4/m;)Lbytedance/jvm/time/chrono/g;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->r(JLg4/m;)Lbytedance/jvm/time/chrono/g;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final c(Lg4/b;Lg4/m;)J
[MOD-CHANGED]
.method public final c(Lg4/b;Lg4/m;)J
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33816579
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-interface {v0, p1}, Lbytedance/jvm/time/chrono/i;->G0(Lg4/d;)Lbytedance/jvm/time/chrono/g;

    .line 33816586
    move-result-object p1

    .line 33816587
    instance-of v0, p2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33816589
    if-eqz v0, :cond_20

    .line 33816591
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33816593
    invoke-interface {p1, v0}, Lbytedance/jvm/time/chrono/g;->H0(Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/chrono/g;

    .line 33816596
    move-result-object p1

    .line 33816597
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33816599
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/g;->toLocalDateTime()Lbytedance/jvm/time/chrono/e;

    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->c(Lg4/b;Lg4/m;)J

    .line 33816606
    move-result-wide p1

    .line 33816607
    return-wide p1

    .line 33816608
    :cond_20
    const-string v0, ""

    .line 33816610
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816613
    invoke-interface {p2, p0, p1}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 33816616
    move-result-wide p1

    .line 33816617
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final c(Lg4/b;Lg4/m;)J
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    invoke-interface {v0, p1}, Lbytedance/jvm/time/chrono/i;->G0(Lg4/d;)Lbytedance/jvm/time/chrono/g;

    .line 33816584
    .line 33816585
    .line 33816586
    move-result-object p1

    .line 33816587
    instance-of v0, p2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33816588
    .line 33816589
    if-eqz v0, :cond_20

    .line 33816590
    .line 33816591
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33816592
    .line 33816593
    invoke-interface {p1, v0}, Lbytedance/jvm/time/chrono/g;->H0(Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/chrono/g;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33816598
    .line 33816599
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/g;->toLocalDateTime()Lbytedance/jvm/time/chrono/e;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p1

    .line 33816603
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->c(Lg4/b;Lg4/m;)J

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-wide p1

    .line 33816607
    return-wide p1

    .line 33816608
    :cond_20
    const-string v0, ""

    .line 33816609
    .line 33816610
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33816611
    .line 33816612
    .line 33816613
    invoke-interface {p2, p0, p1}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide p1

    .line 33816617
    return-wide p1
.end method


.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lbytedance/jvm/time/chrono/g;

    .line 16842754
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->f(Lbytedance/jvm/time/chrono/g;)I

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
    check-cast p1, Lbytedance/jvm/time/chrono/g;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->f(Lbytedance/jvm/time/chrono/g;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final d(Lg4/j;)J
[MOD-CHANGED]
.method public final d(Lg4/j;)J
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039362
    if-eqz v0, :cond_2d

    .line 17039364
    sget-object v0, Lbytedance/jvm/time/chrono/g$a;->a:[I

    .line 17039366
    move-object v1, p1

    .line 17039367
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039372
    move-result v1

    .line 17039373
    aget v0, v0, v1

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-eq v0, v1, :cond_28

    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    if-eq v0, v1, :cond_20

    .line 17039381
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->toLocalDateTime()Lbytedance/jvm/time/chrono/e;

    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 17039387
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->d(Lg4/j;)J

    .line 17039390
    move-result-wide v0

    .line 17039391
    goto :goto_31

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getOffset()Lbytedance/jvm/time/ZoneOffset;

    .line 17039395
    move-result-object p1

    .line 17039396
    iget p1, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17039398
    int-to-long v0, p1

    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->toEpochSecond()J

    .line 17039403
    move-result-wide v0

    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17039408
    move-result-wide v0

    .line 17039409
    :goto_31
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/j;)J
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2d

    .line 17039363
    .line 17039364
    sget-object v0, Lbytedance/jvm/time/chrono/g$a;->a:[I

    .line 17039365
    .line 17039366
    move-object v1, p1

    .line 17039367
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    aget v0, v0, v1

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-eq v0, v1, :cond_28

    .line 17039377
    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    if-eq v0, v1, :cond_20

    .line 17039380
    .line 17039381
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->toLocalDateTime()Lbytedance/jvm/time/chrono/e;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    check-cast v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 17039386
    .line 17039387
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->d(Lg4/j;)J

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-wide v0

    .line 17039391
    goto :goto_31

    .line 17039392
    :cond_20
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getOffset()Lbytedance/jvm/time/ZoneOffset;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    iget p1, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17039397
    .line 17039398
    int-to-long v0, p1

    .line 17039399
    goto :goto_31

    .line 17039400
    :cond_28
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->toEpochSecond()J

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-wide v0

    .line 17039404
    goto :goto_31

    .line 17039405
    :cond_2d
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17039406
    .line 17039407
    .line 17039408
    move-result-wide v0

    .line 17039409
    :goto_31
    return-wide v0
.end method


.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973830
    if-eq p1, v0, :cond_14

    .line 16973832
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973834
    if-ne p1, v0, :cond_d

    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 16973839
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973842
    move-result-object p1

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    :goto_14
    invoke-interface {p1}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973847
    move-result-object p1

    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    invoke-interface {p1, p0}, Lg4/j;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973852
    move-result-object p1

    .line 16973853
    :goto_1d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_14

    .line 16973831
    .line 16973832
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973833
    .line 16973834
    if-ne p1, v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    goto :goto_1d

    .line 16973844
    :cond_14
    :goto_14
    invoke-interface {p1}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    goto :goto_1d

    .line 16973849
    :cond_19
    invoke-interface {p1, p0}, Lg4/j;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    :goto_1d
    return-object p1
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
    instance-of v1, p1, Lbytedance/jvm/time/chrono/g;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_14

    .line 16973833
    check-cast p1, Lbytedance/jvm/time/chrono/g;

    .line 16973835
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/f;->a(Lbytedance/jvm/time/chrono/g;Lbytedance/jvm/time/chrono/g;)I

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
    instance-of v1, p1, Lbytedance/jvm/time/chrono/g;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_14

    .line 16973832
    .line 16973833
    check-cast p1, Lbytedance/jvm/time/chrono/g;

    .line 16973834
    .line 16973835
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/f;->a(Lbytedance/jvm/time/chrono/g;Lbytedance/jvm/time/chrono/g;)I

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


.method public final g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
[MOD-CHANGED]
.method public final g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p1, p0}, Lbytedance/jvm/time/LocalDate;->f(Lg4/b;)Lg4/b;

    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p1, p0}, Lbytedance/jvm/time/LocalDate;->f(Lg4/b;)Lg4/b;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final getChronology()Lbytedance/jvm/time/chrono/i;
[MOD-CHANGED]
.method public final getChronology()Lbytedance/jvm/time/chrono/i;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChronology()Lbytedance/jvm/time/chrono/i;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


.method public final getOffset()Lbytedance/jvm/time/ZoneOffset;
[MOD-CHANGED]
.method public final getOffset()Lbytedance/jvm/time/ZoneOffset;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOffset()Lbytedance/jvm/time/ZoneOffset;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getZone()Lbytedance/jvm/time/ZoneId;
[MOD-CHANGED]
.method public final getZone()Lbytedance/jvm/time/ZoneId;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->zone:Lbytedance/jvm/time/ZoneId;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getZone()Lbytedance/jvm/time/ZoneId;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->zone:Lbytedance/jvm/time/ZoneId;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic h(JLg4/j;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic h(JLg4/j;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->y(JLg4/j;)Lbytedance/jvm/time/chrono/g;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h(JLg4/j;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->y(JLg4/j;)Lbytedance/jvm/time/chrono/g;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 196610
    invoke-virtual {v0}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->hashCode()I

    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 196616
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 196618
    xor-int/2addr v0, v1

    .line 196619
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->zone:Lbytedance/jvm/time/ZoneId;

    .line 196621
    invoke-virtual {v1}, Lbytedance/jvm/time/ZoneId;->hashCode()I

    .line 196624
    move-result v1

    .line 196625
    const/4 v2, 0x3

    .line 196626
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 196629
    move-result v1

    .line 196630
    xor-int/2addr v0, v1

    .line 196631
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->hashCode()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 196615
    .line 196616
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 196617
    .line 196618
    xor-int/2addr v0, v1

    .line 196619
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->zone:Lbytedance/jvm/time/ZoneId;

    .line 196620
    .line 196621
    invoke-virtual {v1}, Lbytedance/jvm/time/ZoneId;->hashCode()I

    .line 196622
    .line 196623
    .line 196624
    move-result v1

    .line 196625
    const/4 v2, 0x3

    .line 196626
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 196627
    .line 196628
    .line 196629
    move-result v1

    .line 196630
    xor-int/2addr v0, v1

    .line 196631
    return v0
.end method


.method public final i(Lg4/j;)Z
[MOD-CHANGED]
.method public final i(Lg4/j;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    if-eqz p1, :cond_d

    .line 16973830
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lg4/j;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_d

    .line 16973829
    .line 16973830
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method


.method public final bridge synthetic j(JLg4/m;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic j(JLg4/m;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->w(JLg4/m;)Lbytedance/jvm/time/chrono/g;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic j(JLg4/m;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->w(JLg4/m;)Lbytedance/jvm/time/chrono/g;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final r(JLg4/m;)Lbytedance/jvm/time/chrono/g;
[MOD-CHANGED]
.method public final r(JLg4/m;)Lbytedance/jvm/time/chrono/g;
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33685507
    move-result-object v0

    .line 33685508
    check-cast p3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33685510
    invoke-static {p0, p1, p2, p3}, Lg4/a;->a(Lg4/b;JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(JLg4/m;)Lbytedance/jvm/time/chrono/g;
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    check-cast p3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33685509
    .line 33685510
    invoke-static {p0, p1, p2, p3}, Lg4/a;->a(Lg4/b;JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;

    .line 33685511
    .line 33685512
    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final toLocalDate()Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final toLocalDate()Lbytedance/jvm/time/chrono/c;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->toLocalDateTime()Lbytedance/jvm/time/chrono/e;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 131078
    invoke-virtual {v0}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toLocalDate()Lbytedance/jvm/time/chrono/c;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->toLocalDateTime()Lbytedance/jvm/time/chrono/e;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final toLocalDateTime()Lbytedance/jvm/time/chrono/e;
[MOD-CHANGED]
.method public final toLocalDateTime()Lbytedance/jvm/time/chrono/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbytedance/jvm/time/chrono/e<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toLocalDateTime()Lbytedance/jvm/time/chrono/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbytedance/jvm/time/chrono/e<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toLocalTime()Lbytedance/jvm/time/LocalTime;
[MOD-CHANGED]
.method public final toLocalTime()Lbytedance/jvm/time/LocalTime;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->toLocalDateTime()Lbytedance/jvm/time/chrono/e;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 131078
    invoke-virtual {v0}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toLocalTime()Lbytedance/jvm/time/LocalTime;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->toLocalDateTime()Lbytedance/jvm/time/chrono/e;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327685
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 327687
    invoke-virtual {v1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->toString()Ljava/lang/String;

    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 327696
    invoke-virtual {v1}, Lbytedance/jvm/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 327709
    iget-object v2, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->zone:Lbytedance/jvm/time/ZoneId;

    .line 327711
    if-eq v1, v2, :cond_40

    .line 327713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327715
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    const/16 v0, 0x5b

    .line 327723
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327726
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->zone:Lbytedance/jvm/time/ZoneId;

    .line 327728
    invoke-virtual {v0}, Lbytedance/jvm/time/ZoneId;->toString()Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    const/16 v0, 0x5d

    .line 327737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    :cond_40
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->toString()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327692
    .line 327693
    .line 327694
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 327695
    .line 327696
    invoke-virtual {v1}, Lbytedance/jvm/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327701
    .line 327702
    .line 327703
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 327708
    .line 327709
    iget-object v2, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->zone:Lbytedance/jvm/time/ZoneId;

    .line 327710
    .line 327711
    if-eq v1, v2, :cond_40

    .line 327712
    .line 327713
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 327716
    .line 327717
    .line 327718
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    const/16 v0, 0x5b

    .line 327722
    .line 327723
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->zone:Lbytedance/jvm/time/ZoneId;

    .line 327727
    .line 327728
    invoke-virtual {v0}, Lbytedance/jvm/time/ZoneId;->toString()Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    const/16 v0, 0x5d

    .line 327736
    .line 327737
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    :cond_40
    return-object v0
.end method


.method public final w(JLg4/m;)Lbytedance/jvm/time/chrono/g;
[MOD-CHANGED]
.method public final w(JLg4/m;)Lbytedance/jvm/time/chrono/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg4/m;",
            ")",
            "Lbytedance/jvm/time/chrono/g<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33816578
    if-eqz v0, :cond_17

    .line 33816580
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33816582
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->t(JLg4/m;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {p1, p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->f(Lg4/b;)Lg4/b;

    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {p2, p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 33816597
    move-result-object p1

    .line 33816598
    return-object p1

    .line 33816599
    :cond_17
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-interface {p3, p0, p1, p2}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(JLg4/m;)Lbytedance/jvm/time/chrono/g;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg4/m;",
            ")",
            "Lbytedance/jvm/time/chrono/g<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_17

    .line 33816579
    .line 33816580
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33816581
    .line 33816582
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->t(JLg4/m;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object p1

    .line 33816586
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p2

    .line 33816590
    invoke-virtual {p1, p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->f(Lg4/b;)Lg4/b;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p1

    .line 33816594
    invoke-static {p2, p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object p1

    .line 33816598
    return-object p1

    .line 33816599
    :cond_17
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-interface {p3, p0, p1, p2}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    return-object p1
.end method


.method public final writeExternal(Ljava/io/ObjectOutput;)V
[MOD-CHANGED]
.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 16908290
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 16908293
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 16908295
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 16908298
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->zone:Lbytedance/jvm/time/ZoneId;

    .line 16908300
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 16908289
    .line 16908290
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 16908294
    .line 16908295
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->zone:Lbytedance/jvm/time/ZoneId;

    .line 16908299
    .line 16908300
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


.method public final y(JLg4/j;)Lbytedance/jvm/time/chrono/g;
[MOD-CHANGED]
.method public final y(JLg4/j;)Lbytedance/jvm/time/chrono/g;
    .registers 7

    .prologue
    .line 33882112
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882114
    if-eqz v0, :cond_4c

    .line 33882116
    move-object v0, p3

    .line 33882117
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882119
    sget-object v1, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl$a;->a:[I

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882124
    move-result v2

    .line 33882125
    aget v1, v1, v2

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-eq v1, v2, :cond_40

    .line 33882130
    const/4 v2, 0x2

    .line 33882131
    if-eq v1, v2, :cond_24

    .line 33882133
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33882135
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->y(JLg4/j;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33882138
    move-result-object p1

    .line 33882139
    iget-object p2, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->zone:Lbytedance/jvm/time/ZoneId;

    .line 33882141
    iget-object p3, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33882143
    invoke-static {p2, p3, p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->t(Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;)Lbytedance/jvm/time/chrono/g;

    .line 33882146
    move-result-object p1

    .line 33882147
    return-object p1

    .line 33882148
    :cond_24
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 33882151
    move-result p1

    .line 33882152
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 33882155
    move-result-object p1

    .line 33882156
    iget-object p2, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33882158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882161
    invoke-static {p2, p1}, Lbytedance/jvm/time/chrono/d;->e(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/Instant;

    .line 33882164
    move-result-object p1

    .line 33882165
    iget-object p2, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->zone:Lbytedance/jvm/time/ZoneId;

    .line 33882167
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33882170
    move-result-object p3

    .line 33882171
    invoke-static {p3, p1, p2}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->v(Lbytedance/jvm/time/chrono/i;Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 33882174
    move-result-object p1

    .line 33882175
    return-object p1

    .line 33882176
    :cond_40
    invoke-static {p0}, Lbytedance/jvm/time/chrono/f;->d(Lbytedance/jvm/time/chrono/g;)J

    .line 33882179
    move-result-wide v0

    .line 33882180
    sub-long/2addr p1, v0

    .line 33882181
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoUnit;->SECONDS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33882183
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->w(JLg4/m;)Lbytedance/jvm/time/chrono/g;

    .line 33882186
    move-result-object p1

    .line 33882187
    return-object p1

    .line 33882188
    :cond_4c
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 33882199
    move-result-object p1

    .line 33882200
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y(JLg4/j;)Lbytedance/jvm/time/chrono/g;
    .registers 7

    .prologue
    .line 33882112
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_4c

    .line 33882115
    .line 33882116
    move-object v0, p3

    .line 33882117
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882118
    .line 33882119
    sget-object v1, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl$a;->a:[I

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    aget v1, v1, v2

    .line 33882126
    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-eq v1, v2, :cond_40

    .line 33882129
    .line 33882130
    const/4 v2, 0x2

    .line 33882131
    if-eq v1, v2, :cond_24

    .line 33882132
    .line 33882133
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->y(JLg4/j;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    iget-object p2, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->zone:Lbytedance/jvm/time/ZoneId;

    .line 33882140
    .line 33882141
    iget-object p3, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33882142
    .line 33882143
    invoke-static {p2, p3, p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->t(Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;)Lbytedance/jvm/time/chrono/g;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    return-object p1

    .line 33882148
    :cond_24
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    iget-object p2, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->dateTime:Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33882157
    .line 33882158
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-static {p2, p1}, Lbytedance/jvm/time/chrono/d;->e(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/Instant;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object p1

    .line 33882165
    iget-object p2, p0, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->zone:Lbytedance/jvm/time/ZoneId;

    .line 33882166
    .line 33882167
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p3

    .line 33882171
    invoke-static {p3, p1, p2}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->v(Lbytedance/jvm/time/chrono/i;Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p1

    .line 33882175
    return-object p1

    .line 33882176
    :cond_40
    invoke-static {p0}, Lbytedance/jvm/time/chrono/f;->d(Lbytedance/jvm/time/chrono/g;)J

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-wide v0

    .line 33882180
    sub-long/2addr p1, v0

    .line 33882181
    sget-object p3, Lbytedance/jvm/time/temporal/ChronoUnit;->SECONDS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33882182
    .line 33882183
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->w(JLg4/m;)Lbytedance/jvm/time/chrono/g;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    return-object p1

    .line 33882188
    :cond_4c
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p1

    .line 33882200
    return-object p1
.end method


