## classes/bytedance/jvm/time/temporal/IsoFields$Field$4.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "WEEK_BASED_YEAR"

    .line 65538
    const/4 v1, 0x3

    .line 65539
    invoke-direct {p0, v0, v1}, Lbytedance/jvm/time/temporal/IsoFields$Field;-><init>(Ljava/lang/String;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 65536
    const-string v0, "WEEK_BASED_YEAR"

    .line 65537
    .line 65538
    const/4 v1, 0x3

    .line 65539
    invoke-direct {p0, v0, v1}, Lbytedance/jvm/time/temporal/IsoFields$Field;-><init>(Ljava/lang/String;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final b(Lg4/b;J)Lg4/b;
[MOD-CHANGED]
.method public final b(Lg4/b;J)Lg4/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg4/b;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$4;->f(Lg4/d;)Z

    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_45

    .line 33882118
    invoke-virtual {p0}, Lbytedance/jvm/time/temporal/IsoFields$Field$4;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 33882121
    move-result-object v0

    .line 33882122
    sget-object v1, Lbytedance/jvm/time/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 33882124
    invoke-virtual {v0, p2, p3, v1}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 33882127
    move-result p2

    .line 33882128
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 33882131
    move-result-object p3

    .line 33882132
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882134
    invoke-virtual {p3, v0}, Lbytedance/jvm/time/LocalDate;->b(Lg4/j;)I

    .line 33882137
    move-result v1

    .line 33882138
    invoke-static {p3}, Lbytedance/jvm/time/temporal/IsoFields$Field;->k(Lbytedance/jvm/time/LocalDate;)I

    .line 33882141
    move-result p3

    .line 33882142
    const/16 v2, 0x35

    .line 33882144
    if-ne p3, v2, :cond_2c

    .line 33882146
    invoke-static {p2}, Lbytedance/jvm/time/temporal/IsoFields$Field;->t(I)I

    .line 33882149
    move-result v2

    .line 33882150
    const/16 v3, 0x34

    .line 33882152
    if-ne v2, v3, :cond_2c

    .line 33882154
    const/16 p3, 0x34

    .line 33882156
    :cond_2c
    const/4 v2, 0x1

    .line 33882157
    const/4 v3, 0x4

    .line 33882158
    invoke-static {p2, v2, v3}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-virtual {p2, v0}, Lbytedance/jvm/time/LocalDate;->b(Lg4/j;)I

    .line 33882165
    move-result v0

    .line 33882166
    sub-int/2addr v1, v0

    .line 33882167
    sub-int/2addr p3, v2

    .line 33882168
    mul-int/lit8 p3, p3, 0x7

    .line 33882170
    add-int/2addr v1, p3

    .line 33882171
    int-to-long v0, v1

    .line 33882172
    invoke-virtual {p2, v0, v1}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-interface {p1, p2}, Lg4/b;->g(Lbytedance/jvm/time/LocalDate;)Lg4/b;

    .line 33882179
    move-result-object p1

    .line 33882180
    return-object p1

    .line 33882181
    :cond_45
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33882183
    const-string p2, "Unsupported field: WeekBasedYear"

    .line 33882185
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33882188
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lg4/b;J)Lg4/b;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg4/b;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$4;->f(Lg4/d;)Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-eqz v0, :cond_45

    .line 33882117
    .line 33882118
    invoke-virtual {p0}, Lbytedance/jvm/time/temporal/IsoFields$Field$4;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    sget-object v1, Lbytedance/jvm/time/temporal/IsoFields$Field;->WEEK_BASED_YEAR:Lbytedance/jvm/time/temporal/IsoFields$Field;

    .line 33882123
    .line 33882124
    invoke-virtual {v0, p2, p3, v1}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result p2

    .line 33882128
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object p3

    .line 33882132
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_WEEK:Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882133
    .line 33882134
    invoke-virtual {p3, v0}, Lbytedance/jvm/time/LocalDate;->b(Lg4/j;)I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v1

    .line 33882138
    invoke-static {p3}, Lbytedance/jvm/time/temporal/IsoFields$Field;->k(Lbytedance/jvm/time/LocalDate;)I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result p3

    .line 33882142
    const/16 v2, 0x35

    .line 33882143
    .line 33882144
    if-ne p3, v2, :cond_2c

    .line 33882145
    .line 33882146
    invoke-static {p2}, Lbytedance/jvm/time/temporal/IsoFields$Field;->t(I)I

    .line 33882147
    .line 33882148
    .line 33882149
    move-result v2

    .line 33882150
    const/16 v3, 0x34

    .line 33882151
    .line 33882152
    if-ne v2, v3, :cond_2c

    .line 33882153
    .line 33882154
    const/16 p3, 0x34

    .line 33882155
    .line 33882156
    :cond_2c
    const/4 v2, 0x1

    .line 33882157
    const/4 v3, 0x4

    .line 33882158
    invoke-static {p2, v2, v3}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 33882159
    .line 33882160
    .line 33882161
    move-result-object p2

    .line 33882162
    invoke-virtual {p2, v0}, Lbytedance/jvm/time/LocalDate;->b(Lg4/j;)I

    .line 33882163
    .line 33882164
    .line 33882165
    move-result v0

    .line 33882166
    sub-int/2addr v1, v0

    .line 33882167
    sub-int/2addr p3, v2

    .line 33882168
    mul-int/lit8 p3, p3, 0x7

    .line 33882169
    .line 33882170
    add-int/2addr v1, p3

    .line 33882171
    int-to-long v0, v1

    .line 33882172
    invoke-virtual {p2, v0, v1}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p2

    .line 33882176
    invoke-interface {p1, p2}, Lg4/b;->g(Lbytedance/jvm/time/LocalDate;)Lg4/b;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    return-object p1

    .line 33882181
    :cond_45
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33882182
    .line 33882183
    const-string p2, "Unsupported field: WeekBasedYear"

    .line 33882184
    .line 33882185
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33882186
    .line 33882187
    .line 33882188
    throw p1
.end method


.method public final d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$4;->f(Lg4/d;)Z

    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_b

    .line 16973830
    invoke-virtual {p0}, Lbytedance/jvm/time/temporal/IsoFields$Field$4;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 16973837
    const-string v0, "Unsupported field: WeekBasedYear"

    .line 16973839
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 16973842
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$4;->f(Lg4/d;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result p1

    .line 16973828
    if-eqz p1, :cond_b

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lbytedance/jvm/time/temporal/IsoFields$Field$4;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    return-object p1

    .line 16973835
    :cond_b
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 16973836
    .line 16973837
    const-string v0, "Unsupported field: WeekBasedYear"

    .line 16973838
    .line 16973839
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 16973840
    .line 16973841
    .line 16973842
    throw p1
.end method


.method public final f(Lg4/d;)Z
[MOD-CHANGED]
.method public final f(Lg4/d;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    invoke-interface {p1, v0}, Lg4/d;->i(Lg4/j;)Z

    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973832
    invoke-static {p1}, Lbytedance/jvm/time/temporal/IsoFields;->a(Lg4/d;)Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/d;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973825
    .line 16973826
    invoke-interface {p1, v0}, Lg4/d;->i(Lg4/j;)Z

    .line 16973827
    .line 16973828
    .line 16973829
    move-result v0

    .line 16973830
    if-eqz v0, :cond_10

    .line 16973831
    .line 16973832
    invoke-static {p1}, Lbytedance/jvm/time/temporal/IsoFields;->a(Lg4/d;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_10

    .line 16973837
    .line 16973838
    const/4 p1, 0x1

    .line 16973839
    goto :goto_11

    .line 16973840
    :cond_10
    const/4 p1, 0x0

    .line 16973841
    :goto_11
    return p1
.end method


.method public final g(Lg4/d;)J
[MOD-CHANGED]
.method public final g(Lg4/d;)J
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$4;->f(Lg4/d;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973830
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lbytedance/jvm/time/temporal/IsoFields$Field;->r(Lbytedance/jvm/time/LocalDate;)I

    .line 16973837
    move-result p1

    .line 16973838
    int-to-long v0, p1

    .line 16973839
    return-wide v0

    .line 16973840
    :cond_10
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 16973842
    const-string v0, "Unsupported field: WeekBasedYear"

    .line 16973844
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 16973847
    throw p1
.end method

[INNER-ORIGINAL]
.method public final g(Lg4/d;)J
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/temporal/IsoFields$Field$4;->f(Lg4/d;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_10

    .line 16973829
    .line 16973830
    invoke-static {p1}, Lbytedance/jvm/time/LocalDate;->t(Lg4/d;)Lbytedance/jvm/time/LocalDate;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    invoke-static {p1}, Lbytedance/jvm/time/temporal/IsoFields$Field;->r(Lbytedance/jvm/time/LocalDate;)I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    int-to-long v0, p1

    .line 16973839
    return-wide v0

    .line 16973840
    :cond_10
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 16973841
    .line 16973842
    const-string v0, "Unsupported field: WeekBasedYear"

    .line 16973843
    .line 16973844
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 16973845
    .line 16973846
    .line 16973847
    throw p1
.end method


.method public final range()Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final range()Lbytedance/jvm/time/temporal/ValueRange;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 65538
    invoke-virtual {v0}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final range()Lbytedance/jvm/time/temporal/ValueRange;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lbytedance/jvm/time/temporal/ChronoField;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


