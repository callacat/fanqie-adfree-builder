## classes/bytedance/jvm/time/LocalDateTime.smali
# added=0 removed=0 changed=42

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c62f

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    sget-object v0, Lbytedance/jvm/time/LocalDate;->MIN:Lbytedance/jvm/time/LocalDate;

    .line 196616
    sget-object v1, Lbytedance/jvm/time/LocalTime;->MIN:Lbytedance/jvm/time/LocalTime;

    .line 196618
    invoke-static {v0, v1}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lbytedance/jvm/time/LocalDateTime;->MIN:Lbytedance/jvm/time/LocalDateTime;

    .line 196624
    sget-object v0, Lbytedance/jvm/time/LocalDate;->MAX:Lbytedance/jvm/time/LocalDate;

    .line 196626
    sget-object v1, Lbytedance/jvm/time/LocalTime;->MAX:Lbytedance/jvm/time/LocalTime;

    .line 196628
    invoke-static {v0, v1}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lbytedance/jvm/time/LocalDateTime;->MAX:Lbytedance/jvm/time/LocalDateTime;

    .line 196634
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x7c62f

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    sget-object v0, Lbytedance/jvm/time/LocalDate;->MIN:Lbytedance/jvm/time/LocalDate;

    .line 196615
    .line 196616
    sget-object v1, Lbytedance/jvm/time/LocalTime;->MIN:Lbytedance/jvm/time/LocalTime;

    .line 196617
    .line 196618
    invoke-static {v0, v1}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    sput-object v0, Lbytedance/jvm/time/LocalDateTime;->MIN:Lbytedance/jvm/time/LocalDateTime;

    .line 196623
    .line 196624
    sget-object v0, Lbytedance/jvm/time/LocalDate;->MAX:Lbytedance/jvm/time/LocalDate;

    .line 196625
    .line 196626
    sget-object v1, Lbytedance/jvm/time/LocalTime;->MAX:Lbytedance/jvm/time/LocalTime;

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    sput-object v0, Lbytedance/jvm/time/LocalDateTime;->MAX:Lbytedance/jvm/time/LocalDateTime;

    .line 196633
    .line 196634
    return-void
.end method


.method public constructor <init>(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33619973
    iput-object p2, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;
[MOD-CHANGED]
.method public static Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33685507
    const-string v0, ""

    .line 33685509
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685512
    new-instance v0, Lbytedance/jvm/time/LocalDateTime;

    .line 33685514
    invoke-direct {v0, p0, p1}, Lbytedance/jvm/time/LocalDateTime;-><init>(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)V

    .line 33685517
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;
    .registers 3

    .prologue
    .line 33685504
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    const-string v0, ""

    .line 33685508
    .line 33685509
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685510
    .line 33685511
    .line 33685512
    new-instance v0, Lbytedance/jvm/time/LocalDateTime;

    .line 33685513
    .line 33685514
    invoke-direct {v0, p0, p1}, Lbytedance/jvm/time/LocalDateTime;-><init>(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)V

    .line 33685515
    .line 33685516
    .line 33685517
    return-object v0
.end method


.method public static c0(JILbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/LocalDateTime;
[MOD-CHANGED]
.method public static c0(JILbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/LocalDateTime;
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 50659331
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50659333
    int-to-long v1, p2

    .line 50659334
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 50659337
    iget p2, p3, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 50659339
    int-to-long p2, p2

    .line 50659340
    add-long/2addr p0, p2

    .line 50659341
    const p2, 0x15180

    .line 50659344
    int-to-long p2, p2

    .line 50659345
    div-long v3, p0, p2

    .line 50659347
    mul-long v5, p2, v3

    .line 50659349
    sub-long v5, p0, v5

    .line 50659351
    const-wide/16 v7, 0x1

    .line 50659353
    const/16 v0, 0x3f

    .line 50659355
    const-wide/16 v9, 0x0

    .line 50659357
    cmp-long v11, v5, v9

    .line 50659359
    if-nez v11, :cond_22

    .line 50659361
    goto :goto_2b

    .line 50659362
    :cond_22
    xor-long v5, p0, p2

    .line 50659364
    shr-long/2addr v5, v0

    .line 50659365
    or-long/2addr v5, v7

    .line 50659366
    cmp-long v11, v5, v9

    .line 50659368
    if-gez v11, :cond_2b

    .line 50659370
    sub-long/2addr v3, v7

    .line 50659371
    :cond_2b
    :goto_2b
    rem-long v5, p0, p2

    .line 50659373
    cmp-long v11, v5, v9

    .line 50659375
    if-nez v11, :cond_32

    .line 50659377
    goto :goto_3c

    .line 50659378
    :cond_32
    xor-long/2addr p0, p2

    .line 50659379
    shr-long/2addr p0, v0

    .line 50659380
    or-long/2addr p0, v7

    .line 50659381
    cmp-long v0, p0, v9

    .line 50659383
    if-lez v0, :cond_3a

    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    add-long/2addr v5, p2

    .line 50659387
    :goto_3b
    move-wide v9, v5

    .line 50659388
    :goto_3c
    long-to-int p0, v9

    .line 50659389
    invoke-static {v3, v4}, Lbytedance/jvm/time/LocalDate;->m0(J)Lbytedance/jvm/time/LocalDate;

    .line 50659392
    move-result-object p1

    .line 50659393
    int-to-long p2, p0

    .line 50659394
    const-wide/32 v3, 0x3b9aca00

    .line 50659397
    mul-long p2, p2, v3

    .line 50659399
    add-long/2addr p2, v1

    .line 50659400
    invoke-static {p2, p3}, Lbytedance/jvm/time/LocalTime;->D(J)Lbytedance/jvm/time/LocalTime;

    .line 50659403
    move-result-object p0

    .line 50659404
    new-instance p2, Lbytedance/jvm/time/LocalDateTime;

    .line 50659406
    invoke-direct {p2, p1, p0}, Lbytedance/jvm/time/LocalDateTime;-><init>(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)V

    .line 50659409
    return-object p2
.end method

[INNER-ORIGINAL]
.method public static c0(JILbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/LocalDateTime;
    .registers 16

    .prologue
    .line 50659328
    invoke-static {p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 50659332
    .line 50659333
    int-to-long v1, p2

    .line 50659334
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 50659335
    .line 50659336
    .line 50659337
    iget p2, p3, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 50659338
    .line 50659339
    int-to-long p2, p2

    .line 50659340
    add-long/2addr p0, p2

    .line 50659341
    const p2, 0x15180

    .line 50659342
    .line 50659343
    .line 50659344
    int-to-long p2, p2

    .line 50659345
    div-long v3, p0, p2

    .line 50659346
    .line 50659347
    mul-long v5, p2, v3

    .line 50659348
    .line 50659349
    sub-long v5, p0, v5

    .line 50659350
    .line 50659351
    const-wide/16 v7, 0x1

    .line 50659352
    .line 50659353
    const/16 v0, 0x3f

    .line 50659354
    .line 50659355
    const-wide/16 v9, 0x0

    .line 50659356
    .line 50659357
    cmp-long v11, v5, v9

    .line 50659358
    .line 50659359
    if-nez v11, :cond_22

    .line 50659360
    .line 50659361
    goto :goto_2b

    .line 50659362
    :cond_22
    xor-long v5, p0, p2

    .line 50659363
    .line 50659364
    shr-long/2addr v5, v0

    .line 50659365
    or-long/2addr v5, v7

    .line 50659366
    cmp-long v11, v5, v9

    .line 50659367
    .line 50659368
    if-gez v11, :cond_2b

    .line 50659369
    .line 50659370
    sub-long/2addr v3, v7

    .line 50659371
    :cond_2b
    :goto_2b
    rem-long v5, p0, p2

    .line 50659372
    .line 50659373
    cmp-long v11, v5, v9

    .line 50659374
    .line 50659375
    if-nez v11, :cond_32

    .line 50659376
    .line 50659377
    goto :goto_3c

    .line 50659378
    :cond_32
    xor-long/2addr p0, p2

    .line 50659379
    shr-long/2addr p0, v0

    .line 50659380
    or-long/2addr p0, v7

    .line 50659381
    cmp-long v0, p0, v9

    .line 50659382
    .line 50659383
    if-lez v0, :cond_3a

    .line 50659384
    .line 50659385
    goto :goto_3b

    .line 50659386
    :cond_3a
    add-long/2addr v5, p2

    .line 50659387
    :goto_3b
    move-wide v9, v5

    .line 50659388
    :goto_3c
    long-to-int p0, v9

    .line 50659389
    invoke-static {v3, v4}, Lbytedance/jvm/time/LocalDate;->m0(J)Lbytedance/jvm/time/LocalDate;

    .line 50659390
    .line 50659391
    .line 50659392
    move-result-object p1

    .line 50659393
    int-to-long p2, p0

    .line 50659394
    const-wide/32 v3, 0x3b9aca00

    .line 50659395
    .line 50659396
    .line 50659397
    mul-long p2, p2, v3

    .line 50659398
    .line 50659399
    add-long/2addr p2, v1

    .line 50659400
    invoke-static {p2, p3}, Lbytedance/jvm/time/LocalTime;->D(J)Lbytedance/jvm/time/LocalTime;

    .line 50659401
    .line 50659402
    .line 50659403
    move-result-object p0

    .line 50659404
    new-instance p2, Lbytedance/jvm/time/LocalDateTime;

    .line 50659405
    .line 50659406
    invoke-direct {p2, p1, p0}, Lbytedance/jvm/time/LocalDateTime;-><init>(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)V

    .line 50659407
    .line 50659408
    .line 50659409
    return-object p2
.end method


.method public static r(Lg4/d;)Lbytedance/jvm/time/LocalDateTime;
[MOD-CHANGED]
.method public static r(Lg4/d;)Lbytedance/jvm/time/LocalDateTime;
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p0, Lbytedance/jvm/time/LocalDateTime;

    .line 17104898
    if-eqz v0, :cond_7

    .line 17104900
    check-cast p0, Lbytedance/jvm/time/LocalDateTime;

    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    instance-of v0, p0, Lbytedance/jvm/time/ZonedDateTime;

    .line 17104905
    if-eqz v0, :cond_10

    .line 17104907
    check-cast p0, Lbytedance/jvm/time/ZonedDateTime;

    .line 17104909
    iget-object p0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17104911
    return-object p0

    .line 17104912
    :cond_10
    instance-of v0, p0, Lbytedance/jvm/time/OffsetDateTime;

    .line 17104914
    if-eqz v0, :cond_19

    .line 17104916
    check-cast p0, Lbytedance/jvm/time/OffsetDateTime;

    .line 17104918
    iget-object p0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17104920
    return-object p0

    .line 17104921
    :cond_19
    :try_start_19
    invoke-static {p0}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {p0}, Lbytedance/jvm/time/LocalTime;->t(Lg4/d;)Lbytedance/jvm/time/LocalTime;

    .line 17104928
    move-result-object v1

    .line 17104929
    new-instance v2, Lbytedance/jvm/time/LocalDateTime;

    .line 17104931
    invoke-direct {v2, v0, v1}, Lbytedance/jvm/time/LocalDateTime;-><init>(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)V
    :try_end_26
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_19 .. :try_end_26} :catch_27

    .line 17104934
    return-object v2

    .line 17104935
    :catch_27
    move-exception v0

    .line 17104936
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 17104938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104940
    const-string v3, "Unable to obtain LocalDateTime from TemporalAccessor: "

    .line 17104942
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104945
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104948
    const-string v3, " of type "

    .line 17104950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104967
    move-result-object p0

    .line 17104968
    invoke-direct {v1, p0, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104971
    throw v1
.end method

[INNER-ORIGINAL]
.method public static r(Lg4/d;)Lbytedance/jvm/time/LocalDateTime;
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p0, Lbytedance/jvm/time/LocalDateTime;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_7

    .line 17104899
    .line 17104900
    check-cast p0, Lbytedance/jvm/time/LocalDateTime;

    .line 17104901
    .line 17104902
    return-object p0

    .line 17104903
    :cond_7
    instance-of v0, p0, Lbytedance/jvm/time/ZonedDateTime;

    .line 17104904
    .line 17104905
    if-eqz v0, :cond_10

    .line 17104906
    .line 17104907
    check-cast p0, Lbytedance/jvm/time/ZonedDateTime;

    .line 17104908
    .line 17104909
    iget-object p0, p0, Lbytedance/jvm/time/ZonedDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17104910
    .line 17104911
    return-object p0

    .line 17104912
    :cond_10
    instance-of v0, p0, Lbytedance/jvm/time/OffsetDateTime;

    .line 17104913
    .line 17104914
    if-eqz v0, :cond_19

    .line 17104915
    .line 17104916
    check-cast p0, Lbytedance/jvm/time/OffsetDateTime;

    .line 17104917
    .line 17104918
    iget-object p0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17104919
    .line 17104920
    return-object p0

    .line 17104921
    :cond_19
    :try_start_19
    invoke-static {p0}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v0

    .line 17104925
    invoke-static {p0}, Lbytedance/jvm/time/LocalTime;->t(Lg4/d;)Lbytedance/jvm/time/LocalTime;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v1

    .line 17104929
    new-instance v2, Lbytedance/jvm/time/LocalDateTime;

    .line 17104930
    .line 17104931
    invoke-direct {v2, v0, v1}, Lbytedance/jvm/time/LocalDateTime;-><init>(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)V
    :try_end_26
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_19 .. :try_end_26} :catch_27

    .line 17104932
    .line 17104933
    .line 17104934
    return-object v2

    .line 17104935
    :catch_27
    move-exception v0

    .line 17104936
    new-instance v1, Lbytedance/jvm/time/DateTimeException;

    .line 17104937
    .line 17104938
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    const-string v3, "Unable to obtain LocalDateTime from TemporalAccessor: "

    .line 17104941
    .line 17104942
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v3, " of type "

    .line 17104949
    .line 17104950
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p0

    .line 17104957
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object p0

    .line 17104961
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p0

    .line 17104968
    invoke-direct {v1, p0, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17104969
    .line 17104970
    .line 17104971
    throw v1
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


.method private writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/Ser;

    .line 65538
    const/4 v1, 0x5

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/Ser;-><init>(BLjava/lang/Object;)V

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/Ser;

    .line 65537
    .line 65538
    const/4 v1, 0x5

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/Ser;-><init>(BLjava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final A0(Ljava/io/DataOutput;)V
[MOD-CHANGED]
.method public final A0(Ljava/io/DataOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 16973826
    iget v1, v0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 16973828
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 16973831
    iget-short v1, v0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 16973833
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16973836
    iget-short v0, v0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 16973838
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16973841
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16973843
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->A0(Ljava/io/DataOutput;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Ljava/io/DataOutput;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 16973825
    .line 16973826
    iget v1, v0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 16973827
    .line 16973828
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeInt(I)V

    .line 16973829
    .line 16973830
    .line 16973831
    iget-short v1, v0, Lbytedance/jvm/time/LocalDate;->month:S

    .line 16973832
    .line 16973833
    invoke-interface {p1, v1}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16973834
    .line 16973835
    .line 16973836
    iget-short v0, v0, Lbytedance/jvm/time/LocalDate;->day:S

    .line 16973837
    .line 16973838
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 16973839
    .line 16973840
    .line 16973841
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16973842
    .line 16973843
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->A0(Ljava/io/DataOutput;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method public final D(Lbytedance/jvm/time/LocalDateTime;)Z
[MOD-CHANGED]
.method public final D(Lbytedance/jvm/time/LocalDateTime;)Z
    .registers 9

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/LocalDateTime;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039366
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDateTime;->k(Lbytedance/jvm/time/LocalDateTime;)I

    .line 17039369
    move-result p1

    .line 17039370
    if-gez p1, :cond_d

    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    return v1

    .line 17039375
    :cond_f
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17039377
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 17039380
    move-result-wide v3

    .line 17039381
    iget-object v0, p1, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17039383
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 17039386
    move-result-wide v5

    .line 17039387
    cmp-long v0, v3, v5

    .line 17039389
    if-ltz v0, :cond_33

    .line 17039391
    if-nez v0, :cond_32

    .line 17039393
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039395
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 17039398
    move-result-wide v3

    .line 17039399
    iget-object p1, p1, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039401
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 17039404
    move-result-wide v5

    .line 17039405
    cmp-long p1, v3, v5

    .line 17039407
    if-gez p1, :cond_32

    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v1, 0x0

    .line 17039411
    :cond_33
    :goto_33
    return v1
.end method

[INNER-ORIGINAL]
.method public final D(Lbytedance/jvm/time/LocalDateTime;)Z
    .registers 9

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/LocalDateTime;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_f

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDateTime;->k(Lbytedance/jvm/time/LocalDateTime;)I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p1

    .line 17039370
    if-gez p1, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_e

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    :goto_e
    return v1

    .line 17039375
    :cond_f
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17039376
    .line 17039377
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v3

    .line 17039381
    iget-object v0, p1, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17039382
    .line 17039383
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v5

    .line 17039387
    cmp-long v0, v3, v5

    .line 17039388
    .line 17039389
    if-ltz v0, :cond_33

    .line 17039390
    .line 17039391
    if-nez v0, :cond_32

    .line 17039392
    .line 17039393
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039394
    .line 17039395
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-wide v3

    .line 17039399
    iget-object p1, p1, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v5

    .line 17039405
    cmp-long p1, v3, v5

    .line 17039406
    .line 17039407
    if-gez p1, :cond_32

    .line 17039408
    .line 17039409
    goto :goto_33

    .line 17039410
    :cond_32
    const/4 v1, 0x0

    .line 17039411
    :cond_33
    :goto_33
    return v1
.end method


.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
[MOD-CHANGED]
.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
    .registers 7

    .prologue
    .line 33751040
    const-wide/high16 v0, -0x8000000000000000L

    .line 33751042
    cmp-long v2, p1, v0

    .line 33751044
    if-nez v2, :cond_16

    .line 33751046
    const-wide p1, 0x7fffffffffffffffL

    .line 33751051
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDateTime;->h0(JLg4/m;)Lbytedance/jvm/time/LocalDateTime;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-wide/16 v0, 0x1

    .line 33751057
    invoke-virtual {p1, v0, v1, p3}, Lbytedance/jvm/time/LocalDateTime;->h0(JLg4/m;)Lbytedance/jvm/time/LocalDateTime;

    .line 33751060
    move-result-object p1

    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    neg-long p1, p1

    .line 33751063
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDateTime;->h0(JLg4/m;)Lbytedance/jvm/time/LocalDateTime;

    .line 33751066
    move-result-object p1

    .line 33751067
    :goto_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
    .registers 7

    .prologue
    .line 33751040
    const-wide/high16 v0, -0x8000000000000000L

    .line 33751041
    .line 33751042
    cmp-long v2, p1, v0

    .line 33751043
    .line 33751044
    if-nez v2, :cond_16

    .line 33751045
    .line 33751046
    const-wide p1, 0x7fffffffffffffffL

    .line 33751047
    .line 33751048
    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDateTime;->h0(JLg4/m;)Lbytedance/jvm/time/LocalDateTime;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-wide/16 v0, 0x1

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, v1, p3}, Lbytedance/jvm/time/LocalDateTime;->h0(JLg4/m;)Lbytedance/jvm/time/LocalDateTime;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    neg-long p1, p1

    .line 33751063
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDateTime;->h0(JLg4/m;)Lbytedance/jvm/time/LocalDateTime;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    :goto_1b
    return-object p1
.end method


.method public final b(Lg4/j;)I
[MOD-CHANGED]
.method public final b(Lg4/j;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973828
    move-object v0, p1

    .line 16973829
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973831
    invoke-virtual {v0}, Lbytedance/jvm/time/temporal/ChronoField;->isTimeBased()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973837
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16973839
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->b(Lg4/j;)I

    .line 16973842
    move-result p1

    .line 16973843
    goto :goto_1a

    .line 16973844
    :cond_14
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 16973846
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDate;->b(Lg4/j;)I

    .line 16973849
    move-result p1

    .line 16973850
    :goto_1a
    return p1

    .line 16973851
    :cond_1b
    invoke-static {p0, p1}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lg4/j;)I
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973827
    .line 16973828
    move-object v0, p1

    .line 16973829
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lbytedance/jvm/time/temporal/ChronoField;->isTimeBased()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->b(Lg4/j;)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    goto :goto_1a

    .line 16973844
    :cond_14
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDate;->b(Lg4/j;)I

    .line 16973847
    .line 16973848
    .line 16973849
    move-result p1

    .line 16973850
    :goto_1a
    return p1

    .line 16973851
    :cond_1b
    invoke-static {p0, p1}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 16973852
    .line 16973853
    .line 16973854
    move-result p1

    .line 16973855
    return p1
.end method


.method public final c(Lg4/b;Lg4/m;)J
[MOD-CHANGED]
.method public final c(Lg4/b;Lg4/m;)J
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078722
    move-object/from16 v1, p2

    .line 34078724
    invoke-static/range {p1 .. p1}, Lbytedance/jvm/time/LocalDateTime;->r(Lg4/d;)Lbytedance/jvm/time/LocalDateTime;

    .line 34078727
    move-result-object v2

    .line 34078728
    instance-of v3, v1, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34078730
    if-eqz v3, :cond_2ca

    .line 34078732
    invoke-interface/range {p2 .. p2}, Lg4/m;->isTimeBased()Z

    .line 34078735
    move-result v3

    .line 34078736
    const-wide/16 v6, 0x1

    .line 34078738
    if-eqz v3, :cond_26f

    .line 34078740
    iget-object v3, v0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 34078742
    iget-object v8, v2, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 34078744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078747
    invoke-virtual {v8}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 34078750
    move-result-wide v8

    .line 34078751
    invoke-virtual {v3}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 34078754
    move-result-wide v10

    .line 34078755
    sub-long/2addr v8, v10

    .line 34078756
    const-wide/16 v10, 0x0

    .line 34078758
    cmp-long v3, v8, v10

    .line 34078760
    if-nez v3, :cond_33

    .line 34078762
    iget-object v3, v0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 34078764
    iget-object v2, v2, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 34078766
    invoke-virtual {v3, v2, v1}, Lbytedance/jvm/time/LocalTime;->c(Lg4/b;Lg4/m;)J

    .line 34078769
    move-result-wide v1

    .line 34078770
    return-wide v1

    .line 34078771
    :cond_33
    iget-object v2, v2, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 34078773
    invoke-virtual {v2}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 34078776
    move-result-wide v12

    .line 34078777
    iget-object v2, v0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 34078779
    invoke-virtual {v2}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 34078782
    move-result-wide v14

    .line 34078783
    sub-long/2addr v12, v14

    .line 34078784
    const-wide v14, 0x4e94914f0000L

    .line 34078789
    if-lez v3, :cond_4a

    .line 34078791
    sub-long/2addr v8, v6

    .line 34078792
    add-long/2addr v12, v14

    .line 34078793
    goto :goto_4c

    .line 34078794
    :cond_4a
    add-long/2addr v8, v6

    .line 34078795
    sub-long/2addr v12, v14

    .line 34078796
    :goto_4c
    sget-object v2, Lbytedance/jvm/time/LocalDateTime$a;->a:[I

    .line 34078798
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34078800
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34078803
    move-result v1

    .line 34078804
    aget v1, v2, v1

    .line 34078806
    const-wide/high16 v2, -0x8000000000000000L

    .line 34078808
    const/16 v6, 0x40

    .line 34078810
    const/16 v7, 0x41

    .line 34078812
    packed-switch v1, :pswitch_data_2d0

    .line 34078815
    :goto_5f
    const/4 v3, 0x1

    .line 34078816
    goto/16 :goto_250

    .line 34078818
    :pswitch_62
    const/4 v1, 0x2

    .line 34078819
    int-to-long v14, v1

    .line 34078820
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078823
    move-result v1

    .line 34078824
    not-long v4, v8

    .line 34078825
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078828
    move-result v4

    .line 34078829
    add-int/2addr v1, v4

    .line 34078830
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078833
    move-result v4

    .line 34078834
    add-int/2addr v1, v4

    .line 34078835
    not-long v4, v14

    .line 34078836
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078839
    move-result v4

    .line 34078840
    add-int/2addr v1, v4

    .line 34078841
    if-le v1, v7, :cond_7e

    .line 34078843
    mul-long v8, v8, v14

    .line 34078845
    goto :goto_9c

    .line 34078846
    :cond_7e
    if-lt v1, v6, :cond_a3

    .line 34078848
    cmp-long v1, v8, v10

    .line 34078850
    if-ltz v1, :cond_86

    .line 34078852
    const/4 v4, 0x1

    .line 34078853
    goto :goto_87

    .line 34078854
    :cond_86
    const/4 v4, 0x0

    .line 34078855
    :goto_87
    cmp-long v5, v14, v2

    .line 34078857
    if-eqz v5, :cond_8d

    .line 34078859
    const/4 v2, 0x1

    .line 34078860
    goto :goto_8e

    .line 34078861
    :cond_8d
    const/4 v2, 0x0

    .line 34078862
    :goto_8e
    or-int/2addr v2, v4

    .line 34078863
    if-eqz v2, :cond_a3

    .line 34078865
    mul-long v2, v8, v14

    .line 34078867
    if-eqz v1, :cond_9b

    .line 34078869
    div-long v4, v2, v8

    .line 34078871
    cmp-long v1, v4, v14

    .line 34078873
    if-nez v1, :cond_a3

    .line 34078875
    :cond_9b
    move-wide v8, v2

    .line 34078876
    :goto_9c
    const-wide v1, 0x274a48a78000L

    .line 34078881
    div-long/2addr v12, v1

    .line 34078882
    goto :goto_5f

    .line 34078883
    :cond_a3
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34078885
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34078888
    throw v1

    .line 34078889
    :pswitch_a9
    const/16 v1, 0x18

    .line 34078891
    int-to-long v4, v1

    .line 34078892
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078895
    move-result v1

    .line 34078896
    not-long v14, v8

    .line 34078897
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078900
    move-result v14

    .line 34078901
    add-int/2addr v1, v14

    .line 34078902
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078905
    move-result v14

    .line 34078906
    add-int/2addr v1, v14

    .line 34078907
    not-long v14, v4

    .line 34078908
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078911
    move-result v14

    .line 34078912
    add-int/2addr v1, v14

    .line 34078913
    if-le v1, v7, :cond_c6

    .line 34078915
    mul-long v8, v8, v4

    .line 34078917
    goto :goto_e4

    .line 34078918
    :cond_c6
    if-lt v1, v6, :cond_ec

    .line 34078920
    cmp-long v1, v8, v10

    .line 34078922
    if-ltz v1, :cond_ce

    .line 34078924
    const/4 v6, 0x1

    .line 34078925
    goto :goto_cf

    .line 34078926
    :cond_ce
    const/4 v6, 0x0

    .line 34078927
    :goto_cf
    cmp-long v7, v4, v2

    .line 34078929
    if-eqz v7, :cond_d5

    .line 34078931
    const/4 v2, 0x1

    .line 34078932
    goto :goto_d6

    .line 34078933
    :cond_d5
    const/4 v2, 0x0

    .line 34078934
    :goto_d6
    or-int/2addr v2, v6

    .line 34078935
    if-eqz v2, :cond_ec

    .line 34078937
    mul-long v2, v8, v4

    .line 34078939
    if-eqz v1, :cond_e3

    .line 34078941
    div-long v6, v2, v8

    .line 34078943
    cmp-long v1, v6, v4

    .line 34078945
    if-nez v1, :cond_ec

    .line 34078947
    :cond_e3
    move-wide v8, v2

    .line 34078948
    :goto_e4
    const-wide v1, 0x34630b8a000L

    .line 34078953
    div-long/2addr v12, v1

    .line 34078954
    goto/16 :goto_5f

    .line 34078956
    :cond_ec
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34078958
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34078961
    throw v1

    .line 34078962
    :pswitch_f2
    const/16 v1, 0x5a0

    .line 34078964
    int-to-long v4, v1

    .line 34078965
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078968
    move-result v1

    .line 34078969
    not-long v14, v8

    .line 34078970
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078973
    move-result v14

    .line 34078974
    add-int/2addr v1, v14

    .line 34078975
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078978
    move-result v14

    .line 34078979
    add-int/2addr v1, v14

    .line 34078980
    not-long v14, v4

    .line 34078981
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078984
    move-result v14

    .line 34078985
    add-int/2addr v1, v14

    .line 34078986
    if-le v1, v7, :cond_10f

    .line 34078988
    mul-long v8, v8, v4

    .line 34078990
    goto :goto_12d

    .line 34078991
    :cond_10f
    if-lt v1, v6, :cond_135

    .line 34078993
    cmp-long v1, v8, v10

    .line 34078995
    if-ltz v1, :cond_117

    .line 34078997
    const/4 v6, 0x1

    .line 34078998
    goto :goto_118

    .line 34078999
    :cond_117
    const/4 v6, 0x0

    .line 34079000
    :goto_118
    cmp-long v7, v4, v2

    .line 34079002
    if-eqz v7, :cond_11e

    .line 34079004
    const/4 v2, 0x1

    .line 34079005
    goto :goto_11f

    .line 34079006
    :cond_11e
    const/4 v2, 0x0

    .line 34079007
    :goto_11f
    or-int/2addr v2, v6

    .line 34079008
    if-eqz v2, :cond_135

    .line 34079010
    mul-long v2, v8, v4

    .line 34079012
    if-eqz v1, :cond_12c

    .line 34079014
    div-long v6, v2, v8

    .line 34079016
    cmp-long v1, v6, v4

    .line 34079018
    if-nez v1, :cond_135

    .line 34079020
    :cond_12c
    move-wide v8, v2

    .line 34079021
    :goto_12d
    const-wide v1, 0xdf8475800L

    .line 34079026
    div-long/2addr v12, v1

    .line 34079027
    goto/16 :goto_5f

    .line 34079029
    :cond_135
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079031
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079034
    throw v1

    .line 34079035
    :pswitch_13b
    const v1, 0x15180

    .line 34079038
    int-to-long v4, v1

    .line 34079039
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079042
    move-result v1

    .line 34079043
    not-long v14, v8

    .line 34079044
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079047
    move-result v14

    .line 34079048
    add-int/2addr v1, v14

    .line 34079049
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079052
    move-result v14

    .line 34079053
    add-int/2addr v1, v14

    .line 34079054
    not-long v14, v4

    .line 34079055
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079058
    move-result v14

    .line 34079059
    add-int/2addr v1, v14

    .line 34079060
    if-le v1, v7, :cond_159

    .line 34079062
    mul-long v8, v8, v4

    .line 34079064
    goto :goto_177

    .line 34079065
    :cond_159
    if-lt v1, v6, :cond_17d

    .line 34079067
    cmp-long v1, v8, v10

    .line 34079069
    if-ltz v1, :cond_161

    .line 34079071
    const/4 v6, 0x1

    .line 34079072
    goto :goto_162

    .line 34079073
    :cond_161
    const/4 v6, 0x0

    .line 34079074
    :goto_162
    cmp-long v7, v4, v2

    .line 34079076
    if-eqz v7, :cond_168

    .line 34079078
    const/4 v2, 0x1

    .line 34079079
    goto :goto_169

    .line 34079080
    :cond_168
    const/4 v2, 0x0

    .line 34079081
    :goto_169
    or-int/2addr v2, v6

    .line 34079082
    if-eqz v2, :cond_17d

    .line 34079084
    mul-long v2, v8, v4

    .line 34079086
    if-eqz v1, :cond_176

    .line 34079088
    div-long v6, v2, v8

    .line 34079090
    cmp-long v1, v6, v4

    .line 34079092
    if-nez v1, :cond_17d

    .line 34079094
    :cond_176
    move-wide v8, v2

    .line 34079095
    :goto_177
    const-wide/32 v1, 0x3b9aca00

    .line 34079098
    div-long/2addr v12, v1

    .line 34079099
    goto/16 :goto_5f

    .line 34079101
    :cond_17d
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079103
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079106
    throw v1

    .line 34079107
    :pswitch_183
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079110
    move-result v1

    .line 34079111
    not-long v2, v8

    .line 34079112
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079115
    move-result v2

    .line 34079116
    add-int/2addr v1, v2

    .line 34079117
    const-wide/32 v2, 0x5265c00

    .line 34079120
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079123
    move-result v4

    .line 34079124
    add-int/2addr v1, v4

    .line 34079125
    const-wide/32 v4, -0x5265c01

    .line 34079128
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079131
    move-result v4

    .line 34079132
    add-int/2addr v1, v4

    .line 34079133
    if-le v1, v7, :cond_1a2

    .line 34079135
    mul-long v8, v8, v2

    .line 34079137
    goto :goto_1bd

    .line 34079138
    :cond_1a2
    if-lt v1, v6, :cond_1c3

    .line 34079140
    cmp-long v1, v8, v10

    .line 34079142
    const/4 v4, 0x1

    .line 34079143
    if-ltz v1, :cond_1ac

    .line 34079145
    const/16 v16, 0x1

    .line 34079147
    goto :goto_1ae

    .line 34079148
    :cond_1ac
    const/16 v16, 0x0

    .line 34079150
    :goto_1ae
    or-int/lit8 v5, v16, 0x1

    .line 34079152
    if-eqz v5, :cond_1c3

    .line 34079154
    mul-long v4, v8, v2

    .line 34079156
    if-eqz v1, :cond_1bc

    .line 34079158
    div-long v6, v4, v8

    .line 34079160
    cmp-long v1, v6, v2

    .line 34079162
    if-nez v1, :cond_1c3

    .line 34079164
    :cond_1bc
    move-wide v8, v4

    .line 34079165
    :goto_1bd
    const-wide/32 v1, 0xf4240

    .line 34079168
    div-long/2addr v12, v1

    .line 34079169
    goto/16 :goto_5f

    .line 34079171
    :cond_1c3
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079173
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079176
    throw v1

    .line 34079177
    :pswitch_1c9
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079180
    move-result v1

    .line 34079181
    not-long v2, v8

    .line 34079182
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079185
    move-result v2

    .line 34079186
    add-int/2addr v1, v2

    .line 34079187
    const-wide v2, 0x141dd76000L

    .line 34079192
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079195
    move-result v4

    .line 34079196
    add-int/2addr v1, v4

    .line 34079197
    const-wide v4, -0x141dd76001L

    .line 34079202
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079205
    move-result v4

    .line 34079206
    add-int/2addr v1, v4

    .line 34079207
    if-le v1, v7, :cond_1ec

    .line 34079209
    mul-long v8, v8, v2

    .line 34079211
    goto :goto_207

    .line 34079212
    :cond_1ec
    if-lt v1, v6, :cond_20c

    .line 34079214
    cmp-long v1, v8, v10

    .line 34079216
    const/4 v4, 0x1

    .line 34079217
    if-ltz v1, :cond_1f6

    .line 34079219
    const/16 v16, 0x1

    .line 34079221
    goto :goto_1f8

    .line 34079222
    :cond_1f6
    const/16 v16, 0x0

    .line 34079224
    :goto_1f8
    or-int/lit8 v5, v16, 0x1

    .line 34079226
    if-eqz v5, :cond_20c

    .line 34079228
    mul-long v4, v8, v2

    .line 34079230
    if-eqz v1, :cond_206

    .line 34079232
    div-long v6, v4, v8

    .line 34079234
    cmp-long v1, v6, v2

    .line 34079236
    if-nez v1, :cond_20c

    .line 34079238
    :cond_206
    move-wide v8, v4

    .line 34079239
    :goto_207
    const-wide/16 v1, 0x3e8

    .line 34079241
    div-long/2addr v12, v1

    .line 34079242
    goto/16 :goto_5f

    .line 34079244
    :cond_20c
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079246
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079249
    throw v1

    .line 34079250
    :pswitch_212
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079253
    move-result v1

    .line 34079254
    not-long v2, v8

    .line 34079255
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079258
    move-result v2

    .line 34079259
    add-int/2addr v1, v2

    .line 34079260
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079263
    move-result v2

    .line 34079264
    add-int/2addr v1, v2

    .line 34079265
    const-wide v2, -0x4e94914f0001L

    .line 34079270
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079273
    move-result v2

    .line 34079274
    add-int/2addr v1, v2

    .line 34079275
    if-le v1, v7, :cond_231

    .line 34079277
    mul-long v8, v8, v14

    .line 34079279
    goto/16 :goto_5f

    .line 34079281
    :cond_231
    if-lt v1, v6, :cond_24a

    .line 34079283
    cmp-long v1, v8, v10

    .line 34079285
    const/4 v3, 0x1

    .line 34079286
    if-ltz v1, :cond_23a

    .line 34079288
    const/4 v4, 0x1

    .line 34079289
    goto :goto_23b

    .line 34079290
    :cond_23a
    const/4 v4, 0x0

    .line 34079291
    :goto_23b
    or-int/lit8 v2, v4, 0x1

    .line 34079293
    if-eqz v2, :cond_24a

    .line 34079295
    mul-long v4, v8, v14

    .line 34079297
    if-eqz v1, :cond_251

    .line 34079299
    div-long v1, v4, v8

    .line 34079301
    cmp-long v6, v1, v14

    .line 34079303
    if-nez v6, :cond_24a

    .line 34079305
    goto :goto_251

    .line 34079306
    :cond_24a
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079308
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079311
    throw v1

    .line 34079312
    :goto_250
    move-wide v4, v8

    .line 34079313
    :cond_251
    :goto_251
    add-long v1, v4, v12

    .line 34079315
    xor-long v6, v12, v4

    .line 34079317
    cmp-long v8, v6, v10

    .line 34079319
    if-gez v8, :cond_25b

    .line 34079321
    const/4 v6, 0x1

    .line 34079322
    goto :goto_25c

    .line 34079323
    :cond_25b
    const/4 v6, 0x0

    .line 34079324
    :goto_25c
    xor-long/2addr v4, v1

    .line 34079325
    cmp-long v7, v4, v10

    .line 34079327
    if-ltz v7, :cond_263

    .line 34079329
    const/4 v4, 0x1

    .line 34079330
    goto :goto_264

    .line 34079331
    :cond_263
    const/4 v4, 0x0

    .line 34079332
    :goto_264
    or-int v3, v6, v4

    .line 34079334
    if-eqz v3, :cond_269

    .line 34079336
    return-wide v1

    .line 34079337
    :cond_269
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079339
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079342
    throw v1

    .line 34079343
    :cond_26f
    const/4 v3, 0x1

    .line 34079344
    iget-object v4, v2, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 34079346
    iget-object v5, v0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 34079348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079351
    instance-of v8, v5, Lbytedance/jvm/time/LocalDate;

    .line 34079353
    if-eqz v8, :cond_282

    .line 34079355
    invoke-virtual {v4, v5}, Lbytedance/jvm/time/LocalDate;->k(Lbytedance/jvm/time/LocalDate;)I

    .line 34079358
    move-result v5

    .line 34079359
    if-lez v5, :cond_290

    .line 34079361
    goto :goto_28e

    .line 34079362
    :cond_282
    invoke-virtual {v4}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 34079365
    move-result-wide v8

    .line 34079366
    invoke-virtual {v5}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 34079369
    move-result-wide v10

    .line 34079370
    cmp-long v5, v8, v10

    .line 34079372
    if-lez v5, :cond_290

    .line 34079374
    :goto_28e
    const/4 v5, 0x1

    .line 34079375
    goto :goto_291

    .line 34079376
    :cond_290
    const/4 v5, 0x0

    .line 34079377
    :goto_291
    if-eqz v5, :cond_2a9

    .line 34079379
    iget-object v5, v2, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 34079381
    iget-object v8, v0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 34079383
    invoke-virtual {v5, v8}, Lbytedance/jvm/time/LocalTime;->k(Lbytedance/jvm/time/LocalTime;)I

    .line 34079386
    move-result v5

    .line 34079387
    if-gez v5, :cond_29f

    .line 34079389
    const/4 v5, 0x1

    .line 34079390
    goto :goto_2a0

    .line 34079391
    :cond_29f
    const/4 v5, 0x0

    .line 34079392
    :goto_2a0
    if-eqz v5, :cond_2a9

    .line 34079394
    const-wide/16 v2, -0x1

    .line 34079396
    invoke-virtual {v4, v2, v3}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 34079399
    move-result-object v4

    .line 34079400
    goto :goto_2c3

    .line 34079401
    :cond_2a9
    iget-object v5, v0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 34079403
    invoke-virtual {v4, v5}, Lbytedance/jvm/time/LocalDate;->Y(Lbytedance/jvm/time/LocalDate;)Z

    .line 34079406
    move-result v5

    .line 34079407
    if-eqz v5, :cond_2c3

    .line 34079409
    iget-object v2, v2, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 34079411
    iget-object v5, v0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 34079413
    invoke-virtual {v2, v5}, Lbytedance/jvm/time/LocalTime;->k(Lbytedance/jvm/time/LocalTime;)I

    .line 34079416
    move-result v2

    .line 34079417
    if-lez v2, :cond_2bc

    .line 34079419
    goto :goto_2bd

    .line 34079420
    :cond_2bc
    const/4 v3, 0x0

    .line 34079421
    :goto_2bd
    if-eqz v3, :cond_2c3

    .line 34079423
    invoke-virtual {v4, v6, v7}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 34079426
    move-result-object v4

    .line 34079427
    :cond_2c3
    :goto_2c3
    iget-object v2, v0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 34079429
    invoke-virtual {v2, v4, v1}, Lbytedance/jvm/time/LocalDate;->c(Lg4/b;Lg4/m;)J

    .line 34079432
    move-result-wide v1

    .line 34079433
    return-wide v1

    .line 34079434
    :cond_2ca
    invoke-interface {v1, v0, v2}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 34079437
    move-result-wide v1

    .line 34079438
    return-wide v1

    nop

    .line 34079440
    :pswitch_data_2d0
    .packed-switch 0x1
        :pswitch_212
        :pswitch_1c9
        :pswitch_183
        :pswitch_13b
        :pswitch_f2
        :pswitch_a9
        :pswitch_62
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c(Lg4/b;Lg4/m;)J
    .registers 20

    .prologue
    .line 34078720
    move-object/from16 v0, p0

    .line 34078721
    .line 34078722
    move-object/from16 v1, p2

    .line 34078723
    .line 34078724
    invoke-static/range {p1 .. p1}, Lbytedance/jvm/time/LocalDateTime;->r(Lg4/d;)Lbytedance/jvm/time/LocalDateTime;

    .line 34078725
    .line 34078726
    .line 34078727
    move-result-object v2

    .line 34078728
    instance-of v3, v1, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34078729
    .line 34078730
    if-eqz v3, :cond_2ca

    .line 34078731
    .line 34078732
    invoke-interface/range {p2 .. p2}, Lg4/m;->isTimeBased()Z

    .line 34078733
    .line 34078734
    .line 34078735
    move-result v3

    .line 34078736
    const-wide/16 v6, 0x1

    .line 34078737
    .line 34078738
    if-eqz v3, :cond_26f

    .line 34078739
    .line 34078740
    iget-object v3, v0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 34078741
    .line 34078742
    iget-object v8, v2, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 34078743
    .line 34078744
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078745
    .line 34078746
    .line 34078747
    invoke-virtual {v8}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 34078748
    .line 34078749
    .line 34078750
    move-result-wide v8

    .line 34078751
    invoke-virtual {v3}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 34078752
    .line 34078753
    .line 34078754
    move-result-wide v10

    .line 34078755
    sub-long/2addr v8, v10

    .line 34078756
    const-wide/16 v10, 0x0

    .line 34078757
    .line 34078758
    cmp-long v3, v8, v10

    .line 34078759
    .line 34078760
    if-nez v3, :cond_33

    .line 34078761
    .line 34078762
    iget-object v3, v0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 34078763
    .line 34078764
    iget-object v2, v2, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 34078765
    .line 34078766
    invoke-virtual {v3, v2, v1}, Lbytedance/jvm/time/LocalTime;->c(Lg4/b;Lg4/m;)J

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-wide v1

    .line 34078770
    return-wide v1

    .line 34078771
    :cond_33
    iget-object v2, v2, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 34078772
    .line 34078773
    invoke-virtual {v2}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 34078774
    .line 34078775
    .line 34078776
    move-result-wide v12

    .line 34078777
    iget-object v2, v0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 34078778
    .line 34078779
    invoke-virtual {v2}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 34078780
    .line 34078781
    .line 34078782
    move-result-wide v14

    .line 34078783
    sub-long/2addr v12, v14

    .line 34078784
    const-wide v14, 0x4e94914f0000L

    .line 34078785
    .line 34078786
    .line 34078787
    .line 34078788
    .line 34078789
    if-lez v3, :cond_4a

    .line 34078790
    .line 34078791
    sub-long/2addr v8, v6

    .line 34078792
    add-long/2addr v12, v14

    .line 34078793
    goto :goto_4c

    .line 34078794
    :cond_4a
    add-long/2addr v8, v6

    .line 34078795
    sub-long/2addr v12, v14

    .line 34078796
    :goto_4c
    sget-object v2, Lbytedance/jvm/time/LocalDateTime$a;->a:[I

    .line 34078797
    .line 34078798
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34078799
    .line 34078800
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v1

    .line 34078804
    aget v1, v2, v1

    .line 34078805
    .line 34078806
    const-wide/high16 v2, -0x8000000000000000L

    .line 34078807
    .line 34078808
    const/16 v6, 0x40

    .line 34078809
    .line 34078810
    const/16 v7, 0x41

    .line 34078811
    .line 34078812
    packed-switch v1, :pswitch_data_2d0

    .line 34078813
    .line 34078814
    .line 34078815
    :goto_5f
    const/4 v3, 0x1

    .line 34078816
    goto/16 :goto_250

    .line 34078817
    .line 34078818
    :pswitch_62
    const/4 v1, 0x2

    .line 34078819
    int-to-long v14, v1

    .line 34078820
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078821
    .line 34078822
    .line 34078823
    move-result v1

    .line 34078824
    not-long v4, v8

    .line 34078825
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078826
    .line 34078827
    .line 34078828
    move-result v4

    .line 34078829
    add-int/2addr v1, v4

    .line 34078830
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078831
    .line 34078832
    .line 34078833
    move-result v4

    .line 34078834
    add-int/2addr v1, v4

    .line 34078835
    not-long v4, v14

    .line 34078836
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078837
    .line 34078838
    .line 34078839
    move-result v4

    .line 34078840
    add-int/2addr v1, v4

    .line 34078841
    if-le v1, v7, :cond_7e

    .line 34078842
    .line 34078843
    mul-long v8, v8, v14

    .line 34078844
    .line 34078845
    goto :goto_9c

    .line 34078846
    :cond_7e
    if-lt v1, v6, :cond_a3

    .line 34078847
    .line 34078848
    cmp-long v1, v8, v10

    .line 34078849
    .line 34078850
    if-ltz v1, :cond_86

    .line 34078851
    .line 34078852
    const/4 v4, 0x1

    .line 34078853
    goto :goto_87

    .line 34078854
    :cond_86
    const/4 v4, 0x0

    .line 34078855
    :goto_87
    cmp-long v5, v14, v2

    .line 34078856
    .line 34078857
    if-eqz v5, :cond_8d

    .line 34078858
    .line 34078859
    const/4 v2, 0x1

    .line 34078860
    goto :goto_8e

    .line 34078861
    :cond_8d
    const/4 v2, 0x0

    .line 34078862
    :goto_8e
    or-int/2addr v2, v4

    .line 34078863
    if-eqz v2, :cond_a3

    .line 34078864
    .line 34078865
    mul-long v2, v8, v14

    .line 34078866
    .line 34078867
    if-eqz v1, :cond_9b

    .line 34078868
    .line 34078869
    div-long v4, v2, v8

    .line 34078870
    .line 34078871
    cmp-long v1, v4, v14

    .line 34078872
    .line 34078873
    if-nez v1, :cond_a3

    .line 34078874
    .line 34078875
    :cond_9b
    move-wide v8, v2

    .line 34078876
    :goto_9c
    const-wide v1, 0x274a48a78000L

    .line 34078877
    .line 34078878
    .line 34078879
    .line 34078880
    .line 34078881
    div-long/2addr v12, v1

    .line 34078882
    goto :goto_5f

    .line 34078883
    :cond_a3
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34078884
    .line 34078885
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34078886
    .line 34078887
    .line 34078888
    throw v1

    .line 34078889
    :pswitch_a9
    const/16 v1, 0x18

    .line 34078890
    .line 34078891
    int-to-long v4, v1

    .line 34078892
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078893
    .line 34078894
    .line 34078895
    move-result v1

    .line 34078896
    not-long v14, v8

    .line 34078897
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v14

    .line 34078901
    add-int/2addr v1, v14

    .line 34078902
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078903
    .line 34078904
    .line 34078905
    move-result v14

    .line 34078906
    add-int/2addr v1, v14

    .line 34078907
    not-long v14, v4

    .line 34078908
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078909
    .line 34078910
    .line 34078911
    move-result v14

    .line 34078912
    add-int/2addr v1, v14

    .line 34078913
    if-le v1, v7, :cond_c6

    .line 34078914
    .line 34078915
    mul-long v8, v8, v4

    .line 34078916
    .line 34078917
    goto :goto_e4

    .line 34078918
    :cond_c6
    if-lt v1, v6, :cond_ec

    .line 34078919
    .line 34078920
    cmp-long v1, v8, v10

    .line 34078921
    .line 34078922
    if-ltz v1, :cond_ce

    .line 34078923
    .line 34078924
    const/4 v6, 0x1

    .line 34078925
    goto :goto_cf

    .line 34078926
    :cond_ce
    const/4 v6, 0x0

    .line 34078927
    :goto_cf
    cmp-long v7, v4, v2

    .line 34078928
    .line 34078929
    if-eqz v7, :cond_d5

    .line 34078930
    .line 34078931
    const/4 v2, 0x1

    .line 34078932
    goto :goto_d6

    .line 34078933
    :cond_d5
    const/4 v2, 0x0

    .line 34078934
    :goto_d6
    or-int/2addr v2, v6

    .line 34078935
    if-eqz v2, :cond_ec

    .line 34078936
    .line 34078937
    mul-long v2, v8, v4

    .line 34078938
    .line 34078939
    if-eqz v1, :cond_e3

    .line 34078940
    .line 34078941
    div-long v6, v2, v8

    .line 34078942
    .line 34078943
    cmp-long v1, v6, v4

    .line 34078944
    .line 34078945
    if-nez v1, :cond_ec

    .line 34078946
    .line 34078947
    :cond_e3
    move-wide v8, v2

    .line 34078948
    :goto_e4
    const-wide v1, 0x34630b8a000L

    .line 34078949
    .line 34078950
    .line 34078951
    .line 34078952
    .line 34078953
    div-long/2addr v12, v1

    .line 34078954
    goto/16 :goto_5f

    .line 34078955
    .line 34078956
    :cond_ec
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34078957
    .line 34078958
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34078959
    .line 34078960
    .line 34078961
    throw v1

    .line 34078962
    :pswitch_f2
    const/16 v1, 0x5a0

    .line 34078963
    .line 34078964
    int-to-long v4, v1

    .line 34078965
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078966
    .line 34078967
    .line 34078968
    move-result v1

    .line 34078969
    not-long v14, v8

    .line 34078970
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078971
    .line 34078972
    .line 34078973
    move-result v14

    .line 34078974
    add-int/2addr v1, v14

    .line 34078975
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078976
    .line 34078977
    .line 34078978
    move-result v14

    .line 34078979
    add-int/2addr v1, v14

    .line 34078980
    not-long v14, v4

    .line 34078981
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078982
    .line 34078983
    .line 34078984
    move-result v14

    .line 34078985
    add-int/2addr v1, v14

    .line 34078986
    if-le v1, v7, :cond_10f

    .line 34078987
    .line 34078988
    mul-long v8, v8, v4

    .line 34078989
    .line 34078990
    goto :goto_12d

    .line 34078991
    :cond_10f
    if-lt v1, v6, :cond_135

    .line 34078992
    .line 34078993
    cmp-long v1, v8, v10

    .line 34078994
    .line 34078995
    if-ltz v1, :cond_117

    .line 34078996
    .line 34078997
    const/4 v6, 0x1

    .line 34078998
    goto :goto_118

    .line 34078999
    :cond_117
    const/4 v6, 0x0

    .line 34079000
    :goto_118
    cmp-long v7, v4, v2

    .line 34079001
    .line 34079002
    if-eqz v7, :cond_11e

    .line 34079003
    .line 34079004
    const/4 v2, 0x1

    .line 34079005
    goto :goto_11f

    .line 34079006
    :cond_11e
    const/4 v2, 0x0

    .line 34079007
    :goto_11f
    or-int/2addr v2, v6

    .line 34079008
    if-eqz v2, :cond_135

    .line 34079009
    .line 34079010
    mul-long v2, v8, v4

    .line 34079011
    .line 34079012
    if-eqz v1, :cond_12c

    .line 34079013
    .line 34079014
    div-long v6, v2, v8

    .line 34079015
    .line 34079016
    cmp-long v1, v6, v4

    .line 34079017
    .line 34079018
    if-nez v1, :cond_135

    .line 34079019
    .line 34079020
    :cond_12c
    move-wide v8, v2

    .line 34079021
    :goto_12d
    const-wide v1, 0xdf8475800L

    .line 34079022
    .line 34079023
    .line 34079024
    .line 34079025
    .line 34079026
    div-long/2addr v12, v1

    .line 34079027
    goto/16 :goto_5f

    .line 34079028
    .line 34079029
    :cond_135
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079030
    .line 34079031
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079032
    .line 34079033
    .line 34079034
    throw v1

    .line 34079035
    :pswitch_13b
    const v1, 0x15180

    .line 34079036
    .line 34079037
    .line 34079038
    int-to-long v4, v1

    .line 34079039
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079040
    .line 34079041
    .line 34079042
    move-result v1

    .line 34079043
    not-long v14, v8

    .line 34079044
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079045
    .line 34079046
    .line 34079047
    move-result v14

    .line 34079048
    add-int/2addr v1, v14

    .line 34079049
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079050
    .line 34079051
    .line 34079052
    move-result v14

    .line 34079053
    add-int/2addr v1, v14

    .line 34079054
    not-long v14, v4

    .line 34079055
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079056
    .line 34079057
    .line 34079058
    move-result v14

    .line 34079059
    add-int/2addr v1, v14

    .line 34079060
    if-le v1, v7, :cond_159

    .line 34079061
    .line 34079062
    mul-long v8, v8, v4

    .line 34079063
    .line 34079064
    goto :goto_177

    .line 34079065
    :cond_159
    if-lt v1, v6, :cond_17d

    .line 34079066
    .line 34079067
    cmp-long v1, v8, v10

    .line 34079068
    .line 34079069
    if-ltz v1, :cond_161

    .line 34079070
    .line 34079071
    const/4 v6, 0x1

    .line 34079072
    goto :goto_162

    .line 34079073
    :cond_161
    const/4 v6, 0x0

    .line 34079074
    :goto_162
    cmp-long v7, v4, v2

    .line 34079075
    .line 34079076
    if-eqz v7, :cond_168

    .line 34079077
    .line 34079078
    const/4 v2, 0x1

    .line 34079079
    goto :goto_169

    .line 34079080
    :cond_168
    const/4 v2, 0x0

    .line 34079081
    :goto_169
    or-int/2addr v2, v6

    .line 34079082
    if-eqz v2, :cond_17d

    .line 34079083
    .line 34079084
    mul-long v2, v8, v4

    .line 34079085
    .line 34079086
    if-eqz v1, :cond_176

    .line 34079087
    .line 34079088
    div-long v6, v2, v8

    .line 34079089
    .line 34079090
    cmp-long v1, v6, v4

    .line 34079091
    .line 34079092
    if-nez v1, :cond_17d

    .line 34079093
    .line 34079094
    :cond_176
    move-wide v8, v2

    .line 34079095
    :goto_177
    const-wide/32 v1, 0x3b9aca00

    .line 34079096
    .line 34079097
    .line 34079098
    div-long/2addr v12, v1

    .line 34079099
    goto/16 :goto_5f

    .line 34079100
    .line 34079101
    :cond_17d
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079102
    .line 34079103
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079104
    .line 34079105
    .line 34079106
    throw v1

    .line 34079107
    :pswitch_183
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079108
    .line 34079109
    .line 34079110
    move-result v1

    .line 34079111
    not-long v2, v8

    .line 34079112
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079113
    .line 34079114
    .line 34079115
    move-result v2

    .line 34079116
    add-int/2addr v1, v2

    .line 34079117
    const-wide/32 v2, 0x5265c00

    .line 34079118
    .line 34079119
    .line 34079120
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079121
    .line 34079122
    .line 34079123
    move-result v4

    .line 34079124
    add-int/2addr v1, v4

    .line 34079125
    const-wide/32 v4, -0x5265c01

    .line 34079126
    .line 34079127
    .line 34079128
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079129
    .line 34079130
    .line 34079131
    move-result v4

    .line 34079132
    add-int/2addr v1, v4

    .line 34079133
    if-le v1, v7, :cond_1a2

    .line 34079134
    .line 34079135
    mul-long v8, v8, v2

    .line 34079136
    .line 34079137
    goto :goto_1bd

    .line 34079138
    :cond_1a2
    if-lt v1, v6, :cond_1c3

    .line 34079139
    .line 34079140
    cmp-long v1, v8, v10

    .line 34079141
    .line 34079142
    const/4 v4, 0x1

    .line 34079143
    if-ltz v1, :cond_1ac

    .line 34079144
    .line 34079145
    const/16 v16, 0x1

    .line 34079146
    .line 34079147
    goto :goto_1ae

    .line 34079148
    :cond_1ac
    const/16 v16, 0x0

    .line 34079149
    .line 34079150
    :goto_1ae
    or-int/lit8 v5, v16, 0x1

    .line 34079151
    .line 34079152
    if-eqz v5, :cond_1c3

    .line 34079153
    .line 34079154
    mul-long v4, v8, v2

    .line 34079155
    .line 34079156
    if-eqz v1, :cond_1bc

    .line 34079157
    .line 34079158
    div-long v6, v4, v8

    .line 34079159
    .line 34079160
    cmp-long v1, v6, v2

    .line 34079161
    .line 34079162
    if-nez v1, :cond_1c3

    .line 34079163
    .line 34079164
    :cond_1bc
    move-wide v8, v4

    .line 34079165
    :goto_1bd
    const-wide/32 v1, 0xf4240

    .line 34079166
    .line 34079167
    .line 34079168
    div-long/2addr v12, v1

    .line 34079169
    goto/16 :goto_5f

    .line 34079170
    .line 34079171
    :cond_1c3
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079172
    .line 34079173
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079174
    .line 34079175
    .line 34079176
    throw v1

    .line 34079177
    :pswitch_1c9
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079178
    .line 34079179
    .line 34079180
    move-result v1

    .line 34079181
    not-long v2, v8

    .line 34079182
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079183
    .line 34079184
    .line 34079185
    move-result v2

    .line 34079186
    add-int/2addr v1, v2

    .line 34079187
    const-wide v2, 0x141dd76000L

    .line 34079188
    .line 34079189
    .line 34079190
    .line 34079191
    .line 34079192
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079193
    .line 34079194
    .line 34079195
    move-result v4

    .line 34079196
    add-int/2addr v1, v4

    .line 34079197
    const-wide v4, -0x141dd76001L

    .line 34079198
    .line 34079199
    .line 34079200
    .line 34079201
    .line 34079202
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079203
    .line 34079204
    .line 34079205
    move-result v4

    .line 34079206
    add-int/2addr v1, v4

    .line 34079207
    if-le v1, v7, :cond_1ec

    .line 34079208
    .line 34079209
    mul-long v8, v8, v2

    .line 34079210
    .line 34079211
    goto :goto_207

    .line 34079212
    :cond_1ec
    if-lt v1, v6, :cond_20c

    .line 34079213
    .line 34079214
    cmp-long v1, v8, v10

    .line 34079215
    .line 34079216
    const/4 v4, 0x1

    .line 34079217
    if-ltz v1, :cond_1f6

    .line 34079218
    .line 34079219
    const/16 v16, 0x1

    .line 34079220
    .line 34079221
    goto :goto_1f8

    .line 34079222
    :cond_1f6
    const/16 v16, 0x0

    .line 34079223
    .line 34079224
    :goto_1f8
    or-int/lit8 v5, v16, 0x1

    .line 34079225
    .line 34079226
    if-eqz v5, :cond_20c

    .line 34079227
    .line 34079228
    mul-long v4, v8, v2

    .line 34079229
    .line 34079230
    if-eqz v1, :cond_206

    .line 34079231
    .line 34079232
    div-long v6, v4, v8

    .line 34079233
    .line 34079234
    cmp-long v1, v6, v2

    .line 34079235
    .line 34079236
    if-nez v1, :cond_20c

    .line 34079237
    .line 34079238
    :cond_206
    move-wide v8, v4

    .line 34079239
    :goto_207
    const-wide/16 v1, 0x3e8

    .line 34079240
    .line 34079241
    div-long/2addr v12, v1

    .line 34079242
    goto/16 :goto_5f

    .line 34079243
    .line 34079244
    :cond_20c
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079245
    .line 34079246
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079247
    .line 34079248
    .line 34079249
    throw v1

    .line 34079250
    :pswitch_212
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079251
    .line 34079252
    .line 34079253
    move-result v1

    .line 34079254
    not-long v2, v8

    .line 34079255
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079256
    .line 34079257
    .line 34079258
    move-result v2

    .line 34079259
    add-int/2addr v1, v2

    .line 34079260
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079261
    .line 34079262
    .line 34079263
    move-result v2

    .line 34079264
    add-int/2addr v1, v2

    .line 34079265
    const-wide v2, -0x4e94914f0001L

    .line 34079266
    .line 34079267
    .line 34079268
    .line 34079269
    .line 34079270
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079271
    .line 34079272
    .line 34079273
    move-result v2

    .line 34079274
    add-int/2addr v1, v2

    .line 34079275
    if-le v1, v7, :cond_231

    .line 34079276
    .line 34079277
    mul-long v8, v8, v14

    .line 34079278
    .line 34079279
    goto/16 :goto_5f

    .line 34079280
    .line 34079281
    :cond_231
    if-lt v1, v6, :cond_24a

    .line 34079282
    .line 34079283
    cmp-long v1, v8, v10

    .line 34079284
    .line 34079285
    const/4 v3, 0x1

    .line 34079286
    if-ltz v1, :cond_23a

    .line 34079287
    .line 34079288
    const/4 v4, 0x1

    .line 34079289
    goto :goto_23b

    .line 34079290
    :cond_23a
    const/4 v4, 0x0

    .line 34079291
    :goto_23b
    or-int/lit8 v2, v4, 0x1

    .line 34079292
    .line 34079293
    if-eqz v2, :cond_24a

    .line 34079294
    .line 34079295
    mul-long v4, v8, v14

    .line 34079296
    .line 34079297
    if-eqz v1, :cond_251

    .line 34079298
    .line 34079299
    div-long v1, v4, v8

    .line 34079300
    .line 34079301
    cmp-long v6, v1, v14

    .line 34079302
    .line 34079303
    if-nez v6, :cond_24a

    .line 34079304
    .line 34079305
    goto :goto_251

    .line 34079306
    :cond_24a
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079307
    .line 34079308
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079309
    .line 34079310
    .line 34079311
    throw v1

    .line 34079312
    :goto_250
    move-wide v4, v8

    .line 34079313
    :cond_251
    :goto_251
    add-long v1, v4, v12

    .line 34079314
    .line 34079315
    xor-long v6, v12, v4

    .line 34079316
    .line 34079317
    cmp-long v8, v6, v10

    .line 34079318
    .line 34079319
    if-gez v8, :cond_25b

    .line 34079320
    .line 34079321
    const/4 v6, 0x1

    .line 34079322
    goto :goto_25c

    .line 34079323
    :cond_25b
    const/4 v6, 0x0

    .line 34079324
    :goto_25c
    xor-long/2addr v4, v1

    .line 34079325
    cmp-long v7, v4, v10

    .line 34079326
    .line 34079327
    if-ltz v7, :cond_263

    .line 34079328
    .line 34079329
    const/4 v4, 0x1

    .line 34079330
    goto :goto_264

    .line 34079331
    :cond_263
    const/4 v4, 0x0

    .line 34079332
    :goto_264
    or-int v3, v6, v4

    .line 34079333
    .line 34079334
    if-eqz v3, :cond_269

    .line 34079335
    .line 34079336
    return-wide v1

    .line 34079337
    :cond_269
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079338
    .line 34079339
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079340
    .line 34079341
    .line 34079342
    throw v1

    .line 34079343
    :cond_26f
    const/4 v3, 0x1

    .line 34079344
    iget-object v4, v2, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 34079345
    .line 34079346
    iget-object v5, v0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 34079347
    .line 34079348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079349
    .line 34079350
    .line 34079351
    instance-of v8, v5, Lbytedance/jvm/time/LocalDate;

    .line 34079352
    .line 34079353
    if-eqz v8, :cond_282

    .line 34079354
    .line 34079355
    invoke-virtual {v4, v5}, Lbytedance/jvm/time/LocalDate;->k(Lbytedance/jvm/time/LocalDate;)I

    .line 34079356
    .line 34079357
    .line 34079358
    move-result v5

    .line 34079359
    if-lez v5, :cond_290

    .line 34079360
    .line 34079361
    goto :goto_28e

    .line 34079362
    :cond_282
    invoke-virtual {v4}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 34079363
    .line 34079364
    .line 34079365
    move-result-wide v8

    .line 34079366
    invoke-virtual {v5}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 34079367
    .line 34079368
    .line 34079369
    move-result-wide v10

    .line 34079370
    cmp-long v5, v8, v10

    .line 34079371
    .line 34079372
    if-lez v5, :cond_290

    .line 34079373
    .line 34079374
    :goto_28e
    const/4 v5, 0x1

    .line 34079375
    goto :goto_291

    .line 34079376
    :cond_290
    const/4 v5, 0x0

    .line 34079377
    :goto_291
    if-eqz v5, :cond_2a9

    .line 34079378
    .line 34079379
    iget-object v5, v2, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 34079380
    .line 34079381
    iget-object v8, v0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 34079382
    .line 34079383
    invoke-virtual {v5, v8}, Lbytedance/jvm/time/LocalTime;->k(Lbytedance/jvm/time/LocalTime;)I

    .line 34079384
    .line 34079385
    .line 34079386
    move-result v5

    .line 34079387
    if-gez v5, :cond_29f

    .line 34079388
    .line 34079389
    const/4 v5, 0x1

    .line 34079390
    goto :goto_2a0

    .line 34079391
    :cond_29f
    const/4 v5, 0x0

    .line 34079392
    :goto_2a0
    if-eqz v5, :cond_2a9

    .line 34079393
    .line 34079394
    const-wide/16 v2, -0x1

    .line 34079395
    .line 34079396
    invoke-virtual {v4, v2, v3}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 34079397
    .line 34079398
    .line 34079399
    move-result-object v4

    .line 34079400
    goto :goto_2c3

    .line 34079401
    :cond_2a9
    iget-object v5, v0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 34079402
    .line 34079403
    invoke-virtual {v4, v5}, Lbytedance/jvm/time/LocalDate;->Y(Lbytedance/jvm/time/LocalDate;)Z

    .line 34079404
    .line 34079405
    .line 34079406
    move-result v5

    .line 34079407
    if-eqz v5, :cond_2c3

    .line 34079408
    .line 34079409
    iget-object v2, v2, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 34079410
    .line 34079411
    iget-object v5, v0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 34079412
    .line 34079413
    invoke-virtual {v2, v5}, Lbytedance/jvm/time/LocalTime;->k(Lbytedance/jvm/time/LocalTime;)I

    .line 34079414
    .line 34079415
    .line 34079416
    move-result v2

    .line 34079417
    if-lez v2, :cond_2bc

    .line 34079418
    .line 34079419
    goto :goto_2bd

    .line 34079420
    :cond_2bc
    const/4 v3, 0x0

    .line 34079421
    :goto_2bd
    if-eqz v3, :cond_2c3

    .line 34079422
    .line 34079423
    invoke-virtual {v4, v6, v7}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 34079424
    .line 34079425
    .line 34079426
    move-result-object v4

    .line 34079427
    :cond_2c3
    :goto_2c3
    iget-object v2, v0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 34079428
    .line 34079429
    invoke-virtual {v2, v4, v1}, Lbytedance/jvm/time/LocalDate;->c(Lg4/b;Lg4/m;)J

    .line 34079430
    .line 34079431
    .line 34079432
    move-result-wide v1

    .line 34079433
    return-wide v1

    .line 34079434
    :cond_2ca
    invoke-interface {v1, v0, v2}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 34079435
    .line 34079436
    .line 34079437
    move-result-wide v1

    .line 34079438
    return-wide v1

    .line 34079439
    nop

    .line 34079440
    :pswitch_data_2d0
    .packed-switch 0x1
        :pswitch_212
        :pswitch_1c9
        :pswitch_183
        :pswitch_13b
        :pswitch_f2
        :pswitch_a9
        :pswitch_62
    .end packed-switch
.end method


.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lbytedance/jvm/time/chrono/e;

    .line 16842754
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDateTime;->s(Lbytedance/jvm/time/chrono/e;)I

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
    check-cast p1, Lbytedance/jvm/time/chrono/e;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDateTime;->s(Lbytedance/jvm/time/chrono/e;)I

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
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973828
    move-object v0, p1

    .line 16973829
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973831
    invoke-virtual {v0}, Lbytedance/jvm/time/temporal/ChronoField;->isTimeBased()Z

    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973837
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16973839
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->d(Lg4/j;)J

    .line 16973842
    move-result-wide v0

    .line 16973843
    goto :goto_1a

    .line 16973844
    :cond_14
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 16973846
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 16973849
    move-result-wide v0

    .line 16973850
    :goto_1a
    return-wide v0

    .line 16973851
    :cond_1b
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 16973854
    move-result-wide v0

    .line 16973855
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/j;)J
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_1b

    .line 16973827
    .line 16973828
    move-object v0, p1

    .line 16973829
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973830
    .line 16973831
    invoke-virtual {v0}, Lbytedance/jvm/time/temporal/ChronoField;->isTimeBased()Z

    .line 16973832
    .line 16973833
    .line 16973834
    move-result v0

    .line 16973835
    if-eqz v0, :cond_14

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->d(Lg4/j;)J

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-wide v0

    .line 16973843
    goto :goto_1a

    .line 16973844
    :cond_14
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 16973845
    .line 16973846
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 16973847
    .line 16973848
    .line 16973849
    move-result-wide v0

    .line 16973850
    :goto_1a
    return-wide v0

    .line 16973851
    :cond_1b
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 16973852
    .line 16973853
    .line 16973854
    move-result-wide v0

    .line 16973855
    return-wide v0
.end method


.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039362
    if-eqz v0, :cond_1e

    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039367
    invoke-virtual {v0}, Lbytedance/jvm/time/temporal/ChronoField;->isTimeBased()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_17

    .line 17039373
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039378
    invoke-static {v0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_1d

    .line 17039383
    :cond_17
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17039385
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDate;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    return-object p1

    .line 17039390
    :cond_1e
    invoke-interface {p1, p0}, Lg4/j;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 3

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1e

    .line 17039363
    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039366
    .line 17039367
    invoke-virtual {v0}, Lbytedance/jvm/time/temporal/ChronoField;->isTimeBased()Z

    .line 17039368
    .line 17039369
    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_17

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039374
    .line 17039375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {v0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object p1

    .line 17039382
    goto :goto_1d

    .line 17039383
    :cond_17
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDate;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    :goto_1d
    return-object p1

    .line 17039390
    :cond_1e
    invoke-interface {p1, p0}, Lg4/j;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/LocalDateTime;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_22

    .line 17039369
    check-cast p1, Lbytedance/jvm/time/LocalDateTime;

    .line 17039371
    iget-object v1, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17039373
    iget-object v3, p1, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17039375
    invoke-virtual {v1, v3}, Lbytedance/jvm/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_20

    .line 17039381
    iget-object v1, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039383
    iget-object p1, p1, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039385
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    return v0

    .line 17039394
    :cond_22
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/LocalDateTime;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_22

    .line 17039368
    .line 17039369
    check-cast p1, Lbytedance/jvm/time/LocalDateTime;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17039372
    .line 17039373
    iget-object v3, p1, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v3}, Lbytedance/jvm/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_20

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/LocalTime;->equals(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    return v0

    .line 17039394
    :cond_22
    return v2
.end method


.method public final f(Lg4/b;)Lg4/b;
[MOD-CHANGED]
.method public final f(Lg4/b;)Lg4/b;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/d;->a(Lbytedance/jvm/time/chrono/e;Lg4/b;)Lg4/b;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/b;)Lg4/b;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/d;->a(Lbytedance/jvm/time/chrono/e;Lg4/b;)Lg4/b;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final bridge synthetic g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDateTime;->s0(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/LocalDateTime;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDateTime;->s0(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/LocalDateTime;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final getChronology()Lbytedance/jvm/time/chrono/i;
[MOD-CHANGED]
.method public final getChronology()Lbytedance/jvm/time/chrono/i;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDateTime;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lbytedance/jvm/time/LocalDate;

    .line 131078
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChronology()Lbytedance/jvm/time/chrono/i;
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalDateTime;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lbytedance/jvm/time/LocalDate;

    .line 131077
    .line 131078
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final bridge synthetic h(JLg4/j;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic h(JLg4/j;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDateTime;->r0(JLg4/j;)Lbytedance/jvm/time/LocalDateTime;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDateTime;->r0(JLg4/j;)Lbytedance/jvm/time/LocalDateTime;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final h0(JLg4/m;)Lbytedance/jvm/time/LocalDateTime;
[MOD-CHANGED]
.method public final h0(JLg4/m;)Lbytedance/jvm/time/LocalDateTime;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v10, p0

    .line 33947650
    move-wide/from16 v8, p1

    .line 33947652
    move-object/from16 v0, p3

    .line 33947654
    instance-of v1, v0, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947656
    if-eqz v1, :cond_b5

    .line 33947658
    move-object v1, v0

    .line 33947659
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947661
    sget-object v2, Lbytedance/jvm/time/LocalDateTime$a;->a:[I

    .line 33947663
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947666
    move-result v1

    .line 33947667
    aget v1, v2, v1

    .line 33947669
    packed-switch v1, :pswitch_data_bc

    .line 33947672
    iget-object v1, v10, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33947674
    invoke-virtual {v1, v8, v9, v0}, Lbytedance/jvm/time/LocalDate;->q0(JLg4/m;)Lbytedance/jvm/time/LocalDate;

    .line 33947677
    move-result-object v0

    .line 33947678
    iget-object v1, v10, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 33947680
    invoke-virtual {v10, v0, v1}, Lbytedance/jvm/time/LocalDateTime;->w0(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 33947683
    move-result-object v0

    .line 33947684
    return-object v0

    .line 33947685
    :pswitch_25
    const-wide/16 v0, 0x100

    .line 33947687
    div-long v2, v8, v0

    .line 33947689
    invoke-virtual {v10, v2, v3}, Lbytedance/jvm/time/LocalDateTime;->i0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 33947692
    move-result-object v11

    .line 33947693
    rem-long v0, v8, v0

    .line 33947695
    const-wide/16 v2, 0xc

    .line 33947697
    mul-long v13, v0, v2

    .line 33947699
    iget-object v12, v11, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33947701
    const-wide/16 v15, 0x0

    .line 33947703
    const-wide/16 v17, 0x0

    .line 33947705
    const-wide/16 v19, 0x0

    .line 33947707
    invoke-virtual/range {v11 .. v20}, Lbytedance/jvm/time/LocalDateTime;->q0(Lbytedance/jvm/time/LocalDate;JJJJ)Lbytedance/jvm/time/LocalDateTime;

    .line 33947710
    move-result-object v0

    .line 33947711
    return-object v0

    .line 33947712
    :pswitch_40
    iget-object v1, v10, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33947714
    const-wide/16 v4, 0x0

    .line 33947716
    const-wide/16 v6, 0x0

    .line 33947718
    const-wide/16 v11, 0x0

    .line 33947720
    move-object/from16 v0, p0

    .line 33947722
    move-wide/from16 v2, p1

    .line 33947724
    move-wide v8, v11

    .line 33947725
    invoke-virtual/range {v0 .. v9}, Lbytedance/jvm/time/LocalDateTime;->q0(Lbytedance/jvm/time/LocalDate;JJJJ)Lbytedance/jvm/time/LocalDateTime;

    .line 33947728
    move-result-object v0

    .line 33947729
    return-object v0

    .line 33947730
    :pswitch_52
    iget-object v1, v10, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33947732
    const-wide/16 v2, 0x0

    .line 33947734
    const-wide/16 v6, 0x0

    .line 33947736
    const-wide/16 v11, 0x0

    .line 33947738
    move-object/from16 v0, p0

    .line 33947740
    move-wide/from16 v4, p1

    .line 33947742
    move-wide v8, v11

    .line 33947743
    invoke-virtual/range {v0 .. v9}, Lbytedance/jvm/time/LocalDateTime;->q0(Lbytedance/jvm/time/LocalDate;JJJJ)Lbytedance/jvm/time/LocalDateTime;

    .line 33947746
    move-result-object v0

    .line 33947747
    return-object v0

    .line 33947748
    :pswitch_64
    invoke-virtual/range {p0 .. p2}, Lbytedance/jvm/time/LocalDateTime;->o0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 33947751
    move-result-object v0

    .line 33947752
    return-object v0

    .line 33947753
    :pswitch_69
    const-wide/32 v0, 0x5265c00

    .line 33947756
    div-long v2, v8, v0

    .line 33947758
    invoke-virtual {v10, v2, v3}, Lbytedance/jvm/time/LocalDateTime;->i0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 33947761
    move-result-object v11

    .line 33947762
    rem-long v0, v8, v0

    .line 33947764
    const-wide/32 v2, 0xf4240

    .line 33947767
    mul-long v19, v0, v2

    .line 33947769
    iget-object v12, v11, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33947771
    const-wide/16 v13, 0x0

    .line 33947773
    const-wide/16 v15, 0x0

    .line 33947775
    const-wide/16 v17, 0x0

    .line 33947777
    invoke-virtual/range {v11 .. v20}, Lbytedance/jvm/time/LocalDateTime;->q0(Lbytedance/jvm/time/LocalDate;JJJJ)Lbytedance/jvm/time/LocalDateTime;

    .line 33947780
    move-result-object v0

    .line 33947781
    return-object v0

    .line 33947782
    :pswitch_86
    const-wide v0, 0x141dd76000L

    .line 33947787
    div-long v2, v8, v0

    .line 33947789
    invoke-virtual {v10, v2, v3}, Lbytedance/jvm/time/LocalDateTime;->i0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 33947792
    move-result-object v11

    .line 33947793
    rem-long v0, v8, v0

    .line 33947795
    const-wide/16 v2, 0x3e8

    .line 33947797
    mul-long v19, v0, v2

    .line 33947799
    iget-object v12, v11, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33947801
    const-wide/16 v13, 0x0

    .line 33947803
    const-wide/16 v15, 0x0

    .line 33947805
    const-wide/16 v17, 0x0

    .line 33947807
    invoke-virtual/range {v11 .. v20}, Lbytedance/jvm/time/LocalDateTime;->q0(Lbytedance/jvm/time/LocalDate;JJJJ)Lbytedance/jvm/time/LocalDateTime;

    .line 33947810
    move-result-object v0

    .line 33947811
    return-object v0

    .line 33947812
    :pswitch_a4
    iget-object v1, v10, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33947814
    const-wide/16 v2, 0x0

    .line 33947816
    const-wide/16 v4, 0x0

    .line 33947818
    const-wide/16 v6, 0x0

    .line 33947820
    move-object/from16 v0, p0

    .line 33947822
    move-wide/from16 v8, p1

    .line 33947824
    invoke-virtual/range {v0 .. v9}, Lbytedance/jvm/time/LocalDateTime;->q0(Lbytedance/jvm/time/LocalDate;JJJJ)Lbytedance/jvm/time/LocalDateTime;

    .line 33947827
    move-result-object v0

    .line 33947828
    return-object v0

    .line 33947829
    :cond_b5
    invoke-interface {v0, v10, v8, v9}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 33947832
    move-result-object v0

    .line 33947833
    check-cast v0, Lbytedance/jvm/time/LocalDateTime;

    .line 33947835
    return-object v0

    .line 33947836
    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_a4
        :pswitch_86
        :pswitch_69
        :pswitch_64
        :pswitch_52
        :pswitch_40
        :pswitch_25
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final h0(JLg4/m;)Lbytedance/jvm/time/LocalDateTime;
    .registers 25

    .prologue
    .line 33947648
    move-object/from16 v10, p0

    .line 33947649
    .line 33947650
    move-wide/from16 v8, p1

    .line 33947651
    .line 33947652
    move-object/from16 v0, p3

    .line 33947653
    .line 33947654
    instance-of v1, v0, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947655
    .line 33947656
    if-eqz v1, :cond_b5

    .line 33947657
    .line 33947658
    move-object v1, v0

    .line 33947659
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947660
    .line 33947661
    sget-object v2, Lbytedance/jvm/time/LocalDateTime$a;->a:[I

    .line 33947662
    .line 33947663
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947664
    .line 33947665
    .line 33947666
    move-result v1

    .line 33947667
    aget v1, v2, v1

    .line 33947668
    .line 33947669
    packed-switch v1, :pswitch_data_bc

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v1, v10, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33947673
    .line 33947674
    invoke-virtual {v1, v8, v9, v0}, Lbytedance/jvm/time/LocalDate;->q0(JLg4/m;)Lbytedance/jvm/time/LocalDate;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    iget-object v1, v10, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 33947679
    .line 33947680
    invoke-virtual {v10, v0, v1}, Lbytedance/jvm/time/LocalDateTime;->w0(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 33947681
    .line 33947682
    .line 33947683
    move-result-object v0

    .line 33947684
    return-object v0

    .line 33947685
    :pswitch_25
    const-wide/16 v0, 0x100

    .line 33947686
    .line 33947687
    div-long v2, v8, v0

    .line 33947688
    .line 33947689
    invoke-virtual {v10, v2, v3}, Lbytedance/jvm/time/LocalDateTime;->i0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 33947690
    .line 33947691
    .line 33947692
    move-result-object v11

    .line 33947693
    rem-long v0, v8, v0

    .line 33947694
    .line 33947695
    const-wide/16 v2, 0xc

    .line 33947696
    .line 33947697
    mul-long v13, v0, v2

    .line 33947698
    .line 33947699
    iget-object v12, v11, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33947700
    .line 33947701
    const-wide/16 v15, 0x0

    .line 33947702
    .line 33947703
    const-wide/16 v17, 0x0

    .line 33947704
    .line 33947705
    const-wide/16 v19, 0x0

    .line 33947706
    .line 33947707
    invoke-virtual/range {v11 .. v20}, Lbytedance/jvm/time/LocalDateTime;->q0(Lbytedance/jvm/time/LocalDate;JJJJ)Lbytedance/jvm/time/LocalDateTime;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object v0

    .line 33947711
    return-object v0

    .line 33947712
    :pswitch_40
    iget-object v1, v10, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33947713
    .line 33947714
    const-wide/16 v4, 0x0

    .line 33947715
    .line 33947716
    const-wide/16 v6, 0x0

    .line 33947717
    .line 33947718
    const-wide/16 v11, 0x0

    .line 33947719
    .line 33947720
    move-object/from16 v0, p0

    .line 33947721
    .line 33947722
    move-wide/from16 v2, p1

    .line 33947723
    .line 33947724
    move-wide v8, v11

    .line 33947725
    invoke-virtual/range {v0 .. v9}, Lbytedance/jvm/time/LocalDateTime;->q0(Lbytedance/jvm/time/LocalDate;JJJJ)Lbytedance/jvm/time/LocalDateTime;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object v0

    .line 33947729
    return-object v0

    .line 33947730
    :pswitch_52
    iget-object v1, v10, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33947731
    .line 33947732
    const-wide/16 v2, 0x0

    .line 33947733
    .line 33947734
    const-wide/16 v6, 0x0

    .line 33947735
    .line 33947736
    const-wide/16 v11, 0x0

    .line 33947737
    .line 33947738
    move-object/from16 v0, p0

    .line 33947739
    .line 33947740
    move-wide/from16 v4, p1

    .line 33947741
    .line 33947742
    move-wide v8, v11

    .line 33947743
    invoke-virtual/range {v0 .. v9}, Lbytedance/jvm/time/LocalDateTime;->q0(Lbytedance/jvm/time/LocalDate;JJJJ)Lbytedance/jvm/time/LocalDateTime;

    .line 33947744
    .line 33947745
    .line 33947746
    move-result-object v0

    .line 33947747
    return-object v0

    .line 33947748
    :pswitch_64
    invoke-virtual/range {p0 .. p2}, Lbytedance/jvm/time/LocalDateTime;->o0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v0

    .line 33947752
    return-object v0

    .line 33947753
    :pswitch_69
    const-wide/32 v0, 0x5265c00

    .line 33947754
    .line 33947755
    .line 33947756
    div-long v2, v8, v0

    .line 33947757
    .line 33947758
    invoke-virtual {v10, v2, v3}, Lbytedance/jvm/time/LocalDateTime;->i0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v11

    .line 33947762
    rem-long v0, v8, v0

    .line 33947763
    .line 33947764
    const-wide/32 v2, 0xf4240

    .line 33947765
    .line 33947766
    .line 33947767
    mul-long v19, v0, v2

    .line 33947768
    .line 33947769
    iget-object v12, v11, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33947770
    .line 33947771
    const-wide/16 v13, 0x0

    .line 33947772
    .line 33947773
    const-wide/16 v15, 0x0

    .line 33947774
    .line 33947775
    const-wide/16 v17, 0x0

    .line 33947776
    .line 33947777
    invoke-virtual/range {v11 .. v20}, Lbytedance/jvm/time/LocalDateTime;->q0(Lbytedance/jvm/time/LocalDate;JJJJ)Lbytedance/jvm/time/LocalDateTime;

    .line 33947778
    .line 33947779
    .line 33947780
    move-result-object v0

    .line 33947781
    return-object v0

    .line 33947782
    :pswitch_86
    const-wide v0, 0x141dd76000L

    .line 33947783
    .line 33947784
    .line 33947785
    .line 33947786
    .line 33947787
    div-long v2, v8, v0

    .line 33947788
    .line 33947789
    invoke-virtual {v10, v2, v3}, Lbytedance/jvm/time/LocalDateTime;->i0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 33947790
    .line 33947791
    .line 33947792
    move-result-object v11

    .line 33947793
    rem-long v0, v8, v0

    .line 33947794
    .line 33947795
    const-wide/16 v2, 0x3e8

    .line 33947796
    .line 33947797
    mul-long v19, v0, v2

    .line 33947798
    .line 33947799
    iget-object v12, v11, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33947800
    .line 33947801
    const-wide/16 v13, 0x0

    .line 33947802
    .line 33947803
    const-wide/16 v15, 0x0

    .line 33947804
    .line 33947805
    const-wide/16 v17, 0x0

    .line 33947806
    .line 33947807
    invoke-virtual/range {v11 .. v20}, Lbytedance/jvm/time/LocalDateTime;->q0(Lbytedance/jvm/time/LocalDate;JJJJ)Lbytedance/jvm/time/LocalDateTime;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v0

    .line 33947811
    return-object v0

    .line 33947812
    :pswitch_a4
    iget-object v1, v10, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33947813
    .line 33947814
    const-wide/16 v2, 0x0

    .line 33947815
    .line 33947816
    const-wide/16 v4, 0x0

    .line 33947817
    .line 33947818
    const-wide/16 v6, 0x0

    .line 33947819
    .line 33947820
    move-object/from16 v0, p0

    .line 33947821
    .line 33947822
    move-wide/from16 v8, p1

    .line 33947823
    .line 33947824
    invoke-virtual/range {v0 .. v9}, Lbytedance/jvm/time/LocalDateTime;->q0(Lbytedance/jvm/time/LocalDate;JJJJ)Lbytedance/jvm/time/LocalDateTime;

    .line 33947825
    .line 33947826
    .line 33947827
    move-result-object v0

    .line 33947828
    return-object v0

    .line 33947829
    :cond_b5
    invoke-interface {v0, v10, v8, v9}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 33947830
    .line 33947831
    .line 33947832
    move-result-object v0

    .line 33947833
    check-cast v0, Lbytedance/jvm/time/LocalDateTime;

    .line 33947834
    .line 33947835
    return-object v0

    .line 33947836
    :pswitch_data_bc
    .packed-switch 0x1
        :pswitch_a4
        :pswitch_86
        :pswitch_69
        :pswitch_64
        :pswitch_52
        :pswitch_40
        :pswitch_25
    .end packed-switch
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 131074
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 131080
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalTime;->hashCode()I

    .line 131083
    move-result v1

    .line 131084
    xor-int/2addr v0, v1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalTime;->hashCode()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    xor-int/2addr v0, v1

    .line 131085
    return v0
.end method


.method public final i(Lg4/j;)Z
[MOD-CHANGED]
.method public final i(Lg4/j;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_17

    .line 17039366
    check-cast p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039368
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->isDateBased()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_16

    .line 17039374
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->isTimeBased()Z

    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_15

    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :cond_16
    :goto_16
    return v1

    .line 17039383
    :cond_17
    if-eqz p1, :cond_20

    .line 17039385
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    return v1
.end method

[INNER-ORIGINAL]
.method public final i(Lg4/j;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039361
    .line 17039362
    const/4 v1, 0x1

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    if-eqz v0, :cond_17

    .line 17039365
    .line 17039366
    check-cast p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039367
    .line 17039368
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->isDateBased()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_16

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lbytedance/jvm/time/temporal/ChronoField;->isTimeBased()Z

    .line 17039375
    .line 17039376
    .line 17039377
    move-result p1

    .line 17039378
    if-eqz p1, :cond_15

    .line 17039379
    .line 17039380
    goto :goto_16

    .line 17039381
    :cond_15
    const/4 v1, 0x0

    .line 17039382
    :cond_16
    :goto_16
    return v1

    .line 17039383
    :cond_17
    if-eqz p1, :cond_20

    .line 17039384
    .line 17039385
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v1, 0x0

    .line 17039393
    :goto_21
    return v1
.end method


.method public final i0(J)Lbytedance/jvm/time/LocalDateTime;
[MOD-CHANGED]
.method public final i0(J)Lbytedance/jvm/time/LocalDateTime;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object p2, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16908296
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDateTime;->w0(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i0(J)Lbytedance/jvm/time/LocalDateTime;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object p2, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDateTime;->w0(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final bridge synthetic j(JLg4/m;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic j(JLg4/m;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDateTime;->h0(JLg4/m;)Lbytedance/jvm/time/LocalDateTime;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalDateTime;->h0(JLg4/m;)Lbytedance/jvm/time/LocalDateTime;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final k(Lbytedance/jvm/time/LocalDateTime;)I
[MOD-CHANGED]
.method public final k(Lbytedance/jvm/time/LocalDateTime;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 16973826
    iget-object v1, p1, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 16973828
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/LocalDate;->k(Lbytedance/jvm/time/LocalDate;)I

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973834
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16973836
    iget-object p1, p1, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16973838
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->k(Lbytedance/jvm/time/LocalTime;)I

    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    return v0
.end method

[INNER-ORIGINAL]
.method public final k(Lbytedance/jvm/time/LocalDateTime;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 16973825
    .line 16973826
    iget-object v1, p1, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/LocalDate;->k(Lbytedance/jvm/time/LocalDate;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_12

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->k(Lbytedance/jvm/time/LocalTime;)I

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v0

    .line 16973842
    :cond_12
    return v0
.end method


.method public final m0(J)Lbytedance/jvm/time/LocalDateTime;
[MOD-CHANGED]
.method public final m0(J)Lbytedance/jvm/time/LocalDateTime;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/LocalDate;->s0(J)Lbytedance/jvm/time/LocalDate;

    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object p2, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16908296
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDateTime;->w0(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m0(J)Lbytedance/jvm/time/LocalDateTime;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/LocalDate;->s0(J)Lbytedance/jvm/time/LocalDate;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object p2, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDateTime;->w0(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final o0(J)Lbytedance/jvm/time/LocalDateTime;
[MOD-CHANGED]
.method public final o0(J)Lbytedance/jvm/time/LocalDateTime;
    .registers 13

    .prologue
    .line 16908288
    iget-object v1, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908292
    const-wide/16 v4, 0x0

    .line 16908294
    const-wide/16 v8, 0x0

    .line 16908296
    move-object v0, p0

    .line 16908297
    move-wide v6, p1

    .line 16908298
    invoke-virtual/range {v0 .. v9}, Lbytedance/jvm/time/LocalDateTime;->q0(Lbytedance/jvm/time/LocalDate;JJJJ)Lbytedance/jvm/time/LocalDateTime;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final o0(J)Lbytedance/jvm/time/LocalDateTime;
    .registers 13

    .prologue
    .line 16908288
    iget-object v1, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 16908289
    .line 16908290
    const-wide/16 v2, 0x0

    .line 16908291
    .line 16908292
    const-wide/16 v4, 0x0

    .line 16908293
    .line 16908294
    const-wide/16 v8, 0x0

    .line 16908295
    .line 16908296
    move-object v0, p0

    .line 16908297
    move-wide v6, p1

    .line 16908298
    invoke-virtual/range {v0 .. v9}, Lbytedance/jvm/time/LocalDateTime;->q0(Lbytedance/jvm/time/LocalDate;JJJJ)Lbytedance/jvm/time/LocalDateTime;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final q(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
[MOD-CHANGED]
.method public final q(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, p1, v0}, Lbytedance/jvm/time/ZonedDateTime;->v(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZonedDateTime;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, p1, v0}, Lbytedance/jvm/time/ZonedDateTime;->v(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/ZonedDateTime;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public final q0(Lbytedance/jvm/time/LocalDate;JJJJ)Lbytedance/jvm/time/LocalDateTime;
[MOD-CHANGED]
.method public final q0(Lbytedance/jvm/time/LocalDate;JJJJ)Lbytedance/jvm/time/LocalDateTime;
    .registers 30

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279298
    move-object/from16 v1, p1

    .line 84279300
    or-long v2, p2, p4

    .line 84279302
    or-long v2, v2, p6

    .line 84279304
    or-long v2, v2, p8

    .line 84279306
    const-wide/16 v4, 0x0

    .line 84279308
    cmp-long v6, v2, v4

    .line 84279310
    if-nez v6, :cond_17

    .line 84279312
    iget-object v2, v0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 84279314
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/LocalDateTime;->w0(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 84279317
    move-result-object v1

    .line 84279318
    return-object v1

    .line 84279319
    :cond_17
    const-wide v2, 0x4e94914f0000L

    .line 84279324
    div-long v6, p8, v2

    .line 84279326
    const-wide/32 v8, 0x15180

    .line 84279329
    div-long v10, p6, v8

    .line 84279331
    add-long/2addr v6, v10

    .line 84279332
    const-wide/16 v10, 0x5a0

    .line 84279334
    div-long v12, p4, v10

    .line 84279336
    add-long/2addr v6, v12

    .line 84279337
    const-wide/16 v12, 0x18

    .line 84279339
    div-long v14, p2, v12

    .line 84279341
    add-long/2addr v6, v14

    .line 84279342
    const/4 v14, 0x1

    .line 84279343
    int-to-long v14, v14

    .line 84279344
    mul-long v6, v6, v14

    .line 84279346
    rem-long v16, p8, v2

    .line 84279348
    rem-long v8, p6, v8

    .line 84279350
    const-wide/32 v18, 0x3b9aca00

    .line 84279353
    mul-long v8, v8, v18

    .line 84279355
    add-long v16, v16, v8

    .line 84279357
    rem-long v8, p4, v10

    .line 84279359
    const-wide v10, 0xdf8475800L

    .line 84279364
    mul-long v8, v8, v10

    .line 84279366
    add-long v16, v16, v8

    .line 84279368
    rem-long v8, p2, v12

    .line 84279370
    const-wide v10, 0x34630b8a000L

    .line 84279375
    mul-long v8, v8, v10

    .line 84279377
    add-long v16, v16, v8

    .line 84279379
    iget-object v8, v0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 84279381
    invoke-virtual {v8}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 84279384
    move-result-wide v8

    .line 84279385
    mul-long v16, v16, v14

    .line 84279387
    add-long v16, v16, v8

    .line 84279389
    div-long v10, v16, v2

    .line 84279391
    mul-long v12, v10, v2

    .line 84279393
    sub-long v12, v16, v12

    .line 84279395
    const-wide/16 v14, 0x1

    .line 84279397
    const/16 v18, 0x3f

    .line 84279399
    cmp-long v19, v12, v4

    .line 84279401
    if-nez v19, :cond_6c

    .line 84279403
    goto :goto_76

    .line 84279404
    :cond_6c
    xor-long v12, v16, v2

    .line 84279406
    shr-long v12, v12, v18

    .line 84279408
    or-long/2addr v12, v14

    .line 84279409
    cmp-long v19, v12, v4

    .line 84279411
    if-gez v19, :cond_76

    .line 84279413
    sub-long/2addr v10, v14

    .line 84279414
    :cond_76
    :goto_76
    add-long/2addr v6, v10

    .line 84279415
    rem-long v10, v16, v2

    .line 84279417
    cmp-long v12, v10, v4

    .line 84279419
    if-nez v12, :cond_7e

    .line 84279421
    goto :goto_8a

    .line 84279422
    :cond_7e
    xor-long v12, v16, v2

    .line 84279424
    shr-long v12, v12, v18

    .line 84279426
    or-long/2addr v12, v14

    .line 84279427
    cmp-long v14, v12, v4

    .line 84279429
    if-lez v14, :cond_88

    .line 84279431
    goto :goto_89

    .line 84279432
    :cond_88
    add-long/2addr v10, v2

    .line 84279433
    :goto_89
    move-wide v4, v10

    .line 84279434
    :goto_8a
    cmp-long v2, v4, v8

    .line 84279436
    if-nez v2, :cond_91

    .line 84279438
    iget-object v2, v0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 84279440
    goto :goto_95

    .line 84279441
    :cond_91
    invoke-static {v4, v5}, Lbytedance/jvm/time/LocalTime;->D(J)Lbytedance/jvm/time/LocalTime;

    .line 84279444
    move-result-object v2

    .line 84279445
    :goto_95
    invoke-virtual {v1, v6, v7}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 84279448
    move-result-object v1

    .line 84279449
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/LocalDateTime;->w0(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 84279452
    move-result-object v1

    .line 84279453
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final q0(Lbytedance/jvm/time/LocalDate;JJJJ)Lbytedance/jvm/time/LocalDateTime;
    .registers 30

    .prologue
    .line 84279296
    move-object/from16 v0, p0

    .line 84279297
    .line 84279298
    move-object/from16 v1, p1

    .line 84279299
    .line 84279300
    or-long v2, p2, p4

    .line 84279301
    .line 84279302
    or-long v2, v2, p6

    .line 84279303
    .line 84279304
    or-long v2, v2, p8

    .line 84279305
    .line 84279306
    const-wide/16 v4, 0x0

    .line 84279307
    .line 84279308
    cmp-long v6, v2, v4

    .line 84279309
    .line 84279310
    if-nez v6, :cond_17

    .line 84279311
    .line 84279312
    iget-object v2, v0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 84279313
    .line 84279314
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/LocalDateTime;->w0(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 84279315
    .line 84279316
    .line 84279317
    move-result-object v1

    .line 84279318
    return-object v1

    .line 84279319
    :cond_17
    const-wide v2, 0x4e94914f0000L

    .line 84279320
    .line 84279321
    .line 84279322
    .line 84279323
    .line 84279324
    div-long v6, p8, v2

    .line 84279325
    .line 84279326
    const-wide/32 v8, 0x15180

    .line 84279327
    .line 84279328
    .line 84279329
    div-long v10, p6, v8

    .line 84279330
    .line 84279331
    add-long/2addr v6, v10

    .line 84279332
    const-wide/16 v10, 0x5a0

    .line 84279333
    .line 84279334
    div-long v12, p4, v10

    .line 84279335
    .line 84279336
    add-long/2addr v6, v12

    .line 84279337
    const-wide/16 v12, 0x18

    .line 84279338
    .line 84279339
    div-long v14, p2, v12

    .line 84279340
    .line 84279341
    add-long/2addr v6, v14

    .line 84279342
    const/4 v14, 0x1

    .line 84279343
    int-to-long v14, v14

    .line 84279344
    mul-long v6, v6, v14

    .line 84279345
    .line 84279346
    rem-long v16, p8, v2

    .line 84279347
    .line 84279348
    rem-long v8, p6, v8

    .line 84279349
    .line 84279350
    const-wide/32 v18, 0x3b9aca00

    .line 84279351
    .line 84279352
    .line 84279353
    mul-long v8, v8, v18

    .line 84279354
    .line 84279355
    add-long v16, v16, v8

    .line 84279356
    .line 84279357
    rem-long v8, p4, v10

    .line 84279358
    .line 84279359
    const-wide v10, 0xdf8475800L

    .line 84279360
    .line 84279361
    .line 84279362
    .line 84279363
    .line 84279364
    mul-long v8, v8, v10

    .line 84279365
    .line 84279366
    add-long v16, v16, v8

    .line 84279367
    .line 84279368
    rem-long v8, p2, v12

    .line 84279369
    .line 84279370
    const-wide v10, 0x34630b8a000L

    .line 84279371
    .line 84279372
    .line 84279373
    .line 84279374
    .line 84279375
    mul-long v8, v8, v10

    .line 84279376
    .line 84279377
    add-long v16, v16, v8

    .line 84279378
    .line 84279379
    iget-object v8, v0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 84279380
    .line 84279381
    invoke-virtual {v8}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 84279382
    .line 84279383
    .line 84279384
    move-result-wide v8

    .line 84279385
    mul-long v16, v16, v14

    .line 84279386
    .line 84279387
    add-long v16, v16, v8

    .line 84279388
    .line 84279389
    div-long v10, v16, v2

    .line 84279390
    .line 84279391
    mul-long v12, v10, v2

    .line 84279392
    .line 84279393
    sub-long v12, v16, v12

    .line 84279394
    .line 84279395
    const-wide/16 v14, 0x1

    .line 84279396
    .line 84279397
    const/16 v18, 0x3f

    .line 84279398
    .line 84279399
    cmp-long v19, v12, v4

    .line 84279400
    .line 84279401
    if-nez v19, :cond_6c

    .line 84279402
    .line 84279403
    goto :goto_76

    .line 84279404
    :cond_6c
    xor-long v12, v16, v2

    .line 84279405
    .line 84279406
    shr-long v12, v12, v18

    .line 84279407
    .line 84279408
    or-long/2addr v12, v14

    .line 84279409
    cmp-long v19, v12, v4

    .line 84279410
    .line 84279411
    if-gez v19, :cond_76

    .line 84279412
    .line 84279413
    sub-long/2addr v10, v14

    .line 84279414
    :cond_76
    :goto_76
    add-long/2addr v6, v10

    .line 84279415
    rem-long v10, v16, v2

    .line 84279416
    .line 84279417
    cmp-long v12, v10, v4

    .line 84279418
    .line 84279419
    if-nez v12, :cond_7e

    .line 84279420
    .line 84279421
    goto :goto_8a

    .line 84279422
    :cond_7e
    xor-long v12, v16, v2

    .line 84279423
    .line 84279424
    shr-long v12, v12, v18

    .line 84279425
    .line 84279426
    or-long/2addr v12, v14

    .line 84279427
    cmp-long v14, v12, v4

    .line 84279428
    .line 84279429
    if-lez v14, :cond_88

    .line 84279430
    .line 84279431
    goto :goto_89

    .line 84279432
    :cond_88
    add-long/2addr v10, v2

    .line 84279433
    :goto_89
    move-wide v4, v10

    .line 84279434
    :goto_8a
    cmp-long v2, v4, v8

    .line 84279435
    .line 84279436
    if-nez v2, :cond_91

    .line 84279437
    .line 84279438
    iget-object v2, v0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 84279439
    .line 84279440
    goto :goto_95

    .line 84279441
    :cond_91
    invoke-static {v4, v5}, Lbytedance/jvm/time/LocalTime;->D(J)Lbytedance/jvm/time/LocalTime;

    .line 84279442
    .line 84279443
    .line 84279444
    move-result-object v2

    .line 84279445
    :goto_95
    invoke-virtual {v1, v6, v7}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 84279446
    .line 84279447
    .line 84279448
    move-result-object v1

    .line 84279449
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/LocalDateTime;->w0(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 84279450
    .line 84279451
    .line 84279452
    move-result-object v1

    .line 84279453
    return-object v1
.end method


.method public query(Lg4/l;)Ljava/lang/Object;
[MOD-CHANGED]
.method public query(Lg4/l;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lg4/k;->f:Lg4/k$f;

    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908292
    iget-object p1, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/d;->c(Lbytedance/jvm/time/chrono/e;Lg4/l;)Ljava/lang/Object;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Lg4/l;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lg4/k;->f:Lg4/k$f;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908291
    .line 16908292
    iget-object p1, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 16908293
    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/d;->c(Lbytedance/jvm/time/chrono/e;Lg4/l;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final r0(JLg4/j;)Lbytedance/jvm/time/LocalDateTime;
[MOD-CHANGED]
.method public final r0(JLg4/j;)Lbytedance/jvm/time/LocalDateTime;
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816578
    if-eqz v0, :cond_27

    .line 33816580
    move-object v0, p3

    .line 33816581
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816583
    invoke-virtual {v0}, Lbytedance/jvm/time/temporal/ChronoField;->isTimeBased()Z

    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_1a

    .line 33816589
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33816591
    iget-object v1, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 33816593
    invoke-virtual {v1, p1, p2, p3}, Lbytedance/jvm/time/LocalTime;->s0(JLg4/j;)Lbytedance/jvm/time/LocalTime;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {p0, v0, p1}, Lbytedance/jvm/time/LocalDateTime;->w0(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 33816600
    move-result-object p1

    .line 33816601
    return-object p1

    .line 33816602
    :cond_1a
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33816604
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->E0(JLg4/j;)Lbytedance/jvm/time/LocalDate;

    .line 33816607
    move-result-object p1

    .line 33816608
    iget-object p2, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 33816610
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDateTime;->w0(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Lbytedance/jvm/time/LocalDateTime;

    .line 33816621
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r0(JLg4/j;)Lbytedance/jvm/time/LocalDateTime;
    .registers 6

    .prologue
    .line 33816576
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_27

    .line 33816579
    .line 33816580
    move-object v0, p3

    .line 33816581
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816582
    .line 33816583
    invoke-virtual {v0}, Lbytedance/jvm/time/temporal/ChronoField;->isTimeBased()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v0

    .line 33816587
    if-eqz v0, :cond_1a

    .line 33816588
    .line 33816589
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33816590
    .line 33816591
    iget-object v1, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 33816592
    .line 33816593
    invoke-virtual {v1, p1, p2, p3}, Lbytedance/jvm/time/LocalTime;->s0(JLg4/j;)Lbytedance/jvm/time/LocalTime;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {p0, v0, p1}, Lbytedance/jvm/time/LocalDateTime;->w0(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    return-object p1

    .line 33816602
    :cond_1a
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33816603
    .line 33816604
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->E0(JLg4/j;)Lbytedance/jvm/time/LocalDate;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    iget-object p2, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 33816609
    .line 33816610
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalDateTime;->w0(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p1

    .line 33816619
    check-cast p1, Lbytedance/jvm/time/LocalDateTime;

    .line 33816620
    .line 33816621
    return-object p1
.end method


.method public final s(Lbytedance/jvm/time/chrono/e;)I
[MOD-CHANGED]
.method public final s(Lbytedance/jvm/time/chrono/e;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/chrono/e<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    instance-of v0, p1, Lbytedance/jvm/time/LocalDateTime;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lbytedance/jvm/time/LocalDateTime;

    .line 16908294
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDateTime;->k(Lbytedance/jvm/time/LocalDateTime;)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/d;->b(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/chrono/e;)I

    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method

[INNER-ORIGINAL]
.method public final s(Lbytedance/jvm/time/chrono/e;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/chrono/e<",
            "*>;)I"
        }
    .end annotation

    .prologue
    .line 16908288
    instance-of v0, p1, Lbytedance/jvm/time/LocalDateTime;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lbytedance/jvm/time/LocalDateTime;

    .line 16908293
    .line 16908294
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalDateTime;->k(Lbytedance/jvm/time/LocalDateTime;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1

    .line 16908299
    :cond_b
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/d;->b(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/chrono/e;)I

    .line 16908300
    .line 16908301
    .line 16908302
    move-result p1

    .line 16908303
    return p1
.end method


.method public final s0(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/LocalDateTime;
[MOD-CHANGED]
.method public final s0(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/LocalDateTime;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lbytedance/jvm/time/LocalDateTime;->w0(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final s0(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/LocalDateTime;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lbytedance/jvm/time/LocalDateTime;->w0(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final t()I
[MOD-CHANGED]
.method public final t()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 65538
    iget-byte v0, v0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final t()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 65537
    .line 65538
    iget-byte v0, v0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 65539
    .line 65540
    return v0
.end method


.method public final bridge synthetic toLocalDate()Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final bridge synthetic toLocalDate()Lbytedance/jvm/time/chrono/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic toLocalDate()Lbytedance/jvm/time/chrono/c;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toLocalTime()Lbytedance/jvm/time/LocalTime;
[MOD-CHANGED]
.method public final toLocalTime()Lbytedance/jvm/time/LocalTime;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toLocalTime()Lbytedance/jvm/time/LocalTime;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 1
    .line 2
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262149
    iget-object v1, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 262151
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalDate;->toString()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const/16 v1, 0x54

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 262165
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalTime;->toString()Ljava/lang/String;

    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    iget-object v1, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalDate;->toString()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    .line 262158
    const/16 v1, 0x54

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262161
    .line 262162
    .line 262163
    iget-object v1, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 262164
    .line 262165
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalTime;->toString()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    return-object v0
.end method


.method public final v()I
[MOD-CHANGED]
.method public final v()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 65538
    iget-byte v0, v0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final v()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 65537
    .line 65538
    iget-byte v0, v0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 65539
    .line 65540
    return v0
.end method


.method public final w()I
[MOD-CHANGED]
.method public final w()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 65538
    iget v0, v0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final w()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 65537
    .line 65538
    iget v0, v0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 65539
    .line 65540
    return v0
.end method


.method public final w0(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;
[MOD-CHANGED]
.method public final w0(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33685506
    if-ne v0, p1, :cond_9

    .line 33685508
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 33685510
    if-ne v0, p2, :cond_9

    .line 33685512
    return-object p0

    .line 33685513
    :cond_9
    new-instance v0, Lbytedance/jvm/time/LocalDateTime;

    .line 33685515
    invoke-direct {v0, p1, p2}, Lbytedance/jvm/time/LocalDateTime;-><init>(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)V

    .line 33685518
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final w0(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 33685505
    .line 33685506
    if-ne v0, p1, :cond_9

    .line 33685507
    .line 33685508
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 33685509
    .line 33685510
    if-ne v0, p2, :cond_9

    .line 33685511
    .line 33685512
    return-object p0

    .line 33685513
    :cond_9
    new-instance v0, Lbytedance/jvm/time/LocalDateTime;

    .line 33685514
    .line 33685515
    invoke-direct {v0, p1, p2}, Lbytedance/jvm/time/LocalDateTime;-><init>(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)V

    .line 33685516
    .line 33685517
    .line 33685518
    return-object v0
.end method


.method public final y()I
[MOD-CHANGED]
.method public final y()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 65538
    iget-byte v0, v0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final y()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lbytedance/jvm/time/LocalDateTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 65537
    .line 65538
    iget-byte v0, v0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 65539
    .line 65540
    return v0
.end method


