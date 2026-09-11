## classes/bytedance/jvm/time/temporal/IsoFields$Unit.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x7c683

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-wide/32 v2, 0x1e18558

    .line 262156
    invoke-static {v1, v2, v3}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 262159
    move-result-object v2

    .line 262160
    const-string v3, "WEEK_BASED_YEARS"

    .line 262162
    const-string v4, "WeekBasedYears"

    .line 262164
    invoke-direct {v0, v3, v1, v4, v2}, Lbytedance/jvm/time/temporal/IsoFields$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 262167
    sput-object v0, Lbytedance/jvm/time/temporal/IsoFields$Unit;->WEEK_BASED_YEARS:Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 262169
    new-instance v2, Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 262171
    const-wide/32 v3, 0x786156

    .line 262174
    invoke-static {v1, v3, v4}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 262177
    move-result-object v3

    .line 262178
    const-string v4, "QUARTER_YEARS"

    .line 262180
    const/4 v5, 0x1

    .line 262181
    const-string v6, "QuarterYears"

    .line 262183
    invoke-direct {v2, v4, v5, v6, v3}, Lbytedance/jvm/time/temporal/IsoFields$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 262186
    sput-object v2, Lbytedance/jvm/time/temporal/IsoFields$Unit;->QUARTER_YEARS:Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 262188
    const/4 v3, 0x2

    .line 262189
    new-array v3, v3, [Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 262191
    aput-object v0, v3, v1

    .line 262193
    aput-object v2, v3, v5

    .line 262195
    sput-object v3, Lbytedance/jvm/time/temporal/IsoFields$Unit;->$VALUES:[Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 262197
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 7

    .prologue
    .line 262144
    const v0, 0x7c683

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 262151
    .line 262152
    const/4 v1, 0x0

    .line 262153
    const-wide/32 v2, 0x1e18558

    .line 262154
    .line 262155
    .line 262156
    invoke-static {v1, v2, v3}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    const-string v3, "WEEK_BASED_YEARS"

    .line 262161
    .line 262162
    const-string v4, "WeekBasedYears"

    .line 262163
    .line 262164
    invoke-direct {v0, v3, v1, v4, v2}, Lbytedance/jvm/time/temporal/IsoFields$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 262165
    .line 262166
    .line 262167
    sput-object v0, Lbytedance/jvm/time/temporal/IsoFields$Unit;->WEEK_BASED_YEARS:Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 262168
    .line 262169
    new-instance v2, Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 262170
    .line 262171
    const-wide/32 v3, 0x786156

    .line 262172
    .line 262173
    .line 262174
    invoke-static {v1, v3, v4}, Lbytedance/jvm/time/Duration;->b(IJ)Lbytedance/jvm/time/Duration;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v3

    .line 262178
    const-string v4, "QUARTER_YEARS"

    .line 262179
    .line 262180
    const/4 v5, 0x1

    .line 262181
    const-string v6, "QuarterYears"

    .line 262182
    .line 262183
    invoke-direct {v2, v4, v5, v6, v3}, Lbytedance/jvm/time/temporal/IsoFields$Unit;-><init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V

    .line 262184
    .line 262185
    .line 262186
    sput-object v2, Lbytedance/jvm/time/temporal/IsoFields$Unit;->QUARTER_YEARS:Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 262187
    .line 262188
    const/4 v3, 0x2

    .line 262189
    new-array v3, v3, [Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 262190
    .line 262191
    aput-object v0, v3, v1

    .line 262192
    .line 262193
    aput-object v2, v3, v5

    .line 262194
    .line 262195
    sput-object v3, Lbytedance/jvm/time/temporal/IsoFields$Unit;->$VALUES:[Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 262196
    .line 262197
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbytedance/jvm/time/Duration;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lbytedance/jvm/time/temporal/IsoFields$Unit;->name:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lbytedance/jvm/time/temporal/IsoFields$Unit;->duration:Lbytedance/jvm/time/Duration;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lbytedance/jvm/time/Duration;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbytedance/jvm/time/Duration;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lbytedance/jvm/time/temporal/IsoFields$Unit;->name:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lbytedance/jvm/time/temporal/IsoFields$Unit;->duration:Lbytedance/jvm/time/Duration;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/temporal/IsoFields$Unit;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/temporal/IsoFields$Unit;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/temporal/IsoFields$Unit;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lbytedance/jvm/time/temporal/IsoFields$Unit;
[MOD-CHANGED]
.method public static values()[Lbytedance/jvm/time/temporal/IsoFields$Unit;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$Unit;->$VALUES:[Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/temporal/IsoFields$Unit;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lbytedance/jvm/time/temporal/IsoFields$Unit;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$Unit;->$VALUES:[Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/temporal/IsoFields$Unit;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/temporal/IsoFields$Unit;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Lg4/b;J)Lg4/b;
[MOD-CHANGED]
.method public final b(Lg4/b;J)Lg4/b;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg4/b;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$a;->a:[I

    .line 33882114
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882117
    move-result v1

    .line 33882118
    aget v0, v0, v1

    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    if-eq v0, v1, :cond_2c

    .line 33882123
    const/4 v1, 0x2

    .line 33882124
    if-ne v0, v1, :cond_24

    .line 33882126
    const-wide/16 v0, 0x4

    .line 33882128
    div-long v2, p2, v0

    .line 33882130
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33882132
    invoke-interface {p1, v2, v3, v4}, Lg4/b;->j(JLg4/m;)Lg4/b;

    .line 33882135
    move-result-object p1

    .line 33882136
    rem-long/2addr p2, v0

    .line 33882137
    const-wide/16 v0, 0x3

    .line 33882139
    mul-long p2, p2, v0

    .line 33882141
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33882143
    invoke-interface {p1, p2, p3, v0}, Lg4/b;->j(JLg4/m;)Lg4/b;

    .line 33882146
    move-result-object p1

    .line 33882147
    return-object p1

    .line 33882148
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882150
    const-string p2, "Unreachable"

    .line 33882152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882155
    throw p1

    .line 33882156
    :cond_2c
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields;->c:Lg4/j;

    .line 33882158
    invoke-interface {p1, v0}, Lg4/d;->b(Lg4/j;)I

    .line 33882161
    move-result v2

    .line 33882162
    int-to-long v2, v2

    .line 33882163
    add-long v4, v2, p2

    .line 33882165
    xor-long/2addr p2, v2

    .line 33882166
    const/4 v6, 0x0

    .line 33882167
    const-wide/16 v7, 0x0

    .line 33882169
    cmp-long v9, p2, v7

    .line 33882171
    if-gez v9, :cond_3f

    .line 33882173
    const/4 p2, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p2, 0x0

    .line 33882176
    :goto_40
    xor-long/2addr v2, v4

    .line 33882177
    cmp-long p3, v2, v7

    .line 33882179
    if-ltz p3, :cond_46

    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v1, 0x0

    .line 33882183
    :goto_47
    or-int/2addr p2, v1

    .line 33882184
    if-eqz p2, :cond_4f

    .line 33882186
    invoke-interface {p1, v4, v5, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 33882189
    move-result-object p1

    .line 33882190
    return-object p1

    .line 33882191
    :cond_4f
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33882193
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33882196
    throw p1
.end method

[INNER-ORIGINAL]
.method public final b(Lg4/b;J)Lg4/b;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lg4/b;",
            ">(TR;J)TR;"
        }
    .end annotation

    .prologue
    .line 33882112
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$a;->a:[I

    .line 33882113
    .line 33882114
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result v1

    .line 33882118
    aget v0, v0, v1

    .line 33882119
    .line 33882120
    const/4 v1, 0x1

    .line 33882121
    if-eq v0, v1, :cond_2c

    .line 33882122
    .line 33882123
    const/4 v1, 0x2

    .line 33882124
    if-ne v0, v1, :cond_24

    .line 33882125
    .line 33882126
    const-wide/16 v0, 0x4

    .line 33882127
    .line 33882128
    div-long v2, p2, v0

    .line 33882129
    .line 33882130
    sget-object v4, Lbytedance/jvm/time/temporal/ChronoUnit;->YEARS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33882131
    .line 33882132
    invoke-interface {p1, v2, v3, v4}, Lg4/b;->j(JLg4/m;)Lg4/b;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    rem-long/2addr p2, v0

    .line 33882137
    const-wide/16 v0, 0x3

    .line 33882138
    .line 33882139
    mul-long p2, p2, v0

    .line 33882140
    .line 33882141
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33882142
    .line 33882143
    invoke-interface {p1, p2, p3, v0}, Lg4/b;->j(JLg4/m;)Lg4/b;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    return-object p1

    .line 33882148
    :cond_24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882149
    .line 33882150
    const-string p2, "Unreachable"

    .line 33882151
    .line 33882152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    throw p1

    .line 33882156
    :cond_2c
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields;->c:Lg4/j;

    .line 33882157
    .line 33882158
    invoke-interface {p1, v0}, Lg4/d;->b(Lg4/j;)I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v2

    .line 33882162
    int-to-long v2, v2

    .line 33882163
    add-long v4, v2, p2

    .line 33882164
    .line 33882165
    xor-long/2addr p2, v2

    .line 33882166
    const/4 v6, 0x0

    .line 33882167
    const-wide/16 v7, 0x0

    .line 33882168
    .line 33882169
    cmp-long v9, p2, v7

    .line 33882170
    .line 33882171
    if-gez v9, :cond_3f

    .line 33882172
    .line 33882173
    const/4 p2, 0x1

    .line 33882174
    goto :goto_40

    .line 33882175
    :cond_3f
    const/4 p2, 0x0

    .line 33882176
    :goto_40
    xor-long/2addr v2, v4

    .line 33882177
    cmp-long p3, v2, v7

    .line 33882178
    .line 33882179
    if-ltz p3, :cond_46

    .line 33882180
    .line 33882181
    goto :goto_47

    .line 33882182
    :cond_46
    const/4 v1, 0x0

    .line 33882183
    :goto_47
    or-int/2addr p2, v1

    .line 33882184
    if-eqz p2, :cond_4f

    .line 33882185
    .line 33882186
    invoke-interface {p1, v4, v5, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    return-object p1

    .line 33882191
    :cond_4f
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33882192
    .line 33882193
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33882194
    .line 33882195
    .line 33882196
    throw p1
.end method


.method public final d(Lg4/b;Lg4/b;)J
[MOD-CHANGED]
.method public final d(Lg4/b;Lg4/b;)J
    .registers 12

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882119
    move-result-object v1

    .line 33882120
    if-eq v0, v1, :cond_f

    .line 33882122
    invoke-interface {p1, p2, p0}, Lg4/b;->c(Lg4/b;Lg4/m;)J

    .line 33882125
    move-result-wide p1

    .line 33882126
    return-wide p1

    .line 33882127
    :cond_f
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$a;->a:[I

    .line 33882129
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882132
    move-result v1

    .line 33882133
    aget v0, v0, v1

    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    if-eq v0, v1, :cond_2f

    .line 33882138
    const/4 v1, 0x2

    .line 33882139
    if-ne v0, v1, :cond_27

    .line 33882141
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33882143
    invoke-interface {p1, p2, v0}, Lg4/b;->c(Lg4/b;Lg4/m;)J

    .line 33882146
    move-result-wide p1

    .line 33882147
    const-wide/16 v0, 0x3

    .line 33882149
    div-long/2addr p1, v0

    .line 33882150
    return-wide p1

    .line 33882151
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882153
    const-string p2, "Unreachable"

    .line 33882155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882158
    throw p1

    .line 33882159
    :cond_2f
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields;->c:Lg4/j;

    .line 33882161
    invoke-interface {p2, v0}, Lg4/d;->d(Lg4/j;)J

    .line 33882164
    move-result-wide v2

    .line 33882165
    invoke-interface {p1, v0}, Lg4/d;->d(Lg4/j;)J

    .line 33882168
    move-result-wide p1

    .line 33882169
    sub-long v4, v2, p1

    .line 33882171
    xor-long/2addr p1, v2

    .line 33882172
    const/4 v0, 0x0

    .line 33882173
    const-wide/16 v6, 0x0

    .line 33882175
    cmp-long v8, p1, v6

    .line 33882177
    if-ltz v8, :cond_45

    .line 33882179
    const/4 p1, 0x1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 p1, 0x0

    .line 33882182
    :goto_46
    xor-long/2addr v2, v4

    .line 33882183
    cmp-long p2, v2, v6

    .line 33882185
    if-ltz p2, :cond_4c

    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 v1, 0x0

    .line 33882189
    :goto_4d
    or-int/2addr p1, v1

    .line 33882190
    if-eqz p1, :cond_51

    .line 33882192
    return-wide v4

    .line 33882193
    :cond_51
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33882195
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33882198
    throw p1
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/b;Lg4/b;)J
    .registers 12

    .prologue
    .line 33882112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    if-eq v0, v1, :cond_f

    .line 33882121
    .line 33882122
    invoke-interface {p1, p2, p0}, Lg4/b;->c(Lg4/b;Lg4/m;)J

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-wide p1

    .line 33882126
    return-wide p1

    .line 33882127
    :cond_f
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields$a;->a:[I

    .line 33882128
    .line 33882129
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v1

    .line 33882133
    aget v0, v0, v1

    .line 33882134
    .line 33882135
    const/4 v1, 0x1

    .line 33882136
    if-eq v0, v1, :cond_2f

    .line 33882137
    .line 33882138
    const/4 v1, 0x2

    .line 33882139
    if-ne v0, v1, :cond_27

    .line 33882140
    .line 33882141
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoUnit;->MONTHS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33882142
    .line 33882143
    invoke-interface {p1, p2, v0}, Lg4/b;->c(Lg4/b;Lg4/m;)J

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-wide p1

    .line 33882147
    const-wide/16 v0, 0x3

    .line 33882148
    .line 33882149
    div-long/2addr p1, v0

    .line 33882150
    return-wide p1

    .line 33882151
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882152
    .line 33882153
    const-string p2, "Unreachable"

    .line 33882154
    .line 33882155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    throw p1

    .line 33882159
    :cond_2f
    sget-object v0, Lbytedance/jvm/time/temporal/IsoFields;->c:Lg4/j;

    .line 33882160
    .line 33882161
    invoke-interface {p2, v0}, Lg4/d;->d(Lg4/j;)J

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-wide v2

    .line 33882165
    invoke-interface {p1, v0}, Lg4/d;->d(Lg4/j;)J

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-wide p1

    .line 33882169
    sub-long v4, v2, p1

    .line 33882170
    .line 33882171
    xor-long/2addr p1, v2

    .line 33882172
    const/4 v0, 0x0

    .line 33882173
    const-wide/16 v6, 0x0

    .line 33882174
    .line 33882175
    cmp-long v8, p1, v6

    .line 33882176
    .line 33882177
    if-ltz v8, :cond_45

    .line 33882178
    .line 33882179
    const/4 p1, 0x1

    .line 33882180
    goto :goto_46

    .line 33882181
    :cond_45
    const/4 p1, 0x0

    .line 33882182
    :goto_46
    xor-long/2addr v2, v4

    .line 33882183
    cmp-long p2, v2, v6

    .line 33882184
    .line 33882185
    if-ltz p2, :cond_4c

    .line 33882186
    .line 33882187
    goto :goto_4d

    .line 33882188
    :cond_4c
    const/4 v1, 0x0

    .line 33882189
    :goto_4d
    or-int/2addr p1, v1

    .line 33882190
    if-eqz p1, :cond_51

    .line 33882191
    .line 33882192
    return-wide v4

    .line 33882193
    :cond_51
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 33882194
    .line 33882195
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 33882196
    .line 33882197
    .line 33882198
    throw p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/temporal/IsoFields$Unit;->name:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/temporal/IsoFields$Unit;->name:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


