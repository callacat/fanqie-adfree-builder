## classes/bytedance/jvm/time/chrono/b.smali
# added=0 removed=0 changed=3

.method public static a(Lbytedance/jvm/time/chrono/c;Lbytedance/jvm/time/chrono/c;)I
[MOD-CHANGED]
.method public static a(Lbytedance/jvm/time/chrono/c;Lbytedance/jvm/time/chrono/c;)I
    .registers 6

    .prologue
    .line 33751040
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->toEpochDay()J

    .line 33751043
    move-result-wide v0

    .line 33751044
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/c;->toEpochDay()J

    .line 33751047
    move-result-wide v2

    .line 33751048
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_1a

    .line 33751054
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33751057
    move-result-object p0

    .line 33751058
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-interface {p0, p1}, Lbytedance/jvm/time/chrono/i;->B(Lbytedance/jvm/time/chrono/i;)I

    .line 33751065
    move-result v0

    .line 33751066
    :cond_1a
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lbytedance/jvm/time/chrono/c;Lbytedance/jvm/time/chrono/c;)I
    .registers 6

    .prologue
    .line 33751040
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->toEpochDay()J

    .line 33751041
    .line 33751042
    .line 33751043
    move-result-wide v0

    .line 33751044
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/c;->toEpochDay()J

    .line 33751045
    .line 33751046
    .line 33751047
    move-result-wide v2

    .line 33751048
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    if-nez v0, :cond_1a

    .line 33751053
    .line 33751054
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p0

    .line 33751058
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33751059
    .line 33751060
    .line 33751061
    move-result-object p1

    .line 33751062
    invoke-interface {p0, p1}, Lbytedance/jvm/time/chrono/i;->B(Lbytedance/jvm/time/chrono/i;)I

    .line 33751063
    .line 33751064
    .line 33751065
    move-result v0

    .line 33751066
    :cond_1a
    return v0
.end method


.method public static b(Lbytedance/jvm/time/chrono/c;Lg4/j;)Z
[MOD-CHANGED]
.method public static b(Lbytedance/jvm/time/chrono/c;Lg4/j;)Z
    .registers 3

    .prologue
    .line 33751040
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33751042
    if-eqz v0, :cond_9

    .line 33751044
    invoke-interface {p1}, Lg4/j;->isDateBased()Z

    .line 33751047
    move-result p0

    .line 33751048
    return p0

    .line 33751049
    :cond_9
    if-eqz p1, :cond_13

    .line 33751051
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 33751054
    move-result p0

    .line 33751055
    if-eqz p0, :cond_13

    .line 33751057
    const/4 p0, 0x1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p0, 0x0

    .line 33751060
    :goto_14
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lbytedance/jvm/time/chrono/c;Lg4/j;)Z
    .registers 3

    .prologue
    .line 33751040
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_9

    .line 33751043
    .line 33751044
    invoke-interface {p1}, Lg4/j;->isDateBased()Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result p0

    .line 33751048
    return p0

    .line 33751049
    :cond_9
    if-eqz p1, :cond_13

    .line 33751050
    .line 33751051
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p0

    .line 33751055
    if-eqz p0, :cond_13

    .line 33751056
    .line 33751057
    const/4 p0, 0x1

    .line 33751058
    goto :goto_14

    .line 33751059
    :cond_13
    const/4 p0, 0x0

    .line 33751060
    :goto_14
    return p0
.end method


.method public static c(Lbytedance/jvm/time/chrono/c;Lg4/l;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static c(Lbytedance/jvm/time/chrono/c;Lg4/l;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eq p1, v0, :cond_28

    .line 33816581
    sget-object v0, Lg4/k;->e:Lg4/k$e;

    .line 33816583
    if-eq p1, v0, :cond_28

    .line 33816585
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 33816587
    if-ne p1, v0, :cond_e

    .line 33816589
    goto :goto_28

    .line 33816590
    :cond_e
    sget-object v0, Lg4/k;->g:Lg4/k$g;

    .line 33816592
    if-ne p1, v0, :cond_13

    .line 33816594
    return-object v1

    .line 33816595
    :cond_13
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 33816597
    if-ne p1, v0, :cond_1c

    .line 33816599
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816602
    move-result-object p0

    .line 33816603
    return-object p0

    .line 33816604
    :cond_1c
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 33816606
    if-ne p1, v0, :cond_23

    .line 33816608
    sget-object p0, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33816610
    return-object p0

    .line 33816611
    :cond_23
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    :goto_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static c(Lbytedance/jvm/time/chrono/c;Lg4/l;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 33816576
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 33816577
    .line 33816578
    const/4 v1, 0x0

    .line 33816579
    if-eq p1, v0, :cond_28

    .line 33816580
    .line 33816581
    sget-object v0, Lg4/k;->e:Lg4/k$e;

    .line 33816582
    .line 33816583
    if-eq p1, v0, :cond_28

    .line 33816584
    .line 33816585
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 33816586
    .line 33816587
    if-ne p1, v0, :cond_e

    .line 33816588
    .line 33816589
    goto :goto_28

    .line 33816590
    :cond_e
    sget-object v0, Lg4/k;->g:Lg4/k$g;

    .line 33816591
    .line 33816592
    if-ne p1, v0, :cond_13

    .line 33816593
    .line 33816594
    return-object v1

    .line 33816595
    :cond_13
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 33816596
    .line 33816597
    if-ne p1, v0, :cond_1c

    .line 33816598
    .line 33816599
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/c;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object p0

    .line 33816603
    return-object p0

    .line 33816604
    :cond_1c
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 33816605
    .line 33816606
    if-ne p1, v0, :cond_23

    .line 33816607
    .line 33816608
    sget-object p0, Lbytedance/jvm/time/temporal/ChronoUnit;->DAYS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33816609
    .line 33816610
    return-object p0

    .line 33816611
    :cond_23
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 33816612
    .line 33816613
    .line 33816614
    move-result-object p0

    .line 33816615
    return-object p0

    .line 33816616
    :cond_28
    :goto_28
    return-object v1
.end method


