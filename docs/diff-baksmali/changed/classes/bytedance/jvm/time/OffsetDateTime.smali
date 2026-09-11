## classes/bytedance/jvm/time/OffsetDateTime.smali
# added=0 removed=0 changed=22

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7c633

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    sget-object v0, Lbytedance/jvm/time/LocalDateTime;->MIN:Lbytedance/jvm/time/LocalDateTime;

    .line 262152
    sget-object v1, Lbytedance/jvm/time/ZoneOffset;->MAX:Lbytedance/jvm/time/ZoneOffset;

    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    new-instance v2, Lbytedance/jvm/time/OffsetDateTime;

    .line 262159
    invoke-direct {v2, v0, v1}, Lbytedance/jvm/time/OffsetDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 262162
    sput-object v2, Lbytedance/jvm/time/OffsetDateTime;->MIN:Lbytedance/jvm/time/OffsetDateTime;

    .line 262164
    sget-object v0, Lbytedance/jvm/time/LocalDateTime;->MAX:Lbytedance/jvm/time/LocalDateTime;

    .line 262166
    sget-object v1, Lbytedance/jvm/time/ZoneOffset;->MIN:Lbytedance/jvm/time/ZoneOffset;

    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    new-instance v2, Lbytedance/jvm/time/OffsetDateTime;

    .line 262173
    invoke-direct {v2, v0, v1}, Lbytedance/jvm/time/OffsetDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 262176
    sput-object v2, Lbytedance/jvm/time/OffsetDateTime;->MAX:Lbytedance/jvm/time/OffsetDateTime;

    .line 262178
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 262144
    const v0, 0x7c633

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    sget-object v0, Lbytedance/jvm/time/LocalDateTime;->MIN:Lbytedance/jvm/time/LocalDateTime;

    .line 262151
    .line 262152
    sget-object v1, Lbytedance/jvm/time/ZoneOffset;->MAX:Lbytedance/jvm/time/ZoneOffset;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    .line 262156
    .line 262157
    new-instance v2, Lbytedance/jvm/time/OffsetDateTime;

    .line 262158
    .line 262159
    invoke-direct {v2, v0, v1}, Lbytedance/jvm/time/OffsetDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 262160
    .line 262161
    .line 262162
    sput-object v2, Lbytedance/jvm/time/OffsetDateTime;->MIN:Lbytedance/jvm/time/OffsetDateTime;

    .line 262163
    .line 262164
    sget-object v0, Lbytedance/jvm/time/LocalDateTime;->MAX:Lbytedance/jvm/time/LocalDateTime;

    .line 262165
    .line 262166
    sget-object v1, Lbytedance/jvm/time/ZoneOffset;->MIN:Lbytedance/jvm/time/ZoneOffset;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    new-instance v2, Lbytedance/jvm/time/OffsetDateTime;

    .line 262172
    .line 262173
    invoke-direct {v2, v0, v1}, Lbytedance/jvm/time/OffsetDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 262174
    .line 262175
    .line 262176
    sput-object v2, Lbytedance/jvm/time/OffsetDateTime;->MAX:Lbytedance/jvm/time/OffsetDateTime;

    .line 262177
    .line 262178
    return-void
.end method


.method public constructor <init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)V
[MOD-CHANGED]
.method public constructor <init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685507
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->b(Ljava/lang/Object;)V

    .line 33685510
    iput-object p1, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33685512
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->b(Ljava/lang/Object;)V

    .line 33685515
    iput-object p2, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33685517
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->b(Ljava/lang/Object;)V

    .line 33685508
    .line 33685509
    .line 33685510
    iput-object p1, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33685511
    .line 33685512
    invoke-static {p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->b(Ljava/lang/Object;)V

    .line 33685513
    .line 33685514
    .line 33685515
    iput-object p2, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33685516
    .line 33685517
    return-void
.end method


.method public static k(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetDateTime;
[MOD-CHANGED]
.method public static k(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetDateTime;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33751043
    const-string v0, ""

    .line 33751045
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751048
    invoke-virtual {p1}, Lbytedance/jvm/time/ZoneOffset;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p1, p0}, Lbytedance/jvm/time/zone/ZoneRules;->d(Lbytedance/jvm/time/Instant;)Lbytedance/jvm/time/ZoneOffset;

    .line 33751055
    move-result-object p1

    .line 33751056
    iget-wide v0, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 33751058
    iget p0, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 33751060
    invoke-static {v0, v1, p0, p1}, Lbytedance/jvm/time/LocalDateTime;->c0(JILbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/LocalDateTime;

    .line 33751063
    move-result-object p0

    .line 33751064
    new-instance v0, Lbytedance/jvm/time/OffsetDateTime;

    .line 33751066
    invoke-direct {v0, p0, p1}, Lbytedance/jvm/time/OffsetDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 33751069
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static k(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetDateTime;
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const-string v0, ""

    .line 33751044
    .line 33751045
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 33751046
    .line 33751047
    .line 33751048
    invoke-virtual {p1}, Lbytedance/jvm/time/ZoneOffset;->r()Lbytedance/jvm/time/zone/ZoneRules;

    .line 33751049
    .line 33751050
    .line 33751051
    move-result-object p1

    .line 33751052
    invoke-virtual {p1, p0}, Lbytedance/jvm/time/zone/ZoneRules;->d(Lbytedance/jvm/time/Instant;)Lbytedance/jvm/time/ZoneOffset;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    iget-wide v0, p0, Lbytedance/jvm/time/Instant;->seconds:J

    .line 33751057
    .line 33751058
    iget p0, p0, Lbytedance/jvm/time/Instant;->nanos:I

    .line 33751059
    .line 33751060
    invoke-static {v0, v1, p0, p1}, Lbytedance/jvm/time/LocalDateTime;->c0(JILbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/LocalDateTime;

    .line 33751061
    .line 33751062
    .line 33751063
    move-result-object p0

    .line 33751064
    new-instance v0, Lbytedance/jvm/time/OffsetDateTime;

    .line 33751065
    .line 33751066
    invoke-direct {v0, p0, p1}, Lbytedance/jvm/time/OffsetDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 33751067
    .line 33751068
    .line 33751069
    return-object v0
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
    const/16 v1, 0xa

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
    const/16 v1, 0xa

    .line 65539
    .line 65540
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/Ser;-><init>(BLjava/lang/Object;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
[MOD-CHANGED]
.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
    .registers 7

    .prologue
    .line 33751040
    const-wide/high16 v0, -0x8000000000000000L

    .line 33751042
    cmp-long v2, p1, v0

    .line 33751044
    if-nez v2, :cond_16

    .line 33751046
    const-wide p1, 0x7fffffffffffffffL

    .line 33751051
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/OffsetDateTime;->r(JLg4/m;)Lbytedance/jvm/time/OffsetDateTime;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-wide/16 v0, 0x1

    .line 33751057
    invoke-virtual {p1, v0, v1, p3}, Lbytedance/jvm/time/OffsetDateTime;->r(JLg4/m;)Lbytedance/jvm/time/OffsetDateTime;

    .line 33751060
    move-result-object p1

    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    neg-long p1, p1

    .line 33751063
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/OffsetDateTime;->r(JLg4/m;)Lbytedance/jvm/time/OffsetDateTime;

    .line 33751066
    move-result-object p1

    .line 33751067
    :goto_1b
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(JLbytedance/jvm/time/temporal/ChronoUnit;)Lg4/b;
    .registers 7

    .prologue
    .line 33751040
    const-wide/high16 v0, -0x8000000000000000L

    .line 33751041
    .line 33751042
    cmp-long v2, p1, v0

    .line 33751043
    .line 33751044
    if-nez v2, :cond_16

    .line 33751045
    .line 33751046
    const-wide p1, 0x7fffffffffffffffL

    .line 33751047
    .line 33751048
    .line 33751049
    .line 33751050
    .line 33751051
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/OffsetDateTime;->r(JLg4/m;)Lbytedance/jvm/time/OffsetDateTime;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-wide/16 v0, 0x1

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, v1, p3}, Lbytedance/jvm/time/OffsetDateTime;->r(JLg4/m;)Lbytedance/jvm/time/OffsetDateTime;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    neg-long p1, p1

    .line 33751063
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/OffsetDateTime;->r(JLg4/m;)Lbytedance/jvm/time/OffsetDateTime;

    .line 33751064
    .line 33751065
    .line 33751066
    move-result-object p1

    .line 33751067
    :goto_1b
    return-object p1
.end method


.method public final b(Lg4/j;)I
[MOD-CHANGED]
.method public final b(Lg4/j;)I
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039362
    if-eqz v0, :cond_29

    .line 17039364
    sget-object v0, Lbytedance/jvm/time/OffsetDateTime$a;->a:[I

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
    if-eq v0, v1, :cond_21

    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    if-eq v0, v1, :cond_1c

    .line 17039381
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039383
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDateTime;->b(Lg4/j;)I

    .line 17039386
    move-result p1

    .line 17039387
    return p1

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039390
    iget p1, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17039392
    return p1

    .line 17039393
    :cond_21
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17039395
    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 17039397
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    invoke-static {p0, p1}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17039404
    move-result p1

    .line 17039405
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lg4/j;)I
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_29

    .line 17039363
    .line 17039364
    sget-object v0, Lbytedance/jvm/time/OffsetDateTime$a;->a:[I

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
    if-eq v0, v1, :cond_21

    .line 17039377
    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    if-eq v0, v1, :cond_1c

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDateTime;->b(Lg4/j;)I

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p1

    .line 17039387
    return p1

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039389
    .line 17039390
    iget p1, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17039391
    .line 17039392
    return p1

    .line 17039393
    :cond_21
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17039394
    .line 17039395
    const-string v0, "Invalid field \'InstantSeconds\' for get() method, use getLong() instead"

    .line 17039396
    .line 17039397
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17039398
    .line 17039399
    .line 17039400
    throw p1

    .line 17039401
    :cond_29
    invoke-static {p0, p1}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 17039402
    .line 17039403
    .line 17039404
    move-result p1

    .line 17039405
    return p1
.end method


.method public final c(Lg4/b;Lg4/m;)J
[MOD-CHANGED]
.method public final c(Lg4/b;Lg4/m;)J
    .registers 6

    .prologue
    .line 33947648
    instance-of v0, p1, Lbytedance/jvm/time/OffsetDateTime;

    .line 33947650
    if-eqz v0, :cond_7

    .line 33947652
    check-cast p1, Lbytedance/jvm/time/OffsetDateTime;

    .line 33947654
    goto :goto_32

    .line 33947655
    :cond_7
    :try_start_7
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->Y(Lg4/d;)Lbytedance/jvm/time/ZoneOffset;

    .line 33947658
    move-result-object v0

    .line 33947659
    sget-object v1, Lg4/k;->f:Lg4/k$f;

    .line 33947661
    invoke-interface {p1, v1}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 33947664
    move-result-object v1

    .line 33947665
    check-cast v1, Lbytedance/jvm/time/LocalDate;

    .line 33947667
    sget-object v2, Lg4/k;->g:Lg4/k$g;

    .line 33947669
    invoke-interface {p1, v2}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 33947672
    move-result-object v2

    .line 33947673
    check-cast v2, Lbytedance/jvm/time/LocalTime;

    .line 33947675
    if-eqz v1, :cond_2a

    .line 33947677
    if-eqz v2, :cond_2a

    .line 33947679
    invoke-static {v1, v2}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 33947682
    move-result-object v1

    .line 33947683
    new-instance v2, Lbytedance/jvm/time/OffsetDateTime;

    .line 33947685
    invoke-direct {v2, v1, v0}, Lbytedance/jvm/time/OffsetDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 33947688
    move-object p1, v2

    .line 33947689
    goto :goto_32

    .line 33947690
    :cond_2a
    invoke-static {p1}, Lbytedance/jvm/time/Instant;->t(Lg4/d;)Lbytedance/jvm/time/Instant;

    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-static {v1, v0}, Lbytedance/jvm/time/OffsetDateTime;->k(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetDateTime;

    .line 33947697
    move-result-object p1
    :try_end_32
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_7 .. :try_end_32} :catch_63

    .line 33947698
    :goto_32
    instance-of v0, p2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947700
    if-eqz v0, :cond_5e

    .line 33947702
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33947704
    iget-object v1, p1, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33947706
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 33947709
    move-result v1

    .line 33947710
    if-eqz v1, :cond_41

    .line 33947712
    goto :goto_55

    .line 33947713
    :cond_41
    iget v1, v0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 33947715
    iget-object v2, p1, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33947717
    iget v2, v2, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 33947719
    sub-int/2addr v1, v2

    .line 33947720
    iget-object p1, p1, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33947722
    int-to-long v1, v1

    .line 33947723
    invoke-virtual {p1, v1, v2}, Lbytedance/jvm/time/LocalDateTime;->o0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 33947726
    move-result-object p1

    .line 33947727
    new-instance v1, Lbytedance/jvm/time/OffsetDateTime;

    .line 33947729
    invoke-direct {v1, p1, v0}, Lbytedance/jvm/time/OffsetDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 33947732
    move-object p1, v1

    .line 33947733
    :goto_55
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33947735
    iget-object p1, p1, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33947737
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/LocalDateTime;->c(Lg4/b;Lg4/m;)J

    .line 33947740
    move-result-wide p1

    .line 33947741
    return-wide p1

    .line 33947742
    :cond_5e
    invoke-interface {p2, p0, p1}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 33947745
    move-result-wide p1

    .line 33947746
    return-wide p1

    .line 33947747
    :catch_63
    move-exception p2

    .line 33947748
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 33947750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947752
    const-string v2, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    .line 33947754
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947757
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947760
    const-string v2, " of type "

    .line 33947762
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947765
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-direct {v0, p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947783
    throw v0
.end method

[INNER-ORIGINAL]
.method public final c(Lg4/b;Lg4/m;)J
    .registers 6

    .prologue
    .line 33947648
    instance-of v0, p1, Lbytedance/jvm/time/OffsetDateTime;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_7

    .line 33947651
    .line 33947652
    check-cast p1, Lbytedance/jvm/time/OffsetDateTime;

    .line 33947653
    .line 33947654
    goto :goto_32

    .line 33947655
    :cond_7
    :try_start_7
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->Y(Lg4/d;)Lbytedance/jvm/time/ZoneOffset;

    .line 33947656
    .line 33947657
    .line 33947658
    move-result-object v0

    .line 33947659
    sget-object v1, Lg4/k;->f:Lg4/k$f;

    .line 33947660
    .line 33947661
    invoke-interface {p1, v1}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    check-cast v1, Lbytedance/jvm/time/LocalDate;

    .line 33947666
    .line 33947667
    sget-object v2, Lg4/k;->g:Lg4/k$g;

    .line 33947668
    .line 33947669
    invoke-interface {p1, v2}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v2

    .line 33947673
    check-cast v2, Lbytedance/jvm/time/LocalTime;

    .line 33947674
    .line 33947675
    if-eqz v1, :cond_2a

    .line 33947676
    .line 33947677
    if-eqz v2, :cond_2a

    .line 33947678
    .line 33947679
    invoke-static {v1, v2}, Lbytedance/jvm/time/LocalDateTime;->Y(Lbytedance/jvm/time/LocalDate;Lbytedance/jvm/time/LocalTime;)Lbytedance/jvm/time/LocalDateTime;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object v1

    .line 33947683
    new-instance v2, Lbytedance/jvm/time/OffsetDateTime;

    .line 33947684
    .line 33947685
    invoke-direct {v2, v1, v0}, Lbytedance/jvm/time/OffsetDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 33947686
    .line 33947687
    .line 33947688
    move-object p1, v2

    .line 33947689
    goto :goto_32

    .line 33947690
    :cond_2a
    invoke-static {p1}, Lbytedance/jvm/time/Instant;->t(Lg4/d;)Lbytedance/jvm/time/Instant;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v1

    .line 33947694
    invoke-static {v1, v0}, Lbytedance/jvm/time/OffsetDateTime;->k(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetDateTime;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1
    :try_end_32
    .catch Lbytedance/jvm/time/DateTimeException; {:try_start_7 .. :try_end_32} :catch_63

    .line 33947698
    :goto_32
    instance-of v0, p2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33947699
    .line 33947700
    if-eqz v0, :cond_5e

    .line 33947701
    .line 33947702
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33947703
    .line 33947704
    iget-object v1, p1, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33947705
    .line 33947706
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v1

    .line 33947710
    if-eqz v1, :cond_41

    .line 33947711
    .line 33947712
    goto :goto_55

    .line 33947713
    :cond_41
    iget v1, v0, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 33947714
    .line 33947715
    iget-object v2, p1, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33947716
    .line 33947717
    iget v2, v2, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 33947718
    .line 33947719
    sub-int/2addr v1, v2

    .line 33947720
    iget-object p1, p1, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33947721
    .line 33947722
    int-to-long v1, v1

    .line 33947723
    invoke-virtual {p1, v1, v2}, Lbytedance/jvm/time/LocalDateTime;->o0(J)Lbytedance/jvm/time/LocalDateTime;

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-object p1

    .line 33947727
    new-instance v1, Lbytedance/jvm/time/OffsetDateTime;

    .line 33947728
    .line 33947729
    invoke-direct {v1, p1, v0}, Lbytedance/jvm/time/OffsetDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 33947730
    .line 33947731
    .line 33947732
    move-object p1, v1

    .line 33947733
    :goto_55
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33947734
    .line 33947735
    iget-object p1, p1, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33947736
    .line 33947737
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/LocalDateTime;->c(Lg4/b;Lg4/m;)J

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-wide p1

    .line 33947741
    return-wide p1

    .line 33947742
    :cond_5e
    invoke-interface {p2, p0, p1}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 33947743
    .line 33947744
    .line 33947745
    move-result-wide p1

    .line 33947746
    return-wide p1

    .line 33947747
    :catch_63
    move-exception p2

    .line 33947748
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 33947749
    .line 33947750
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947751
    .line 33947752
    const-string v2, "Unable to obtain OffsetDateTime from TemporalAccessor: "

    .line 33947753
    .line 33947754
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v2, " of type "

    .line 33947761
    .line 33947762
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p1

    .line 33947769
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p1

    .line 33947773
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-direct {v0, p1, p2}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33947781
    .line 33947782
    .line 33947783
    throw v0
.end method


.method public final compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lbytedance/jvm/time/OffsetDateTime;

    .line 17104898
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17104900
    iget-object v1, p1, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17104902
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_15

    .line 17104908
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17104910
    iget-object v1, p1, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17104912
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/LocalDateTime;->s(Lbytedance/jvm/time/chrono/e;)I

    .line 17104915
    move-result v0

    .line 17104916
    goto :goto_42

    .line 17104917
    :cond_15
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17104919
    iget-object v1, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    invoke-static {v0, v1}, Lbytedance/jvm/time/chrono/d;->d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J

    .line 17104927
    move-result-wide v0

    .line 17104928
    iget-object v2, p1, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17104930
    iget-object v3, p1, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104935
    invoke-static {v2, v3}, Lbytedance/jvm/time/chrono/d;->d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J

    .line 17104938
    move-result-wide v2

    .line 17104939
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_42

    .line 17104945
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17104947
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDateTime;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 17104950
    move-result-object v0

    .line 17104951
    iget v0, v0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17104953
    iget-object v1, p1, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17104955
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalDateTime;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 17104958
    move-result-object v1

    .line 17104959
    iget v1, v1, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17104961
    sub-int/2addr v0, v1

    .line 17104962
    :cond_42
    :goto_42
    if-nez v0, :cond_4c

    .line 17104964
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17104966
    iget-object p1, p1, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17104968
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDateTime;->s(Lbytedance/jvm/time/chrono/e;)I

    .line 17104971
    move-result v0

    .line 17104972
    :cond_4c
    return v0
.end method

[INNER-ORIGINAL]
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .prologue
    .line 17104896
    check-cast p1, Lbytedance/jvm/time/OffsetDateTime;

    .line 17104897
    .line 17104898
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17104899
    .line 17104900
    iget-object v1, p1, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v0

    .line 17104906
    if-eqz v0, :cond_15

    .line 17104907
    .line 17104908
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17104909
    .line 17104910
    iget-object v1, p1, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1}, Lbytedance/jvm/time/LocalDateTime;->s(Lbytedance/jvm/time/chrono/e;)I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    goto :goto_42

    .line 17104917
    :cond_15
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17104918
    .line 17104919
    iget-object v1, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17104920
    .line 17104921
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {v0, v1}, Lbytedance/jvm/time/chrono/d;->d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-wide v0

    .line 17104928
    iget-object v2, p1, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17104929
    .line 17104930
    iget-object v3, p1, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17104931
    .line 17104932
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104933
    .line 17104934
    .line 17104935
    invoke-static {v2, v3}, Lbytedance/jvm/time/chrono/d;->d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-wide v2

    .line 17104939
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-nez v0, :cond_42

    .line 17104944
    .line 17104945
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17104946
    .line 17104947
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDateTime;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    iget v0, v0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17104952
    .line 17104953
    iget-object v1, p1, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17104954
    .line 17104955
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalDateTime;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    iget v1, v1, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17104960
    .line 17104961
    sub-int/2addr v0, v1

    .line 17104962
    :cond_42
    :goto_42
    if-nez v0, :cond_4c

    .line 17104963
    .line 17104964
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17104965
    .line 17104966
    iget-object p1, p1, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17104967
    .line 17104968
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDateTime;->s(Lbytedance/jvm/time/chrono/e;)I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    :cond_4c
    return v0
.end method


.method public final d(Lg4/j;)J
[MOD-CHANGED]
.method public final d(Lg4/j;)J
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039362
    if-eqz v0, :cond_2e

    .line 17039364
    sget-object v0, Lbytedance/jvm/time/OffsetDateTime$a;->a:[I

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
    if-eq v0, v1, :cond_22

    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    if-eq v0, v1, :cond_1c

    .line 17039381
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039383
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDateTime;->d(Lg4/j;)J

    .line 17039386
    move-result-wide v0

    .line 17039387
    return-wide v0

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039390
    iget p1, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17039392
    int-to-long v0, p1

    .line 17039393
    return-wide v0

    .line 17039394
    :cond_22
    iget-object p1, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039396
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039401
    invoke-static {p1, v0}, Lbytedance/jvm/time/chrono/d;->d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J

    .line 17039404
    move-result-wide v0

    .line 17039405
    return-wide v0

    .line 17039406
    :cond_2e
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17039409
    move-result-wide v0

    .line 17039410
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/j;)J
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_2e

    .line 17039363
    .line 17039364
    sget-object v0, Lbytedance/jvm/time/OffsetDateTime$a;->a:[I

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
    if-eq v0, v1, :cond_22

    .line 17039377
    .line 17039378
    const/4 v1, 0x2

    .line 17039379
    if-eq v0, v1, :cond_1c

    .line 17039380
    .line 17039381
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039382
    .line 17039383
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDateTime;->d(Lg4/j;)J

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-wide v0

    .line 17039387
    return-wide v0

    .line 17039388
    :cond_1c
    iget-object p1, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039389
    .line 17039390
    iget p1, p1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17039391
    .line 17039392
    int-to-long v0, p1

    .line 17039393
    return-wide v0

    .line 17039394
    :cond_22
    iget-object p1, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039395
    .line 17039396
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039397
    .line 17039398
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-static {p1, v0}, Lbytedance/jvm/time/chrono/d;->d(Lbytedance/jvm/time/chrono/e;Lbytedance/jvm/time/ZoneOffset;)J

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-wide v0

    .line 17039405
    return-wide v0

    .line 17039406
    :cond_2e
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-wide v0

    .line 17039410
    return-wide v0
.end method


.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    if-eqz v0, :cond_19

    .line 16973828
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973830
    if-eq p1, v0, :cond_14

    .line 16973832
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973834
    if-ne p1, v0, :cond_d

    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 16973839
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDateTime;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    invoke-interface {p1}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1

    .line 16973849
    :cond_19
    invoke-interface {p1, p0}, Lg4/j;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_19

    .line 16973827
    .line 16973828
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->INSTANT_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973829
    .line 16973830
    if-eq p1, v0, :cond_14

    .line 16973831
    .line 16973832
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973833
    .line 16973834
    if-ne p1, v0, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_14

    .line 16973837
    :cond_d
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 16973838
    .line 16973839
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDateTime;->e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    :goto_14
    invoke-interface {p1}, Lg4/j;->range()Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object p1

    .line 16973848
    return-object p1

    .line 16973849
    :cond_19
    invoke-interface {p1, p0}, Lg4/j;->d(Lg4/d;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16973850
    .line 16973851
    .line 16973852
    move-result-object p1

    .line 16973853
    return-object p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/OffsetDateTime;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_22

    .line 17039369
    check-cast p1, Lbytedance/jvm/time/OffsetDateTime;

    .line 17039371
    iget-object v1, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039373
    iget-object v3, p1, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039375
    invoke-virtual {v1, v3}, Lbytedance/jvm/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_20

    .line 17039381
    iget-object v1, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039383
    iget-object p1, p1, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039385
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    return v0

    .line 17039394
    :cond_22
    return v2
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    if-ne p0, p1, :cond_4

    .line 17039362
    .line 17039363
    return v0

    .line 17039364
    :cond_4
    instance-of v1, p1, Lbytedance/jvm/time/OffsetDateTime;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_22

    .line 17039368
    .line 17039369
    check-cast p1, Lbytedance/jvm/time/OffsetDateTime;

    .line 17039370
    .line 17039371
    iget-object v1, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039372
    .line 17039373
    iget-object v3, p1, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039374
    .line 17039375
    invoke-virtual {v1, v3}, Lbytedance/jvm/time/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_20

    .line 17039380
    .line 17039381
    iget-object v1, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p1}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_20

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    return v0

    .line 17039394
    :cond_22
    return v2
.end method


.method public final f(Lg4/b;)Lg4/b;
[MOD-CHANGED]
.method public final f(Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039362
    iget-object v1, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039364
    iget-object v1, v1, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17039366
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 17039369
    move-result-wide v1

    .line 17039370
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 17039373
    move-result-object p1

    .line 17039374
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039376
    iget-object v1, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039378
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalDateTime;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 17039385
    move-result-wide v1

    .line 17039386
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 17039389
    move-result-object p1

    .line 17039390
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039392
    iget-object v1, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039394
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17039396
    int-to-long v1, v1

    .line 17039397
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->EPOCH_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039363
    .line 17039364
    iget-object v1, v1, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalDate;->toEpochDay()J

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-wide v1

    .line 17039370
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039375
    .line 17039376
    iget-object v1, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039377
    .line 17039378
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalDateTime;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-wide v1

    .line 17039386
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->OFFSET_SECONDS:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039391
    .line 17039392
    iget-object v1, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039393
    .line 17039394
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 17039395
    .line 17039396
    int-to-long v1, v1

    .line 17039397
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    return-object p1
.end method


.method public final g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
[MOD-CHANGED]
.method public final g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 16908290
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDateTime;->s0(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/LocalDateTime;

    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 16908296
    invoke-virtual {p0, p1, v0}, Lbytedance/jvm/time/OffsetDateTime;->t(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetDateTime;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 16908289
    .line 16908290
    invoke-virtual {v0, p1}, Lbytedance/jvm/time/LocalDateTime;->s0(Lbytedance/jvm/time/LocalDate;)Lbytedance/jvm/time/LocalDateTime;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p1

    .line 16908294
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1, v0}, Lbytedance/jvm/time/OffsetDateTime;->t(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetDateTime;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public final h(JLg4/j;)Lg4/b;
[MOD-CHANGED]
.method public final h(JLg4/j;)Lg4/b;
    .registers 7

    .prologue
    .line 33882112
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882114
    if-eqz v0, :cond_43

    .line 33882116
    move-object v0, p3

    .line 33882117
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882119
    sget-object v1, Lbytedance/jvm/time/OffsetDateTime$a;->a:[I

    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882124
    move-result v2

    .line 33882125
    aget v1, v1, v2

    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-eq v1, v2, :cond_31

    .line 33882130
    const/4 v2, 0x2

    .line 33882131
    if-eq v1, v2, :cond_22

    .line 33882133
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33882135
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/LocalDateTime;->r0(JLg4/j;)Lbytedance/jvm/time/LocalDateTime;

    .line 33882138
    move-result-object p1

    .line 33882139
    iget-object p2, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33882141
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/OffsetDateTime;->t(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetDateTime;

    .line 33882144
    move-result-object p1

    .line 33882145
    goto :goto_49

    .line 33882146
    :cond_22
    iget-object p3, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33882148
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 33882151
    move-result p1

    .line 33882152
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-virtual {p0, p3, p1}, Lbytedance/jvm/time/OffsetDateTime;->t(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetDateTime;

    .line 33882159
    move-result-object p1

    .line 33882160
    goto :goto_49

    .line 33882161
    :cond_31
    iget-object p3, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33882163
    invoke-virtual {p3}, Lbytedance/jvm/time/LocalDateTime;->w()I

    .line 33882166
    move-result p3

    .line 33882167
    int-to-long v0, p3

    .line 33882168
    invoke-static {p1, p2, v0, v1}, Lbytedance/jvm/time/Instant;->D(JJ)Lbytedance/jvm/time/Instant;

    .line 33882171
    move-result-object p1

    .line 33882172
    iget-object p2, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33882174
    invoke-static {p1, p2}, Lbytedance/jvm/time/OffsetDateTime;->k(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetDateTime;

    .line 33882177
    move-result-object p1

    .line 33882178
    goto :goto_49

    .line 33882179
    :cond_43
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33882182
    move-result-object p1

    .line 33882183
    check-cast p1, Lbytedance/jvm/time/OffsetDateTime;

    .line 33882185
    :goto_49
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(JLg4/j;)Lg4/b;
    .registers 7

    .prologue
    .line 33882112
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_43

    .line 33882115
    .line 33882116
    move-object v0, p3

    .line 33882117
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 33882118
    .line 33882119
    sget-object v1, Lbytedance/jvm/time/OffsetDateTime$a;->a:[I

    .line 33882120
    .line 33882121
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v2

    .line 33882125
    aget v1, v1, v2

    .line 33882126
    .line 33882127
    const/4 v2, 0x1

    .line 33882128
    if-eq v1, v2, :cond_31

    .line 33882129
    .line 33882130
    const/4 v2, 0x2

    .line 33882131
    if-eq v1, v2, :cond_22

    .line 33882132
    .line 33882133
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33882134
    .line 33882135
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/LocalDateTime;->r0(JLg4/j;)Lbytedance/jvm/time/LocalDateTime;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object p1

    .line 33882139
    iget-object p2, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33882140
    .line 33882141
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/OffsetDateTime;->t(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetDateTime;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object p1

    .line 33882145
    goto :goto_49

    .line 33882146
    :cond_22
    iget-object p3, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33882147
    .line 33882148
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/temporal/ChronoField;->k(J)I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result p1

    .line 33882152
    invoke-static {p1}, Lbytedance/jvm/time/ZoneOffset;->i0(I)Lbytedance/jvm/time/ZoneOffset;

    .line 33882153
    .line 33882154
    .line 33882155
    move-result-object p1

    .line 33882156
    invoke-virtual {p0, p3, p1}, Lbytedance/jvm/time/OffsetDateTime;->t(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetDateTime;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object p1

    .line 33882160
    goto :goto_49

    .line 33882161
    :cond_31
    iget-object p3, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33882162
    .line 33882163
    invoke-virtual {p3}, Lbytedance/jvm/time/LocalDateTime;->w()I

    .line 33882164
    .line 33882165
    .line 33882166
    move-result p3

    .line 33882167
    int-to-long v0, p3

    .line 33882168
    invoke-static {p1, p2, v0, v1}, Lbytedance/jvm/time/Instant;->D(JJ)Lbytedance/jvm/time/Instant;

    .line 33882169
    .line 33882170
    .line 33882171
    move-result-object p1

    .line 33882172
    iget-object p2, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33882173
    .line 33882174
    invoke-static {p1, p2}, Lbytedance/jvm/time/OffsetDateTime;->k(Lbytedance/jvm/time/Instant;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetDateTime;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object p1

    .line 33882178
    goto :goto_49

    .line 33882179
    :cond_43
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p1

    .line 33882183
    check-cast p1, Lbytedance/jvm/time/OffsetDateTime;

    .line 33882184
    .line 33882185
    :goto_49
    return-object p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 131074
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDateTime;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 131080
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 131082
    xor-int/2addr v0, v1

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lbytedance/jvm/time/LocalDateTime;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 131079
    .line 131080
    iget v1, v1, Lbytedance/jvm/time/ZoneOffset;->totalSeconds:I

    .line 131081
    .line 131082
    xor-int/2addr v0, v1

    .line 131083
    return v0
.end method


.method public final i(Lg4/j;)Z
[MOD-CHANGED]
.method public final i(Lg4/j;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    if-nez v0, :cond_f

    .line 16973828
    if-eqz p1, :cond_d

    .line 16973830
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method

[INNER-ORIGINAL]
.method public final i(Lg4/j;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973825
    .line 16973826
    if-nez v0, :cond_f

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_d

    .line 16973829
    .line 16973830
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    if-eqz p1, :cond_d

    .line 16973835
    .line 16973836
    goto :goto_f

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    goto :goto_10

    .line 16973839
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 16973840
    :goto_10
    return p1
.end method


.method public final bridge synthetic j(JLg4/m;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic j(JLg4/m;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/OffsetDateTime;->r(JLg4/m;)Lbytedance/jvm/time/OffsetDateTime;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic j(JLg4/m;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/OffsetDateTime;->r(JLg4/m;)Lbytedance/jvm/time/OffsetDateTime;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
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
    .line 17039360
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 17039362
    if-eq p1, v0, :cond_36

    .line 17039364
    sget-object v0, Lg4/k;->e:Lg4/k$e;

    .line 17039366
    if-ne p1, v0, :cond_9

    .line 17039368
    goto :goto_36

    .line 17039369
    :cond_9
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 17039371
    if-ne p1, v0, :cond_f

    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    sget-object v0, Lg4/k;->f:Lg4/k$f;

    .line 17039377
    if-ne p1, v0, :cond_18

    .line 17039379
    iget-object p1, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039381
    iget-object p1, p1, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17039383
    return-object p1

    .line 17039384
    :cond_18
    sget-object v0, Lg4/k;->g:Lg4/k$g;

    .line 17039386
    if-ne p1, v0, :cond_23

    .line 17039388
    iget-object p1, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039390
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDateTime;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 17039397
    if-ne p1, v0, :cond_2a

    .line 17039399
    sget-object p1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 17039404
    if-ne p1, v0, :cond_31

    .line 17039406
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoUnit;->NANOS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    :goto_36
    iget-object p1, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039416
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
    .line 17039360
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 17039361
    .line 17039362
    if-eq p1, v0, :cond_36

    .line 17039363
    .line 17039364
    sget-object v0, Lg4/k;->e:Lg4/k$e;

    .line 17039365
    .line 17039366
    if-ne p1, v0, :cond_9

    .line 17039367
    .line 17039368
    goto :goto_36

    .line 17039369
    :cond_9
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 17039370
    .line 17039371
    if-ne p1, v0, :cond_f

    .line 17039372
    .line 17039373
    const/4 p1, 0x0

    .line 17039374
    return-object p1

    .line 17039375
    :cond_f
    sget-object v0, Lg4/k;->f:Lg4/k$f;

    .line 17039376
    .line 17039377
    if-ne p1, v0, :cond_18

    .line 17039378
    .line 17039379
    iget-object p1, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039380
    .line 17039381
    iget-object p1, p1, Lbytedance/jvm/time/LocalDateTime;->date:Lbytedance/jvm/time/LocalDate;

    .line 17039382
    .line 17039383
    return-object p1

    .line 17039384
    :cond_18
    sget-object v0, Lg4/k;->g:Lg4/k$g;

    .line 17039385
    .line 17039386
    if-ne p1, v0, :cond_23

    .line 17039387
    .line 17039388
    iget-object p1, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 17039389
    .line 17039390
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalDateTime;->toLocalTime()Lbytedance/jvm/time/LocalTime;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 17039396
    .line 17039397
    if-ne p1, v0, :cond_2a

    .line 17039398
    .line 17039399
    sget-object p1, Lbytedance/jvm/time/chrono/IsoChronology;->INSTANCE:Lbytedance/jvm/time/chrono/IsoChronology;

    .line 17039400
    .line 17039401
    return-object p1

    .line 17039402
    :cond_2a
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 17039403
    .line 17039404
    if-ne p1, v0, :cond_31

    .line 17039405
    .line 17039406
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoUnit;->NANOS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 17039407
    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 17039410
    .line 17039411
    .line 17039412
    move-result-object p1

    .line 17039413
    return-object p1

    .line 17039414
    :cond_36
    :goto_36
    iget-object p1, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 17039415
    .line 17039416
    return-object p1
.end method


.method public final r(JLg4/m;)Lbytedance/jvm/time/OffsetDateTime;
[MOD-CHANGED]
.method public final r(JLg4/m;)Lbytedance/jvm/time/OffsetDateTime;
    .registers 5

    .prologue
    .line 33751040
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33751042
    if-eqz v0, :cond_11

    .line 33751044
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33751046
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/LocalDateTime;->h0(JLg4/m;)Lbytedance/jvm/time/LocalDateTime;

    .line 33751049
    move-result-object p1

    .line 33751050
    iget-object p2, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33751052
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/OffsetDateTime;->t(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetDateTime;

    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    invoke-interface {p3, p0, p1, p2}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Lbytedance/jvm/time/OffsetDateTime;

    .line 33751063
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final r(JLg4/m;)Lbytedance/jvm/time/OffsetDateTime;
    .registers 5

    .prologue
    .line 33751040
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33751041
    .line 33751042
    if-eqz v0, :cond_11

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p1, p2, p3}, Lbytedance/jvm/time/LocalDateTime;->h0(JLg4/m;)Lbytedance/jvm/time/LocalDateTime;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object p1

    .line 33751050
    iget-object p2, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33751051
    .line 33751052
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/OffsetDateTime;->t(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetDateTime;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object p1

    .line 33751056
    return-object p1

    .line 33751057
    :cond_11
    invoke-interface {p3, p0, p1, p2}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 33751058
    .line 33751059
    .line 33751060
    move-result-object p1

    .line 33751061
    check-cast p1, Lbytedance/jvm/time/OffsetDateTime;

    .line 33751062
    .line 33751063
    return-object p1
.end method


.method public final t(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetDateTime;
[MOD-CHANGED]
.method public final t(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetDateTime;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33751042
    if-ne v0, p1, :cond_d

    .line 33751044
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33751046
    invoke-virtual {v0, p2}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    new-instance v0, Lbytedance/jvm/time/OffsetDateTime;

    .line 33751055
    invoke-direct {v0, p1, p2}, Lbytedance/jvm/time/OffsetDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 33751058
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final t(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)Lbytedance/jvm/time/OffsetDateTime;
    .registers 4

    .prologue
    .line 33751040
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 33751041
    .line 33751042
    if-ne v0, p1, :cond_d

    .line 33751043
    .line 33751044
    iget-object v0, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 33751045
    .line 33751046
    invoke-virtual {v0, p2}, Lbytedance/jvm/time/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result v0

    .line 33751050
    if-eqz v0, :cond_d

    .line 33751051
    .line 33751052
    return-object p0

    .line 33751053
    :cond_d
    new-instance v0, Lbytedance/jvm/time/OffsetDateTime;

    .line 33751054
    .line 33751055
    invoke-direct {v0, p1, p2}, Lbytedance/jvm/time/OffsetDateTime;-><init>(Lbytedance/jvm/time/LocalDateTime;Lbytedance/jvm/time/ZoneOffset;)V

    .line 33751056
    .line 33751057
    .line 33751058
    return-object v0
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    iget-object v1, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 196615
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    iget-object v1, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 196624
    invoke-virtual {v1}, Lbytedance/jvm/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    iget-object v1, p0, Lbytedance/jvm/time/OffsetDateTime;->dateTime:Lbytedance/jvm/time/LocalDateTime;

    .line 196614
    .line 196615
    invoke-virtual {v1}, Lbytedance/jvm/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    iget-object v1, p0, Lbytedance/jvm/time/OffsetDateTime;->offset:Lbytedance/jvm/time/ZoneOffset;

    .line 196623
    .line 196624
    invoke-virtual {v1}, Lbytedance/jvm/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v1

    .line 196628
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196629
    .line 196630
    .line 196631
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196632
    .line 196633
    .line 196634
    move-result-object v0

    .line 196635
    return-object v0
.end method


