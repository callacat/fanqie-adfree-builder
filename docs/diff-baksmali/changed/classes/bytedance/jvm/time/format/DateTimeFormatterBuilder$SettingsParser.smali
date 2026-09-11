## classes/bytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x7c66b

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 262152
    const-string v1, "SENSITIVE"

    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    .line 262158
    sput-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->SENSITIVE:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 262160
    new-instance v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 262162
    const-string v3, "INSENSITIVE"

    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    .line 262168
    sput-object v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 262170
    new-instance v3, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 262172
    const-string v5, "STRICT"

    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    .line 262178
    sput-object v3, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->STRICT:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 262180
    new-instance v5, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 262182
    const-string v7, "LENIENT"

    .line 262184
    const/4 v8, 0x3

    .line 262185
    invoke-direct {v5, v7, v8}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    .line 262188
    sput-object v5, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->LENIENT:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 262190
    const/4 v7, 0x4

    .line 262191
    new-array v7, v7, [Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 262193
    aput-object v0, v7, v2

    .line 262195
    aput-object v1, v7, v4

    .line 262197
    aput-object v3, v7, v6

    .line 262199
    aput-object v5, v7, v8

    .line 262201
    sput-object v7, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->$VALUES:[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 262203
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 9

    .prologue
    .line 262144
    const v0, 0x7c66b

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 262151
    .line 262152
    const-string v1, "SENSITIVE"

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    invoke-direct {v0, v1, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    .line 262156
    .line 262157
    .line 262158
    sput-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->SENSITIVE:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 262159
    .line 262160
    new-instance v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 262161
    .line 262162
    const-string v3, "INSENSITIVE"

    .line 262163
    .line 262164
    const/4 v4, 0x1

    .line 262165
    invoke-direct {v1, v3, v4}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    .line 262166
    .line 262167
    .line 262168
    sput-object v1, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->INSENSITIVE:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 262169
    .line 262170
    new-instance v3, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 262171
    .line 262172
    const-string v5, "STRICT"

    .line 262173
    .line 262174
    const/4 v6, 0x2

    .line 262175
    invoke-direct {v3, v5, v6}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    .line 262176
    .line 262177
    .line 262178
    sput-object v3, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->STRICT:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 262179
    .line 262180
    new-instance v5, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 262181
    .line 262182
    const-string v7, "LENIENT"

    .line 262183
    .line 262184
    const/4 v8, 0x3

    .line 262185
    invoke-direct {v5, v7, v8}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;-><init>(Ljava/lang/String;I)V

    .line 262186
    .line 262187
    .line 262188
    sput-object v5, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->LENIENT:Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 262189
    .line 262190
    const/4 v7, 0x4

    .line 262191
    new-array v7, v7, [Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 262192
    .line 262193
    aput-object v0, v7, v2

    .line 262194
    .line 262195
    aput-object v1, v7, v4

    .line 262196
    .line 262197
    aput-object v3, v7, v6

    .line 262198
    .line 262199
    aput-object v5, v7, v8

    .line 262200
    .line 262201
    sput-object v7, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->$VALUES:[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 262202
    .line 262203
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;I)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;
[MOD-CHANGED]
.method public static values()[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->$VALUES:[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->$VALUES:[Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lbytedance/jvm/time/format/DateTimeFormatterBuilder$SettingsParser;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
[MOD-CHANGED]
.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
    .registers 7

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50528259
    move-result p2

    .line 50528260
    const/4 v0, 0x1

    .line 50528261
    if-eqz p2, :cond_1a

    .line 50528263
    const/4 v1, 0x0

    .line 50528264
    if-eq p2, v0, :cond_17

    .line 50528266
    const/4 v2, 0x2

    .line 50528267
    if-eq p2, v2, :cond_14

    .line 50528269
    const/4 v0, 0x3

    .line 50528270
    if-eq p2, v0, :cond_11

    .line 50528272
    goto :goto_1c

    .line 50528273
    :cond_11
    iput-boolean v1, p1, Lf4/b;->c:Z

    .line 50528275
    goto :goto_1c

    .line 50528276
    :cond_14
    iput-boolean v0, p1, Lf4/b;->c:Z

    .line 50528278
    goto :goto_1c

    .line 50528279
    :cond_17
    iput-boolean v1, p1, Lf4/b;->b:Z

    .line 50528281
    goto :goto_1c

    .line 50528282
    :cond_1a
    iput-boolean v0, p1, Lf4/b;->b:Z

    .line 50528284
    :goto_1c
    return p3
.end method

[INNER-ORIGINAL]
.method public final b(Lf4/b;Ljava/lang/CharSequence;I)I
    .registers 7

    .prologue
    .line 50528256
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 50528257
    .line 50528258
    .line 50528259
    move-result p2

    .line 50528260
    const/4 v0, 0x1

    .line 50528261
    if-eqz p2, :cond_1a

    .line 50528262
    .line 50528263
    const/4 v1, 0x0

    .line 50528264
    if-eq p2, v0, :cond_17

    .line 50528265
    .line 50528266
    const/4 v2, 0x2

    .line 50528267
    if-eq p2, v2, :cond_14

    .line 50528268
    .line 50528269
    const/4 v0, 0x3

    .line 50528270
    if-eq p2, v0, :cond_11

    .line 50528271
    .line 50528272
    goto :goto_1c

    .line 50528273
    :cond_11
    iput-boolean v1, p1, Lf4/b;->c:Z

    .line 50528274
    .line 50528275
    goto :goto_1c

    .line 50528276
    :cond_14
    iput-boolean v0, p1, Lf4/b;->c:Z

    .line 50528277
    .line 50528278
    goto :goto_1c

    .line 50528279
    :cond_17
    iput-boolean v1, p1, Lf4/b;->b:Z

    .line 50528280
    .line 50528281
    goto :goto_1c

    .line 50528282
    :cond_1a
    iput-boolean v0, p1, Lf4/b;->b:Z

    .line 50528283
    .line 50528284
    :goto_1c
    return p3
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eq v0, v1, :cond_1d

    .line 262153
    const/4 v1, 0x2

    .line 262154
    if-eq v0, v1, :cond_1a

    .line 262156
    const/4 v1, 0x3

    .line 262157
    if-ne v0, v1, :cond_12

    .line 262159
    const-string v0, "ParseStrict(false)"

    .line 262161
    return-object v0

    .line 262162
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262164
    const-string v1, "Unreachable"

    .line 262166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262169
    throw v0

    .line 262170
    :cond_1a
    const-string v0, "ParseStrict(true)"

    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    const-string v0, "ParseCaseSensitive(false)"

    .line 262175
    return-object v0

    .line 262176
    :cond_20
    const-string v0, "ParseCaseSensitive(true)"

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_20

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    if-eq v0, v1, :cond_1d

    .line 262152
    .line 262153
    const/4 v1, 0x2

    .line 262154
    if-eq v0, v1, :cond_1a

    .line 262155
    .line 262156
    const/4 v1, 0x3

    .line 262157
    if-ne v0, v1, :cond_12

    .line 262158
    .line 262159
    const-string v0, "ParseStrict(false)"

    .line 262160
    .line 262161
    return-object v0

    .line 262162
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262163
    .line 262164
    const-string v1, "Unreachable"

    .line 262165
    .line 262166
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262167
    .line 262168
    .line 262169
    throw v0

    .line 262170
    :cond_1a
    const-string v0, "ParseStrict(true)"

    .line 262171
    .line 262172
    return-object v0

    .line 262173
    :cond_1d
    const-string v0, "ParseCaseSensitive(false)"

    .line 262174
    .line 262175
    return-object v0

    .line 262176
    :cond_20
    const-string v0, "ParseCaseSensitive(true)"

    .line 262177
    .line 262178
    return-object v0
.end method


