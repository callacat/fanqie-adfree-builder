## classes/bytedance/jvm/time/chrono/f.smali
# added=0 removed=0 changed=5

.method public static a(Lbytedance/jvm/time/chrono/g;Lbytedance/jvm/time/chrono/g;)I
[MOD-CHANGED]
.method public static a(Lbytedance/jvm/time/chrono/g;Lbytedance/jvm/time/chrono/g;)I
    .registers 6

    .prologue
    .line 33882112
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->toEpochSecond()J

    .line 33882115
    move-result-wide v0

    .line 33882116
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/g;->toEpochSecond()J

    .line 33882119
    move-result-wide v2

    .line 33882120
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_4d

    .line 33882126
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 33882129
    move-result-object v0

    .line 33882130
    iget v0, v0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 33882132
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/g;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 33882135
    move-result-object v1

    .line 33882136
    iget v1, v1, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 33882138
    sub-int/2addr v0, v1

    .line 33882139
    if-nez v0, :cond_4d

    .line 33882141
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->toLocalDateTime()Lbytedance/jvm/time/chrono/e;

    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/g;->toLocalDateTime()Lbytedance/jvm/time/chrono/e;

    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-interface {v0, v1}, Lbytedance/jvm/time/chrono/e;->s(Lbytedance/jvm/time/chrono/e;)I

    .line 33882152
    move-result v0

    .line 33882153
    if-nez v0, :cond_4d

    .line 33882155
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->getZone()Lbytedance/jvm/time/ZoneId;

    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {v0}, Lbytedance/jvm/time/ZoneId;->getId()Ljava/lang/String;

    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/g;->getZone()Lbytedance/jvm/time/ZoneId;

    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-virtual {v1}, Lbytedance/jvm/time/ZoneId;->getId()Ljava/lang/String;

    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33882174
    move-result v0

    .line 33882175
    if-nez v0, :cond_4d

    .line 33882177
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/g;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-interface {p0, p1}, Lbytedance/jvm/time/chrono/i;->B(Lbytedance/jvm/time/chrono/i;)I

    .line 33882188
    move-result v0

    .line 33882189
    :cond_4d
    return v0
.end method

[INNER-ORIGINAL]
.method public static a(Lbytedance/jvm/time/chrono/g;Lbytedance/jvm/time/chrono/g;)I
    .registers 6

    .prologue
    .line 33882112
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->toEpochSecond()J

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-wide v0

    .line 33882116
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/g;->toEpochSecond()J

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-wide v2

    .line 33882120
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v0

    .line 33882124
    if-nez v0, :cond_4d

    .line 33882125
    .line 33882126
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v0

    .line 33882130
    iget v0, v0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 33882131
    .line 33882132
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/g;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v1

    .line 33882136
    iget v1, v1, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 33882137
    .line 33882138
    sub-int/2addr v0, v1

    .line 33882139
    if-nez v0, :cond_4d

    .line 33882140
    .line 33882141
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->toLocalDateTime()Lbytedance/jvm/time/chrono/e;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v0

    .line 33882145
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/g;->toLocalDateTime()Lbytedance/jvm/time/chrono/e;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v1

    .line 33882149
    invoke-interface {v0, v1}, Lbytedance/jvm/time/chrono/e;->s(Lbytedance/jvm/time/chrono/e;)I

    .line 33882150
    .line 33882151
    .line 33882152
    move-result v0

    .line 33882153
    if-nez v0, :cond_4d

    .line 33882154
    .line 33882155
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->getZone()Lbytedance/jvm/time/ZoneId;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object v0

    .line 33882159
    invoke-virtual {v0}, Lbytedance/jvm/time/ZoneId;->getId()Ljava/lang/String;

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-object v0

    .line 33882163
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/g;->getZone()Lbytedance/jvm/time/ZoneId;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v1

    .line 33882167
    invoke-virtual {v1}, Lbytedance/jvm/time/ZoneId;->getId()Ljava/lang/String;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object v1

    .line 33882171
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33882172
    .line 33882173
    .line 33882174
    move-result v0

    .line 33882175
    if-nez v0, :cond_4d

    .line 33882176
    .line 33882177
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33882178
    .line 33882179
    .line 33882180
    move-result-object p0

    .line 33882181
    invoke-interface {p1}, Lbytedance/jvm/time/chrono/g;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33882182
    .line 33882183
    .line 33882184
    move-result-object p1

    .line 33882185
    invoke-interface {p0, p1}, Lbytedance/jvm/time/chrono/i;->B(Lbytedance/jvm/time/chrono/i;)I

    .line 33882186
    .line 33882187
    .line 33882188
    move-result v0

    .line 33882189
    :cond_4d
    return v0
.end method


.method public static b(Lbytedance/jvm/time/chrono/g;Lg4/j;)I
[MOD-CHANGED]
.method public static b(Lbytedance/jvm/time/chrono/g;Lg4/j;)I
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816578
    if-eqz v0, :cond_2d

    .line 33816580
    sget-object v0, Lbytedance/jvm/time/chrono/g$a;->a:[I

    .line 33816582
    move-object v1, p1

    .line 33816583
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816585
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816588
    move-result v1

    .line 33816589
    aget v0, v0, v1

    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    if-eq v0, v1, :cond_25

    .line 33816594
    const/4 v1, 0x2

    .line 33816595
    if-eq v0, v1, :cond_1e

    .line 33816597
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->toLocalDateTime()Lbytedance/jvm/time/chrono/e;

    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-interface {p0, p1}, Lg4/d;->b(Lg4/j;)I

    .line 33816604
    move-result p0

    .line 33816605
    return p0

    .line 33816606
    :cond_1e
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->getOffset()Lbytedance/jvm/time/ZoneOffset;

    .line 33816609
    move-result-object p0

    .line 33816610
    iget p0, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 33816612
    return p0

    .line 33816613
    :cond_25
    new-instance p0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33816615
    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 33816617
    invoke-direct {p0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33816620
    throw p0

    .line 33816621
    :cond_2d
    invoke-static {p0, p1}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 33816624
    move-result p0

    .line 33816625
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(Lbytedance/jvm/time/chrono/g;Lg4/j;)I
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_2d

    .line 33816579
    .line 33816580
    sget-object v0, Lbytedance/jvm/time/chrono/g$a;->a:[I

    .line 33816581
    .line 33816582
    move-object v1, p1

    .line 33816583
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816584
    .line 33816585
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33816586
    .line 33816587
    .line 33816588
    move-result v1

    .line 33816589
    aget v0, v0, v1

    .line 33816590
    .line 33816591
    const/4 v1, 0x1

    .line 33816592
    if-eq v0, v1, :cond_25

    .line 33816593
    .line 33816594
    const/4 v1, 0x2

    .line 33816595
    if-eq v0, v1, :cond_1e

    .line 33816596
    .line 33816597
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->toLocalDateTime()Lbytedance/jvm/time/chrono/e;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p0

    .line 33816601
    invoke-interface {p0, p1}, Lg4/d;->b(Lg4/j;)I

    .line 33816602
    .line 33816603
    .line 33816604
    move-result p0

    .line 33816605
    return p0

    .line 33816606
    :cond_1e
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->getOffset()Lbytedance/jvm/time/ZoneOffset;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object p0

    .line 33816610
    iget p0, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 33816611
    .line 33816612
    return p0

    .line 33816613
    :cond_25
    new-instance p0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33816614
    .line 33816615
    const-string p1, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 33816616
    .line 33816617
    invoke-direct {p0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33816618
    .line 33816619
    .line 33816620
    throw p0

    .line 33816621
    :cond_2d
    invoke-static {p0, p1}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 33816622
    .line 33816623
    .line 33816624
    move-result p0

    .line 33816625
    return p0
.end method


.method public static c(Lbytedance/jvm/time/chrono/g;Lg4/l;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static c(Lbytedance/jvm/time/chrono/g;Lg4/l;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lg4/k;->e:Lg4/k$e;

    .line 33816578
    if-eq p1, v0, :cond_30

    .line 33816580
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 33816582
    if-ne p1, v0, :cond_9

    .line 33816584
    goto :goto_30

    .line 33816585
    :cond_9
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 33816587
    if-ne p1, v0, :cond_12

    .line 33816589
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->getOffset()Lbytedance/jvm/time/ZoneOffset;

    .line 33816592
    move-result-object p0

    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    sget-object v0, Lg4/k;->g:Lg4/k$g;

    .line 33816596
    if-ne p1, v0, :cond_1b

    .line 33816598
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 33816601
    move-result-object p0

    .line 33816602
    return-object p0

    .line 33816603
    :cond_1b
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 33816605
    if-ne p1, v0, :cond_24

    .line 33816607
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816610
    move-result-object p0

    .line 33816611
    return-object p0

    .line 33816612
    :cond_24
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 33816614
    if-ne p1, v0, :cond_2b

    .line 33816616
    sget-object p0, Lbytedance/jvm/time/temporal/ChronoUnit;->NANOS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0

    .line 33816624
    :cond_30
    :goto_30
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->getZone()Lbytedance/jvm/time/ZoneId;

    .line 33816627
    move-result-object p0

    .line 33816628
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lbytedance/jvm/time/chrono/g;Lg4/l;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33816576
    sget-object v0, Lg4/k;->e:Lg4/k$e;

    .line 33816577
    .line 33816578
    if-eq p1, v0, :cond_30

    .line 33816579
    .line 33816580
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 33816581
    .line 33816582
    if-ne p1, v0, :cond_9

    .line 33816583
    .line 33816584
    goto :goto_30

    .line 33816585
    :cond_9
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 33816586
    .line 33816587
    if-ne p1, v0, :cond_12

    .line 33816588
    .line 33816589
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->getOffset()Lbytedance/jvm/time/ZoneOffset;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p0

    .line 33816593
    return-object p0

    .line 33816594
    :cond_12
    sget-object v0, Lg4/k;->g:Lg4/k$g;

    .line 33816595
    .line 33816596
    if-ne p1, v0, :cond_1b

    .line 33816597
    .line 33816598
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 33816599
    .line 33816600
    .line 33816601
    move-result-object p0

    .line 33816602
    return-object p0

    .line 33816603
    :cond_1b
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 33816604
    .line 33816605
    if-ne p1, v0, :cond_24

    .line 33816606
    .line 33816607
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->getChronology()Lbytedance/jvm/time/chrono/i;

    .line 33816608
    .line 33816609
    .line 33816610
    move-result-object p0

    .line 33816611
    return-object p0

    .line 33816612
    :cond_24
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 33816613
    .line 33816614
    if-ne p1, v0, :cond_2b

    .line 33816615
    .line 33816616
    sget-object p0, Lbytedance/jvm/time/temporal/ChronoUnit;->NANOS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33816617
    .line 33816618
    return-object p0

    .line 33816619
    :cond_2b
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p0

    .line 33816623
    return-object p0

    .line 33816624
    :cond_30
    :goto_30
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->getZone()Lbytedance/jvm/time/ZoneId;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object p0

    .line 33816628
    return-object p0
.end method


.method public static d(Lbytedance/jvm/time/chrono/g;)J
[MOD-CHANGED]
.method public static d(Lbytedance/jvm/time/chrono/g;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/c;->toEpochDay()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    const-wide/32 v2, 0x15180

    .line 16973835
    mul-long v0, v0, v2

    .line 16973837
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-virtual {v2}, Lbytedance/jvm/time/LocalTime;->r0()I

    .line 16973844
    move-result v2

    .line 16973845
    int-to-long v2, v2

    .line 16973846
    add-long/2addr v0, v2

    .line 16973847
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->getOffset()Lbytedance/jvm/time/ZoneOffset;

    .line 16973850
    move-result-object p0

    .line 16973851
    iget p0, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 16973853
    int-to-long v2, p0

    .line 16973854
    sub-long/2addr v0, v2

    .line 16973855
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static d(Lbytedance/jvm/time/chrono/g;)J
    .registers 5

    .prologue
    .line 16973824
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->toLocalDate()Lbytedance/jvm/time/chrono/c;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-interface {v0}, Lbytedance/jvm/time/chrono/c;->toEpochDay()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    const-wide/32 v2, 0x15180

    .line 16973833
    .line 16973834
    .line 16973835
    mul-long v0, v0, v2

    .line 16973836
    .line 16973837
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v2

    .line 16973841
    invoke-virtual {v2}, Lbytedance/jvm/time/LocalTime;->r0()I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v2

    .line 16973845
    int-to-long v2, v2

    .line 16973846
    add-long/2addr v0, v2

    .line 16973847
    invoke-interface {p0}, Lbytedance/jvm/time/chrono/g;->getOffset()Lbytedance/jvm/time/ZoneOffset;

    .line 16973848
    .line 16973849
    .line 16973850
    move-result-object p0

    .line 16973851
    iget p0, p0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 16973852
    .line 16973853
    int-to-long v2, p0

    .line 16973854
    sub-long/2addr v0, v2

    .line 16973855
    return-wide v0
.end method


.method public static e(Lbytedance/jvm/time/ZonedDateTime;)Lbytedance/jvm/time/Instant;
[MOD-CHANGED]
.method public static e(Lbytedance/jvm/time/ZonedDateTime;)Lbytedance/jvm/time/Instant;
    .registers 5

    .prologue
    .line 16908288
    invoke-static {p0}, Lbytedance/jvm/time/chrono/f;->d(Lbytedance/jvm/time/chrono/g;)J

    .line 16908291
    move-result-wide v0

    .line 16908292
    invoke-virtual {p0}, Lbytedance/jvm/time/ZonedDateTime;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 16908295
    move-result-object p0

    .line 16908296
    iget p0, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 16908298
    int-to-long v2, p0

    .line 16908299
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/Instant;->D(JJ)Lbytedance/jvm/time/Instant;

    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static e(Lbytedance/jvm/time/ZonedDateTime;)Lbytedance/jvm/time/Instant;
    .registers 5

    .prologue
    .line 16908288
    invoke-static {p0}, Lbytedance/jvm/time/chrono/f;->d(Lbytedance/jvm/time/chrono/g;)J

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-wide v0

    .line 16908292
    invoke-virtual {p0}, Lbytedance/jvm/time/ZonedDateTime;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0

    .line 16908296
    iget p0, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 16908297
    .line 16908298
    int-to-long v2, p0

    .line 16908299
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/Instant;->D(JJ)Lbytedance/jvm/time/Instant;

    .line 16908300
    .line 16908301
    .line 16908302
    move-result-object p0

    .line 16908303
    return-object p0
.end method


