## classes/bytedance/jvm/time/MonthDay.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7c632

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262152
    invoke-direct {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 262155
    const-string v1, "--"

    .line 262157
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/String;)V

    .line 262160
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 262162
    const/4 v2, 0x2

    .line 262163
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 262166
    const/16 v1, 0x2d

    .line 262168
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 262171
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 262173
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 262176
    invoke-virtual {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->l()Lbytedance/jvm/time/format/a;

    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lbytedance/jvm/time/MonthDay;->PARSER:Lbytedance/jvm/time/format/a;

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7c632

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    const-string v1, "--"

    .line 262156
    .line 262157
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->d(Ljava/lang/String;)V

    .line 262158
    .line 262159
    .line 262160
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 262161
    .line 262162
    const/4 v2, 0x2

    .line 262163
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 262164
    .line 262165
    .line 262166
    const/16 v1, 0x2d

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->c(C)V

    .line 262169
    .line 262170
    .line 262171
    sget-object v1, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->h(Lg4/j;I)V

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v0}, Lbytedance/jvm/time/format/DateTimeFormatterBuilder;->l()Lbytedance/jvm/time/format/a;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    sput-object v0, Lbytedance/jvm/time/MonthDay;->PARSER:Lbytedance/jvm/time/format/a;

    .line 262181
    .line 262182
    return-void
.end method


.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lbytedance/jvm/time/MonthDay;->month:I

    .line 33619973
    iput p2, p0, Lbytedance/jvm/time/MonthDay;->day:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lbytedance/jvm/time/MonthDay;->month:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lbytedance/jvm/time/MonthDay;->day:I

    .line 33619974
    .line 33619975
    return-void
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
    new-instance v0, Lbytedance/jvm/time/Ser;

    .line 65538
    const/16 v1, 0xd

    .line 65540
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/Ser;-><init>(BLjava/lang/Object;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/Ser;

    .line 65537
    .line 65538
    const/16 v1, 0xd

    .line 65539
    .line 65540
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/Ser;-><init>(BLjava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final b(Lg4/j;)I
[MOD-CHANGED]
.method public final b(Lg4/j;)I
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/MonthDay;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/MonthDay;->d(Lg4/j;)J

    .line 16908295
    move-result-wide v1

    .line 16908296
    invoke-virtual {v0, v1, v2, p1}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lg4/j;)I
    .registers 5

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/MonthDay;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/MonthDay;->d(Lg4/j;)J

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-wide v1

    .line 16908296
    invoke-virtual {v0, v1, v2, p1}, Lbytedance/jvm/time/temporal/ValueRange;->a(JLg4/j;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lbytedance/jvm/time/MonthDay;

    .line 16908290
    iget v0, p0, Lbytedance/jvm/time/MonthDay;->month:I

    .line 16908292
    iget v1, p1, Lbytedance/jvm/time/MonthDay;->month:I

    .line 16908294
    sub-int/2addr v0, v1

    .line 16908295
    if-nez v0, :cond_e

    .line 16908297
    iget v0, p0, Lbytedance/jvm/time/MonthDay;->day:I

    .line 16908299
    iget p1, p1, Lbytedance/jvm/time/MonthDay;->day:I

    .line 16908301
    sub-int/2addr v0, p1

    .line 16908302
    :cond_e
    return v0
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .prologue
    .line 16908288
    check-cast p1, Lbytedance/jvm/time/MonthDay;

    .line 16908289
    .line 16908290
    iget v0, p0, Lbytedance/jvm/time/MonthDay;->month:I

    .line 16908291
    .line 16908292
    iget v1, p1, Lbytedance/jvm/time/MonthDay;->month:I

    .line 16908293
    .line 16908294
    sub-int/2addr v0, v1

    .line 16908295
    if-nez v0, :cond_e

    .line 16908296
    .line 16908297
    iget v0, p0, Lbytedance/jvm/time/MonthDay;->day:I

    .line 16908298
    .line 16908299
    iget p1, p1, Lbytedance/jvm/time/MonthDay;->day:I

    .line 16908300
    .line 16908301
    sub-int/2addr v0, p1

    .line 16908302
    :cond_e
    return v0
.end method


.method public final d(Lg4/j;)J
[MOD-CHANGED]
.method public final d(Lg4/j;)J
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039362
    if-eqz v0, :cond_30

    .line 17039364
    sget-object v0, Lbytedance/jvm/time/MonthDay$a;->a:[I

    .line 17039366
    move-object v1, p1

    .line 17039367
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039372
    move-result v1

    .line 17039373
    aget v0, v0, v1

    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-eq v0, v1, :cond_2d

    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    if-ne v0, v1, :cond_19

    .line 17039381
    iget p1, p0, Lbytedance/jvm/time/MonthDay;->month:I

    .line 17039383
    :goto_17
    int-to-long v0, p1

    .line 17039384
    return-wide v0

    .line 17039385
    :cond_19
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17039387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039389
    const-string v2, "Unsupported field: "

    .line 17039391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17039404
    throw v0

    .line 17039405
    :cond_2d
    iget p1, p0, Lbytedance/jvm/time/MonthDay;->day:I

    .line 17039407
    goto :goto_17

    .line 17039408
    :cond_30
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17039411
    move-result-wide v0

    .line 17039412
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/j;)J
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_30

    .line 17039363
    .line 17039364
    sget-object v0, Lbytedance/jvm/time/MonthDay$a;->a:[I

    .line 17039365
    .line 17039366
    move-object v1, p1

    .line 17039367
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039368
    .line 17039369
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v1

    .line 17039373
    aget v0, v0, v1

    .line 17039374
    .line 17039375
    const/4 v1, 0x1

    .line 17039376
    if-eq v0, v1, :cond_2d

    .line 17039377
    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    if-ne v0, v1, :cond_19

    .line 17039380
    .line 17039381
    iget p1, p0, Lbytedance/jvm/time/MonthDay;->month:I

    .line 17039382
    .line 17039383
    :goto_17
    int-to-long v0, p1

    .line 17039384
    return-wide v0

    .line 17039385
    :cond_19
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17039386
    .line 17039387
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039388
    .line 17039389
    const-string v2, "Unsupported field: "

    .line 17039390
    .line 17039391
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039392
    .line 17039393
    .line 17039394
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw v0

    .line 17039405
    :cond_2d
    iget p1, p0, Lbytedance/jvm/time/MonthDay;->day:I

    .line 17039406
    .line 17039407
    goto :goto_17

    .line 17039408
    :cond_30
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-wide v0

    .line 17039412
    return-wide v0
.end method


.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104898
    if-ne p1, v0, :cond_9

    .line 17104900
    invoke-interface {p1}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104903
    move-result-object p1

    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104907
    if-ne p1, v0, :cond_46

    .line 17104909
    iget p1, p0, Lbytedance/jvm/time/MonthDay;->month:I

    .line 17104911
    invoke-static {p1}, Lbytedance/jvm/time/Month;->v(I)Lbytedance/jvm/time/Month;

    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104918
    sget-object v0, Lbytedance/jvm/time/Month$a;->a:[I

    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104923
    move-result p1

    .line 17104924
    aget p1, v0, p1

    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    if-eq p1, v0, :cond_33

    .line 17104929
    const/4 v0, 0x2

    .line 17104930
    if-eq p1, v0, :cond_30

    .line 17104932
    const/4 v0, 0x3

    .line 17104933
    if-eq p1, v0, :cond_30

    .line 17104935
    const/4 v0, 0x4

    .line 17104936
    if-eq p1, v0, :cond_30

    .line 17104938
    const/4 v0, 0x5

    .line 17104939
    if-eq p1, v0, :cond_30

    .line 17104941
    const/16 p1, 0x1f

    .line 17104943
    goto :goto_35

    .line 17104944
    :cond_30
    const/16 p1, 0x1e

    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const/16 p1, 0x1c

    .line 17104949
    :goto_35
    int-to-long v0, p1

    .line 17104950
    iget p1, p0, Lbytedance/jvm/time/MonthDay;->month:I

    .line 17104952
    invoke-static {p1}, Lbytedance/jvm/time/Month;->v(I)Lbytedance/jvm/time/Month;

    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Lbytedance/jvm/time/Month;->t()I

    .line 17104959
    move-result p1

    .line 17104960
    int-to-long v2, p1

    .line 17104961
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->g(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 6

    .prologue
    .line 17104896
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104897
    .line 17104898
    if-ne p1, v0, :cond_9

    .line 17104899
    .line 17104900
    invoke-interface {p1}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object p1

    .line 17104904
    return-object p1

    .line 17104905
    :cond_9
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17104906
    .line 17104907
    if-ne p1, v0, :cond_46

    .line 17104908
    .line 17104909
    iget p1, p0, Lbytedance/jvm/time/MonthDay;->month:I

    .line 17104910
    .line 17104911
    invoke-static {p1}, Lbytedance/jvm/time/Month;->v(I)Lbytedance/jvm/time/Month;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object p1

    .line 17104915
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    sget-object v0, Lbytedance/jvm/time/Month$a;->a:[I

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    aget p1, v0, p1

    .line 17104925
    .line 17104926
    const/4 v0, 0x1

    .line 17104927
    if-eq p1, v0, :cond_33

    .line 17104928
    .line 17104929
    const/4 v0, 0x2

    .line 17104930
    if-eq p1, v0, :cond_30

    .line 17104931
    .line 17104932
    const/4 v0, 0x3

    .line 17104933
    if-eq p1, v0, :cond_30

    .line 17104934
    .line 17104935
    const/4 v0, 0x4

    .line 17104936
    if-eq p1, v0, :cond_30

    .line 17104937
    .line 17104938
    const/4 v0, 0x5

    .line 17104939
    if-eq p1, v0, :cond_30

    .line 17104940
    .line 17104941
    const/16 p1, 0x1f

    .line 17104942
    .line 17104943
    goto :goto_35

    .line 17104944
    :cond_30
    const/16 p1, 0x1e

    .line 17104945
    .line 17104946
    goto :goto_35

    .line 17104947
    :cond_33
    const/16 p1, 0x1c

    .line 17104948
    .line 17104949
    :goto_35
    int-to-long v0, p1

    .line 17104950
    iget p1, p0, Lbytedance/jvm/time/MonthDay;->month:I

    .line 17104951
    .line 17104952
    invoke-static {p1}, Lbytedance/jvm/time/Month;->v(I)Lbytedance/jvm/time/Month;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1

    .line 17104956
    invoke-virtual {p1}, Lbytedance/jvm/time/Month;->t()I

    .line 17104957
    .line 17104958
    .line 17104959
    move-result p1

    .line 17104960
    int-to-long v2, p1

    .line 17104961
    invoke-static {v0, v1, v2, v3}, Lbytedance/jvm/time/temporal/ValueRange;->g(JJ)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    return-object p1

    .line 17104966
    :cond_46
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    return-object p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/MonthDay;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_1a

    .line 16973833
    check-cast p1, Lbytedance/jvm/time/MonthDay;

    .line 16973835
    iget v1, p0, Lbytedance/jvm/time/MonthDay;->month:I

    .line 16973837
    iget v3, p1, Lbytedance/jvm/time/MonthDay;->month:I

    .line 16973839
    if-ne v1, v3, :cond_18

    .line 16973841
    iget v1, p0, Lbytedance/jvm/time/MonthDay;->day:I

    .line 16973843
    iget p1, p1, Lbytedance/jvm/time/MonthDay;->day:I

    .line 16973845
    if-ne v1, p1, :cond_18

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v0, 0x0

    .line 16973849
    :goto_19
    return v0

    .line 16973850
    :cond_1a
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

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
    instance-of v1, p1, Lbytedance/jvm/time/MonthDay;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-eqz v1, :cond_1a

    .line 16973832
    .line 16973833
    check-cast p1, Lbytedance/jvm/time/MonthDay;

    .line 16973834
    .line 16973835
    iget v1, p0, Lbytedance/jvm/time/MonthDay;->month:I

    .line 16973836
    .line 16973837
    iget v3, p1, Lbytedance/jvm/time/MonthDay;->month:I

    .line 16973838
    .line 16973839
    if-ne v1, v3, :cond_18

    .line 16973840
    .line 16973841
    iget v1, p0, Lbytedance/jvm/time/MonthDay;->day:I

    .line 16973842
    .line 16973843
    iget p1, p1, Lbytedance/jvm/time/MonthDay;->day:I

    .line 16973844
    .line 16973845
    if-ne v1, p1, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 v0, 0x0

    .line 16973849
    :goto_19
    return v0

    .line 16973850
    :cond_1a
    return v2
.end method


.method public final f(Lg4/b;)Lg4/b;
[MOD-CHANGED]
.method public final f(Lg4/b;)Lg4/b;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lbytedance/jvm/time/chrono/h;->a(Lg4/d;)Lbytedance/jvm/time/chrono/i;

    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 17039366
    invoke-interface {v0, v1}, Lbytedance/jvm/time/chrono/i;->equals(Ljava/lang/Object;)Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_29

    .line 17039372
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039374
    iget v1, p0, Lbytedance/jvm/time/MonthDay;->month:I

    .line 17039376
    int-to-long v1, v1

    .line 17039377
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 17039380
    move-result-object p1

    .line 17039381
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039383
    invoke-interface {p1, v0}, Lg4/d;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039386
    move-result-object v1

    .line 17039387
    iget-wide v1, v1, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17039389
    iget v3, p0, Lbytedance/jvm/time/MonthDay;->day:I

    .line 17039391
    int-to-long v3, v3

    .line 17039392
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17039395
    move-result-wide v1

    .line 17039396
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 17039403
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 17039405
    invoke-direct {p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039408
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/b;)Lg4/b;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {p1}, Lbytedance/jvm/time/chrono/h;->a(Lg4/d;)Lbytedance/jvm/time/chrono/i;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    sget-object v1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 17039365
    .line 17039366
    invoke-interface {v0, v1}, Lbytedance/jvm/time/chrono/i;->equals(Ljava/lang/Object;)Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_29

    .line 17039371
    .line 17039372
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039373
    .line 17039374
    iget v1, p0, Lbytedance/jvm/time/MonthDay;->month:I

    .line 17039375
    .line 17039376
    int-to-long v1, v1

    .line 17039377
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039382
    .line 17039383
    invoke-interface {p1, v0}, Lg4/d;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object v1

    .line 17039387
    iget-wide v1, v1, Lbytedance/jvm/time/temporal/ValueRange;->maxLargest:J

    .line 17039388
    .line 17039389
    iget v3, p0, Lbytedance/jvm/time/MonthDay;->day:I

    .line 17039390
    .line 17039391
    int-to-long v3, v3

    .line 17039392
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v1

    .line 17039396
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    new-instance p1, Lbytedance/jvm/time/DateTimeException;

    .line 17039402
    .line 17039403
    const-string v0, "Adjustment only supported on ISO date-time"

    .line 17039404
    .line 17039405
    invoke-direct {p1, v0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039406
    .line 17039407
    .line 17039408
    throw p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lbytedance/jvm/time/MonthDay;->month:I

    .line 65538
    shl-int/lit8 v0, v0, 0x6

    .line 65540
    iget v1, p0, Lbytedance/jvm/time/MonthDay;->day:I

    .line 65542
    add-int/2addr v0, v1

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 65536
    iget v0, p0, Lbytedance/jvm/time/MonthDay;->month:I

    .line 65537
    .line 65538
    shl-int/lit8 v0, v0, 0x6

    .line 65539
    .line 65540
    iget v1, p0, Lbytedance/jvm/time/MonthDay;->day:I

    .line 65541
    .line 65542
    add-int/2addr v0, v1

    .line 65543
    return v0
.end method


.method public final i(Lg4/j;)Z
[MOD-CHANGED]
.method public final i(Lg4/j;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973830
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973832
    if-eq p1, v0, :cond_10

    .line 16973834
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973836
    if-ne p1, v0, :cond_f

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    :goto_10
    return v1

    .line 16973841
    :cond_11
    if-eqz p1, :cond_1a

    .line 16973843
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1a

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v1, 0x0

    .line 16973851
    :goto_1b
    return v1
.end method

[INNER-ORIGINAL]
.method public final i(Lg4/j;)Z
    .registers 5

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973825
    .line 16973826
    const/4 v1, 0x1

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    if-eqz v0, :cond_11

    .line 16973829
    .line 16973830
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973831
    .line 16973832
    if-eq p1, v0, :cond_10

    .line 16973833
    .line 16973834
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973835
    .line 16973836
    if-ne p1, v0, :cond_f

    .line 16973837
    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    const/4 v1, 0x0

    .line 16973840
    :cond_10
    :goto_10
    return v1

    .line 16973841
    :cond_11
    if-eqz p1, :cond_1a

    .line 16973842
    .line 16973843
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p1

    .line 16973847
    if-eqz p1, :cond_1a

    .line 16973848
    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 v1, 0x0

    .line 16973851
    :goto_1b
    return v1
.end method


.method public query(Lg4/l;)Ljava/lang/Object;
[MOD-CHANGED]
.method public query(Lg4/l;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908292
    sget-object p1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    invoke-static {p0, p1}, Lg4/c;->b(Lg4/d;Lg4/l;)Ljava/lang/Object;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public query(Lg4/l;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lg4/l<",
            "TR;>;)TR;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 16908289
    .line 16908290
    if-ne p1, v0, :cond_7

    .line 16908291
    .line 16908292
    sget-object p1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 16908293
    .line 16908294
    return-object p1

    .line 16908295
    :cond_7
    invoke-static {p0, p1}, Lg4/c;->b(Lg4/d;Lg4/l;)Ljava/lang/Object;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262146
    const/16 v1, 0xa

    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262151
    const-string v2, "--"

    .line 262153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262156
    iget v2, p0, Lbytedance/jvm/time/MonthDay;->month:I

    .line 262158
    if-ge v2, v1, :cond_13

    .line 262160
    const-string v2, "0"

    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const-string v2, ""

    .line 262165
    :goto_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    iget v2, p0, Lbytedance/jvm/time/MonthDay;->month:I

    .line 262170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262173
    iget v2, p0, Lbytedance/jvm/time/MonthDay;->day:I

    .line 262175
    if-ge v2, v1, :cond_24

    .line 262177
    const-string v1, "-0"

    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const-string v1, "-"

    .line 262182
    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    iget v1, p0, Lbytedance/jvm/time/MonthDay;->day:I

    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262145
    .line 262146
    const/16 v1, 0xa

    .line 262147
    .line 262148
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 262149
    .line 262150
    .line 262151
    const-string v2, "--"

    .line 262152
    .line 262153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262154
    .line 262155
    .line 262156
    iget v2, p0, Lbytedance/jvm/time/MonthDay;->month:I

    .line 262157
    .line 262158
    if-ge v2, v1, :cond_13

    .line 262159
    .line 262160
    const-string v2, "0"

    .line 262161
    .line 262162
    goto :goto_15

    .line 262163
    :cond_13
    const-string v2, ""

    .line 262164
    .line 262165
    :goto_15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    .line 262168
    iget v2, p0, Lbytedance/jvm/time/MonthDay;->month:I

    .line 262169
    .line 262170
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    iget v2, p0, Lbytedance/jvm/time/MonthDay;->day:I

    .line 262174
    .line 262175
    if-ge v2, v1, :cond_24

    .line 262176
    .line 262177
    const-string v1, "-0"

    .line 262178
    .line 262179
    goto :goto_26

    .line 262180
    :cond_24
    const-string v1, "-"

    .line 262181
    .line 262182
    :goto_26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    iget v1, p0, Lbytedance/jvm/time/MonthDay;->day:I

    .line 262186
    .line 262187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262188
    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    return-object v0
.end method


