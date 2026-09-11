## classes9/com/google/gson/internal/PreJava9DateFormatProvider.smali
# added=0 removed=0 changed=5

.method private static getDateFormatPattern(I)Ljava/lang/String;
[MOD-CHANGED]
.method private static getDateFormatPattern(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_28

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p0, v0, :cond_25

    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p0, v0, :cond_22

    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    if-ne p0, v0, :cond_e

    .line 17039371
    const-string p0, "M/d/yy"

    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "Unknown DateFormat style: "

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw v0

    .line 17039394
    :cond_22
    const-string p0, "MMM d, y"

    .line 17039396
    return-object p0

    .line 17039397
    :cond_25
    const-string p0, "MMMM d, y"

    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    const-string p0, "EEEE, MMMM d, y"

    .line 17039402
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getDateFormatPattern(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_28

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p0, v0, :cond_25

    .line 17039364
    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p0, v0, :cond_22

    .line 17039367
    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    if-ne p0, v0, :cond_e

    .line 17039370
    .line 17039371
    const-string p0, "M/d/yy"

    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "Unknown DateFormat style: "

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw v0

    .line 17039394
    :cond_22
    const-string p0, "MMM d, y"

    .line 17039395
    .line 17039396
    return-object p0

    .line 17039397
    :cond_25
    const-string p0, "MMMM d, y"

    .line 17039398
    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    const-string p0, "EEEE, MMMM d, y"

    .line 17039401
    .line 17039402
    return-object p0
.end method


.method private static getDatePartOfDateTimePattern(I)Ljava/lang/String;
[MOD-CHANGED]
.method private static getDatePartOfDateTimePattern(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_28

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p0, v0, :cond_25

    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p0, v0, :cond_22

    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    if-ne p0, v0, :cond_e

    .line 17039371
    const-string p0, "M/d/yy"

    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "Unknown DateFormat style: "

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw v0

    .line 17039394
    :cond_22
    const-string p0, "MMM d, yyyy"

    .line 17039396
    return-object p0

    .line 17039397
    :cond_25
    const-string p0, "MMMM d, yyyy"

    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    const-string p0, "EEEE, MMMM d, yyyy"

    .line 17039402
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getDatePartOfDateTimePattern(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_28

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p0, v0, :cond_25

    .line 17039364
    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p0, v0, :cond_22

    .line 17039367
    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    if-ne p0, v0, :cond_e

    .line 17039370
    .line 17039371
    const-string p0, "M/d/yy"

    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "Unknown DateFormat style: "

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw v0

    .line 17039394
    :cond_22
    const-string p0, "MMM d, yyyy"

    .line 17039395
    .line 17039396
    return-object p0

    .line 17039397
    :cond_25
    const-string p0, "MMMM d, yyyy"

    .line 17039398
    .line 17039399
    return-object p0

    .line 17039400
    :cond_28
    const-string p0, "EEEE, MMMM d, yyyy"

    .line 17039401
    .line 17039402
    return-object p0
.end method


.method private static getTimePartOfDateTimePattern(I)Ljava/lang/String;
[MOD-CHANGED]
.method private static getTimePartOfDateTimePattern(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_25

    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p0, v0, :cond_25

    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p0, v0, :cond_22

    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    if-ne p0, v0, :cond_e

    .line 17039371
    const-string p0, "h:mm a"

    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "Unknown DateFormat style: "

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039393
    throw v0

    .line 17039394
    :cond_22
    const-string p0, "h:mm:ss a"

    .line 17039396
    return-object p0

    .line 17039397
    :cond_25
    const-string p0, "h:mm:ss a z"

    .line 17039399
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getTimePartOfDateTimePattern(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-eqz p0, :cond_25

    .line 17039361
    .line 17039362
    const/4 v0, 0x1

    .line 17039363
    if-eq p0, v0, :cond_25

    .line 17039364
    .line 17039365
    const/4 v0, 0x2

    .line 17039366
    if-eq p0, v0, :cond_22

    .line 17039367
    .line 17039368
    const/4 v0, 0x3

    .line 17039369
    if-ne p0, v0, :cond_e

    .line 17039370
    .line 17039371
    const-string p0, "h:mm a"

    .line 17039372
    .line 17039373
    return-object p0

    .line 17039374
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "Unknown DateFormat style: "

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p0

    .line 17039390
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17039391
    .line 17039392
    .line 17039393
    throw v0

    .line 17039394
    :cond_22
    const-string p0, "h:mm:ss a"

    .line 17039395
    .line 17039396
    return-object p0

    .line 17039397
    :cond_25
    const-string p0, "h:mm:ss a z"

    .line 17039398
    .line 17039399
    return-object p0
.end method


.method public static getUSDateFormat(I)Ljava/text/DateFormat;
[MOD-CHANGED]
.method public static getUSDateFormat(I)Ljava/text/DateFormat;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16908290
    invoke-static {p0}, Lcom/google/gson/internal/PreJava9DateFormatProvider;->getDateFormatPattern(I)Ljava/lang/String;

    .line 16908293
    move-result-object p0

    .line 16908294
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16908296
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16908299
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getUSDateFormat(I)Ljava/text/DateFormat;
    .registers 3

    .prologue
    .line 16908288
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 16908289
    .line 16908290
    invoke-static {p0}, Lcom/google/gson/internal/PreJava9DateFormatProvider;->getDateFormatPattern(I)Ljava/lang/String;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16908295
    .line 16908296
    invoke-direct {v0, p0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-object v0
.end method


.method public static getUSDateTimeFormat(II)Ljava/text/DateFormat;
[MOD-CHANGED]
.method public static getUSDateTimeFormat(II)Ljava/text/DateFormat;
    .registers 3

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816581
    invoke-static {p0}, Lcom/google/gson/internal/PreJava9DateFormatProvider;->getDatePartOfDateTimePattern(I)Ljava/lang/String;

    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816588
    const-string p0, " "

    .line 33816590
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816593
    invoke-static {p1}, Lcom/google/gson/internal/PreJava9DateFormatProvider;->getTimePartOfDateTimePattern(I)Ljava/lang/String;

    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816603
    move-result-object p0

    .line 33816604
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 33816606
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33816608
    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33816611
    return-object p1
.end method

[INNER-ORIGINAL]
.method public static getUSDateTimeFormat(II)Ljava/text/DateFormat;
    .registers 3

    .prologue
    .line 33816576
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    invoke-static {p0}, Lcom/google/gson/internal/PreJava9DateFormatProvider;->getDatePartOfDateTimePattern(I)Ljava/lang/String;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p0

    .line 33816585
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string p0, " "

    .line 33816589
    .line 33816590
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p1}, Lcom/google/gson/internal/PreJava9DateFormatProvider;->getTimePartOfDateTimePattern(I)Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p0

    .line 33816604
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 33816605
    .line 33816606
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33816607
    .line 33816608
    invoke-direct {p1, p0, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 33816609
    .line 33816610
    .line 33816611
    return-object p1
.end method


