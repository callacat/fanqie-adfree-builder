## classes/bytedance/jvm/time/chrono/JapaneseDate.smali
# added=0 removed=0 changed=30

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7c64f

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/16 v0, 0x751

    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-static {v0, v1, v1}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 131084
    move-result-object v0

    .line 131085
    sput-object v0, Lbytedance/jvm/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lbytedance/jvm/time/LocalDate;

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 131072
    const v0, 0x7c64f

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    const/16 v0, 0x751

    .line 131079
    .line 131080
    const/4 v1, 0x1

    .line 131081
    invoke-static {v0, v1, v1}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 131082
    .line 131083
    .line 131084
    move-result-object v0

    .line 131085
    sput-object v0, Lbytedance/jvm/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lbytedance/jvm/time/LocalDate;

    .line 131086
    .line 131087
    return-void
.end method


.method public constructor <init>(Lbytedance/jvm/time/LocalDate;)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/LocalDate;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;-><init>()V

    .line 17039363
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lbytedance/jvm/time/LocalDate;

    .line 17039365
    invoke-virtual {p1, v0}, Lbytedance/jvm/time/LocalDate;->Y(Lbytedance/jvm/time/LocalDate;)Z

    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_1f

    .line 17039371
    invoke-static {p1}, Lbytedance/jvm/time/chrono/JapaneseEra;->k(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->era:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17039377
    iget v1, p1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17039379
    iget-object v0, v0, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 17039381
    iget v0, v0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17039383
    sub-int/2addr v1, v0

    .line 17039384
    add-int/lit8 v1, v1, 0x1

    .line 17039386
    iput v1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->yearOfEra:I

    .line 17039388
    iput-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 17039393
    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    .line 17039395
    invoke-direct {p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039398
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/LocalDate;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-direct {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lbytedance/jvm/time/LocalDate;

    .line 17039364
    .line 17039365
    invoke-virtual {p1, v0}, Lbytedance/jvm/time/LocalDate;->Y(Lbytedance/jvm/time/LocalDate;)Z

    .line 17039366
    .line 17039367
    .line 17039368
    move-result v0

    .line 17039369
    if-nez v0, :cond_1f

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lbytedance/jvm/time/chrono/JapaneseEra;->k(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v0

    .line 17039375
    iput-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->era:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17039376
    .line 17039377
    iget v1, p1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17039378
    .line 17039379
    iget-object v0, v0, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 17039380
    .line 17039381
    iget v0, v0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17039382
    .line 17039383
    sub-int/2addr v1, v0

    .line 17039384
    add-int/lit8 v1, v1, 0x1

    .line 17039385
    .line 17039386
    iput v1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->yearOfEra:I

    .line 17039387
    .line 17039388
    iput-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 17039389
    .line 17039390
    return-void

    .line 17039391
    :cond_1f
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 17039392
    .line 17039393
    const-string v0, "JapaneseDate before Meiji 6 is not supported"

    .line 17039394
    .line 17039395
    invoke-direct {p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039396
    .line 17039397
    .line 17039398
    throw p1
.end method


.method public constructor <init>(Lbytedance/jvm/time/chrono/JapaneseEra;ILbytedance/jvm/time/LocalDate;)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/chrono/JapaneseEra;ILbytedance/jvm/time/LocalDate;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;-><init>()V

    .line 50528259
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lbytedance/jvm/time/LocalDate;

    .line 50528261
    invoke-virtual {p3, v0}, Lbytedance/jvm/time/LocalDate;->Y(Lbytedance/jvm/time/LocalDate;)Z

    .line 50528264
    move-result v0

    .line 50528265
    if-nez v0, :cond_12

    .line 50528267
    iput-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->era:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 50528269
    iput p2, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->yearOfEra:I

    .line 50528271
    iput-object p3, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 50528273
    return-void

    .line 50528274
    :cond_12
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 50528276
    const-string p2, "JapaneseDate before Meiji 6 is not supported"

    .line 50528278
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50528281
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/chrono/JapaneseEra;ILbytedance/jvm/time/LocalDate;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseDate;->MEIJI_6_ISODATE:Lbytedance/jvm/time/LocalDate;

    .line 50528260
    .line 50528261
    invoke-virtual {p3, v0}, Lbytedance/jvm/time/LocalDate;->Y(Lbytedance/jvm/time/LocalDate;)Z

    .line 50528262
    .line 50528263
    .line 50528264
    move-result v0

    .line 50528265
    if-nez v0, :cond_12

    .line 50528266
    .line 50528267
    iput-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->era:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 50528268
    .line 50528269
    iput p2, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->yearOfEra:I

    .line 50528270
    .line 50528271
    iput-object p3, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 50528272
    .line 50528273
    return-void

    .line 50528274
    :cond_12
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 50528275
    .line 50528276
    const-string p2, "JapaneseDate before Meiji 6 is not supported"

    .line 50528277
    .line 50528278
    invoke-direct {p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 50528279
    .line 50528280
    .line 50528281
    throw p1
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
    const/4 v1, 0x4

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
    const/4 v1, 0x4

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public final A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;
[MOD-CHANGED]
.method public final A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/LocalTime;",
            ")",
            "Lbytedance/jvm/time/chrono/e<",
            "Lbytedance/jvm/time/chrono/JapaneseDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 16842754
    invoke-direct {v0, p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;-><init>(Lbytedance/jvm/time/chrono/c;Lbytedance/jvm/time/LocalTime;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A(Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/chrono/e;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbytedance/jvm/time/LocalTime;",
            ")",
            "Lbytedance/jvm/time/chrono/e<",
            "Lbytedance/jvm/time/chrono/JapaneseDate;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16842752
    new-instance v0, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateTimeImpl;-><init>(Lbytedance/jvm/time/chrono/c;Lbytedance/jvm/time/LocalTime;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public final D(JLg4/j;)Lbytedance/jvm/time/chrono/JapaneseDate;
[MOD-CHANGED]
.method public final D(JLg4/j;)Lbytedance/jvm/time/chrono/JapaneseDate;
    .registers 11

    .prologue
    .line 33882112
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882114
    if-eqz v0, :cond_76

    .line 33882116
    move-object v0, p3

    .line 33882117
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882119
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/chrono/JapaneseDate;->d(Lg4/j;)J

    .line 33882122
    move-result-wide v1

    .line 33882123
    cmp-long v3, v1, p1

    .line 33882125
    if-nez v3, :cond_10

    .line 33882127
    return-object p0

    .line 33882128
    :cond_10
    sget-object v1, Lbytedance/jvm/time/chrono/JapaneseDate$a;->a:[I

    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882133
    move-result v2

    .line 33882134
    aget v2, v1, v2

    .line 33882136
    const/16 v3, 0x9

    .line 33882138
    const/16 v4, 0x8

    .line 33882140
    const/4 v5, 0x3

    .line 33882141
    if-eq v2, v5, :cond_24

    .line 33882143
    if-eq v2, v4, :cond_24

    .line 33882145
    if-eq v2, v3, :cond_24

    .line 33882147
    goto :goto_3a

    .line 33882148
    :cond_24
    sget-object v2, Lbytedance/jvm/time/chrono/JapaneseChronology;->INSTANCE:Lbytedance/jvm/time/chrono/JapaneseChronology;

    .line 33882150
    invoke-virtual {v2, v0}, Lbytedance/jvm/time/chrono/JapaneseChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33882153
    move-result-object v6

    .line 33882154
    invoke-virtual {v6, p1, p2, v0}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 33882157
    move-result v6

    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882161
    move-result v0

    .line 33882162
    aget v0, v1, v0

    .line 33882164
    if-eq v0, v5, :cond_65

    .line 33882166
    if-eq v0, v4, :cond_50

    .line 33882168
    if-eq v0, v3, :cond_45

    .line 33882170
    :goto_3a
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 33882172
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->E0(JLg4/j;)Lbytedance/jvm/time/LocalDate;

    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33882179
    move-result-object p1

    .line 33882180
    return-object p1

    .line 33882181
    :cond_45
    iget-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 33882183
    invoke-virtual {p1, v6}, Lbytedance/jvm/time/LocalDate;->J0(I)Lbytedance/jvm/time/LocalDate;

    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33882190
    move-result-object p1

    .line 33882191
    return-object p1

    .line 33882192
    :cond_50
    invoke-static {v6}, Lbytedance/jvm/time/chrono/JapaneseEra;->o(I)Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 33882195
    move-result-object p1

    .line 33882196
    iget p2, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->yearOfEra:I

    .line 33882198
    invoke-virtual {v2, p1, p2}, Lbytedance/jvm/time/chrono/JapaneseChronology;->F0(Lbytedance/jvm/time/chrono/k;I)I

    .line 33882201
    move-result p1

    .line 33882202
    iget-object p2, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 33882204
    invoke-virtual {p2, p1}, Lbytedance/jvm/time/LocalDate;->J0(I)Lbytedance/jvm/time/LocalDate;

    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33882211
    move-result-object p1

    .line 33882212
    return-object p1

    .line 33882213
    :cond_65
    iget-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->era:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 33882215
    invoke-virtual {v2, p1, v6}, Lbytedance/jvm/time/chrono/JapaneseChronology;->F0(Lbytedance/jvm/time/chrono/k;I)I

    .line 33882218
    move-result p1

    .line 33882219
    iget-object p2, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 33882221
    invoke-virtual {p2, p1}, Lbytedance/jvm/time/LocalDate;->J0(I)Lbytedance/jvm/time/LocalDate;

    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33882228
    move-result-object p1

    .line 33882229
    return-object p1

    .line 33882230
    :cond_76
    invoke-super {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->h(JLg4/j;)Lbytedance/jvm/time/chrono/c;

    .line 33882233
    move-result-object p1

    .line 33882234
    check-cast p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33882236
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final D(JLg4/j;)Lbytedance/jvm/time/chrono/JapaneseDate;
    .registers 11

    .prologue
    .line 33882112
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_76

    .line 33882115
    .line 33882116
    move-object v0, p3

    .line 33882117
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882118
    .line 33882119
    invoke-virtual {p0, v0}, Lbytedance/jvm/time/chrono/JapaneseDate;->d(Lg4/j;)J

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-wide v1

    .line 33882123
    cmp-long v3, v1, p1

    .line 33882124
    .line 33882125
    if-nez v3, :cond_10

    .line 33882126
    .line 33882127
    return-object p0

    .line 33882128
    :cond_10
    sget-object v1, Lbytedance/jvm/time/chrono/JapaneseDate$a;->a:[I

    .line 33882129
    .line 33882130
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882131
    .line 33882132
    .line 33882133
    move-result v2

    .line 33882134
    aget v2, v1, v2

    .line 33882135
    .line 33882136
    const/16 v3, 0x9

    .line 33882137
    .line 33882138
    const/16 v4, 0x8

    .line 33882139
    .line 33882140
    const/4 v5, 0x3

    .line 33882141
    if-eq v2, v5, :cond_24

    .line 33882142
    .line 33882143
    if-eq v2, v4, :cond_24

    .line 33882144
    .line 33882145
    if-eq v2, v3, :cond_24

    .line 33882146
    .line 33882147
    goto :goto_3a

    .line 33882148
    :cond_24
    sget-object v2, Lbytedance/jvm/time/chrono/JapaneseChronology;->INSTANCE:Lbytedance/jvm/time/chrono/JapaneseChronology;

    .line 33882149
    .line 33882150
    invoke-virtual {v2, v0}, Lbytedance/jvm/time/chrono/JapaneseChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v6

    .line 33882154
    invoke-virtual {v6, p1, p2, v0}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v6

    .line 33882158
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v0

    .line 33882162
    aget v0, v1, v0

    .line 33882163
    .line 33882164
    if-eq v0, v5, :cond_65

    .line 33882165
    .line 33882166
    if-eq v0, v4, :cond_50

    .line 33882167
    .line 33882168
    if-eq v0, v3, :cond_45

    .line 33882169
    .line 33882170
    :goto_3a
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 33882171
    .line 33882172
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/LocalDate;->E0(JLg4/j;)Lbytedance/jvm/time/LocalDate;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    return-object p1

    .line 33882181
    :cond_45
    iget-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 33882182
    .line 33882183
    invoke-virtual {p1, v6}, Lbytedance/jvm/time/LocalDate;->J0(I)Lbytedance/jvm/time/LocalDate;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object p1

    .line 33882187
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p1

    .line 33882191
    return-object p1

    .line 33882192
    :cond_50
    invoke-static {v6}, Lbytedance/jvm/time/chrono/JapaneseEra;->o(I)Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 33882193
    .line 33882194
    .line 33882195
    move-result-object p1

    .line 33882196
    iget p2, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->yearOfEra:I

    .line 33882197
    .line 33882198
    invoke-virtual {v2, p1, p2}, Lbytedance/jvm/time/chrono/JapaneseChronology;->F0(Lbytedance/jvm/time/chrono/k;I)I

    .line 33882199
    .line 33882200
    .line 33882201
    move-result p1

    .line 33882202
    iget-object p2, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 33882203
    .line 33882204
    invoke-virtual {p2, p1}, Lbytedance/jvm/time/LocalDate;->J0(I)Lbytedance/jvm/time/LocalDate;

    .line 33882205
    .line 33882206
    .line 33882207
    move-result-object p1

    .line 33882208
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    return-object p1

    .line 33882213
    :cond_65
    iget-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->era:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 33882214
    .line 33882215
    invoke-virtual {v2, p1, v6}, Lbytedance/jvm/time/chrono/JapaneseChronology;->F0(Lbytedance/jvm/time/chrono/k;I)I

    .line 33882216
    .line 33882217
    .line 33882218
    move-result p1

    .line 33882219
    iget-object p2, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 33882220
    .line 33882221
    invoke-virtual {p2, p1}, Lbytedance/jvm/time/LocalDate;->J0(I)Lbytedance/jvm/time/LocalDate;

    .line 33882222
    .line 33882223
    .line 33882224
    move-result-object p1

    .line 33882225
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33882226
    .line 33882227
    .line 33882228
    move-result-object p1

    .line 33882229
    return-object p1

    .line 33882230
    :cond_76
    invoke-super {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->h(JLg4/j;)Lbytedance/jvm/time/chrono/c;

    .line 33882231
    .line 33882232
    .line 33882233
    move-result-object p1

    .line 33882234
    check-cast p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33882235
    .line 33882236
    return-object p1
.end method


.method public final Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseDate;
[MOD-CHANGED]
.method public final Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseDate;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16908290
    invoke-virtual {p1, v0}, Lbytedance/jvm/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908296
    move-object v0, p0

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    new-instance v0, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16908300
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 16908303
    :goto_f
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseDate;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16908289
    .line 16908290
    invoke-virtual {p1, v0}, Lbytedance/jvm/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16908291
    .line 16908292
    .line 16908293
    move-result v0

    .line 16908294
    if-eqz v0, :cond_a

    .line 16908295
    .line 16908296
    move-object v0, p0

    .line 16908297
    goto :goto_f

    .line 16908298
    :cond_a
    new-instance v0, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16908299
    .line 16908300
    invoke-direct {v0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;-><init>(Lbytedance/jvm/time/LocalDate;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :goto_f
    return-object v0
.end method


.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;

    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33619973
    .line 33619974
    return-object p1
.end method


.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
[MOD-CHANGED]
.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;

    .line 33685507
    move-result-object p1

    .line 33685508
    check-cast p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33685510
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lbytedance/jvm/time/chrono/c;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    check-cast p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33685509
    .line 33685510
    return-object p1
.end method


.method public final c0(Lg4/e;)Lbytedance/jvm/time/chrono/JapaneseDate;
[MOD-CHANGED]
.method public final c0(Lg4/e;)Lbytedance/jvm/time/chrono/JapaneseDate;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->p(Lg4/e;)Lbytedance/jvm/time/chrono/c;

    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c0(Lg4/e;)Lbytedance/jvm/time/chrono/JapaneseDate;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->p(Lg4/e;)Lbytedance/jvm/time/chrono/c;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final d(Lg4/j;)J
[MOD-CHANGED]
.method public final d(Lg4/j;)J
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104898
    if-eqz v0, :cond_58

    .line 17104900
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseDate$a;->a:[I

    .line 17104902
    move-object v1, p1

    .line 17104903
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104908
    move-result v1

    .line 17104909
    aget v0, v0, v1

    .line 17104911
    packed-switch v0, :pswitch_data_5e

    .line 17104914
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 17104916
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 17104919
    move-result-wide v0

    .line 17104920
    return-wide v0

    .line 17104921
    :pswitch_19
    iget-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->era:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17104923
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/JapaneseEra;->getValue()I

    .line 17104926
    move-result p1

    .line 17104927
    int-to-long v0, p1

    .line 17104928
    return-wide v0

    .line 17104929
    :pswitch_21
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104933
    const-string v2, "Unsupported field: "

    .line 17104935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17104948
    throw v0

    .line 17104949
    :pswitch_35
    iget p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->yearOfEra:I

    .line 17104951
    int-to-long v0, p1

    .line 17104952
    return-wide v0

    .line 17104953
    :pswitch_39
    iget p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->yearOfEra:I

    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    if-ne p1, v0, :cond_50

    .line 17104958
    iget-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 17104960
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17104963
    move-result p1

    .line 17104964
    iget-object v1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->era:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17104966
    iget-object v1, v1, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 17104968
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17104971
    move-result v1

    .line 17104972
    sub-int/2addr p1, v1

    .line 17104973
    add-int/2addr p1, v0

    .line 17104974
    int-to-long v0, p1

    .line 17104975
    return-wide v0

    .line 17104976
    :cond_50
    iget-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 17104978
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17104981
    move-result p1

    .line 17104982
    int-to-long v0, p1

    .line 17104983
    return-wide v0

    .line 17104984
    :cond_58
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17104987
    move-result-wide v0

    .line 17104988
    return-wide v0

    nop

    .line 17104990
    :pswitch_data_5e
    .packed-switch 0x2
        :pswitch_39
        :pswitch_35
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_19
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/j;)J
    .registers 5

    .prologue
    .line 17104896
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104897
    .line 17104898
    if-eqz v0, :cond_58

    .line 17104899
    .line 17104900
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseDate$a;->a:[I

    .line 17104901
    .line 17104902
    move-object v1, p1

    .line 17104903
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104904
    .line 17104905
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    aget v0, v0, v1

    .line 17104910
    .line 17104911
    packed-switch v0, :pswitch_data_5e

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 17104915
    .line 17104916
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDate;->d(Lg4/j;)J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v0

    .line 17104920
    return-wide v0

    .line 17104921
    :pswitch_19
    iget-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->era:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17104922
    .line 17104923
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/JapaneseEra;->getValue()I

    .line 17104924
    .line 17104925
    .line 17104926
    move-result p1

    .line 17104927
    int-to-long v0, p1

    .line 17104928
    return-wide v0

    .line 17104929
    :pswitch_21
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17104930
    .line 17104931
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104932
    .line 17104933
    const-string v2, "Unsupported field: "

    .line 17104934
    .line 17104935
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104936
    .line 17104937
    .line 17104938
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    throw v0

    .line 17104949
    :pswitch_35
    iget p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->yearOfEra:I

    .line 17104950
    .line 17104951
    int-to-long v0, p1

    .line 17104952
    return-wide v0

    .line 17104953
    :pswitch_39
    iget p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->yearOfEra:I

    .line 17104954
    .line 17104955
    const/4 v0, 0x1

    .line 17104956
    if-ne p1, v0, :cond_50

    .line 17104957
    .line 17104958
    iget-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17104961
    .line 17104962
    .line 17104963
    move-result p1

    .line 17104964
    iget-object v1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->era:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17104965
    .line 17104966
    iget-object v1, v1, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 17104967
    .line 17104968
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v1

    .line 17104972
    sub-int/2addr p1, v1

    .line 17104973
    add-int/2addr p1, v0

    .line 17104974
    int-to-long v0, p1

    .line 17104975
    return-wide v0

    .line 17104976
    :cond_50
    iget-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 17104977
    .line 17104978
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17104979
    .line 17104980
    .line 17104981
    move-result p1

    .line 17104982
    int-to-long v0, p1

    .line 17104983
    return-wide v0

    .line 17104984
    :cond_58
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17104985
    .line 17104986
    .line 17104987
    move-result-wide v0

    .line 17104988
    return-wide v0

    .line 17104989
    nop

    .line 17104990
    :pswitch_data_5e
    .packed-switch 0x2
        :pswitch_39
        :pswitch_35
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_19
    .end packed-switch
.end method


.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 7

    .prologue
    .line 17170432
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170434
    if-eqz v0, :cond_a1

    .line 17170436
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;->i(Lg4/j;)Z

    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_8d

    .line 17170442
    check-cast p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170444
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseDate$a;->a:[I

    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170449
    move-result v1

    .line 17170450
    aget v0, v0, v1

    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    const-wide/16 v2, 0x1

    .line 17170455
    if-eq v0, v1, :cond_81

    .line 17170457
    const/4 v4, 0x2

    .line 17170458
    if-eq v0, v4, :cond_48

    .line 17170460
    const/4 v4, 0x3

    .line 17170461
    if-eq v0, v4, :cond_26

    .line 17170463
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseChronology;->INSTANCE:Lbytedance/jvm/time/chrono/JapaneseChronology;

    .line 17170465
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/chrono/JapaneseChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170468
    move-result-object p1

    .line 17170469
    return-object p1

    .line 17170470
    :cond_26
    iget-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->era:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17170472
    iget-object v0, p1, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 17170474
    iget v0, v0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170476
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/JapaneseEra;->n()Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17170479
    move-result-object p1

    .line 17170480
    if-eqz p1, :cond_3e

    .line 17170482
    iget-object p1, p1, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 17170484
    iget p1, p1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170486
    sub-int/2addr p1, v0

    .line 17170487
    add-int/2addr p1, v1

    .line 17170488
    int-to-long v0, p1

    .line 17170489
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170492
    move-result-object p1

    .line 17170493
    return-object p1

    .line 17170494
    :cond_3e
    const p1, 0x3b9ac9ff

    .line 17170497
    sub-int/2addr p1, v0

    .line 17170498
    int-to-long v0, p1

    .line 17170499
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170502
    move-result-object p1

    .line 17170503
    return-object p1

    .line 17170504
    :cond_48
    iget-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->era:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17170506
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/JapaneseEra;->n()Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17170509
    move-result-object p1

    .line 17170510
    if-eqz p1, :cond_60

    .line 17170512
    iget-object p1, p1, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 17170514
    iget v0, p1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170516
    iget-object v4, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 17170518
    iget v4, v4, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170520
    if-ne v0, v4, :cond_60

    .line 17170522
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17170525
    move-result p1

    .line 17170526
    sub-int/2addr p1, v1

    .line 17170527
    goto :goto_6d

    .line 17170528
    :cond_60
    iget-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 17170530
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDate;->isLeapYear()Z

    .line 17170533
    move-result p1

    .line 17170534
    if-eqz p1, :cond_6b

    .line 17170536
    const/16 p1, 0x16e

    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    const/16 p1, 0x16d

    .line 17170541
    :goto_6d
    iget v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->yearOfEra:I

    .line 17170543
    if-ne v0, v1, :cond_7b

    .line 17170545
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->era:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17170547
    iget-object v0, v0, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 17170549
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17170552
    move-result v0

    .line 17170553
    sub-int/2addr v0, v1

    .line 17170554
    sub-int/2addr p1, v0

    .line 17170555
    :cond_7b
    int-to-long v0, p1

    .line 17170556
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170559
    move-result-object p1

    .line 17170560
    return-object p1

    .line 17170561
    :cond_81
    iget-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 17170563
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDate;->lengthOfMonth()I

    .line 17170566
    move-result p1

    .line 17170567
    int-to-long v0, p1

    .line 17170568
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170571
    move-result-object p1

    .line 17170572
    return-object p1

    .line 17170573
    :cond_8d
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17170575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170577
    const-string v2, "Unsupported field: "

    .line 17170579
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170582
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17170592
    throw v0

    .line 17170593
    :cond_a1
    invoke-interface {p1, p0}, Lg4/j;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170596
    move-result-object p1

    .line 17170597
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 7

    .prologue
    .line 17170432
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_a1

    .line 17170435
    .line 17170436
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;->i(Lg4/j;)Z

    .line 17170437
    .line 17170438
    .line 17170439
    move-result v0

    .line 17170440
    if-eqz v0, :cond_8d

    .line 17170441
    .line 17170442
    check-cast p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170443
    .line 17170444
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseDate$a;->a:[I

    .line 17170445
    .line 17170446
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170447
    .line 17170448
    .line 17170449
    move-result v1

    .line 17170450
    aget v0, v0, v1

    .line 17170451
    .line 17170452
    const/4 v1, 0x1

    .line 17170453
    const-wide/16 v2, 0x1

    .line 17170454
    .line 17170455
    if-eq v0, v1, :cond_81

    .line 17170456
    .line 17170457
    const/4 v4, 0x2

    .line 17170458
    if-eq v0, v4, :cond_48

    .line 17170459
    .line 17170460
    const/4 v4, 0x3

    .line 17170461
    if-eq v0, v4, :cond_26

    .line 17170462
    .line 17170463
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseChronology;->INSTANCE:Lbytedance/jvm/time/chrono/JapaneseChronology;

    .line 17170464
    .line 17170465
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/chrono/JapaneseChronology;->C(Lbytedance/jvm/time/temporal/ChronoField;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object p1

    .line 17170469
    return-object p1

    .line 17170470
    :cond_26
    iget-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->era:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17170471
    .line 17170472
    iget-object v0, p1, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 17170473
    .line 17170474
    iget v0, v0, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170475
    .line 17170476
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/JapaneseEra;->n()Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17170477
    .line 17170478
    .line 17170479
    move-result-object p1

    .line 17170480
    if-eqz p1, :cond_3e

    .line 17170481
    .line 17170482
    iget-object p1, p1, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 17170483
    .line 17170484
    iget p1, p1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170485
    .line 17170486
    sub-int/2addr p1, v0

    .line 17170487
    add-int/2addr p1, v1

    .line 17170488
    int-to-long v0, p1

    .line 17170489
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170490
    .line 17170491
    .line 17170492
    move-result-object p1

    .line 17170493
    return-object p1

    .line 17170494
    :cond_3e
    const p1, 0x3b9ac9ff

    .line 17170495
    .line 17170496
    .line 17170497
    sub-int/2addr p1, v0

    .line 17170498
    int-to-long v0, p1

    .line 17170499
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object p1

    .line 17170503
    return-object p1

    .line 17170504
    :cond_48
    iget-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->era:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lbytedance/jvm/time/chrono/JapaneseEra;->n()Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object p1

    .line 17170510
    if-eqz p1, :cond_60

    .line 17170511
    .line 17170512
    iget-object p1, p1, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 17170513
    .line 17170514
    iget v0, p1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170515
    .line 17170516
    iget-object v4, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 17170517
    .line 17170518
    iget v4, v4, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170519
    .line 17170520
    if-ne v0, v4, :cond_60

    .line 17170521
    .line 17170522
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17170523
    .line 17170524
    .line 17170525
    move-result p1

    .line 17170526
    sub-int/2addr p1, v1

    .line 17170527
    goto :goto_6d

    .line 17170528
    :cond_60
    iget-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 17170529
    .line 17170530
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDate;->isLeapYear()Z

    .line 17170531
    .line 17170532
    .line 17170533
    move-result p1

    .line 17170534
    if-eqz p1, :cond_6b

    .line 17170535
    .line 17170536
    const/16 p1, 0x16e

    .line 17170537
    .line 17170538
    goto :goto_6d

    .line 17170539
    :cond_6b
    const/16 p1, 0x16d

    .line 17170540
    .line 17170541
    :goto_6d
    iget v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->yearOfEra:I

    .line 17170542
    .line 17170543
    if-ne v0, v1, :cond_7b

    .line 17170544
    .line 17170545
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->era:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 17170546
    .line 17170547
    iget-object v0, v0, Lbytedance/jvm/time/chrono/JapaneseEra;->since:Lbytedance/jvm/time/LocalDate;

    .line 17170548
    .line 17170549
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->y()I

    .line 17170550
    .line 17170551
    .line 17170552
    move-result v0

    .line 17170553
    sub-int/2addr v0, v1

    .line 17170554
    sub-int/2addr p1, v0

    .line 17170555
    :cond_7b
    int-to-long v0, p1

    .line 17170556
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    return-object p1

    .line 17170561
    :cond_81
    iget-object p1, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 17170562
    .line 17170563
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDate;->lengthOfMonth()I

    .line 17170564
    .line 17170565
    .line 17170566
    move-result p1

    .line 17170567
    int-to-long v0, p1

    .line 17170568
    invoke-static {v2, v3, v0, v1}, Lbytedance/jvm/time/temporal/ValueRange;->f(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170569
    .line 17170570
    .line 17170571
    move-result-object p1

    .line 17170572
    return-object p1

    .line 17170573
    :cond_8d
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17170574
    .line 17170575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170576
    .line 17170577
    const-string v2, "Unsupported field: "

    .line 17170578
    .line 17170579
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170580
    .line 17170581
    .line 17170582
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170583
    .line 17170584
    .line 17170585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object p1

    .line 17170589
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17170590
    .line 17170591
    .line 17170592
    throw v0

    .line 17170593
    :cond_a1
    invoke-interface {p1, p0}, Lg4/j;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17170594
    .line 17170595
    .line 17170596
    move-result-object p1

    .line 17170597
    return-object p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16973830
    if-eqz v0, :cond_13

    .line 16973832
    check-cast p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16973834
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16973836
    iget-object p1, p1, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16973838
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    if-ne p0, p1, :cond_4

    .line 16973825
    .line 16973826
    const/4 p1, 0x1

    .line 16973827
    return p1

    .line 16973828
    :cond_4
    instance-of v0, p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16973829
    .line 16973830
    if-eqz v0, :cond_13

    .line 16973831
    .line 16973832
    check-cast p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16973833
    .line 16973834
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16973835
    .line 16973836
    iget-object p1, p1, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDate;->equals(Ljava/lang/Object;)Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    return p1
.end method


.method public final bridge synthetic g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;->c0(Lg4/e;)Lbytedance/jvm/time/chrono/JapaneseDate;

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
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;->c0(Lg4/e;)Lbytedance/jvm/time/chrono/JapaneseDate;

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
    .line 0
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseChronology;->INSTANCE:Lbytedance/jvm/time/chrono/JapaneseChronology;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getChronology()Lbytedance/jvm/time/chrono/i;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseChronology;->INSTANCE:Lbytedance/jvm/time/chrono/JapaneseChronology;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic getEra()Lbytedance/jvm/time/chrono/k;
[MOD-CHANGED]
.method public final bridge synthetic getEra()Lbytedance/jvm/time/chrono/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->era:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic getEra()Lbytedance/jvm/time/chrono/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->era:Lbytedance/jvm/time/chrono/JapaneseEra;

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge synthetic h(JLg4/j;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final bridge synthetic h(JLg4/j;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/JapaneseDate;->D(JLg4/j;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h(JLg4/j;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/JapaneseDate;->D(JLg4/j;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final bridge synthetic h(JLg4/j;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic h(JLg4/j;)Lg4/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/JapaneseDate;->D(JLg4/j;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h(JLg4/j;)Lg4/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/JapaneseDate;->D(JLg4/j;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseChronology;->INSTANCE:Lbytedance/jvm/time/chrono/JapaneseChronology;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 131079
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->hashCode()I

    .line 131082
    move-result v0

    .line 131083
    const v1, -0x29035c2f

    .line 131086
    xor-int/2addr v0, v1

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lbytedance/jvm/time/chrono/JapaneseChronology;->INSTANCE:Lbytedance/jvm/time/chrono/JapaneseChronology;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 131078
    .line 131079
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->hashCode()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    const v1, -0x29035c2f

    .line 131084
    .line 131085
    .line 131086
    xor-int/2addr v0, v1

    .line 131087
    return v0
.end method


.method public final i(Lg4/j;)Z
[MOD-CHANGED]
.method public final i(Lg4/j;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eq p1, v0, :cond_24

    .line 17039365
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039367
    if-eq p1, v0, :cond_24

    .line 17039369
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039371
    if-eq p1, v0, :cond_24

    .line 17039373
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039375
    if-ne p1, v0, :cond_12

    .line 17039377
    goto :goto_24

    .line 17039378
    :cond_12
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039380
    if-eqz v0, :cond_1b

    .line 17039382
    invoke-interface {p1}, Lg4/j;->isDateBased()Z

    .line 17039385
    move-result p1

    .line 17039386
    return p1

    .line 17039387
    :cond_1b
    if-eqz p1, :cond_24

    .line 17039389
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    :goto_24
    return v1
.end method

[INNER-ORIGINAL]
.method public final i(Lg4/j;)Z
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eq p1, v0, :cond_24

    .line 17039364
    .line 17039365
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039366
    .line 17039367
    if-eq p1, v0, :cond_24

    .line 17039368
    .line 17039369
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039370
    .line 17039371
    if-eq p1, v0, :cond_24

    .line 17039372
    .line 17039373
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->ALIGNED_WEEK_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039374
    .line 17039375
    if-ne p1, v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_24

    .line 17039378
    :cond_12
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_1b

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Lg4/j;->isDateBased()Z

    .line 17039383
    .line 17039384
    .line 17039385
    move-result p1

    .line 17039386
    return p1

    .line 17039387
    :cond_1b
    if-eqz p1, :cond_24

    .line 17039388
    .line 17039389
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    move-result p1

    .line 17039393
    if-eqz p1, :cond_24

    .line 17039394
    .line 17039395
    const/4 v1, 0x1

    .line 17039396
    :cond_24
    :goto_24
    return v1
.end method


.method public final bridge synthetic j(JLg4/m;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final bridge synthetic j(JLg4/m;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/JapaneseDate;->y(JLg4/m;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic j(JLg4/m;)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/JapaneseDate;->y(JLg4/m;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final bridge synthetic j(JLg4/m;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic j(JLg4/m;)Lg4/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/JapaneseDate;->y(JLg4/m;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic j(JLg4/m;)Lg4/b;
    .registers 4

    .prologue
    .line 33685504
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/JapaneseDate;->y(JLg4/m;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p1

    .line 33685508
    return-object p1
.end method


.method public final bridge synthetic p(Lg4/e;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final bridge synthetic p(Lg4/e;)Lbytedance/jvm/time/chrono/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;->c0(Lg4/e;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic p(Lg4/e;)Lbytedance/jvm/time/chrono/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;->c0(Lg4/e;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public final t(J)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final t(J)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final t(J)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/LocalDate;->r0(J)Lbytedance/jvm/time/LocalDate;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final toEpochDay()J
[MOD-CHANGED]
.method public final toEpochDay()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 65538
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final toEpochDay()J
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public final u0(Lbytedance/jvm/time/Period;)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final u0(Lbytedance/jvm/time/Period;)Lbytedance/jvm/time/chrono/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->u0(Lbytedance/jvm/time/Period;)Lbytedance/jvm/time/chrono/c;

    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final u0(Lbytedance/jvm/time/Period;)Lbytedance/jvm/time/chrono/c;
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->u0(Lbytedance/jvm/time/Period;)Lbytedance/jvm/time/chrono/c;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    check-cast p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16842757
    .line 16842758
    return-object p1
.end method


.method public final v(J)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final v(J)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/LocalDate;->s0(J)Lbytedance/jvm/time/LocalDate;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final v(J)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/LocalDate;->s0(J)Lbytedance/jvm/time/LocalDate;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final w(J)Lbytedance/jvm/time/chrono/c;
[MOD-CHANGED]
.method public final w(J)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16908290
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/LocalDate;->A0(J)Lbytedance/jvm/time/LocalDate;

    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w(J)Lbytedance/jvm/time/chrono/c;
    .registers 4

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/chrono/JapaneseDate;->isoDate:Lbytedance/jvm/time/LocalDate;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/LocalDate;->A0(J)Lbytedance/jvm/time/LocalDate;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/chrono/JapaneseDate;->Y(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final y(JLg4/m;)Lbytedance/jvm/time/chrono/JapaneseDate;
[MOD-CHANGED]
.method public final y(JLg4/m;)Lbytedance/jvm/time/chrono/JapaneseDate;
    .registers 4

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33619974
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final y(JLg4/m;)Lbytedance/jvm/time/chrono/JapaneseDate;
    .registers 4

    .prologue
    .line 33619968
    invoke-super {p0, p1, p2, p3}, Lbytedance/jvm/time/chrono/ChronoLocalDateImpl;->j(JLg4/m;)Lbytedance/jvm/time/chrono/c;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    check-cast p1, Lbytedance/jvm/time/chrono/JapaneseDate;

    .line 33619973
    .line 33619974
    return-object p1
.end method


