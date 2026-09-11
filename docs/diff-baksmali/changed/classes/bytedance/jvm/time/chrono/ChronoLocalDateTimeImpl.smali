## classes/bytedance/jvm/time/chrono/ChronoLocalDateTimeImpl.smali
# added=0 removed=0 changed=29

.method public constructor <init>(Lbytedance/jvm/time/chrono/c;Lbytedance/jvm/time/LocalTime;)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/chrono/c;Lbytedance/jvm/time/LocalTime;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lbytedance/jvm/time/LocalTime;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33685510
    const-string v0, ""

    .line 33685512
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685515
    iput-object p1, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33685517
    iput-object p2, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/chrono/c;Lbytedance/jvm/time/LocalTime;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;",
            "Lbytedance/jvm/time/LocalTime;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33685508
    .line 33685509
    .line 33685510
    const-string v0, ""

    .line 33685511
    .line 33685512
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object p1, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33685516
    .line 33685517
    iput-object p2, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 33685518
    .line 33685519
    return-void
.end method


.method public static k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;
[MOD-CHANGED]
.method public static k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lbytedance/jvm/time/chrono/c;",
            ">(",
            "Lbytedance/jvm/time/chrono/i;",
            "Lg4/b;",
            ")",
            "Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33816578
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

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
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

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
.method public static k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lbytedance/jvm/time/chrono/c;",
            ">(",
            "Lbytedance/jvm/time/chrono/i;",
            "Lg4/b;",
            ")",
            "Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl<",
            "TR;>;"
        }
    .end annotation

    .prologue
    .line 33816576
    check-cast p1, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33816577
    .line 33816578
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

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
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

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


.method private writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/chrono/Ser;

    .line 65538
    const/4 v1, 0x2

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
    const/4 v1, 0x2

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final D(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;
[MOD-CHANGED]
.method public final D(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 16842754
    invoke-virtual {p0, p1, v0}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->Y(Lg4/b;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final D(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1, v0}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->Y(Lg4/b;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public final Y(Lg4/b;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;
[MOD-CHANGED]
.method public final Y(Lg4/b;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/b;",
            "Lbytedance/jvm/time/LocalTime;",
            ")",
            "Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33751042
    if-ne v0, p1, :cond_9

    .line 33751044
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 33751046
    if-ne v1, p2, :cond_9

    .line 33751048
    return-object p0

    .line 33751049
    :cond_9
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/c;

    .line 33751056
    move-result-object p1

    .line 33751057
    new-instance v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33751059
    invoke-direct {v0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;-><init>(Lbytedance/jvm/time/chrono/c;Lbytedance/jvm/time/LocalTime;)V

    .line 33751062
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y(Lg4/b;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg4/b;",
            "Lbytedance/jvm/time/LocalTime;",
            ")",
            "Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 33751040
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33751041
    .line 33751042
    if-ne v0, p1, :cond_9

    .line 33751043
    .line 33751044
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 33751045
    .line 33751046
    if-ne v1, p2, :cond_9

    .line 33751047
    .line 33751048
    return-object p0

    .line 33751049
    :cond_9
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/c;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p1

    .line 33751057
    new-instance v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33751058
    .line 33751059
    invoke-direct {v0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;-><init>(Lbytedance/jvm/time/chrono/c;Lbytedance/jvm/time/LocalTime;)V

    .line 33751060
    .line 33751061
    .line 33751062
    return-object v0
.end method


.method public final bridge synthetic a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->r(JLg4/m;)Lbytedance/jvm/time/chrono/e;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->r(JLg4/m;)Lbytedance/jvm/time/chrono/e;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final b(Lg4/j;)I
[MOD-CHANGED]
.method public final b(Lg4/j;)I
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039362
    if-eqz v0, :cond_1b

    .line 17039364
    move-object v0, p1

    .line 17039365
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039367
    invoke-virtual {v0}, Lbytedance/jvm/time/temporal/ChronoField;->isTimeBased()Z

    .line 17039370
    move-result v0

    .line 17039371
    if-eqz v0, :cond_14

    .line 17039373
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039375
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->b(Lg4/j;)I

    .line 17039378
    move-result p1

    .line 17039379
    goto :goto_1a

    .line 17039380
    :cond_14
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 17039382
    invoke-interface {v0, p1}, Lg4/d;->b(Lg4/j;)I

    .line 17039385
    move-result p1

    .line 17039386
    :goto_1a
    return p1

    .line 17039387
    :cond_1b
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->d(Lg4/j;)J

    .line 17039394
    move-result-wide v1

    .line 17039395
    invoke-virtual {v0, v1, v2, p1}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 17039398
    move-result p1

    .line 17039399
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lg4/j;)I
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1b

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
    if-eqz v0, :cond_14

    .line 17039372
    .line 17039373
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->b(Lg4/j;)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result p1

    .line 17039379
    goto :goto_1a

    .line 17039380
    :cond_14
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 17039381
    .line 17039382
    invoke-interface {v0, p1}, Lg4/d;->b(Lg4/j;)I

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    :goto_1a
    return p1

    .line 17039387
    :cond_1b
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->d(Lg4/j;)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v1

    .line 17039395
    invoke-virtual {v0, v1, v2, p1}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
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
    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 34078727
    invoke-virtual/range {p0 .. p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 34078730
    move-result-object v2

    .line 34078731
    move-object/from16 v3, p1

    .line 34078733
    invoke-interface {v2, v3}, Lbytedance/jvm/time/chrono/i;->u(Lg4/d;)Lbytedance/jvm/time/chrono/e;

    .line 34078736
    move-result-object v2

    .line 34078737
    instance-of v3, v1, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34078739
    if-eqz v3, :cond_256

    .line 34078741
    invoke-interface/range {p2 .. p2}, Lg4/m;->isTimeBased()Z

    .line 34078744
    move-result v3

    .line 34078745
    if-eqz v3, :cond_231

    .line 34078747
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34078749
    invoke-interface {v2, v3}, Lg4/d;->d(Lg4/j;)J

    .line 34078752
    move-result-wide v6

    .line 34078753
    iget-object v8, v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 34078755
    invoke-interface {v8, v3}, Lg4/d;->d(Lg4/j;)J

    .line 34078758
    move-result-wide v8

    .line 34078759
    sub-long/2addr v6, v8

    .line 34078760
    sget-object v3, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl$a;->a:[I

    .line 34078762
    move-object v8, v1

    .line 34078763
    check-cast v8, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34078765
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34078768
    move-result v8

    .line 34078769
    aget v3, v3, v8

    .line 34078771
    const-wide/high16 v8, -0x8000000000000000L

    .line 34078773
    const/16 v10, 0x40

    .line 34078775
    const/16 v11, 0x41

    .line 34078777
    const-wide/16 v12, 0x0

    .line 34078779
    packed-switch v3, :pswitch_data_260

    .line 34078782
    :goto_3e
    const/4 v8, 0x1

    .line 34078783
    goto/16 :goto_207

    .line 34078785
    :pswitch_41
    const/4 v3, 0x2

    .line 34078786
    int-to-long v14, v3

    .line 34078787
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078790
    move-result v3

    .line 34078791
    not-long v4, v6

    .line 34078792
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078795
    move-result v4

    .line 34078796
    add-int/2addr v3, v4

    .line 34078797
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078800
    move-result v4

    .line 34078801
    add-int/2addr v3, v4

    .line 34078802
    not-long v4, v14

    .line 34078803
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078806
    move-result v4

    .line 34078807
    add-int/2addr v3, v4

    .line 34078808
    if-le v3, v11, :cond_5d

    .line 34078810
    mul-long v6, v6, v14

    .line 34078812
    goto :goto_3e

    .line 34078813
    :cond_5d
    if-lt v3, v10, :cond_7c

    .line 34078815
    cmp-long v3, v6, v12

    .line 34078817
    if-ltz v3, :cond_65

    .line 34078819
    const/4 v4, 0x1

    .line 34078820
    goto :goto_66

    .line 34078821
    :cond_65
    const/4 v4, 0x0

    .line 34078822
    :goto_66
    cmp-long v5, v14, v8

    .line 34078824
    if-eqz v5, :cond_6c

    .line 34078826
    const/4 v5, 0x1

    .line 34078827
    goto :goto_6d

    .line 34078828
    :cond_6c
    const/4 v5, 0x0

    .line 34078829
    :goto_6d
    or-int/2addr v4, v5

    .line 34078830
    if-eqz v4, :cond_7c

    .line 34078832
    mul-long v4, v6, v14

    .line 34078834
    if-eqz v3, :cond_7a

    .line 34078836
    div-long v6, v4, v6

    .line 34078838
    cmp-long v3, v6, v14

    .line 34078840
    if-nez v3, :cond_7c

    .line 34078842
    :cond_7a
    move-wide v6, v4

    .line 34078843
    goto :goto_3e

    .line 34078844
    :cond_7c
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34078846
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34078849
    throw v1

    .line 34078850
    :pswitch_82
    const/16 v3, 0x18

    .line 34078852
    int-to-long v3, v3

    .line 34078853
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078856
    move-result v5

    .line 34078857
    not-long v14, v6

    .line 34078858
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078861
    move-result v14

    .line 34078862
    add-int/2addr v5, v14

    .line 34078863
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078866
    move-result v14

    .line 34078867
    add-int/2addr v5, v14

    .line 34078868
    not-long v14, v3

    .line 34078869
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078872
    move-result v14

    .line 34078873
    add-int/2addr v5, v14

    .line 34078874
    if-le v5, v11, :cond_9e

    .line 34078876
    goto/16 :goto_1e4

    .line 34078878
    :cond_9e
    if-lt v5, v10, :cond_bd

    .line 34078880
    cmp-long v5, v6, v12

    .line 34078882
    if-ltz v5, :cond_a6

    .line 34078884
    const/4 v10, 0x1

    .line 34078885
    goto :goto_a7

    .line 34078886
    :cond_a6
    const/4 v10, 0x0

    .line 34078887
    :goto_a7
    cmp-long v11, v3, v8

    .line 34078889
    if-eqz v11, :cond_ad

    .line 34078891
    const/4 v8, 0x1

    .line 34078892
    goto :goto_ae

    .line 34078893
    :cond_ad
    const/4 v8, 0x0

    .line 34078894
    :goto_ae
    or-int/2addr v8, v10

    .line 34078895
    if-eqz v8, :cond_bd

    .line 34078897
    mul-long v8, v6, v3

    .line 34078899
    if-eqz v5, :cond_1ba

    .line 34078901
    div-long v5, v8, v6

    .line 34078903
    cmp-long v7, v5, v3

    .line 34078905
    if-nez v7, :cond_bd

    .line 34078907
    goto/16 :goto_1ba

    .line 34078909
    :cond_bd
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34078911
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34078914
    throw v1

    .line 34078915
    :pswitch_c3
    const/16 v3, 0x5a0

    .line 34078917
    int-to-long v3, v3

    .line 34078918
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078921
    move-result v5

    .line 34078922
    not-long v14, v6

    .line 34078923
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078926
    move-result v14

    .line 34078927
    add-int/2addr v5, v14

    .line 34078928
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078931
    move-result v14

    .line 34078932
    add-int/2addr v5, v14

    .line 34078933
    not-long v14, v3

    .line 34078934
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078937
    move-result v14

    .line 34078938
    add-int/2addr v5, v14

    .line 34078939
    if-le v5, v11, :cond_df

    .line 34078941
    goto/16 :goto_1e4

    .line 34078943
    :cond_df
    if-lt v5, v10, :cond_fe

    .line 34078945
    cmp-long v5, v6, v12

    .line 34078947
    if-ltz v5, :cond_e7

    .line 34078949
    const/4 v10, 0x1

    .line 34078950
    goto :goto_e8

    .line 34078951
    :cond_e7
    const/4 v10, 0x0

    .line 34078952
    :goto_e8
    cmp-long v11, v3, v8

    .line 34078954
    if-eqz v11, :cond_ee

    .line 34078956
    const/4 v8, 0x1

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    const/4 v8, 0x0

    .line 34078959
    :goto_ef
    or-int/2addr v8, v10

    .line 34078960
    if-eqz v8, :cond_fe

    .line 34078962
    mul-long v8, v6, v3

    .line 34078964
    if-eqz v5, :cond_1ba

    .line 34078966
    div-long v5, v8, v6

    .line 34078968
    cmp-long v7, v5, v3

    .line 34078970
    if-nez v7, :cond_fe

    .line 34078972
    goto/16 :goto_1ba

    .line 34078974
    :cond_fe
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34078976
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34078979
    throw v1

    .line 34078980
    :pswitch_104
    const v3, 0x15180

    .line 34078983
    int-to-long v3, v3

    .line 34078984
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078987
    move-result v5

    .line 34078988
    not-long v14, v6

    .line 34078989
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078992
    move-result v14

    .line 34078993
    add-int/2addr v5, v14

    .line 34078994
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078997
    move-result v14

    .line 34078998
    add-int/2addr v5, v14

    .line 34078999
    not-long v14, v3

    .line 34079000
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079003
    move-result v14

    .line 34079004
    add-int/2addr v5, v14

    .line 34079005
    if-le v5, v11, :cond_121

    .line 34079007
    goto/16 :goto_1e4

    .line 34079009
    :cond_121
    if-lt v5, v10, :cond_140

    .line 34079011
    cmp-long v5, v6, v12

    .line 34079013
    if-ltz v5, :cond_129

    .line 34079015
    const/4 v10, 0x1

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    const/4 v10, 0x0

    .line 34079018
    :goto_12a
    cmp-long v11, v3, v8

    .line 34079020
    if-eqz v11, :cond_130

    .line 34079022
    const/4 v8, 0x1

    .line 34079023
    goto :goto_131

    .line 34079024
    :cond_130
    const/4 v8, 0x0

    .line 34079025
    :goto_131
    or-int/2addr v8, v10

    .line 34079026
    if-eqz v8, :cond_140

    .line 34079028
    mul-long v8, v6, v3

    .line 34079030
    if-eqz v5, :cond_1ba

    .line 34079032
    div-long v5, v8, v6

    .line 34079034
    cmp-long v7, v5, v3

    .line 34079036
    if-nez v7, :cond_140

    .line 34079038
    goto/16 :goto_1ba

    .line 34079040
    :cond_140
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079042
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079045
    throw v1

    .line 34079046
    :pswitch_146
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079049
    move-result v3

    .line 34079050
    not-long v4, v6

    .line 34079051
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079054
    move-result v4

    .line 34079055
    add-int/2addr v3, v4

    .line 34079056
    const-wide/32 v4, 0x5265c00

    .line 34079059
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079062
    move-result v8

    .line 34079063
    add-int/2addr v3, v8

    .line 34079064
    const-wide/32 v8, -0x5265c01

    .line 34079067
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079070
    move-result v8

    .line 34079071
    add-int/2addr v3, v8

    .line 34079072
    if-le v3, v11, :cond_164

    .line 34079074
    goto/16 :goto_1e3

    .line 34079076
    :cond_164
    if-lt v3, v10, :cond_17c

    .line 34079078
    cmp-long v3, v6, v12

    .line 34079080
    if-ltz v3, :cond_16c

    .line 34079082
    const/4 v8, 0x1

    .line 34079083
    goto :goto_16d

    .line 34079084
    :cond_16c
    const/4 v8, 0x0

    .line 34079085
    :goto_16d
    const/4 v9, 0x1

    .line 34079086
    or-int/2addr v8, v9

    .line 34079087
    if-eqz v8, :cond_17c

    .line 34079089
    mul-long v8, v6, v4

    .line 34079091
    if-eqz v3, :cond_1ba

    .line 34079093
    div-long v6, v8, v6

    .line 34079095
    cmp-long v3, v6, v4

    .line 34079097
    if-nez v3, :cond_17c

    .line 34079099
    goto :goto_1ba

    .line 34079100
    :cond_17c
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079102
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079105
    throw v1

    .line 34079106
    :pswitch_182
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079109
    move-result v3

    .line 34079110
    not-long v4, v6

    .line 34079111
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079114
    move-result v4

    .line 34079115
    add-int/2addr v3, v4

    .line 34079116
    const-wide v4, 0x141dd76000L

    .line 34079121
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079124
    move-result v8

    .line 34079125
    add-int/2addr v3, v8

    .line 34079126
    const-wide v8, -0x141dd76001L

    .line 34079131
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079134
    move-result v8

    .line 34079135
    add-int/2addr v3, v8

    .line 34079136
    if-le v3, v11, :cond_1a3

    .line 34079138
    goto :goto_1e3

    .line 34079139
    :cond_1a3
    if-lt v3, v10, :cond_1bd

    .line 34079141
    cmp-long v3, v6, v12

    .line 34079143
    if-ltz v3, :cond_1ab

    .line 34079145
    const/4 v8, 0x1

    .line 34079146
    goto :goto_1ac

    .line 34079147
    :cond_1ab
    const/4 v8, 0x0

    .line 34079148
    :goto_1ac
    const/4 v9, 0x1

    .line 34079149
    or-int/2addr v8, v9

    .line 34079150
    if-eqz v8, :cond_1bd

    .line 34079152
    mul-long v8, v6, v4

    .line 34079154
    if-eqz v3, :cond_1ba

    .line 34079156
    div-long v6, v8, v6

    .line 34079158
    cmp-long v3, v6, v4

    .line 34079160
    if-nez v3, :cond_1bd

    .line 34079162
    :cond_1ba
    :goto_1ba
    move-wide v6, v8

    .line 34079163
    goto/16 :goto_3e

    .line 34079165
    :cond_1bd
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079167
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079170
    throw v1

    .line 34079171
    :pswitch_1c3
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079174
    move-result v3

    .line 34079175
    not-long v4, v6

    .line 34079176
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079179
    move-result v4

    .line 34079180
    add-int/2addr v3, v4

    .line 34079181
    const-wide v4, 0x4e94914f0000L

    .line 34079186
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079189
    move-result v8

    .line 34079190
    add-int/2addr v3, v8

    .line 34079191
    const-wide v8, -0x4e94914f0001L

    .line 34079196
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079199
    move-result v8

    .line 34079200
    add-int/2addr v3, v8

    .line 34079201
    if-le v3, v11, :cond_1e8

    .line 34079203
    :goto_1e3
    move-wide v3, v4

    .line 34079204
    :goto_1e4
    mul-long v6, v6, v3

    .line 34079206
    goto/16 :goto_3e

    .line 34079208
    :cond_1e8
    if-lt v3, v10, :cond_201

    .line 34079210
    cmp-long v3, v6, v12

    .line 34079212
    const/4 v8, 0x1

    .line 34079213
    if-ltz v3, :cond_1f1

    .line 34079215
    const/4 v9, 0x1

    .line 34079216
    goto :goto_1f2

    .line 34079217
    :cond_1f1
    const/4 v9, 0x0

    .line 34079218
    :goto_1f2
    or-int/2addr v9, v8

    .line 34079219
    if-eqz v9, :cond_201

    .line 34079221
    mul-long v9, v6, v4

    .line 34079223
    if-eqz v3, :cond_1ff

    .line 34079225
    div-long v6, v9, v6

    .line 34079227
    cmp-long v3, v6, v4

    .line 34079229
    if-nez v3, :cond_201

    .line 34079231
    :cond_1ff
    move-wide v6, v9

    .line 34079232
    goto :goto_207

    .line 34079233
    :cond_201
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079235
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079238
    throw v1

    .line 34079239
    :goto_207
    iget-object v3, v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 34079241
    invoke-interface {v2}, Lbytedance/jvm/time/chrono/e;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 34079244
    move-result-object v2

    .line 34079245
    invoke-virtual {v3, v2, v1}, Lbytedance/jvm/time/LocalTime;->c(Lg4/b;Lg4/m;)J

    .line 34079248
    move-result-wide v1

    .line 34079249
    add-long v3, v6, v1

    .line 34079251
    xor-long/2addr v1, v6

    .line 34079252
    cmp-long v5, v1, v12

    .line 34079254
    if-gez v5, :cond_21a

    .line 34079256
    const/4 v9, 0x1

    .line 34079257
    goto :goto_21b

    .line 34079258
    :cond_21a
    const/4 v9, 0x0

    .line 34079259
    :goto_21b
    xor-long v1, v6, v3

    .line 34079261
    cmp-long v5, v1, v12

    .line 34079263
    if-ltz v5, :cond_224

    .line 34079265
    const/16 v16, 0x1

    .line 34079267
    goto :goto_226

    .line 34079268
    :cond_224
    const/16 v16, 0x0

    .line 34079270
    :goto_226
    or-int v1, v9, v16

    .line 34079272
    if-eqz v1, :cond_22b

    .line 34079274
    return-wide v3

    .line 34079275
    :cond_22b
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079277
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079280
    throw v1

    .line 34079281
    :cond_231
    const/4 v8, 0x1

    .line 34079282
    invoke-interface {v2}, Lbytedance/jvm/time/chrono/e;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 34079285
    move-result-object v3

    .line 34079286
    invoke-interface {v2}, Lbytedance/jvm/time/chrono/e;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 34079289
    move-result-object v2

    .line 34079290
    iget-object v4, v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 34079292
    invoke-virtual {v2, v4}, Lbytedance/jvm/time/LocalTime;->k(Lbytedance/jvm/time/LocalTime;)I

    .line 34079295
    move-result v2

    .line 34079296
    if-gez v2, :cond_244

    .line 34079298
    const/4 v4, 0x1

    .line 34079299
    goto :goto_245

    .line 34079300
    :cond_244
    const/4 v4, 0x0

    .line 34079301
    :goto_245
    if-eqz v4, :cond_24f

    .line 34079303
    const-wide/16 v4, 0x1

    .line 34079305
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34079307
    invoke-interface {v3, v4, v5, v2}, Lbytedance/jvm/time/chrono/c;->a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;

    .line 34079310
    move-result-object v3

    .line 34079311
    :cond_24f
    iget-object v2, v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 34079313
    invoke-interface {v2, v3, v1}, Lbytedance/jvm/time/chrono/c;->c(Lg4/b;Lg4/m;)J

    .line 34079316
    move-result-wide v1

    .line 34079317
    return-wide v1

    .line 34079318
    :cond_256
    const-string v3, ""

    .line 34079320
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079323
    invoke-interface {v1, v0, v2}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 34079326
    move-result-wide v1

    .line 34079327
    return-wide v1

    .line 34079328
    :pswitch_data_260
    .packed-switch 0x1
        :pswitch_1c3
        :pswitch_182
        :pswitch_146
        :pswitch_104
        :pswitch_c3
        :pswitch_82
        :pswitch_41
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
    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 34078725
    .line 34078726
    .line 34078727
    invoke-virtual/range {p0 .. p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 34078728
    .line 34078729
    .line 34078730
    move-result-object v2

    .line 34078731
    move-object/from16 v3, p1

    .line 34078732
    .line 34078733
    invoke-interface {v2, v3}, Lbytedance/jvm/time/chrono/i;->u(Lg4/d;)Lbytedance/jvm/time/chrono/e;

    .line 34078734
    .line 34078735
    .line 34078736
    move-result-object v2

    .line 34078737
    instance-of v3, v1, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34078738
    .line 34078739
    if-eqz v3, :cond_256

    .line 34078740
    .line 34078741
    invoke-interface/range {p2 .. p2}, Lg4/m;->isTimeBased()Z

    .line 34078742
    .line 34078743
    .line 34078744
    move-result v3

    .line 34078745
    if-eqz v3, :cond_231

    .line 34078746
    .line 34078747
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34078748
    .line 34078749
    invoke-interface {v2, v3}, Lg4/d;->d(Lg4/j;)J

    .line 34078750
    .line 34078751
    .line 34078752
    move-result-wide v6

    .line 34078753
    iget-object v8, v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 34078754
    .line 34078755
    invoke-interface {v8, v3}, Lg4/d;->d(Lg4/j;)J

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-wide v8

    .line 34078759
    sub-long/2addr v6, v8

    .line 34078760
    sget-object v3, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl$a;->a:[I

    .line 34078761
    .line 34078762
    move-object v8, v1

    .line 34078763
    check-cast v8, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34078764
    .line 34078765
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 34078766
    .line 34078767
    .line 34078768
    move-result v8

    .line 34078769
    aget v3, v3, v8

    .line 34078770
    .line 34078771
    const-wide/high16 v8, -0x8000000000000000L

    .line 34078772
    .line 34078773
    const/16 v10, 0x40

    .line 34078774
    .line 34078775
    const/16 v11, 0x41

    .line 34078776
    .line 34078777
    const-wide/16 v12, 0x0

    .line 34078778
    .line 34078779
    packed-switch v3, :pswitch_data_260

    .line 34078780
    .line 34078781
    .line 34078782
    :goto_3e
    const/4 v8, 0x1

    .line 34078783
    goto/16 :goto_207

    .line 34078784
    .line 34078785
    :pswitch_41
    const/4 v3, 0x2

    .line 34078786
    int-to-long v14, v3

    .line 34078787
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078788
    .line 34078789
    .line 34078790
    move-result v3

    .line 34078791
    not-long v4, v6

    .line 34078792
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078793
    .line 34078794
    .line 34078795
    move-result v4

    .line 34078796
    add-int/2addr v3, v4

    .line 34078797
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078798
    .line 34078799
    .line 34078800
    move-result v4

    .line 34078801
    add-int/2addr v3, v4

    .line 34078802
    not-long v4, v14

    .line 34078803
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078804
    .line 34078805
    .line 34078806
    move-result v4

    .line 34078807
    add-int/2addr v3, v4

    .line 34078808
    if-le v3, v11, :cond_5d

    .line 34078809
    .line 34078810
    mul-long v6, v6, v14

    .line 34078811
    .line 34078812
    goto :goto_3e

    .line 34078813
    :cond_5d
    if-lt v3, v10, :cond_7c

    .line 34078814
    .line 34078815
    cmp-long v3, v6, v12

    .line 34078816
    .line 34078817
    if-ltz v3, :cond_65

    .line 34078818
    .line 34078819
    const/4 v4, 0x1

    .line 34078820
    goto :goto_66

    .line 34078821
    :cond_65
    const/4 v4, 0x0

    .line 34078822
    :goto_66
    cmp-long v5, v14, v8

    .line 34078823
    .line 34078824
    if-eqz v5, :cond_6c

    .line 34078825
    .line 34078826
    const/4 v5, 0x1

    .line 34078827
    goto :goto_6d

    .line 34078828
    :cond_6c
    const/4 v5, 0x0

    .line 34078829
    :goto_6d
    or-int/2addr v4, v5

    .line 34078830
    if-eqz v4, :cond_7c

    .line 34078831
    .line 34078832
    mul-long v4, v6, v14

    .line 34078833
    .line 34078834
    if-eqz v3, :cond_7a

    .line 34078835
    .line 34078836
    div-long v6, v4, v6

    .line 34078837
    .line 34078838
    cmp-long v3, v6, v14

    .line 34078839
    .line 34078840
    if-nez v3, :cond_7c

    .line 34078841
    .line 34078842
    :cond_7a
    move-wide v6, v4

    .line 34078843
    goto :goto_3e

    .line 34078844
    :cond_7c
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34078845
    .line 34078846
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34078847
    .line 34078848
    .line 34078849
    throw v1

    .line 34078850
    :pswitch_82
    const/16 v3, 0x18

    .line 34078851
    .line 34078852
    int-to-long v3, v3

    .line 34078853
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078854
    .line 34078855
    .line 34078856
    move-result v5

    .line 34078857
    not-long v14, v6

    .line 34078858
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078859
    .line 34078860
    .line 34078861
    move-result v14

    .line 34078862
    add-int/2addr v5, v14

    .line 34078863
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078864
    .line 34078865
    .line 34078866
    move-result v14

    .line 34078867
    add-int/2addr v5, v14

    .line 34078868
    not-long v14, v3

    .line 34078869
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078870
    .line 34078871
    .line 34078872
    move-result v14

    .line 34078873
    add-int/2addr v5, v14

    .line 34078874
    if-le v5, v11, :cond_9e

    .line 34078875
    .line 34078876
    goto/16 :goto_1e4

    .line 34078877
    .line 34078878
    :cond_9e
    if-lt v5, v10, :cond_bd

    .line 34078879
    .line 34078880
    cmp-long v5, v6, v12

    .line 34078881
    .line 34078882
    if-ltz v5, :cond_a6

    .line 34078883
    .line 34078884
    const/4 v10, 0x1

    .line 34078885
    goto :goto_a7

    .line 34078886
    :cond_a6
    const/4 v10, 0x0

    .line 34078887
    :goto_a7
    cmp-long v11, v3, v8

    .line 34078888
    .line 34078889
    if-eqz v11, :cond_ad

    .line 34078890
    .line 34078891
    const/4 v8, 0x1

    .line 34078892
    goto :goto_ae

    .line 34078893
    :cond_ad
    const/4 v8, 0x0

    .line 34078894
    :goto_ae
    or-int/2addr v8, v10

    .line 34078895
    if-eqz v8, :cond_bd

    .line 34078896
    .line 34078897
    mul-long v8, v6, v3

    .line 34078898
    .line 34078899
    if-eqz v5, :cond_1ba

    .line 34078900
    .line 34078901
    div-long v5, v8, v6

    .line 34078902
    .line 34078903
    cmp-long v7, v5, v3

    .line 34078904
    .line 34078905
    if-nez v7, :cond_bd

    .line 34078906
    .line 34078907
    goto/16 :goto_1ba

    .line 34078908
    .line 34078909
    :cond_bd
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34078910
    .line 34078911
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34078912
    .line 34078913
    .line 34078914
    throw v1

    .line 34078915
    :pswitch_c3
    const/16 v3, 0x5a0

    .line 34078916
    .line 34078917
    int-to-long v3, v3

    .line 34078918
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078919
    .line 34078920
    .line 34078921
    move-result v5

    .line 34078922
    not-long v14, v6

    .line 34078923
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078924
    .line 34078925
    .line 34078926
    move-result v14

    .line 34078927
    add-int/2addr v5, v14

    .line 34078928
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078929
    .line 34078930
    .line 34078931
    move-result v14

    .line 34078932
    add-int/2addr v5, v14

    .line 34078933
    not-long v14, v3

    .line 34078934
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078935
    .line 34078936
    .line 34078937
    move-result v14

    .line 34078938
    add-int/2addr v5, v14

    .line 34078939
    if-le v5, v11, :cond_df

    .line 34078940
    .line 34078941
    goto/16 :goto_1e4

    .line 34078942
    .line 34078943
    :cond_df
    if-lt v5, v10, :cond_fe

    .line 34078944
    .line 34078945
    cmp-long v5, v6, v12

    .line 34078946
    .line 34078947
    if-ltz v5, :cond_e7

    .line 34078948
    .line 34078949
    const/4 v10, 0x1

    .line 34078950
    goto :goto_e8

    .line 34078951
    :cond_e7
    const/4 v10, 0x0

    .line 34078952
    :goto_e8
    cmp-long v11, v3, v8

    .line 34078953
    .line 34078954
    if-eqz v11, :cond_ee

    .line 34078955
    .line 34078956
    const/4 v8, 0x1

    .line 34078957
    goto :goto_ef

    .line 34078958
    :cond_ee
    const/4 v8, 0x0

    .line 34078959
    :goto_ef
    or-int/2addr v8, v10

    .line 34078960
    if-eqz v8, :cond_fe

    .line 34078961
    .line 34078962
    mul-long v8, v6, v3

    .line 34078963
    .line 34078964
    if-eqz v5, :cond_1ba

    .line 34078965
    .line 34078966
    div-long v5, v8, v6

    .line 34078967
    .line 34078968
    cmp-long v7, v5, v3

    .line 34078969
    .line 34078970
    if-nez v7, :cond_fe

    .line 34078971
    .line 34078972
    goto/16 :goto_1ba

    .line 34078973
    .line 34078974
    :cond_fe
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34078975
    .line 34078976
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34078977
    .line 34078978
    .line 34078979
    throw v1

    .line 34078980
    :pswitch_104
    const v3, 0x15180

    .line 34078981
    .line 34078982
    .line 34078983
    int-to-long v3, v3

    .line 34078984
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078985
    .line 34078986
    .line 34078987
    move-result v5

    .line 34078988
    not-long v14, v6

    .line 34078989
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078990
    .line 34078991
    .line 34078992
    move-result v14

    .line 34078993
    add-int/2addr v5, v14

    .line 34078994
    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34078995
    .line 34078996
    .line 34078997
    move-result v14

    .line 34078998
    add-int/2addr v5, v14

    .line 34078999
    not-long v14, v3

    .line 34079000
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079001
    .line 34079002
    .line 34079003
    move-result v14

    .line 34079004
    add-int/2addr v5, v14

    .line 34079005
    if-le v5, v11, :cond_121

    .line 34079006
    .line 34079007
    goto/16 :goto_1e4

    .line 34079008
    .line 34079009
    :cond_121
    if-lt v5, v10, :cond_140

    .line 34079010
    .line 34079011
    cmp-long v5, v6, v12

    .line 34079012
    .line 34079013
    if-ltz v5, :cond_129

    .line 34079014
    .line 34079015
    const/4 v10, 0x1

    .line 34079016
    goto :goto_12a

    .line 34079017
    :cond_129
    const/4 v10, 0x0

    .line 34079018
    :goto_12a
    cmp-long v11, v3, v8

    .line 34079019
    .line 34079020
    if-eqz v11, :cond_130

    .line 34079021
    .line 34079022
    const/4 v8, 0x1

    .line 34079023
    goto :goto_131

    .line 34079024
    :cond_130
    const/4 v8, 0x0

    .line 34079025
    :goto_131
    or-int/2addr v8, v10

    .line 34079026
    if-eqz v8, :cond_140

    .line 34079027
    .line 34079028
    mul-long v8, v6, v3

    .line 34079029
    .line 34079030
    if-eqz v5, :cond_1ba

    .line 34079031
    .line 34079032
    div-long v5, v8, v6

    .line 34079033
    .line 34079034
    cmp-long v7, v5, v3

    .line 34079035
    .line 34079036
    if-nez v7, :cond_140

    .line 34079037
    .line 34079038
    goto/16 :goto_1ba

    .line 34079039
    .line 34079040
    :cond_140
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079041
    .line 34079042
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079043
    .line 34079044
    .line 34079045
    throw v1

    .line 34079046
    :pswitch_146
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079047
    .line 34079048
    .line 34079049
    move-result v3

    .line 34079050
    not-long v4, v6

    .line 34079051
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079052
    .line 34079053
    .line 34079054
    move-result v4

    .line 34079055
    add-int/2addr v3, v4

    .line 34079056
    const-wide/32 v4, 0x5265c00

    .line 34079057
    .line 34079058
    .line 34079059
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079060
    .line 34079061
    .line 34079062
    move-result v8

    .line 34079063
    add-int/2addr v3, v8

    .line 34079064
    const-wide/32 v8, -0x5265c01

    .line 34079065
    .line 34079066
    .line 34079067
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079068
    .line 34079069
    .line 34079070
    move-result v8

    .line 34079071
    add-int/2addr v3, v8

    .line 34079072
    if-le v3, v11, :cond_164

    .line 34079073
    .line 34079074
    goto/16 :goto_1e3

    .line 34079075
    .line 34079076
    :cond_164
    if-lt v3, v10, :cond_17c

    .line 34079077
    .line 34079078
    cmp-long v3, v6, v12

    .line 34079079
    .line 34079080
    if-ltz v3, :cond_16c

    .line 34079081
    .line 34079082
    const/4 v8, 0x1

    .line 34079083
    goto :goto_16d

    .line 34079084
    :cond_16c
    const/4 v8, 0x0

    .line 34079085
    :goto_16d
    const/4 v9, 0x1

    .line 34079086
    or-int/2addr v8, v9

    .line 34079087
    if-eqz v8, :cond_17c

    .line 34079088
    .line 34079089
    mul-long v8, v6, v4

    .line 34079090
    .line 34079091
    if-eqz v3, :cond_1ba

    .line 34079092
    .line 34079093
    div-long v6, v8, v6

    .line 34079094
    .line 34079095
    cmp-long v3, v6, v4

    .line 34079096
    .line 34079097
    if-nez v3, :cond_17c

    .line 34079098
    .line 34079099
    goto :goto_1ba

    .line 34079100
    :cond_17c
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079101
    .line 34079102
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079103
    .line 34079104
    .line 34079105
    throw v1

    .line 34079106
    :pswitch_182
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079107
    .line 34079108
    .line 34079109
    move-result v3

    .line 34079110
    not-long v4, v6

    .line 34079111
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079112
    .line 34079113
    .line 34079114
    move-result v4

    .line 34079115
    add-int/2addr v3, v4

    .line 34079116
    const-wide v4, 0x141dd76000L

    .line 34079117
    .line 34079118
    .line 34079119
    .line 34079120
    .line 34079121
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079122
    .line 34079123
    .line 34079124
    move-result v8

    .line 34079125
    add-int/2addr v3, v8

    .line 34079126
    const-wide v8, -0x141dd76001L

    .line 34079127
    .line 34079128
    .line 34079129
    .line 34079130
    .line 34079131
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079132
    .line 34079133
    .line 34079134
    move-result v8

    .line 34079135
    add-int/2addr v3, v8

    .line 34079136
    if-le v3, v11, :cond_1a3

    .line 34079137
    .line 34079138
    goto :goto_1e3

    .line 34079139
    :cond_1a3
    if-lt v3, v10, :cond_1bd

    .line 34079140
    .line 34079141
    cmp-long v3, v6, v12

    .line 34079142
    .line 34079143
    if-ltz v3, :cond_1ab

    .line 34079144
    .line 34079145
    const/4 v8, 0x1

    .line 34079146
    goto :goto_1ac

    .line 34079147
    :cond_1ab
    const/4 v8, 0x0

    .line 34079148
    :goto_1ac
    const/4 v9, 0x1

    .line 34079149
    or-int/2addr v8, v9

    .line 34079150
    if-eqz v8, :cond_1bd

    .line 34079151
    .line 34079152
    mul-long v8, v6, v4

    .line 34079153
    .line 34079154
    if-eqz v3, :cond_1ba

    .line 34079155
    .line 34079156
    div-long v6, v8, v6

    .line 34079157
    .line 34079158
    cmp-long v3, v6, v4

    .line 34079159
    .line 34079160
    if-nez v3, :cond_1bd

    .line 34079161
    .line 34079162
    :cond_1ba
    :goto_1ba
    move-wide v6, v8

    .line 34079163
    goto/16 :goto_3e

    .line 34079164
    .line 34079165
    :cond_1bd
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079166
    .line 34079167
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079168
    .line 34079169
    .line 34079170
    throw v1

    .line 34079171
    :pswitch_1c3
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079172
    .line 34079173
    .line 34079174
    move-result v3

    .line 34079175
    not-long v4, v6

    .line 34079176
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079177
    .line 34079178
    .line 34079179
    move-result v4

    .line 34079180
    add-int/2addr v3, v4

    .line 34079181
    const-wide v4, 0x4e94914f0000L

    .line 34079182
    .line 34079183
    .line 34079184
    .line 34079185
    .line 34079186
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079187
    .line 34079188
    .line 34079189
    move-result v8

    .line 34079190
    add-int/2addr v3, v8

    .line 34079191
    const-wide v8, -0x4e94914f0001L

    .line 34079192
    .line 34079193
    .line 34079194
    .line 34079195
    .line 34079196
    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 34079197
    .line 34079198
    .line 34079199
    move-result v8

    .line 34079200
    add-int/2addr v3, v8

    .line 34079201
    if-le v3, v11, :cond_1e8

    .line 34079202
    .line 34079203
    :goto_1e3
    move-wide v3, v4

    .line 34079204
    :goto_1e4
    mul-long v6, v6, v3

    .line 34079205
    .line 34079206
    goto/16 :goto_3e

    .line 34079207
    .line 34079208
    :cond_1e8
    if-lt v3, v10, :cond_201

    .line 34079209
    .line 34079210
    cmp-long v3, v6, v12

    .line 34079211
    .line 34079212
    const/4 v8, 0x1

    .line 34079213
    if-ltz v3, :cond_1f1

    .line 34079214
    .line 34079215
    const/4 v9, 0x1

    .line 34079216
    goto :goto_1f2

    .line 34079217
    :cond_1f1
    const/4 v9, 0x0

    .line 34079218
    :goto_1f2
    or-int/2addr v9, v8

    .line 34079219
    if-eqz v9, :cond_201

    .line 34079220
    .line 34079221
    mul-long v9, v6, v4

    .line 34079222
    .line 34079223
    if-eqz v3, :cond_1ff

    .line 34079224
    .line 34079225
    div-long v6, v9, v6

    .line 34079226
    .line 34079227
    cmp-long v3, v6, v4

    .line 34079228
    .line 34079229
    if-nez v3, :cond_201

    .line 34079230
    .line 34079231
    :cond_1ff
    move-wide v6, v9

    .line 34079232
    goto :goto_207

    .line 34079233
    :cond_201
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079234
    .line 34079235
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079236
    .line 34079237
    .line 34079238
    throw v1

    .line 34079239
    :goto_207
    iget-object v3, v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 34079240
    .line 34079241
    invoke-interface {v2}, Lbytedance/jvm/time/chrono/e;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 34079242
    .line 34079243
    .line 34079244
    move-result-object v2

    .line 34079245
    invoke-virtual {v3, v2, v1}, Lbytedance/jvm/time/LocalTime;->c(Lg4/b;Lg4/m;)J

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-wide v1

    .line 34079249
    add-long v3, v6, v1

    .line 34079250
    .line 34079251
    xor-long/2addr v1, v6

    .line 34079252
    cmp-long v5, v1, v12

    .line 34079253
    .line 34079254
    if-gez v5, :cond_21a

    .line 34079255
    .line 34079256
    const/4 v9, 0x1

    .line 34079257
    goto :goto_21b

    .line 34079258
    :cond_21a
    const/4 v9, 0x0

    .line 34079259
    :goto_21b
    xor-long v1, v6, v3

    .line 34079260
    .line 34079261
    cmp-long v5, v1, v12

    .line 34079262
    .line 34079263
    if-ltz v5, :cond_224

    .line 34079264
    .line 34079265
    const/16 v16, 0x1

    .line 34079266
    .line 34079267
    goto :goto_226

    .line 34079268
    :cond_224
    const/16 v16, 0x0

    .line 34079269
    .line 34079270
    :goto_226
    or-int v1, v9, v16

    .line 34079271
    .line 34079272
    if-eqz v1, :cond_22b

    .line 34079273
    .line 34079274
    return-wide v3

    .line 34079275
    :cond_22b
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 34079276
    .line 34079277
    invoke-direct {v1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 34079278
    .line 34079279
    .line 34079280
    throw v1

    .line 34079281
    :cond_231
    const/4 v8, 0x1

    .line 34079282
    invoke-interface {v2}, Lbytedance/jvm/time/chrono/e;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 34079283
    .line 34079284
    .line 34079285
    move-result-object v3

    .line 34079286
    invoke-interface {v2}, Lbytedance/jvm/time/chrono/e;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 34079287
    .line 34079288
    .line 34079289
    move-result-object v2

    .line 34079290
    iget-object v4, v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 34079291
    .line 34079292
    invoke-virtual {v2, v4}, Lbytedance/jvm/time/LocalTime;->k(Lbytedance/jvm/time/LocalTime;)I

    .line 34079293
    .line 34079294
    .line 34079295
    move-result v2

    .line 34079296
    if-gez v2, :cond_244

    .line 34079297
    .line 34079298
    const/4 v4, 0x1

    .line 34079299
    goto :goto_245

    .line 34079300
    :cond_244
    const/4 v4, 0x0

    .line 34079301
    :goto_245
    if-eqz v4, :cond_24f

    .line 34079302
    .line 34079303
    const-wide/16 v4, 0x1

    .line 34079304
    .line 34079305
    sget-object v2, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 34079306
    .line 34079307
    invoke-interface {v3, v4, v5, v2}, Lbytedance/jvm/time/chrono/c;->a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;

    .line 34079308
    .line 34079309
    .line 34079310
    move-result-object v3

    .line 34079311
    :cond_24f
    iget-object v2, v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 34079312
    .line 34079313
    invoke-interface {v2, v3, v1}, Lbytedance/jvm/time/chrono/c;->c(Lg4/b;Lg4/m;)J

    .line 34079314
    .line 34079315
    .line 34079316
    move-result-wide v1

    .line 34079317
    return-wide v1

    .line 34079318
    :cond_256
    const-string v3, ""

    .line 34079319
    .line 34079320
    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34079321
    .line 34079322
    .line 34079323
    invoke-interface {v1, v0, v2}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 34079324
    .line 34079325
    .line 34079326
    move-result-wide v1

    .line 34079327
    return-wide v1

    .line 34079328
    :pswitch_data_260
    .packed-switch 0x1
        :pswitch_1c3
        :pswitch_182
        :pswitch_146
        :pswitch_104
        :pswitch_c3
        :pswitch_82
        :pswitch_41
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
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->s(Lbytedance/jvm/time/chrono/e;)I

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
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->s(Lbytedance/jvm/time/chrono/e;)I

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
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 16973839
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->d(Lg4/j;)J

    .line 16973842
    move-result-wide v0

    .line 16973843
    goto :goto_1a

    .line 16973844
    :cond_14
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 16973846
    invoke-interface {v0, p1}, Lg4/d;->d(Lg4/j;)J

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
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

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
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 16973845
    .line 16973846
    invoke-interface {v0, p1}, Lg4/d;->d(Lg4/j;)J

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
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

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
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 17039385
    invoke-interface {v0, p1}, Lg4/d;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

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
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

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
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 17039384
    .line 17039385
    invoke-interface {v0, p1}, Lg4/d;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

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
    instance-of v1, p1, Lbytedance/jvm/time/chrono/e;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_14

    .line 16973833
    check-cast p1, Lbytedance/jvm/time/chrono/e;

    .line 16973835
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/d;->b(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/chrono/e;)I

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
    instance-of v1, p1, Lbytedance/jvm/time/chrono/e;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_14

    .line 16973832
    .line 16973833
    check-cast p1, Lbytedance/jvm/time/chrono/e;

    .line 16973834
    .line 16973835
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/d;->b(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/chrono/e;)I

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


.method public final bridge synthetic g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->D(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

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
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->D(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

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
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->toLocalDate()Lbytedance/jvm/time/chrono/c;

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
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->toLocalDate()Lbytedance/jvm/time/chrono/c;

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


.method public final bridge synthetic h(JLg4/j;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic h(JLg4/j;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->y(JLg4/j;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->y(JLg4/j;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

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
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 131074
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/c;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

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
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/c;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

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


.method public final bridge synthetic j(JLg4/m;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic j(JLg4/m;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->t(JLg4/m;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->t(JLg4/m;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final q(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
[MOD-CHANGED]
.method public final q(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
    .registers 3
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
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0, p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->t(Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;)Lbytedance/jvm/time/chrono/g;

    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final q(Lbytedance/jvm/time/ZoneId;)Lbytedance/jvm/time/chrono/g;
    .registers 3
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
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0, p0}, Lbytedance/jvm/time/chrono/ChronoZonedDateTimeImpl;->t(Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;)Lbytedance/jvm/time/chrono/g;

    .line 16842754
    .line 16842755
    .line 16842756
    move-result-object p1

    .line 16842757
    return-object p1
.end method


.method public final r(JLg4/m;)Lbytedance/jvm/time/chrono/e;
[MOD-CHANGED]
.method public final r(JLg4/m;)Lbytedance/jvm/time/chrono/e;
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33685507
    move-result-object v0

    .line 33685508
    check-cast p3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33685510
    invoke-static {p0, p1, p2, p3}, Lg4/a;->a(Lg4/b;JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;

    .line 33685513
    move-result-object p1

    .line 33685514
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(JLg4/m;)Lbytedance/jvm/time/chrono/e;
    .registers 5

    .prologue
    .line 33685504
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->getChronology()Lbytedance/jvm/time/chrono/i;

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
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method


.method public final t(JLg4/m;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;
[MOD-CHANGED]
.method public final t(JLg4/m;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg4/m;",
            ")",
            "Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

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
    if-eqz v1, :cond_d3

    .line 33947658
    move-object v1, v0

    .line 33947659
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947661
    sget-object v2, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl$a;->a:[I

    .line 33947663
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33947666
    move-result v1

    .line 33947667
    aget v1, v2, v1

    .line 33947669
    packed-switch v1, :pswitch_data_e2

    .line 33947672
    iget-object v1, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947674
    invoke-interface {v1, v8, v9, v0}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 33947677
    move-result-object v0

    .line 33947678
    iget-object v1, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 33947680
    invoke-virtual {v10, v0, v1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->Y(Lg4/b;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

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
    iget-object v4, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947691
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947693
    invoke-interface {v4, v2, v3, v5}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 33947696
    move-result-object v2

    .line 33947697
    iget-object v3, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 33947699
    invoke-virtual {v10, v2, v3}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->Y(Lg4/b;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947702
    move-result-object v11

    .line 33947703
    rem-long v0, v8, v0

    .line 33947705
    const-wide/16 v2, 0xc

    .line 33947707
    mul-long v13, v0, v2

    .line 33947709
    iget-object v12, v11, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947711
    const-wide/16 v15, 0x0

    .line 33947713
    const-wide/16 v17, 0x0

    .line 33947715
    const-wide/16 v19, 0x0

    .line 33947717
    invoke-virtual/range {v11 .. v20}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->w(Lbytedance/jvm/time/chrono/c;JJJJ)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947720
    move-result-object v0

    .line 33947721
    return-object v0

    .line 33947722
    :pswitch_4a
    iget-object v1, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947724
    const-wide/16 v4, 0x0

    .line 33947726
    const-wide/16 v6, 0x0

    .line 33947728
    const-wide/16 v11, 0x0

    .line 33947730
    move-object/from16 v0, p0

    .line 33947732
    move-wide/from16 v2, p1

    .line 33947734
    move-wide v8, v11

    .line 33947735
    invoke-virtual/range {v0 .. v9}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->w(Lbytedance/jvm/time/chrono/c;JJJJ)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947738
    move-result-object v0

    .line 33947739
    return-object v0

    .line 33947740
    :pswitch_5c
    iget-object v1, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947742
    const-wide/16 v2, 0x0

    .line 33947744
    const-wide/16 v6, 0x0

    .line 33947746
    const-wide/16 v11, 0x0

    .line 33947748
    move-object/from16 v0, p0

    .line 33947750
    move-wide/from16 v4, p1

    .line 33947752
    move-wide v8, v11

    .line 33947753
    invoke-virtual/range {v0 .. v9}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->w(Lbytedance/jvm/time/chrono/c;JJJJ)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947756
    move-result-object v0

    .line 33947757
    return-object v0

    .line 33947758
    :pswitch_6e
    invoke-virtual/range {p0 .. p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->v(J)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947761
    move-result-object v0

    .line 33947762
    return-object v0

    .line 33947763
    :pswitch_73
    const-wide/32 v0, 0x5265c00

    .line 33947766
    div-long v2, v8, v0

    .line 33947768
    iget-object v4, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947770
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947772
    invoke-interface {v4, v2, v3, v5}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 33947775
    move-result-object v2

    .line 33947776
    iget-object v3, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 33947778
    invoke-virtual {v10, v2, v3}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->Y(Lg4/b;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947781
    move-result-object v11

    .line 33947782
    rem-long v0, v8, v0

    .line 33947784
    const-wide/32 v2, 0xf4240

    .line 33947787
    mul-long v19, v0, v2

    .line 33947789
    iget-object v12, v11, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947791
    const-wide/16 v13, 0x0

    .line 33947793
    const-wide/16 v15, 0x0

    .line 33947795
    const-wide/16 v17, 0x0

    .line 33947797
    invoke-virtual/range {v11 .. v20}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->w(Lbytedance/jvm/time/chrono/c;JJJJ)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947800
    move-result-object v0

    .line 33947801
    return-object v0

    .line 33947802
    :pswitch_9a
    const-wide v0, 0x141dd76000L

    .line 33947807
    div-long v2, v8, v0

    .line 33947809
    iget-object v4, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947811
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947813
    invoke-interface {v4, v2, v3, v5}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 33947816
    move-result-object v2

    .line 33947817
    iget-object v3, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 33947819
    invoke-virtual {v10, v2, v3}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->Y(Lg4/b;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947822
    move-result-object v11

    .line 33947823
    rem-long v0, v8, v0

    .line 33947825
    const-wide/16 v2, 0x3e8

    .line 33947827
    mul-long v19, v0, v2

    .line 33947829
    iget-object v12, v11, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947831
    const-wide/16 v13, 0x0

    .line 33947833
    const-wide/16 v15, 0x0

    .line 33947835
    const-wide/16 v17, 0x0

    .line 33947837
    invoke-virtual/range {v11 .. v20}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->w(Lbytedance/jvm/time/chrono/c;JJJJ)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947840
    move-result-object v0

    .line 33947841
    return-object v0

    .line 33947842
    :pswitch_c2
    iget-object v1, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947844
    const-wide/16 v2, 0x0

    .line 33947846
    const-wide/16 v4, 0x0

    .line 33947848
    const-wide/16 v6, 0x0

    .line 33947850
    move-object/from16 v0, p0

    .line 33947852
    move-wide/from16 v8, p1

    .line 33947854
    invoke-virtual/range {v0 .. v9}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->w(Lbytedance/jvm/time/chrono/c;JJJJ)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947857
    move-result-object v0

    .line 33947858
    return-object v0

    .line 33947859
    :cond_d3
    iget-object v1, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947861
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33947864
    move-result-object v1

    .line 33947865
    invoke-interface {v0, v10, v8, v9}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 33947868
    move-result-object v0

    .line 33947869
    invoke-static {v1, v0}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947872
    move-result-object v0

    .line 33947873
    return-object v0

    .line 33947874
    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_c2
        :pswitch_9a
        :pswitch_73
        :pswitch_6e
        :pswitch_5c
        :pswitch_4a
        :pswitch_25
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final t(JLg4/m;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lg4/m;",
            ")",
            "Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

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
    if-eqz v1, :cond_d3

    .line 33947657
    .line 33947658
    move-object v1, v0

    .line 33947659
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947660
    .line 33947661
    sget-object v2, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl$a;->a:[I

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
    packed-switch v1, :pswitch_data_e2

    .line 33947670
    .line 33947671
    .line 33947672
    iget-object v1, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947673
    .line 33947674
    invoke-interface {v1, v8, v9, v0}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v0

    .line 33947678
    iget-object v1, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 33947679
    .line 33947680
    invoke-virtual {v10, v0, v1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->Y(Lg4/b;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

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
    iget-object v4, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947690
    .line 33947691
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947692
    .line 33947693
    invoke-interface {v4, v2, v3, v5}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object v2

    .line 33947697
    iget-object v3, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 33947698
    .line 33947699
    invoke-virtual {v10, v2, v3}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->Y(Lg4/b;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947700
    .line 33947701
    .line 33947702
    move-result-object v11

    .line 33947703
    rem-long v0, v8, v0

    .line 33947704
    .line 33947705
    const-wide/16 v2, 0xc

    .line 33947706
    .line 33947707
    mul-long v13, v0, v2

    .line 33947708
    .line 33947709
    iget-object v12, v11, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947710
    .line 33947711
    const-wide/16 v15, 0x0

    .line 33947712
    .line 33947713
    const-wide/16 v17, 0x0

    .line 33947714
    .line 33947715
    const-wide/16 v19, 0x0

    .line 33947716
    .line 33947717
    invoke-virtual/range {v11 .. v20}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->w(Lbytedance/jvm/time/chrono/c;JJJJ)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v0

    .line 33947721
    return-object v0

    .line 33947722
    :pswitch_4a
    iget-object v1, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947723
    .line 33947724
    const-wide/16 v4, 0x0

    .line 33947725
    .line 33947726
    const-wide/16 v6, 0x0

    .line 33947727
    .line 33947728
    const-wide/16 v11, 0x0

    .line 33947729
    .line 33947730
    move-object/from16 v0, p0

    .line 33947731
    .line 33947732
    move-wide/from16 v2, p1

    .line 33947733
    .line 33947734
    move-wide v8, v11

    .line 33947735
    invoke-virtual/range {v0 .. v9}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->w(Lbytedance/jvm/time/chrono/c;JJJJ)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    return-object v0

    .line 33947740
    :pswitch_5c
    iget-object v1, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947741
    .line 33947742
    const-wide/16 v2, 0x0

    .line 33947743
    .line 33947744
    const-wide/16 v6, 0x0

    .line 33947745
    .line 33947746
    const-wide/16 v11, 0x0

    .line 33947747
    .line 33947748
    move-object/from16 v0, p0

    .line 33947749
    .line 33947750
    move-wide/from16 v4, p1

    .line 33947751
    .line 33947752
    move-wide v8, v11

    .line 33947753
    invoke-virtual/range {v0 .. v9}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->w(Lbytedance/jvm/time/chrono/c;JJJJ)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    return-object v0

    .line 33947758
    :pswitch_6e
    invoke-virtual/range {p0 .. p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->v(J)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947759
    .line 33947760
    .line 33947761
    move-result-object v0

    .line 33947762
    return-object v0

    .line 33947763
    :pswitch_73
    const-wide/32 v0, 0x5265c00

    .line 33947764
    .line 33947765
    .line 33947766
    div-long v2, v8, v0

    .line 33947767
    .line 33947768
    iget-object v4, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947769
    .line 33947770
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947771
    .line 33947772
    invoke-interface {v4, v2, v3, v5}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object v2

    .line 33947776
    iget-object v3, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 33947777
    .line 33947778
    invoke-virtual {v10, v2, v3}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->Y(Lg4/b;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947779
    .line 33947780
    .line 33947781
    move-result-object v11

    .line 33947782
    rem-long v0, v8, v0

    .line 33947783
    .line 33947784
    const-wide/32 v2, 0xf4240

    .line 33947785
    .line 33947786
    .line 33947787
    mul-long v19, v0, v2

    .line 33947788
    .line 33947789
    iget-object v12, v11, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947790
    .line 33947791
    const-wide/16 v13, 0x0

    .line 33947792
    .line 33947793
    const-wide/16 v15, 0x0

    .line 33947794
    .line 33947795
    const-wide/16 v17, 0x0

    .line 33947796
    .line 33947797
    invoke-virtual/range {v11 .. v20}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->w(Lbytedance/jvm/time/chrono/c;JJJJ)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947798
    .line 33947799
    .line 33947800
    move-result-object v0

    .line 33947801
    return-object v0

    .line 33947802
    :pswitch_9a
    const-wide v0, 0x141dd76000L

    .line 33947803
    .line 33947804
    .line 33947805
    .line 33947806
    .line 33947807
    div-long v2, v8, v0

    .line 33947808
    .line 33947809
    iget-object v4, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947810
    .line 33947811
    sget-object v5, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947812
    .line 33947813
    invoke-interface {v4, v2, v3, v5}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object v2

    .line 33947817
    iget-object v3, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 33947818
    .line 33947819
    invoke-virtual {v10, v2, v3}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->Y(Lg4/b;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947820
    .line 33947821
    .line 33947822
    move-result-object v11

    .line 33947823
    rem-long v0, v8, v0

    .line 33947824
    .line 33947825
    const-wide/16 v2, 0x3e8

    .line 33947826
    .line 33947827
    mul-long v19, v0, v2

    .line 33947828
    .line 33947829
    iget-object v12, v11, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947830
    .line 33947831
    const-wide/16 v13, 0x0

    .line 33947832
    .line 33947833
    const-wide/16 v15, 0x0

    .line 33947834
    .line 33947835
    const-wide/16 v17, 0x0

    .line 33947836
    .line 33947837
    invoke-virtual/range {v11 .. v20}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->w(Lbytedance/jvm/time/chrono/c;JJJJ)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947838
    .line 33947839
    .line 33947840
    move-result-object v0

    .line 33947841
    return-object v0

    .line 33947842
    :pswitch_c2
    iget-object v1, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947843
    .line 33947844
    const-wide/16 v2, 0x0

    .line 33947845
    .line 33947846
    const-wide/16 v4, 0x0

    .line 33947847
    .line 33947848
    const-wide/16 v6, 0x0

    .line 33947849
    .line 33947850
    move-object/from16 v0, p0

    .line 33947851
    .line 33947852
    move-wide/from16 v8, p1

    .line 33947853
    .line 33947854
    invoke-virtual/range {v0 .. v9}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->w(Lbytedance/jvm/time/chrono/c;JJJJ)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947855
    .line 33947856
    .line 33947857
    move-result-object v0

    .line 33947858
    return-object v0

    .line 33947859
    :cond_d3
    iget-object v1, v10, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33947860
    .line 33947861
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33947862
    .line 33947863
    .line 33947864
    move-result-object v1

    .line 33947865
    invoke-interface {v0, v10, v8, v9}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 33947866
    .line 33947867
    .line 33947868
    move-result-object v0

    .line 33947869
    invoke-static {v1, v0}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33947870
    .line 33947871
    .line 33947872
    move-result-object v0

    .line 33947873
    return-object v0

    .line 33947874
    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_c2
        :pswitch_9a
        :pswitch_73
        :pswitch_6e
        :pswitch_5c
        :pswitch_4a
        :pswitch_25
    .end packed-switch
.end method


.method public final toLocalDate()Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final toLocalDate()Lbytedance/jvm/time/chrono/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toLocalDate()Lbytedance/jvm/time/chrono/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

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
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toLocalTime()Lbytedance/jvm/time/LocalTime;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

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
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 262151
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/c;->toString()Ljava/lang/String;

    .line 262154
    move-result-object v1

    .line 262155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262158
    const/16 v1, 0x54

    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262163
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

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
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 262150
    .line 262151
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/c;->toString()Ljava/lang/String;

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
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

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


.method public final v(J)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;
[MOD-CHANGED]
.method public final v(J)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

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
    invoke-virtual/range {v0 .. v9}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->w(Lbytedance/jvm/time/chrono/c;JJJJ)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(J)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

    .prologue
    .line 16908288
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

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
    invoke-virtual/range {v0 .. v9}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->w(Lbytedance/jvm/time/chrono/c;JJJJ)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 16908299
    .line 16908300
    .line 16908301
    move-result-object p1

    .line 16908302
    return-object p1
.end method


.method public final w(Lbytedance/jvm/time/chrono/c;JJJJ)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;
[MOD-CHANGED]
.method public final w(Lbytedance/jvm/time/chrono/c;JJJJ)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)",
            "Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

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
    iget-object v2, v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 84279314
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->Y(Lg4/b;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

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
    rem-long v14, p8, v2

    .line 84279344
    rem-long v8, p6, v8

    .line 84279346
    const-wide/32 v16, 0x3b9aca00

    .line 84279349
    mul-long v8, v8, v16

    .line 84279351
    add-long/2addr v14, v8

    .line 84279352
    rem-long v8, p4, v10

    .line 84279354
    const-wide v10, 0xdf8475800L

    .line 84279359
    mul-long v8, v8, v10

    .line 84279361
    add-long/2addr v14, v8

    .line 84279362
    rem-long v8, p2, v12

    .line 84279364
    const-wide v10, 0x34630b8a000L

    .line 84279369
    mul-long v8, v8, v10

    .line 84279371
    add-long/2addr v14, v8

    .line 84279372
    iget-object v8, v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 84279374
    invoke-virtual {v8}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 84279377
    move-result-wide v8

    .line 84279378
    add-long/2addr v14, v8

    .line 84279379
    div-long v10, v14, v2

    .line 84279381
    mul-long v12, v2, v10

    .line 84279383
    sub-long v12, v14, v12

    .line 84279385
    const-wide/16 v16, 0x1

    .line 84279387
    const/16 v18, 0x3f

    .line 84279389
    cmp-long v19, v12, v4

    .line 84279391
    if-nez v19, :cond_62

    .line 84279393
    goto :goto_6e

    .line 84279394
    :cond_62
    xor-long v12, v14, v2

    .line 84279396
    shr-long v12, v12, v18

    .line 84279398
    or-long v12, v12, v16

    .line 84279400
    cmp-long v19, v12, v4

    .line 84279402
    if-gez v19, :cond_6e

    .line 84279404
    sub-long v10, v10, v16

    .line 84279406
    :cond_6e
    :goto_6e
    add-long/2addr v6, v10

    .line 84279407
    rem-long v10, v14, v2

    .line 84279409
    cmp-long v12, v10, v4

    .line 84279411
    if-nez v12, :cond_76

    .line 84279413
    goto :goto_83

    .line 84279414
    :cond_76
    xor-long v12, v14, v2

    .line 84279416
    shr-long v12, v12, v18

    .line 84279418
    or-long v12, v12, v16

    .line 84279420
    cmp-long v14, v12, v4

    .line 84279422
    if-lez v14, :cond_81

    .line 84279424
    goto :goto_82

    .line 84279425
    :cond_81
    add-long/2addr v10, v2

    .line 84279426
    :goto_82
    move-wide v4, v10

    .line 84279427
    :goto_83
    cmp-long v2, v4, v8

    .line 84279429
    if-nez v2, :cond_8a

    .line 84279431
    iget-object v2, v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 84279433
    goto :goto_8e

    .line 84279434
    :cond_8a
    invoke-static {v4, v5}, Lbytedance/jvm/time/LocalTime;->D(J)Lbytedance/jvm/time/LocalTime;

    .line 84279437
    move-result-object v2

    .line 84279438
    :goto_8e
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 84279440
    invoke-interface {v1, v6, v7, v3}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 84279443
    move-result-object v1

    .line 84279444
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->Y(Lg4/b;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 84279447
    move-result-object v1

    .line 84279448
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final w(Lbytedance/jvm/time/chrono/c;JJJJ)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;
    .registers 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;JJJJ)",
            "Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation

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
    iget-object v2, v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 84279313
    .line 84279314
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->Y(Lg4/b;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

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
    rem-long v14, p8, v2

    .line 84279343
    .line 84279344
    rem-long v8, p6, v8

    .line 84279345
    .line 84279346
    const-wide/32 v16, 0x3b9aca00

    .line 84279347
    .line 84279348
    .line 84279349
    mul-long v8, v8, v16

    .line 84279350
    .line 84279351
    add-long/2addr v14, v8

    .line 84279352
    rem-long v8, p4, v10

    .line 84279353
    .line 84279354
    const-wide v10, 0xdf8475800L

    .line 84279355
    .line 84279356
    .line 84279357
    .line 84279358
    .line 84279359
    mul-long v8, v8, v10

    .line 84279360
    .line 84279361
    add-long/2addr v14, v8

    .line 84279362
    rem-long v8, p2, v12

    .line 84279363
    .line 84279364
    const-wide v10, 0x34630b8a000L

    .line 84279365
    .line 84279366
    .line 84279367
    .line 84279368
    .line 84279369
    mul-long v8, v8, v10

    .line 84279370
    .line 84279371
    add-long/2addr v14, v8

    .line 84279372
    iget-object v8, v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 84279373
    .line 84279374
    invoke-virtual {v8}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 84279375
    .line 84279376
    .line 84279377
    move-result-wide v8

    .line 84279378
    add-long/2addr v14, v8

    .line 84279379
    div-long v10, v14, v2

    .line 84279380
    .line 84279381
    mul-long v12, v2, v10

    .line 84279382
    .line 84279383
    sub-long v12, v14, v12

    .line 84279384
    .line 84279385
    const-wide/16 v16, 0x1

    .line 84279386
    .line 84279387
    const/16 v18, 0x3f

    .line 84279388
    .line 84279389
    cmp-long v19, v12, v4

    .line 84279390
    .line 84279391
    if-nez v19, :cond_62

    .line 84279392
    .line 84279393
    goto :goto_6e

    .line 84279394
    :cond_62
    xor-long v12, v14, v2

    .line 84279395
    .line 84279396
    shr-long v12, v12, v18

    .line 84279397
    .line 84279398
    or-long v12, v12, v16

    .line 84279399
    .line 84279400
    cmp-long v19, v12, v4

    .line 84279401
    .line 84279402
    if-gez v19, :cond_6e

    .line 84279403
    .line 84279404
    sub-long v10, v10, v16

    .line 84279405
    .line 84279406
    :cond_6e
    :goto_6e
    add-long/2addr v6, v10

    .line 84279407
    rem-long v10, v14, v2

    .line 84279408
    .line 84279409
    cmp-long v12, v10, v4

    .line 84279410
    .line 84279411
    if-nez v12, :cond_76

    .line 84279412
    .line 84279413
    goto :goto_83

    .line 84279414
    :cond_76
    xor-long v12, v14, v2

    .line 84279415
    .line 84279416
    shr-long v12, v12, v18

    .line 84279417
    .line 84279418
    or-long v12, v12, v16

    .line 84279419
    .line 84279420
    cmp-long v14, v12, v4

    .line 84279421
    .line 84279422
    if-lez v14, :cond_81

    .line 84279423
    .line 84279424
    goto :goto_82

    .line 84279425
    :cond_81
    add-long/2addr v10, v2

    .line 84279426
    :goto_82
    move-wide v4, v10

    .line 84279427
    :goto_83
    cmp-long v2, v4, v8

    .line 84279428
    .line 84279429
    if-nez v2, :cond_8a

    .line 84279430
    .line 84279431
    iget-object v2, v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 84279432
    .line 84279433
    goto :goto_8e

    .line 84279434
    :cond_8a
    invoke-static {v4, v5}, Lbytedance/jvm/time/LocalTime;->D(J)Lbytedance/jvm/time/LocalTime;

    .line 84279435
    .line 84279436
    .line 84279437
    move-result-object v2

    .line 84279438
    :goto_8e
    sget-object v3, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 84279439
    .line 84279440
    invoke-interface {v1, v6, v7, v3}, Lbytedance/jvm/time/chrono/c;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 84279441
    .line 84279442
    .line 84279443
    move-result-object v1

    .line 84279444
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->Y(Lg4/b;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 84279445
    .line 84279446
    .line 84279447
    move-result-object v1

    .line 84279448
    return-object v1
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
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 16908290
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 16908293
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 16908295
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 16908298
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
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 16908289
    .line 16908290
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 16908291
    .line 16908292
    .line 16908293
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 16908294
    .line 16908295
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 16908296
    .line 16908297
    .line 16908298
    return-void
.end method


.method public final y(JLg4/j;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;
[MOD-CHANGED]
.method public final y(JLg4/j;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;
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
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33816591
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 33816593
    invoke-virtual {v1, p1, p2, p3}, Lbytedance/jvm/time/LocalTime;->s0(JLg4/j;)Lbytedance/jvm/time/LocalTime;

    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {p0, v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->Y(Lg4/b;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33816600
    move-result-object p1

    .line 33816601
    return-object p1

    .line 33816602
    :cond_1a
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33816604
    invoke-interface {v0, p1, p2, p3}, Lbytedance/jvm/time/chrono/c;->h(JLg4/j;)Lbytedance/jvm/time/chrono/c;

    .line 33816607
    move-result-object p1

    .line 33816608
    iget-object p2, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 33816610
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->Y(Lg4/b;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33816617
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y(JLg4/j;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;
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
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33816590
    .line 33816591
    iget-object v1, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 33816592
    .line 33816593
    invoke-virtual {v1, p1, p2, p3}, Lbytedance/jvm/time/LocalTime;->s0(JLg4/j;)Lbytedance/jvm/time/LocalTime;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p1

    .line 33816597
    invoke-virtual {p0, v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->Y(Lg4/b;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    return-object p1

    .line 33816602
    :cond_1a
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33816603
    .line 33816604
    invoke-interface {v0, p1, p2, p3}, Lbytedance/jvm/time/chrono/c;->h(JLg4/j;)Lbytedance/jvm/time/chrono/c;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p1

    .line 33816608
    iget-object p2, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->time:Lbytedance/jvm/time/LocalTime;

    .line 33816609
    .line 33816610
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->Y(Lg4/b;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33816611
    .line 33816612
    .line 33816613
    move-result-object p1

    .line 33816614
    return-object p1

    .line 33816615
    :cond_27
    iget-object v0, p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->date:Lbytedance/jvm/time/chrono/c;

    .line 33816616
    .line 33816617
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816618
    .line 33816619
    .line 33816620
    move-result-object v0

    .line 33816621
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33816622
    .line 33816623
    .line 33816624
    move-result-object p1

    .line 33816625
    invoke-static {v0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->k(Lbytedance/jvm/time/chrono/i;Lg4/b;)Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33816626
    .line 33816627
    .line 33816628
    move-result-object p1

    .line 33816629
    return-object p1
.end method


