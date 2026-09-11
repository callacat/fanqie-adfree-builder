## classes/bytedance/jvm/time/Ser.smali
# added=0 removed=0 changed=6

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public constructor <init>(BLjava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(BLjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-byte p1, p0, Lbytedance/jvm/time/Ser;->type:B

    .line 33619973
    iput-object p2, p0, Lbytedance/jvm/time/Ser;->object:Ljava/lang/Object;

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(BLjava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-byte p1, p0, Lbytedance/jvm/time/Ser;->type:B

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lbytedance/jvm/time/Ser;->object:Ljava/lang/Object;

    .line 33619974
    .line 33619975
    return-void
.end method


.method public static a(BLjava/io/ObjectInput;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static a(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 34013184
    packed-switch p0, :pswitch_data_174

    .line 34013187
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 34013189
    const-string p1, "Unknown serialized type"

    .line 34013191
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 34013194
    throw p0

    .line 34013195
    :pswitch_b
    sget-object p0, Lbytedance/jvm/time/Period;->ZERO:Lbytedance/jvm/time/Period;

    .line 34013197
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013200
    move-result p0

    .line 34013201
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013204
    move-result v0

    .line 34013205
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013208
    move-result p1

    .line 34013209
    invoke-static {p0, v0, p1}, Lbytedance/jvm/time/Period;->b(III)Lbytedance/jvm/time/Period;

    .line 34013212
    move-result-object p0

    .line 34013213
    return-object p0

    .line 34013214
    :pswitch_1e
    sget p0, Lbytedance/jvm/time/MonthDay;->a:I

    .line 34013216
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013219
    move-result p0

    .line 34013220
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013223
    move-result p1

    .line 34013224
    invoke-static {p0}, Lbytedance/jvm/time/Month;->v(I)Lbytedance/jvm/time/Month;

    .line 34013227
    move-result-object p0

    .line 34013228
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 34013231
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013233
    int-to-long v1, p1

    .line 34013234
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 34013237
    invoke-virtual {p0}, Lbytedance/jvm/time/Month;->t()I

    .line 34013240
    move-result v0

    .line 34013241
    if-gt p1, v0, :cond_45

    .line 34013243
    new-instance v0, Lbytedance/jvm/time/MonthDay;

    .line 34013245
    invoke-virtual {p0}, Lbytedance/jvm/time/Month;->getValue()I

    .line 34013248
    move-result p0

    .line 34013249
    invoke-direct {v0, p0, p1}, Lbytedance/jvm/time/MonthDay;-><init>(II)V

    .line 34013252
    return-object v0

    .line 34013253
    :cond_45
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 34013255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013257
    const-string v2, "Illegal value for DayOfMonth field, value "

    .line 34013259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013265
    const-string p1, " is not valid for month "

    .line 34013267
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013270
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013273
    move-result-object p0

    .line 34013274
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013280
    move-result-object p0

    .line 34013281
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34013284
    throw v0

    .line 34013285
    :pswitch_65
    sget p0, Lbytedance/jvm/time/YearMonth;->a:I

    .line 34013287
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013290
    move-result p0

    .line 34013291
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013294
    move-result p1

    .line 34013295
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013297
    int-to-long v1, p0

    .line 34013298
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 34013301
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013303
    int-to-long v1, p1

    .line 34013304
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 34013307
    new-instance v0, Lbytedance/jvm/time/YearMonth;

    .line 34013309
    invoke-direct {v0, p0, p1}, Lbytedance/jvm/time/YearMonth;-><init>(II)V

    .line 34013312
    return-object v0

    .line 34013313
    :pswitch_81
    sget p0, Lbytedance/jvm/time/Year;->a:I

    .line 34013315
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013318
    move-result p0

    .line 34013319
    invoke-static {p0}, Lbytedance/jvm/time/Year;->k(I)Lbytedance/jvm/time/Year;

    .line 34013322
    move-result-object p0

    .line 34013323
    return-object p0

    .line 34013324
    :pswitch_8c
    sget-object p0, Lbytedance/jvm/time/OffsetDateTime;->MIN:Lbytedance/jvm/time/OffsetDateTime;

    .line 34013326
    sget-object p0, Lbytedance/jvm/time/LocalDate;->MIN:Lbytedance/jvm/time/LocalDate;

    .line 34013328
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013331
    move-result p0

    .line 34013332
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013335
    move-result v0

    .line 34013336
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013339
    move-result v1

    .line 34013340
    invoke-static {p0, v0, v1}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 34013343
    move-result-object p0

    .line 34013344
    invoke-static {p1}, Lbytedance/jvm/time/LocalTime;->o0(Ljava/io/DataInput;)Lbytedance/jvm/time/LocalTime;

    .line 34013347
    move-result-object v0

    .line 34013348
    invoke-static {p0, v0}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 34013351
    move-result-object p0

    .line 34013352
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->o0(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;

    .line 34013355
    move-result-object p1

    .line 34013356
    new-instance v0, Lbytedance/jvm/time/OffsetDateTime;

    .line 34013358
    invoke-direct {v0, p0, p1}, Lbytedance/jvm/time/OffsetDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 34013361
    return-object v0

    .line 34013362
    :pswitch_b2
    sget-object p0, Lbytedance/jvm/time/OffsetTime;->MIN:Lbytedance/jvm/time/OffsetTime;

    .line 34013364
    invoke-static {p1}, Lbytedance/jvm/time/LocalTime;->o0(Ljava/io/DataInput;)Lbytedance/jvm/time/LocalTime;

    .line 34013367
    move-result-object p0

    .line 34013368
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->o0(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;

    .line 34013371
    move-result-object p1

    .line 34013372
    new-instance v0, Lbytedance/jvm/time/OffsetTime;

    .line 34013374
    invoke-direct {v0, p0, p1}, Lbytedance/jvm/time/OffsetTime;-><init>(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 34013377
    return-object v0

    .line 34013378
    :pswitch_c2
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->o0(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;

    .line 34013381
    move-result-object p0

    .line 34013382
    return-object p0

    .line 34013383
    :pswitch_c7
    sget p0, Lbytedance/jvm/time/ZoneRegion;->a:I

    .line 34013385
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 34013388
    move-result-object p0

    .line 34013389
    const/4 p1, 0x0

    .line 34013390
    invoke-static {p0, p1}, Lbytedance/jvm/time/ZoneId;->t(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneId;

    .line 34013393
    move-result-object p0

    .line 34013394
    return-object p0

    .line 34013395
    :pswitch_d3
    sget p0, Lbytedance/jvm/time/ZonedDateTime;->a:I

    .line 34013397
    sget-object p0, Lbytedance/jvm/time/LocalDateTime;->MIN:Lbytedance/jvm/time/LocalDateTime;

    .line 34013399
    sget-object p0, Lbytedance/jvm/time/LocalDate;->MIN:Lbytedance/jvm/time/LocalDate;

    .line 34013401
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013404
    move-result p0

    .line 34013405
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013408
    move-result v0

    .line 34013409
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013412
    move-result v1

    .line 34013413
    invoke-static {p0, v0, v1}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 34013416
    move-result-object p0

    .line 34013417
    invoke-static {p1}, Lbytedance/jvm/time/LocalTime;->o0(Ljava/io/DataInput;)Lbytedance/jvm/time/LocalTime;

    .line 34013420
    move-result-object v0

    .line 34013421
    invoke-static {p0, v0}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 34013424
    move-result-object p0

    .line 34013425
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->o0(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;

    .line 34013428
    move-result-object v0

    .line 34013429
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 34013432
    move-result v1

    .line 34013433
    invoke-static {v1, p1}, Lbytedance/jvm/time/Ser;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    .line 34013436
    move-result-object p1

    .line 34013437
    check-cast p1, Lbytedance/jvm/time/ZoneId;

    .line 34013439
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013441
    const-string v1, ""

    .line 34013443
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013446
    instance-of v1, p1, Lbytedance/jvm/time/ZoneOffset;

    .line 34013448
    if-eqz v1, :cond_119

    .line 34013450
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 34013453
    move-result v1

    .line 34013454
    if-eqz v1, :cond_111

    .line 34013456
    goto :goto_119

    .line 34013457
    :cond_111
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34013459
    const-string p1, "ZoneId must match ZoneOffset"

    .line 34013461
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013464
    throw p0

    .line 34013465
    :cond_119
    :goto_119
    new-instance v1, Lbytedance/jvm/time/ZonedDateTime;

    .line 34013467
    invoke-direct {v1, p0, p1, v0}, Lbytedance/jvm/time/ZonedDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)V

    .line 34013470
    return-object v1

    .line 34013471
    :pswitch_11f
    sget-object p0, Lbytedance/jvm/time/LocalDateTime;->MIN:Lbytedance/jvm/time/LocalDateTime;

    .line 34013473
    sget-object p0, Lbytedance/jvm/time/LocalDate;->MIN:Lbytedance/jvm/time/LocalDate;

    .line 34013475
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013478
    move-result p0

    .line 34013479
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013482
    move-result v0

    .line 34013483
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013486
    move-result v1

    .line 34013487
    invoke-static {p0, v0, v1}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 34013490
    move-result-object p0

    .line 34013491
    invoke-static {p1}, Lbytedance/jvm/time/LocalTime;->o0(Ljava/io/DataInput;)Lbytedance/jvm/time/LocalTime;

    .line 34013494
    move-result-object p1

    .line 34013495
    invoke-static {p0, p1}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 34013498
    move-result-object p0

    .line 34013499
    return-object p0

    .line 34013500
    :pswitch_13c
    invoke-static {p1}, Lbytedance/jvm/time/LocalTime;->o0(Ljava/io/DataInput;)Lbytedance/jvm/time/LocalTime;

    .line 34013503
    move-result-object p0

    .line 34013504
    return-object p0

    .line 34013505
    :pswitch_141
    sget-object p0, Lbytedance/jvm/time/LocalDate;->MIN:Lbytedance/jvm/time/LocalDate;

    .line 34013507
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013510
    move-result p0

    .line 34013511
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013514
    move-result v0

    .line 34013515
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013518
    move-result p1

    .line 34013519
    invoke-static {p0, v0, p1}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 34013522
    move-result-object p0

    .line 34013523
    return-object p0

    .line 34013524
    :pswitch_154
    sget-object p0, Lbytedance/jvm/time/Instant;->EPOCH:Lbytedance/jvm/time/Instant;

    .line 34013526
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 34013529
    move-result-wide v0

    .line 34013530
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013533
    move-result p0

    .line 34013534
    int-to-long p0, p0

    .line 34013535
    invoke-static {v0, v1, p0, p1}, Lbytedance/jvm/time/Instant;->D(JJ)Lbytedance/jvm/time/Instant;

    .line 34013538
    move-result-object p0

    .line 34013539
    return-object p0

    .line 34013540
    :pswitch_164
    sget-object p0, Lbytedance/jvm/time/Duration;->ZERO:Lbytedance/jvm/time/Duration;

    .line 34013542
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 34013545
    move-result-wide v0

    .line 34013546
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013549
    move-result p0

    .line 34013550
    int-to-long p0, p0

    .line 34013551
    invoke-static {v0, v1, p0, p1}, Lbytedance/jvm/time/Duration;->e(JJ)Lbytedance/jvm/time/Duration;

    .line 34013554
    move-result-object p0

    .line 34013555
    return-object p0

    .line 34013556
    :pswitch_data_174
    .packed-switch 0x1
        :pswitch_164
        :pswitch_154
        :pswitch_141
        :pswitch_13c
        :pswitch_11f
        :pswitch_d3
        :pswitch_c7
        :pswitch_c2
        :pswitch_b2
        :pswitch_8c
        :pswitch_81
        :pswitch_65
        :pswitch_1e
        :pswitch_b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(BLjava/io/ObjectInput;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 34013184
    packed-switch p0, :pswitch_data_174

    .line 34013185
    .line 34013186
    .line 34013187
    new-instance p0, Ljava/io/StreamCorruptedException;

    .line 34013188
    .line 34013189
    const-string p1, "Unknown serialized type"

    .line 34013190
    .line 34013191
    invoke-direct {p0, p1}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    .line 34013192
    .line 34013193
    .line 34013194
    throw p0

    .line 34013195
    :pswitch_b
    sget-object p0, Lbytedance/jvm/time/Period;->ZERO:Lbytedance/jvm/time/Period;

    .line 34013196
    .line 34013197
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013198
    .line 34013199
    .line 34013200
    move-result p0

    .line 34013201
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013202
    .line 34013203
    .line 34013204
    move-result v0

    .line 34013205
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013206
    .line 34013207
    .line 34013208
    move-result p1

    .line 34013209
    invoke-static {p0, v0, p1}, Lbytedance/jvm/time/Period;->b(III)Lbytedance/jvm/time/Period;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p0

    .line 34013213
    return-object p0

    .line 34013214
    :pswitch_1e
    sget p0, Lbytedance/jvm/time/MonthDay;->a:I

    .line 34013215
    .line 34013216
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013217
    .line 34013218
    .line 34013219
    move-result p0

    .line 34013220
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013221
    .line 34013222
    .line 34013223
    move-result p1

    .line 34013224
    invoke-static {p0}, Lbytedance/jvm/time/Month;->v(I)Lbytedance/jvm/time/Month;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object p0

    .line 34013228
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 34013229
    .line 34013230
    .line 34013231
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->DAY_OF_MONTH:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013232
    .line 34013233
    int-to-long v1, p1

    .line 34013234
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 34013235
    .line 34013236
    .line 34013237
    invoke-virtual {p0}, Lbytedance/jvm/time/Month;->t()I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v0

    .line 34013241
    if-gt p1, v0, :cond_45

    .line 34013242
    .line 34013243
    new-instance v0, Lbytedance/jvm/time/MonthDay;

    .line 34013244
    .line 34013245
    invoke-virtual {p0}, Lbytedance/jvm/time/Month;->getValue()I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result p0

    .line 34013249
    invoke-direct {v0, p0, p1}, Lbytedance/jvm/time/MonthDay;-><init>(II)V

    .line 34013250
    .line 34013251
    .line 34013252
    return-object v0

    .line 34013253
    :cond_45
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 34013254
    .line 34013255
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34013256
    .line 34013257
    const-string v2, "Illegal value for DayOfMonth field, value "

    .line 34013258
    .line 34013259
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013263
    .line 34013264
    .line 34013265
    const-string p1, " is not valid for month "

    .line 34013266
    .line 34013267
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013268
    .line 34013269
    .line 34013270
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 34013271
    .line 34013272
    .line 34013273
    move-result-object p0

    .line 34013274
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013275
    .line 34013276
    .line 34013277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013278
    .line 34013279
    .line 34013280
    move-result-object p0

    .line 34013281
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 34013282
    .line 34013283
    .line 34013284
    throw v0

    .line 34013285
    :pswitch_65
    sget p0, Lbytedance/jvm/time/YearMonth;->a:I

    .line 34013286
    .line 34013287
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013288
    .line 34013289
    .line 34013290
    move-result p0

    .line 34013291
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013292
    .line 34013293
    .line 34013294
    move-result p1

    .line 34013295
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013296
    .line 34013297
    int-to-long v1, p0

    .line 34013298
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 34013299
    .line 34013300
    .line 34013301
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MONTH_OF_YEAR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013302
    .line 34013303
    int-to-long v1, p1

    .line 34013304
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 34013305
    .line 34013306
    .line 34013307
    new-instance v0, Lbytedance/jvm/time/YearMonth;

    .line 34013308
    .line 34013309
    invoke-direct {v0, p0, p1}, Lbytedance/jvm/time/YearMonth;-><init>(II)V

    .line 34013310
    .line 34013311
    .line 34013312
    return-object v0

    .line 34013313
    :pswitch_81
    sget p0, Lbytedance/jvm/time/Year;->a:I

    .line 34013314
    .line 34013315
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013316
    .line 34013317
    .line 34013318
    move-result p0

    .line 34013319
    invoke-static {p0}, Lbytedance/jvm/time/Year;->k(I)Lbytedance/jvm/time/Year;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p0

    .line 34013323
    return-object p0

    .line 34013324
    :pswitch_8c
    sget-object p0, Lbytedance/jvm/time/OffsetDateTime;->MIN:Lbytedance/jvm/time/OffsetDateTime;

    .line 34013325
    .line 34013326
    sget-object p0, Lbytedance/jvm/time/LocalDate;->MIN:Lbytedance/jvm/time/LocalDate;

    .line 34013327
    .line 34013328
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013329
    .line 34013330
    .line 34013331
    move-result p0

    .line 34013332
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013333
    .line 34013334
    .line 34013335
    move-result v0

    .line 34013336
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013337
    .line 34013338
    .line 34013339
    move-result v1

    .line 34013340
    invoke-static {p0, v0, v1}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object p0

    .line 34013344
    invoke-static {p1}, Lbytedance/jvm/time/LocalTime;->o0(Ljava/io/DataInput;)Lbytedance/jvm/time/LocalTime;

    .line 34013345
    .line 34013346
    .line 34013347
    move-result-object v0

    .line 34013348
    invoke-static {p0, v0}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 34013349
    .line 34013350
    .line 34013351
    move-result-object p0

    .line 34013352
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->o0(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object p1

    .line 34013356
    new-instance v0, Lbytedance/jvm/time/OffsetDateTime;

    .line 34013357
    .line 34013358
    invoke-direct {v0, p0, p1}, Lbytedance/jvm/time/OffsetDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 34013359
    .line 34013360
    .line 34013361
    return-object v0

    .line 34013362
    :pswitch_b2
    sget-object p0, Lbytedance/jvm/time/OffsetTime;->MIN:Lbytedance/jvm/time/OffsetTime;

    .line 34013363
    .line 34013364
    invoke-static {p1}, Lbytedance/jvm/time/LocalTime;->o0(Ljava/io/DataInput;)Lbytedance/jvm/time/LocalTime;

    .line 34013365
    .line 34013366
    .line 34013367
    move-result-object p0

    .line 34013368
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->o0(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p1

    .line 34013372
    new-instance v0, Lbytedance/jvm/time/OffsetTime;

    .line 34013373
    .line 34013374
    invoke-direct {v0, p0, p1}, Lbytedance/jvm/time/OffsetTime;-><init>(Lbytedance/jvm/time/LocalTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 34013375
    .line 34013376
    .line 34013377
    return-object v0

    .line 34013378
    :pswitch_c2
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->o0(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;

    .line 34013379
    .line 34013380
    .line 34013381
    move-result-object p0

    .line 34013382
    return-object p0

    .line 34013383
    :pswitch_c7
    sget p0, Lbytedance/jvm/time/ZoneRegion;->a:I

    .line 34013384
    .line 34013385
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object p0

    .line 34013389
    const/4 p1, 0x0

    .line 34013390
    invoke-static {p0, p1}, Lbytedance/jvm/time/ZoneId;->t(Ljava/lang/String;Z)Lbytedance/jvm/time/ZoneId;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object p0

    .line 34013394
    return-object p0

    .line 34013395
    :pswitch_d3
    sget p0, Lbytedance/jvm/time/ZonedDateTime;->a:I

    .line 34013396
    .line 34013397
    sget-object p0, Lbytedance/jvm/time/LocalDateTime;->MIN:Lbytedance/jvm/time/LocalDateTime;

    .line 34013398
    .line 34013399
    sget-object p0, Lbytedance/jvm/time/LocalDate;->MIN:Lbytedance/jvm/time/LocalDate;

    .line 34013400
    .line 34013401
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013402
    .line 34013403
    .line 34013404
    move-result p0

    .line 34013405
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013406
    .line 34013407
    .line 34013408
    move-result v0

    .line 34013409
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013410
    .line 34013411
    .line 34013412
    move-result v1

    .line 34013413
    invoke-static {p0, v0, v1}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p0

    .line 34013417
    invoke-static {p1}, Lbytedance/jvm/time/LocalTime;->o0(Ljava/io/DataInput;)Lbytedance/jvm/time/LocalTime;

    .line 34013418
    .line 34013419
    .line 34013420
    move-result-object v0

    .line 34013421
    invoke-static {p0, v0}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 34013422
    .line 34013423
    .line 34013424
    move-result-object p0

    .line 34013425
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->o0(Ljava/io/DataInput;)Lbytedance/jvm/time/ZoneOffset;

    .line 34013426
    .line 34013427
    .line 34013428
    move-result-object v0

    .line 34013429
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 34013430
    .line 34013431
    .line 34013432
    move-result v1

    .line 34013433
    invoke-static {v1, p1}, Lbytedance/jvm/time/Ser;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p1

    .line 34013437
    check-cast p1, Lbytedance/jvm/time/ZoneId;

    .line 34013438
    .line 34013439
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 34013440
    .line 34013441
    const-string v1, ""

    .line 34013442
    .line 34013443
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 34013444
    .line 34013445
    .line 34013446
    instance-of v1, p1, Lbytedance/jvm/time/ZoneOffset;

    .line 34013447
    .line 34013448
    if-eqz v1, :cond_119

    .line 34013449
    .line 34013450
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 34013451
    .line 34013452
    .line 34013453
    move-result v1

    .line 34013454
    if-eqz v1, :cond_111

    .line 34013455
    .line 34013456
    goto :goto_119

    .line 34013457
    :cond_111
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34013458
    .line 34013459
    const-string p1, "ZoneId must match ZoneOffset"

    .line 34013460
    .line 34013461
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    throw p0

    .line 34013465
    :cond_119
    :goto_119
    new-instance v1, Lbytedance/jvm/time/ZonedDateTime;

    .line 34013466
    .line 34013467
    invoke-direct {v1, p0, p1, v0}, Lbytedance/jvm/time/ZonedDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneId;Lbytedance/jvm/time/ZoneOffset;)V

    .line 34013468
    .line 34013469
    .line 34013470
    return-object v1

    .line 34013471
    :pswitch_11f
    sget-object p0, Lbytedance/jvm/time/LocalDateTime;->MIN:Lbytedance/jvm/time/LocalDateTime;

    .line 34013472
    .line 34013473
    sget-object p0, Lbytedance/jvm/time/LocalDate;->MIN:Lbytedance/jvm/time/LocalDate;

    .line 34013474
    .line 34013475
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013476
    .line 34013477
    .line 34013478
    move-result p0

    .line 34013479
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013480
    .line 34013481
    .line 34013482
    move-result v0

    .line 34013483
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013484
    .line 34013485
    .line 34013486
    move-result v1

    .line 34013487
    invoke-static {p0, v0, v1}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 34013488
    .line 34013489
    .line 34013490
    move-result-object p0

    .line 34013491
    invoke-static {p1}, Lbytedance/jvm/time/LocalTime;->o0(Ljava/io/DataInput;)Lbytedance/jvm/time/LocalTime;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object p1

    .line 34013495
    invoke-static {p0, p1}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 34013496
    .line 34013497
    .line 34013498
    move-result-object p0

    .line 34013499
    return-object p0

    .line 34013500
    :pswitch_13c
    invoke-static {p1}, Lbytedance/jvm/time/LocalTime;->o0(Ljava/io/DataInput;)Lbytedance/jvm/time/LocalTime;

    .line 34013501
    .line 34013502
    .line 34013503
    move-result-object p0

    .line 34013504
    return-object p0

    .line 34013505
    :pswitch_141
    sget-object p0, Lbytedance/jvm/time/LocalDate;->MIN:Lbytedance/jvm/time/LocalDate;

    .line 34013506
    .line 34013507
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013508
    .line 34013509
    .line 34013510
    move-result p0

    .line 34013511
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013512
    .line 34013513
    .line 34013514
    move-result v0

    .line 34013515
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    .line 34013516
    .line 34013517
    .line 34013518
    move-result p1

    .line 34013519
    invoke-static {p0, v0, p1}, Lbytedance/jvm/time/LocalDate;->i0(III)Lbytedance/jvm/time/LocalDate;

    .line 34013520
    .line 34013521
    .line 34013522
    move-result-object p0

    .line 34013523
    return-object p0

    .line 34013524
    :pswitch_154
    sget-object p0, Lbytedance/jvm/time/Instant;->EPOCH:Lbytedance/jvm/time/Instant;

    .line 34013525
    .line 34013526
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-wide v0

    .line 34013530
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013531
    .line 34013532
    .line 34013533
    move-result p0

    .line 34013534
    int-to-long p0, p0

    .line 34013535
    invoke-static {v0, v1, p0, p1}, Lbytedance/jvm/time/Instant;->D(JJ)Lbytedance/jvm/time/Instant;

    .line 34013536
    .line 34013537
    .line 34013538
    move-result-object p0

    .line 34013539
    return-object p0

    .line 34013540
    :pswitch_164
    sget-object p0, Lbytedance/jvm/time/Duration;->ZERO:Lbytedance/jvm/time/Duration;

    .line 34013541
    .line 34013542
    invoke-interface {p1}, Ljava/io/DataInput;->readLong()J

    .line 34013543
    .line 34013544
    .line 34013545
    move-result-wide v0

    .line 34013546
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    .line 34013547
    .line 34013548
    .line 34013549
    move-result p0

    .line 34013550
    int-to-long p0, p0

    .line 34013551
    invoke-static {v0, v1, p0, p1}, Lbytedance/jvm/time/Duration;->e(JJ)Lbytedance/jvm/time/Duration;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object p0

    .line 34013555
    return-object p0

    .line 34013556
    :pswitch_data_174
    .packed-switch 0x1
        :pswitch_164
        :pswitch_154
        :pswitch_141
        :pswitch_13c
        :pswitch_11f
        :pswitch_d3
        :pswitch_c7
        :pswitch_c2
        :pswitch_b2
        :pswitch_8c
        :pswitch_81
        :pswitch_65
        :pswitch_1e
        :pswitch_b
    .end packed-switch
.end method


.method private readResolve()Ljava/lang/Object;
[MOD-CHANGED]
.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/Ser;->object:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method private readResolve()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lbytedance/jvm/time/Ser;->object:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final readExternal(Ljava/io/ObjectInput;)V
[MOD-CHANGED]
.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 16908291
    move-result v0

    .line 16908292
    iput-byte v0, p0, Lbytedance/jvm/time/Ser;->type:B

    .line 16908294
    invoke-static {v0, p1}, Lbytedance/jvm/time/Ser;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lbytedance/jvm/time/Ser;->object:Ljava/lang/Object;

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final readExternal(Ljava/io/ObjectInput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-interface {p1}, Ljava/io/ObjectInput;->readByte()B

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    iput-byte v0, p0, Lbytedance/jvm/time/Ser;->type:B

    .line 16908293
    .line 16908294
    invoke-static {v0, p1}, Lbytedance/jvm/time/Ser;->a(BLjava/io/ObjectInput;)Ljava/lang/Object;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    iput-object p1, p0, Lbytedance/jvm/time/Ser;->object:Ljava/lang/Object;

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final writeExternal(Ljava/io/ObjectOutput;)V
[MOD-CHANGED]
.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-byte v0, p0, Lbytedance/jvm/time/Ser;->type:B

    .line 17170434
    iget-object v1, p0, Lbytedance/jvm/time/Ser;->object:Ljava/lang/Object;

    .line 17170436
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 17170439
    packed-switch v0, :pswitch_data_ae

    .line 17170442
    new-instance p1, Ljava/io/InvalidClassException;

    .line 17170444
    const-string v0, "Unknown serialized type"

    .line 17170446
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 17170449
    throw p1

    .line 17170450
    :pswitch_12
    check-cast v1, Lbytedance/jvm/time/Period;

    .line 17170452
    iget v0, v1, Lbytedance/jvm/time/Period;->years:I

    .line 17170454
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170457
    iget v0, v1, Lbytedance/jvm/time/Period;->months:I

    .line 17170459
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170462
    iget v0, v1, Lbytedance/jvm/time/Period;->days:I

    .line 17170464
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170467
    goto/16 :goto_ac

    .line 17170469
    :pswitch_25
    check-cast v1, Lbytedance/jvm/time/MonthDay;

    .line 17170471
    iget v0, v1, Lbytedance/jvm/time/MonthDay;->month:I

    .line 17170473
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170476
    iget v0, v1, Lbytedance/jvm/time/MonthDay;->day:I

    .line 17170478
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170481
    goto/16 :goto_ac

    .line 17170483
    :pswitch_33
    check-cast v1, Lbytedance/jvm/time/YearMonth;

    .line 17170485
    iget v0, v1, Lbytedance/jvm/time/YearMonth;->year:I

    .line 17170487
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170490
    iget v0, v1, Lbytedance/jvm/time/YearMonth;->month:I

    .line 17170492
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170495
    goto/16 :goto_ac

    .line 17170497
    :pswitch_41
    check-cast v1, Lbytedance/jvm/time/Year;

    .line 17170499
    iget v0, v1, Lbytedance/jvm/time/Year;->year:I

    .line 17170501
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170504
    goto :goto_ac

    .line 17170505
    :pswitch_49
    check-cast v1, Lbytedance/jvm/time/OffsetDateTime;

    .line 17170507
    iget-object v0, v1, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17170509
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDateTime;->A0(Ljava/io/DataOutput;)V

    .line 17170512
    iget-object v0, v1, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17170514
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/ZoneOffset;->q0(Ljava/io/DataOutput;)V

    .line 17170517
    goto :goto_ac

    .line 17170518
    :pswitch_56
    check-cast v1, Lbytedance/jvm/time/OffsetTime;

    .line 17170520
    iget-object v0, v1, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17170522
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->A0(Ljava/io/DataOutput;)V

    .line 17170525
    iget-object v0, v1, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17170527
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/ZoneOffset;->q0(Ljava/io/DataOutput;)V

    .line 17170530
    goto :goto_ac

    .line 17170531
    :pswitch_63
    check-cast v1, Lbytedance/jvm/time/ZoneOffset;

    .line 17170533
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/ZoneOffset;->q0(Ljava/io/DataOutput;)V

    .line 17170536
    goto :goto_ac

    .line 17170537
    :pswitch_69
    check-cast v1, Lbytedance/jvm/time/ZoneRegion;

    .line 17170539
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/ZoneRegion;->c0(Ljava/io/DataOutput;)V

    .line 17170542
    goto :goto_ac

    .line 17170543
    :pswitch_6f
    check-cast v1, Lbytedance/jvm/time/ZonedDateTime;

    .line 17170545
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/ZonedDateTime;->i0(Ljava/io/DataOutput;)V

    .line 17170548
    goto :goto_ac

    .line 17170549
    :pswitch_75
    check-cast v1, Lbytedance/jvm/time/LocalDateTime;

    .line 17170551
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/LocalDateTime;->A0(Ljava/io/DataOutput;)V

    .line 17170554
    goto :goto_ac

    .line 17170555
    :pswitch_7b
    check-cast v1, Lbytedance/jvm/time/LocalTime;

    .line 17170557
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/LocalTime;->A0(Ljava/io/DataOutput;)V

    .line 17170560
    goto :goto_ac

    .line 17170561
    :pswitch_81
    check-cast v1, Lbytedance/jvm/time/LocalDate;

    .line 17170563
    iget v0, v1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170565
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170568
    iget-short v0, v1, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17170570
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170573
    iget-short v0, v1, Lbytedance/jvm/time/LocalDate;->day:S

    .line 17170575
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170578
    goto :goto_ac

    .line 17170579
    :pswitch_93
    check-cast v1, Lbytedance/jvm/time/Instant;

    .line 17170581
    iget-wide v2, v1, Lbytedance/jvm/time/Instant;->seconds:J

    .line 17170583
    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 17170586
    iget v0, v1, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17170588
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170591
    goto :goto_ac

    .line 17170592
    :pswitch_a0
    check-cast v1, Lbytedance/jvm/time/Duration;

    .line 17170594
    iget-wide v2, v1, Lbytedance/jvm/time/Duration;->seconds:J

    .line 17170596
    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 17170599
    iget v0, v1, Lbytedance/jvm/time/Duration;->nanos:I

    .line 17170601
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170604
    :goto_ac
    return-void

    nop

    .line 17170606
    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_93
        :pswitch_81
        :pswitch_7b
        :pswitch_75
        :pswitch_6f
        :pswitch_69
        :pswitch_63
        :pswitch_56
        :pswitch_49
        :pswitch_41
        :pswitch_33
        :pswitch_25
        :pswitch_12
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-byte v0, p0, Lbytedance/jvm/time/Ser;->type:B

    .line 17170433
    .line 17170434
    iget-object v1, p0, Lbytedance/jvm/time/Ser;->object:Ljava/lang/Object;

    .line 17170435
    .line 17170436
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeByte(I)V

    .line 17170437
    .line 17170438
    .line 17170439
    packed-switch v0, :pswitch_data_ae

    .line 17170440
    .line 17170441
    .line 17170442
    new-instance p1, Ljava/io/InvalidClassException;

    .line 17170443
    .line 17170444
    const-string v0, "Unknown serialized type"

    .line 17170445
    .line 17170446
    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    .line 17170447
    .line 17170448
    .line 17170449
    throw p1

    .line 17170450
    :pswitch_12
    check-cast v1, Lbytedance/jvm/time/Period;

    .line 17170451
    .line 17170452
    iget v0, v1, Lbytedance/jvm/time/Period;->years:I

    .line 17170453
    .line 17170454
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170455
    .line 17170456
    .line 17170457
    iget v0, v1, Lbytedance/jvm/time/Period;->months:I

    .line 17170458
    .line 17170459
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget v0, v1, Lbytedance/jvm/time/Period;->days:I

    .line 17170463
    .line 17170464
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170465
    .line 17170466
    .line 17170467
    goto/16 :goto_ac

    .line 17170468
    .line 17170469
    :pswitch_25
    check-cast v1, Lbytedance/jvm/time/MonthDay;

    .line 17170470
    .line 17170471
    iget v0, v1, Lbytedance/jvm/time/MonthDay;->month:I

    .line 17170472
    .line 17170473
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170474
    .line 17170475
    .line 17170476
    iget v0, v1, Lbytedance/jvm/time/MonthDay;->day:I

    .line 17170477
    .line 17170478
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170479
    .line 17170480
    .line 17170481
    goto/16 :goto_ac

    .line 17170482
    .line 17170483
    :pswitch_33
    check-cast v1, Lbytedance/jvm/time/YearMonth;

    .line 17170484
    .line 17170485
    iget v0, v1, Lbytedance/jvm/time/YearMonth;->year:I

    .line 17170486
    .line 17170487
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170488
    .line 17170489
    .line 17170490
    iget v0, v1, Lbytedance/jvm/time/YearMonth;->month:I

    .line 17170491
    .line 17170492
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    goto/16 :goto_ac

    .line 17170496
    .line 17170497
    :pswitch_41
    check-cast v1, Lbytedance/jvm/time/Year;

    .line 17170498
    .line 17170499
    iget v0, v1, Lbytedance/jvm/time/Year;->year:I

    .line 17170500
    .line 17170501
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170502
    .line 17170503
    .line 17170504
    goto :goto_ac

    .line 17170505
    :pswitch_49
    check-cast v1, Lbytedance/jvm/time/OffsetDateTime;

    .line 17170506
    .line 17170507
    iget-object v0, v1, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17170508
    .line 17170509
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDateTime;->A0(Ljava/io/DataOutput;)V

    .line 17170510
    .line 17170511
    .line 17170512
    iget-object v0, v1, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17170513
    .line 17170514
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/ZoneOffset;->q0(Ljava/io/DataOutput;)V

    .line 17170515
    .line 17170516
    .line 17170517
    goto :goto_ac

    .line 17170518
    :pswitch_56
    check-cast v1, Lbytedance/jvm/time/OffsetTime;

    .line 17170519
    .line 17170520
    iget-object v0, v1, Lbytedance/jvm/time/OffsetTime;->time:Lbytedance/jvm/time/LocalTime;

    .line 17170521
    .line 17170522
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalTime;->A0(Ljava/io/DataOutput;)V

    .line 17170523
    .line 17170524
    .line 17170525
    iget-object v0, v1, Lbytedance/jvm/time/OffsetTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17170526
    .line 17170527
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/ZoneOffset;->q0(Ljava/io/DataOutput;)V

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_ac

    .line 17170531
    :pswitch_63
    check-cast v1, Lbytedance/jvm/time/ZoneOffset;

    .line 17170532
    .line 17170533
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/ZoneOffset;->q0(Ljava/io/DataOutput;)V

    .line 17170534
    .line 17170535
    .line 17170536
    goto :goto_ac

    .line 17170537
    :pswitch_69
    check-cast v1, Lbytedance/jvm/time/ZoneRegion;

    .line 17170538
    .line 17170539
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/ZoneRegion;->c0(Ljava/io/DataOutput;)V

    .line 17170540
    .line 17170541
    .line 17170542
    goto :goto_ac

    .line 17170543
    :pswitch_6f
    check-cast v1, Lbytedance/jvm/time/ZonedDateTime;

    .line 17170544
    .line 17170545
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/ZonedDateTime;->i0(Ljava/io/DataOutput;)V

    .line 17170546
    .line 17170547
    .line 17170548
    goto :goto_ac

    .line 17170549
    :pswitch_75
    check-cast v1, Lbytedance/jvm/time/LocalDateTime;

    .line 17170550
    .line 17170551
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/LocalDateTime;->A0(Ljava/io/DataOutput;)V

    .line 17170552
    .line 17170553
    .line 17170554
    goto :goto_ac

    .line 17170555
    :pswitch_7b
    check-cast v1, Lbytedance/jvm/time/LocalTime;

    .line 17170556
    .line 17170557
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/LocalTime;->A0(Ljava/io/DataOutput;)V

    .line 17170558
    .line 17170559
    .line 17170560
    goto :goto_ac

    .line 17170561
    :pswitch_81
    check-cast v1, Lbytedance/jvm/time/LocalDate;

    .line 17170562
    .line 17170563
    iget v0, v1, Lbytedance/jvm/time/LocalDate;->year:I

    .line 17170564
    .line 17170565
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170566
    .line 17170567
    .line 17170568
    iget-short v0, v1, Lbytedance/jvm/time/LocalDate;->month:S

    .line 17170569
    .line 17170570
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170571
    .line 17170572
    .line 17170573
    iget-short v0, v1, Lbytedance/jvm/time/LocalDate;->day:S

    .line 17170574
    .line 17170575
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17170576
    .line 17170577
    .line 17170578
    goto :goto_ac

    .line 17170579
    :pswitch_93
    check-cast v1, Lbytedance/jvm/time/Instant;

    .line 17170580
    .line 17170581
    iget-wide v2, v1, Lbytedance/jvm/time/Instant;->seconds:J

    .line 17170582
    .line 17170583
    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 17170584
    .line 17170585
    .line 17170586
    iget v0, v1, Lbytedance/jvm/time/Instant;->nanos:I

    .line 17170587
    .line 17170588
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170589
    .line 17170590
    .line 17170591
    goto :goto_ac

    .line 17170592
    :pswitch_a0
    check-cast v1, Lbytedance/jvm/time/Duration;

    .line 17170593
    .line 17170594
    iget-wide v2, v1, Lbytedance/jvm/time/Duration;->seconds:J

    .line 17170595
    .line 17170596
    invoke-interface {p1, v2, v3}, Ljava/io/DataOutput;->writeLong(J)V

    .line 17170597
    .line 17170598
    .line 17170599
    iget v0, v1, Lbytedance/jvm/time/Duration;->nanos:I

    .line 17170600
    .line 17170601
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17170602
    .line 17170603
    .line 17170604
    :goto_ac
    return-void

    .line 17170605
    nop

    .line 17170606
    :pswitch_data_ae
    .packed-switch 0x1
        :pswitch_a0
        :pswitch_93
        :pswitch_81
        :pswitch_7b
        :pswitch_75
        :pswitch_6f
        :pswitch_69
        :pswitch_63
        :pswitch_56
        :pswitch_49
        :pswitch_41
        :pswitch_33
        :pswitch_25
        :pswitch_12
    .end packed-switch
.end method


