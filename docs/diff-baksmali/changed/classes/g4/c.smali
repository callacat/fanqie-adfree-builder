## classes/g4/c.smali
# added=0 removed=0 changed=3

.method public static a(Lg4/d;Lg4/j;)I
[MOD-CHANGED]
.method public static a(Lg4/d;Lg4/j;)I
    .registers 7

    .prologue
    .line 33882112
    invoke-interface {p0, p1}, Lg4/d;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lbytedance/jvm/time/temporal/ValueRange;->d()Z

    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_3a

    .line 33882122
    invoke-interface {p0, p1}, Lg4/d;->d(Lg4/j;)J

    .line 33882125
    move-result-wide v1

    .line 33882126
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ValueRange;->e(J)Z

    .line 33882129
    move-result p0

    .line 33882130
    if-eqz p0, :cond_16

    .line 33882132
    long-to-int p0, v1

    .line 33882133
    return p0

    .line 33882134
    :cond_16
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 33882136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882138
    const-string v4, "Invalid value for "

    .line 33882140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882143
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882146
    const-string p1, " (valid values "

    .line 33882148
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882154
    const-string p1, "): "

    .line 33882156
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882159
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33882169
    throw p0

    .line 33882170
    :cond_3a
    new-instance p0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33882172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882174
    const-string v1, "Invalid field "

    .line 33882176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882182
    const-string p1, " for get() method, use getLong() instead"

    .line 33882184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-direct {p0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33882194
    throw p0
.end method

[INNER-ORIGINAL]
.method public static a(Lg4/d;Lg4/j;)I
    .registers 7

    .prologue
    .line 33882112
    invoke-interface {p0, p1}, Lg4/d;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {v0}, Lbytedance/jvm/time/temporal/ValueRange;->d()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    if-eqz v1, :cond_3a

    .line 33882121
    .line 33882122
    invoke-interface {p0, p1}, Lg4/d;->d(Lg4/j;)J

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-wide v1

    .line 33882126
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ValueRange;->e(J)Z

    .line 33882127
    .line 33882128
    .line 33882129
    move-result p0

    .line 33882130
    if-eqz p0, :cond_16

    .line 33882131
    .line 33882132
    long-to-int p0, v1

    .line 33882133
    return p0

    .line 33882134
    :cond_16
    new-instance p0, Lbytedance/jvm/time/DateTimeException;

    .line 33882135
    .line 33882136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882137
    .line 33882138
    const-string v4, "Invalid value for "

    .line 33882139
    .line 33882140
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882141
    .line 33882142
    .line 33882143
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882144
    .line 33882145
    .line 33882146
    const-string p1, " (valid values "

    .line 33882147
    .line 33882148
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    const-string p1, "): "

    .line 33882155
    .line 33882156
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882157
    .line 33882158
    .line 33882159
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    invoke-direct {p0, p1}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 33882167
    .line 33882168
    .line 33882169
    throw p0

    .line 33882170
    :cond_3a
    new-instance p0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33882171
    .line 33882172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882173
    .line 33882174
    const-string v1, "Invalid field "

    .line 33882175
    .line 33882176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882177
    .line 33882178
    .line 33882179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    .line 33882182
    const-string p1, " for get() method, use getLong() instead"

    .line 33882183
    .line 33882184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    .line 33882186
    .line 33882187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    invoke-direct {p0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33882192
    .line 33882193
    .line 33882194
    throw p0
.end method


.method public static b(Lg4/d;Lg4/l;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static b(Lg4/d;Lg4/l;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 33751042
    if-eq p1, v0, :cond_12

    .line 33751044
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 33751046
    if-eq p1, v0, :cond_12

    .line 33751048
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 33751050
    if-ne p1, v0, :cond_d

    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0

    .line 33751058
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 33751059
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static b(Lg4/d;Lg4/l;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33751040
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 33751041
    .line 33751042
    if-eq p1, v0, :cond_12

    .line 33751043
    .line 33751044
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 33751045
    .line 33751046
    if-eq p1, v0, :cond_12

    .line 33751047
    .line 33751048
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 33751049
    .line 33751050
    if-ne p1, v0, :cond_d

    .line 33751051
    .line 33751052
    goto :goto_12

    .line 33751053
    :cond_d
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 33751054
    .line 33751055
    .line 33751056
    move-result-object p0

    .line 33751057
    return-object p0

    .line 33751058
    :cond_12
    :goto_12
    const/4 p0, 0x0

    .line 33751059
    return-object p0
.end method


.method public static c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public static c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816578
    if-eqz v0, :cond_23

    .line 33816580
    invoke-interface {p0, p1}, Lg4/d;->i(Lg4/j;)Z

    .line 33816583
    move-result p0

    .line 33816584
    if-eqz p0, :cond_f

    .line 33816586
    invoke-interface {p1}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33816593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816595
    const-string v1, "Unsupported field: "

    .line 33816597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-direct {p0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33816610
    throw p0

    .line 33816611
    :cond_23
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33816614
    invoke-interface {p1, p0}, Lg4/j;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 4

    .prologue
    .line 33816576
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33816577
    .line 33816578
    if-eqz v0, :cond_23

    .line 33816579
    .line 33816580
    invoke-interface {p0, p1}, Lg4/d;->i(Lg4/j;)Z

    .line 33816581
    .line 33816582
    .line 33816583
    move-result p0

    .line 33816584
    if-eqz p0, :cond_f

    .line 33816585
    .line 33816586
    invoke-interface {p1}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 33816587
    .line 33816588
    .line 33816589
    move-result-object p0

    .line 33816590
    return-object p0

    .line 33816591
    :cond_f
    new-instance p0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33816592
    .line 33816593
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33816594
    .line 33816595
    const-string v1, "Unsupported field: "

    .line 33816596
    .line 33816597
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33816601
    .line 33816602
    .line 33816603
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816604
    .line 33816605
    .line 33816606
    move-result-object p1

    .line 33816607
    invoke-direct {p0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33816608
    .line 33816609
    .line 33816610
    throw p0

    .line 33816611
    :cond_23
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-interface {p1, p0}, Lg4/j;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    return-object p0
.end method


