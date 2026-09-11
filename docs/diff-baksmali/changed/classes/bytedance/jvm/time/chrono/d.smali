## classes/bytedance/jvm/time/chrono/d.smali
# added=0 removed=0 changed=5

.method public static a(Lbytedance/jvm/time/chrono/e;Lg4/b;)Lg4/b;
[MOD-CHANGED]
.method public static a(Lbytedance/jvm/time/chrono/e;Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33751042
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/e;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/c;->toEpochDay()J

    .line 33751049
    move-result-wide v1

    .line 33751050
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 33751053
    move-result-object p1

    .line 33751054
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33751056
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/e;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 33751063
    move-result-wide v1

    .line 33751064
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lbytedance/jvm/time/chrono/e;Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33751041
    .line 33751042
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/e;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v1

    .line 33751046
    invoke-interface {v1}, Lbytedance/jvm/time/chrono/c;->toEpochDay()J

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-wide v1

    .line 33751050
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 33751051
    .line 33751052
    .line 33751053
    move-result-object p1

    .line 33751054
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33751055
    .line 33751056
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/e;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-wide v1

    .line 33751064
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 33751065
    .line 33751066
    .line 33751067
    move-result-object p0

    .line 33751068
    return-object p0
.end method


.method public static b(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/chrono/e;)I
[MOD-CHANGED]
.method public static b(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/chrono/e;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/e;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/e;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-interface {v0, v1}, Lbytedance/jvm/time/chrono/c;->l(Lbytedance/jvm/time/chrono/c;)I

    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_28

    .line 33816590
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/e;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/e;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/LocalTime;->k(Lbytedance/jvm/time/LocalTime;)I

    .line 33816601
    move-result v0

    .line 33816602
    if-nez v0, :cond_28

    .line 33816604
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/e;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/e;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-interface {p0, p1}, Lbytedance/jvm/time/chrono/i;->B(Lbytedance/jvm/time/chrono/i;)I

    .line 33816615
    move-result v0

    .line 33816616
    :cond_28
    return v0
.end method

[INNER-ORIGINAL]
.method public static b(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/chrono/e;)I
    .registers 4

    .prologue
    .line 33816576
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/e;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 33816577
    .line 33816578
    .line 33816579
    move-result-object v0

    .line 33816580
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/e;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 33816581
    .line 33816582
    .line 33816583
    move-result-object v1

    .line 33816584
    invoke-interface {v0, v1}, Lbytedance/jvm/time/chrono/c;->l(Lbytedance/jvm/time/chrono/c;)I

    .line 33816585
    .line 33816586
    .line 33816587
    move-result v0

    .line 33816588
    if-nez v0, :cond_28

    .line 33816589
    .line 33816590
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/e;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object v0

    .line 33816594
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/e;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 33816595
    .line 33816596
    .line 33816597
    move-result-object v1

    .line 33816598
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/LocalTime;->k(Lbytedance/jvm/time/LocalTime;)I

    .line 33816599
    .line 33816600
    .line 33816601
    move-result v0

    .line 33816602
    if-nez v0, :cond_28

    .line 33816603
    .line 33816604
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/e;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816605
    .line 33816606
    .line 33816607
    move-result-object p0

    .line 33816608
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/e;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object p1

    .line 33816612
    invoke-interface {p0, p1}, Lbytedance/jvm/time/chrono/i;->B(Lbytedance/jvm/time/chrono/i;)I

    .line 33816613
    .line 33816614
    .line 33816615
    move-result v0

    .line 33816616
    :cond_28
    return v0
.end method


.method public static c(Lbytedance/jvm/time/chrono/e;Lg4/l;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static c(Lbytedance/jvm/time/chrono/e;Lg4/l;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 33816578
    if-eq p1, v0, :cond_2b

    .line 33816580
    sget-object v0, Lg4/k;->e:Lg4/k$e;

    .line 33816582
    if-eq p1, v0, :cond_2b

    .line 33816584
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 33816586
    if-ne p1, v0, :cond_d

    .line 33816588
    goto :goto_2b

    .line 33816589
    :cond_d
    sget-object v0, Lg4/k;->g:Lg4/k$g;

    .line 33816591
    if-ne p1, v0, :cond_16

    .line 33816593
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/e;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 33816596
    move-result-object p0

    .line 33816597
    return-object p0

    .line 33816598
    :cond_16
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 33816600
    if-ne p1, v0, :cond_1f

    .line 33816602
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/e;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816605
    move-result-object p0

    .line 33816606
    return-object p0

    .line 33816607
    :cond_1f
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 33816609
    if-ne p1, v0, :cond_26

    .line 33816611
    sget-object p0, Lbytedance/jvm/time/temporal/ChronoUnit;->NANOS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33816613
    return-object p0

    .line 33816614
    :cond_26
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 33816620
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lbytedance/jvm/time/chrono/e;Lg4/l;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 33816577
    .line 33816578
    if-eq p1, v0, :cond_2b

    .line 33816579
    .line 33816580
    sget-object v0, Lg4/k;->e:Lg4/k$e;

    .line 33816581
    .line 33816582
    if-eq p1, v0, :cond_2b

    .line 33816583
    .line 33816584
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 33816585
    .line 33816586
    if-ne p1, v0, :cond_d

    .line 33816587
    .line 33816588
    goto :goto_2b

    .line 33816589
    :cond_d
    sget-object v0, Lg4/k;->g:Lg4/k$g;

    .line 33816590
    .line 33816591
    if-ne p1, v0, :cond_16

    .line 33816592
    .line 33816593
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/e;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    return-object p0

    .line 33816598
    :cond_16
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 33816599
    .line 33816600
    if-ne p1, v0, :cond_1f

    .line 33816601
    .line 33816602
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/e;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object p0

    .line 33816606
    return-object p0

    .line 33816607
    :cond_1f
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 33816608
    .line 33816609
    if-ne p1, v0, :cond_26

    .line 33816610
    .line 33816611
    sget-object p0, Lbytedance/jvm/time/temporal/ChronoUnit;->NANOS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33816612
    .line 33816613
    return-object p0

    .line 33816614
    :cond_26
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 33816620
    return-object p0
.end method


.method public static d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J
[MOD-CHANGED]
.method public static d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33751043
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/e;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/c;->toEpochDay()J

    .line 33751050
    move-result-wide v0

    .line 33751051
    const-wide/32 v2, 0x15180

    .line 33751054
    mul-long v0, v0, v2

    .line 33751056
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/e;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->r0()I

    .line 33751063
    move-result p0

    .line 33751064
    int-to-long v2, p0

    .line 33751065
    add-long/2addr v0, v2

    .line 33751066
    iget p0, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 33751068
    int-to-long p0, p0

    .line 33751069
    sub-long/2addr v0, p0

    .line 33751070
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J
    .registers 6

    .prologue
    .line 33751040
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/e;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 33751044
    .line 33751045
    .line 33751046
    move-result-object v0

    .line 33751047
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/c;->toEpochDay()J

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-wide v0

    .line 33751051
    const-wide/32 v2, 0x15180

    .line 33751052
    .line 33751053
    .line 33751054
    mul-long v0, v0, v2

    .line 33751055
    .line 33751056
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/e;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p0

    .line 33751060
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->r0()I

    .line 33751061
    .line 33751062
    .line 33751063
    move-result p0

    .line 33751064
    int-to-long v2, p0

    .line 33751065
    add-long/2addr v0, v2

    .line 33751066
    iget p0, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 33751067
    .line 33751068
    int-to-long p0, p0

    .line 33751069
    sub-long/2addr v0, p0

    .line 33751070
    return-wide v0
.end method


.method public static e(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/Instant;
[MOD-CHANGED]
.method public static e(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/Instant;
    .registers 4

    .prologue
    .line 33751040
    check-cast p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33751042
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/d;->d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J

    .line 33751045
    move-result-wide v0

    .line 33751046
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 33751049
    move-result-object p0

    .line 33751050
    iget p0, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 33751052
    int-to-long p0, p0

    .line 33751053
    invoke-static {v0, v1, p0, p1}, Lbytedance/jvm/time/Instant;->D(JJ)Lbytedance/jvm/time/Instant;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/Instant;
    .registers 4

    .prologue
    .line 33751040
    check-cast p0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 33751041
    .line 33751042
    invoke-static {p0, p1}, Lbytedance/jvm/time/chrono/d;->d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-wide v0

    .line 33751046
    invoke-virtual {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p0

    .line 33751050
    iget p0, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 33751051
    .line 33751052
    int-to-long p0, p0

    .line 33751053
    invoke-static {v0, v1, p0, p1}, Lbytedance/jvm/time/Instant;->D(JJ)Lbytedance/jvm/time/Instant;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0
.end method


