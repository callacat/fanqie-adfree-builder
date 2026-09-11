## classes/bytedance/jvm/time/chrono/j.smali
# added=0 removed=0 changed=5

.method public static a(Lbytedance/jvm/time/chrono/k;Lg4/b;)Lg4/b;
[MOD-CHANGED]
.method public static a(Lbytedance/jvm/time/chrono/k;Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33685506
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/k;->getValue()I

    .line 33685509
    move-result p0

    .line 33685510
    int-to-long v1, p0

    .line 33685511
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(Lbytedance/jvm/time/chrono/k;Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33685505
    .line 33685506
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/k;->getValue()I

    .line 33685507
    .line 33685508
    .line 33685509
    move-result p0

    .line 33685510
    int-to-long v1, p0

    .line 33685511
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method


.method public static b(Lbytedance/jvm/time/chrono/k;Lg4/j;)I
[MOD-CHANGED]
.method public static b(Lbytedance/jvm/time/chrono/k;Lg4/j;)I
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33685506
    if-ne p1, v0, :cond_9

    .line 33685508
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/k;->getValue()I

    .line 33685511
    move-result p0

    .line 33685512
    return p0

    .line 33685513
    :cond_9
    invoke-static {p0, p1}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lbytedance/jvm/time/chrono/k;Lg4/j;)I
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33685505
    .line 33685506
    if-ne p1, v0, :cond_9

    .line 33685507
    .line 33685508
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/k;->getValue()I

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p0

    .line 33685512
    return p0

    .line 33685513
    :cond_9
    invoke-static {p0, p1}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 33685514
    .line 33685515
    .line 33685516
    move-result p0

    .line 33685517
    return p0
.end method


.method public static c(Lbytedance/jvm/time/chrono/k;Lg4/j;)J
[MOD-CHANGED]
.method public static c(Lbytedance/jvm/time/chrono/k;Lg4/j;)J
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816578
    if-ne p1, v0, :cond_a

    .line 33816580
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/k;->getValue()I

    .line 33816583
    move-result p0

    .line 33816584
    int-to-long p0, p0

    .line 33816585
    return-wide p0

    .line 33816586
    :cond_a
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816588
    if-nez v0, :cond_13

    .line 33816590
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 33816593
    move-result-wide p0

    .line 33816594
    return-wide p0

    .line 33816595
    :cond_13
    new-instance p0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33816597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816599
    const-string v1, "Unsupported field: "

    .line 33816601
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-direct {p0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33816614
    throw p0
.end method

[INNER-ORIGINAL]
.method public static c(Lbytedance/jvm/time/chrono/k;Lg4/j;)J
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816577
    .line 33816578
    if-ne p1, v0, :cond_a

    .line 33816579
    .line 33816580
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/k;->getValue()I

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p0

    .line 33816584
    int-to-long p0, p0

    .line 33816585
    return-wide p0

    .line 33816586
    :cond_a
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816587
    .line 33816588
    if-nez v0, :cond_13

    .line 33816589
    .line 33816590
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-wide p0

    .line 33816594
    return-wide p0

    .line 33816595
    :cond_13
    new-instance p0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33816596
    .line 33816597
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    const-string v1, "Unsupported field: "

    .line 33816600
    .line 33816601
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816605
    .line 33816606
    .line 33816607
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p1

    .line 33816611
    invoke-direct {p0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    throw p0
.end method


.method public static d(Lbytedance/jvm/time/chrono/k;Lg4/j;)Z
[MOD-CHANGED]
.method public static d(Lbytedance/jvm/time/chrono/k;Lg4/j;)Z
    .registers 5

    .prologue
    .line 33751040
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    if-eqz v0, :cond_d

    .line 33751046
    sget-object p0, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33751048
    if-ne p1, p0, :cond_b

    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v1, 0x0

    .line 33751052
    :goto_c
    return v1

    .line 33751053
    :cond_d
    if-eqz p1, :cond_16

    .line 33751055
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 33751058
    move-result p0

    .line 33751059
    if-eqz p0, :cond_16

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 v1, 0x0

    .line 33751063
    :goto_17
    return v1
.end method

[INNER-ORIGINAL]
.method public static d(Lbytedance/jvm/time/chrono/k;Lg4/j;)Z
    .registers 5

    .prologue
    .line 33751040
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33751041
    .line 33751042
    const/4 v1, 0x1

    .line 33751043
    const/4 v2, 0x0

    .line 33751044
    if-eqz v0, :cond_d

    .line 33751045
    .line 33751046
    sget-object p0, Lbytedance/jvm/time/temporal/ChronoField;->ERA:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33751047
    .line 33751048
    if-ne p1, p0, :cond_b

    .line 33751049
    .line 33751050
    goto :goto_c

    .line 33751051
    :cond_b
    const/4 v1, 0x0

    .line 33751052
    :goto_c
    return v1

    .line 33751053
    :cond_d
    if-eqz p1, :cond_16

    .line 33751054
    .line 33751055
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 33751056
    .line 33751057
    .line 33751058
    move-result p0

    .line 33751059
    if-eqz p0, :cond_16

    .line 33751060
    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 v1, 0x0

    .line 33751063
    :goto_17
    return v1
.end method


.method public static e(Lbytedance/jvm/time/chrono/k;Lg4/l;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static e(Lbytedance/jvm/time/chrono/k;Lg4/l;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 33685506
    if-ne p1, v0, :cond_7

    .line 33685508
    sget-object p0, Lbytedance/jvm/time/temporal/ChronoUnit;->ERAS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33685510
    return-object p0

    .line 33685511
    :cond_7
    invoke-static {p0, p1}, Lg4/c;->b(Lg4/d;Lg4/l;)Ljava/lang/Object;

    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lbytedance/jvm/time/chrono/k;Lg4/l;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33685504
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 33685505
    .line 33685506
    if-ne p1, v0, :cond_7

    .line 33685507
    .line 33685508
    sget-object p0, Lbytedance/jvm/time/temporal/ChronoUnit;->ERAS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33685509
    .line 33685510
    return-object p0

    .line 33685511
    :cond_7
    invoke-static {p0, p1}, Lg4/c;->b(Lg4/d;Lg4/l;)Ljava/lang/Object;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p0

    .line 33685515
    return-object p0
.end method


