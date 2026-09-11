## classes/bytedance/jvm/time/LocalTime.smali
# added=0 removed=0 changed=37

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7c630

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    const/16 v0, 0x18

    .line 262152
    new-array v0, v0, [Lbytedance/jvm/time/LocalTime;

    .line 262154
    sput-object v0, Lbytedance/jvm/time/LocalTime;->HOURS:[Lbytedance/jvm/time/LocalTime;

    .line 262156
    const/4 v0, 0x0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    :goto_e
    sget-object v2, Lbytedance/jvm/time/LocalTime;->HOURS:[Lbytedance/jvm/time/LocalTime;

    .line 262160
    array-length v3, v2

    .line 262161
    if-ge v1, v3, :cond_1d

    .line 262163
    new-instance v3, Lbytedance/jvm/time/LocalTime;

    .line 262165
    invoke-direct {v3, v1, v0, v0, v0}, Lbytedance/jvm/time/LocalTime;-><init>(IIII)V

    .line 262168
    aput-object v3, v2, v1

    .line 262170
    add-int/lit8 v1, v1, 0x1

    .line 262172
    goto :goto_e

    .line 262173
    :cond_1d
    aget-object v0, v2, v0

    .line 262175
    sput-object v0, Lbytedance/jvm/time/LocalTime;->MIDNIGHT:Lbytedance/jvm/time/LocalTime;

    .line 262177
    const/16 v1, 0xc

    .line 262179
    aget-object v1, v2, v1

    .line 262181
    sput-object v1, Lbytedance/jvm/time/LocalTime;->NOON:Lbytedance/jvm/time/LocalTime;

    .line 262183
    sput-object v0, Lbytedance/jvm/time/LocalTime;->MIN:Lbytedance/jvm/time/LocalTime;

    .line 262185
    new-instance v0, Lbytedance/jvm/time/LocalTime;

    .line 262187
    const/16 v1, 0x17

    .line 262189
    const v2, 0x3b9ac9ff

    .line 262192
    const/16 v3, 0x3b

    .line 262194
    invoke-direct {v0, v1, v3, v3, v2}, Lbytedance/jvm/time/LocalTime;-><init>(IIII)V

    .line 262197
    sput-object v0, Lbytedance/jvm/time/LocalTime;->MAX:Lbytedance/jvm/time/LocalTime;

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 262144
    const v0, 0x7c630

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    const/16 v0, 0x18

    .line 262151
    .line 262152
    new-array v0, v0, [Lbytedance/jvm/time/LocalTime;

    .line 262153
    .line 262154
    sput-object v0, Lbytedance/jvm/time/LocalTime;->HOURS:[Lbytedance/jvm/time/LocalTime;

    .line 262155
    .line 262156
    const/4 v0, 0x0

    .line 262157
    const/4 v1, 0x0

    .line 262158
    :goto_e
    sget-object v2, Lbytedance/jvm/time/LocalTime;->HOURS:[Lbytedance/jvm/time/LocalTime;

    .line 262159
    .line 262160
    array-length v3, v2

    .line 262161
    if-ge v1, v3, :cond_1d

    .line 262162
    .line 262163
    new-instance v3, Lbytedance/jvm/time/LocalTime;

    .line 262164
    .line 262165
    invoke-direct {v3, v1, v0, v0, v0}, Lbytedance/jvm/time/LocalTime;-><init>(IIII)V

    .line 262166
    .line 262167
    .line 262168
    aput-object v3, v2, v1

    .line 262169
    .line 262170
    add-int/lit8 v1, v1, 0x1

    .line 262171
    .line 262172
    goto :goto_e

    .line 262173
    :cond_1d
    aget-object v0, v2, v0

    .line 262174
    .line 262175
    sput-object v0, Lbytedance/jvm/time/LocalTime;->MIDNIGHT:Lbytedance/jvm/time/LocalTime;

    .line 262176
    .line 262177
    const/16 v1, 0xc

    .line 262178
    .line 262179
    aget-object v1, v2, v1

    .line 262180
    .line 262181
    sput-object v1, Lbytedance/jvm/time/LocalTime;->NOON:Lbytedance/jvm/time/LocalTime;

    .line 262182
    .line 262183
    sput-object v0, Lbytedance/jvm/time/LocalTime;->MIN:Lbytedance/jvm/time/LocalTime;

    .line 262184
    .line 262185
    new-instance v0, Lbytedance/jvm/time/LocalTime;

    .line 262186
    .line 262187
    const/16 v1, 0x17

    .line 262188
    .line 262189
    const v2, 0x3b9ac9ff

    .line 262190
    .line 262191
    .line 262192
    const/16 v3, 0x3b

    .line 262193
    .line 262194
    invoke-direct {v0, v1, v3, v3, v2}, Lbytedance/jvm/time/LocalTime;-><init>(IIII)V

    .line 262195
    .line 262196
    .line 262197
    sput-object v0, Lbytedance/jvm/time/LocalTime;->MAX:Lbytedance/jvm/time/LocalTime;

    .line 262198
    .line 262199
    return-void
.end method


.method public constructor <init>(IIII)V
[MOD-CHANGED]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239939
    int-to-byte p1, p1

    .line 67239940
    iput-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 67239942
    int-to-byte p1, p2

    .line 67239943
    iput-byte p1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 67239945
    int-to-byte p1, p3

    .line 67239946
    iput-byte p1, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 67239948
    iput p4, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 67239950
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIII)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239937
    .line 67239938
    .line 67239939
    int-to-byte p1, p1

    .line 67239940
    iput-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 67239941
    .line 67239942
    int-to-byte p1, p2

    .line 67239943
    iput-byte p1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 67239944
    .line 67239945
    int-to-byte p1, p3

    .line 67239946
    iput-byte p1, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 67239947
    .line 67239948
    iput p4, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 67239949
    .line 67239950
    return-void
.end method


.method public static D(J)Lbytedance/jvm/time/LocalTime;
[MOD-CHANGED]
.method public static D(J)Lbytedance/jvm/time/LocalTime;
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039362
    invoke-virtual {v0, p0, p1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 17039365
    const-wide v0, 0x34630b8a000L

    .line 17039370
    div-long v2, p0, v0

    .line 17039372
    long-to-int v3, v2

    .line 17039373
    int-to-long v4, v3

    .line 17039374
    mul-long v4, v4, v0

    .line 17039376
    sub-long/2addr p0, v4

    .line 17039377
    const-wide v0, 0xdf8475800L

    .line 17039382
    div-long v4, p0, v0

    .line 17039384
    long-to-int v2, v4

    .line 17039385
    int-to-long v4, v2

    .line 17039386
    mul-long v4, v4, v0

    .line 17039388
    sub-long/2addr p0, v4

    .line 17039389
    const-wide/32 v0, 0x3b9aca00

    .line 17039392
    div-long v4, p0, v0

    .line 17039394
    long-to-int v5, v4

    .line 17039395
    int-to-long v6, v5

    .line 17039396
    mul-long v6, v6, v0

    .line 17039398
    sub-long/2addr p0, v6

    .line 17039399
    long-to-int p1, p0

    .line 17039400
    invoke-static {v3, v2, v5, p1}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static D(J)Lbytedance/jvm/time/LocalTime;
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p0, p1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 17039363
    .line 17039364
    .line 17039365
    const-wide v0, 0x34630b8a000L

    .line 17039366
    .line 17039367
    .line 17039368
    .line 17039369
    .line 17039370
    div-long v2, p0, v0

    .line 17039371
    .line 17039372
    long-to-int v3, v2

    .line 17039373
    int-to-long v4, v3

    .line 17039374
    mul-long v4, v4, v0

    .line 17039375
    .line 17039376
    sub-long/2addr p0, v4

    .line 17039377
    const-wide v0, 0xdf8475800L

    .line 17039378
    .line 17039379
    .line 17039380
    .line 17039381
    .line 17039382
    div-long v4, p0, v0

    .line 17039383
    .line 17039384
    long-to-int v2, v4

    .line 17039385
    int-to-long v4, v2

    .line 17039386
    mul-long v4, v4, v0

    .line 17039387
    .line 17039388
    sub-long/2addr p0, v4

    .line 17039389
    const-wide/32 v0, 0x3b9aca00

    .line 17039390
    .line 17039391
    .line 17039392
    div-long v4, p0, v0

    .line 17039393
    .line 17039394
    long-to-int v5, v4

    .line 17039395
    int-to-long v6, v5

    .line 17039396
    mul-long v6, v6, v0

    .line 17039397
    .line 17039398
    sub-long/2addr p0, v6

    .line 17039399
    long-to-int p1, p0

    .line 17039400
    invoke-static {v3, v2, v5, p1}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 17039401
    .line 17039402
    .line 17039403
    move-result-object p0

    .line 17039404
    return-object p0
.end method


.method public static o0(Ljava/io/DataInput;)Lbytedance/jvm/time/LocalTime;
[MOD-CHANGED]
.method public static o0(Ljava/io/DataInput;)Lbytedance/jvm/time/LocalTime;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-gez v0, :cond_b

    .line 17039367
    not-int v0, v0

    .line 17039368
    const/4 p0, 0x0

    .line 17039369
    :goto_9
    const/4 v2, 0x0

    .line 17039370
    goto :goto_27

    .line 17039371
    :cond_b
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 17039374
    move-result v2

    .line 17039375
    if-gez v2, :cond_16

    .line 17039377
    not-int p0, v2

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    move v1, p0

    .line 17039380
    const/4 p0, 0x0

    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 17039385
    move-result v3

    .line 17039386
    if-gez v3, :cond_1f

    .line 17039388
    not-int p0, v3

    .line 17039389
    move v1, v2

    .line 17039390
    goto :goto_9

    .line 17039391
    :cond_1f
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 17039394
    move-result v1

    .line 17039395
    move p0, v3

    .line 17039396
    move v4, v2

    .line 17039397
    move v2, v1

    .line 17039398
    move v1, v4

    .line 17039399
    :goto_27
    invoke-static {v0, v1, p0, v2}, Lbytedance/jvm/time/LocalTime;->y(IIII)Lbytedance/jvm/time/LocalTime;

    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static o0(Ljava/io/DataInput;)Lbytedance/jvm/time/LocalTime;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    if-gez v0, :cond_b

    .line 17039366
    .line 17039367
    not-int v0, v0

    .line 17039368
    const/4 p0, 0x0

    .line 17039369
    :goto_9
    const/4 v2, 0x0

    .line 17039370
    goto :goto_27

    .line 17039371
    :cond_b
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v2

    .line 17039375
    if-gez v2, :cond_16

    .line 17039376
    .line 17039377
    not-int p0, v2

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    move v1, p0

    .line 17039380
    const/4 p0, 0x0

    .line 17039381
    goto :goto_27

    .line 17039382
    :cond_16
    invoke-interface {p0}, Ljava/io/DataInput;->readByte()B

    .line 17039383
    .line 17039384
    .line 17039385
    move-result v3

    .line 17039386
    if-gez v3, :cond_1f

    .line 17039387
    .line 17039388
    not-int p0, v3

    .line 17039389
    move v1, v2

    .line 17039390
    goto :goto_9

    .line 17039391
    :cond_1f
    invoke-interface {p0}, Ljava/io/DataInput;->readInt()I

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v1

    .line 17039395
    move p0, v3

    .line 17039396
    move v4, v2

    .line 17039397
    move v2, v1

    .line 17039398
    move v1, v4

    .line 17039399
    :goto_27
    invoke-static {v0, v1, p0, v2}, Lbytedance/jvm/time/LocalTime;->y(IIII)Lbytedance/jvm/time/LocalTime;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p0

    .line 17039403
    return-object p0
.end method


.method public static r(IIII)Lbytedance/jvm/time/LocalTime;
[MOD-CHANGED]
.method public static r(IIII)Lbytedance/jvm/time/LocalTime;
    .registers 5

    .prologue
    .line 67239936
    or-int v0, p1, p2

    .line 67239938
    or-int/2addr v0, p3

    .line 67239939
    if-nez v0, :cond_a

    .line 67239941
    sget-object p1, Lbytedance/jvm/time/LocalTime;->HOURS:[Lbytedance/jvm/time/LocalTime;

    .line 67239943
    aget-object p0, p1, p0

    .line 67239945
    return-object p0

    .line 67239946
    :cond_a
    new-instance v0, Lbytedance/jvm/time/LocalTime;

    .line 67239948
    invoke-direct {v0, p0, p1, p2, p3}, Lbytedance/jvm/time/LocalTime;-><init>(IIII)V

    .line 67239951
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static r(IIII)Lbytedance/jvm/time/LocalTime;
    .registers 5

    .prologue
    .line 67239936
    or-int v0, p1, p2

    .line 67239937
    .line 67239938
    or-int/2addr v0, p3

    .line 67239939
    if-nez v0, :cond_a

    .line 67239940
    .line 67239941
    sget-object p1, Lbytedance/jvm/time/LocalTime;->HOURS:[Lbytedance/jvm/time/LocalTime;

    .line 67239942
    .line 67239943
    aget-object p0, p1, p0

    .line 67239944
    .line 67239945
    return-object p0

    .line 67239946
    :cond_a
    new-instance v0, Lbytedance/jvm/time/LocalTime;

    .line 67239947
    .line 67239948
    invoke-direct {v0, p0, p1, p2, p3}, Lbytedance/jvm/time/LocalTime;-><init>(IIII)V

    .line 67239949
    .line 67239950
    .line 67239951
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


.method public static t(Lg4/d;)Lbytedance/jvm/time/LocalTime;
[MOD-CHANGED]
.method public static t(Lg4/d;)Lbytedance/jvm/time/LocalTime;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17039363
    sget-object v0, Lg4/k;->g:Lg4/k$g;

    .line 17039365
    invoke-interface {p0, v0}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lbytedance/jvm/time/LocalTime;

    .line 17039371
    if-eqz v0, :cond_e

    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039378
    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039386
    const-string v2, " of type "

    .line 17039388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039409
    throw v0
.end method

[INNER-ORIGINAL]
.method public static t(Lg4/d;)Lbytedance/jvm/time/LocalTime;
    .registers 4

    .prologue
    .line 17039360
    invoke-static {p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->c(Ljava/lang/Object;)V

    .line 17039361
    .line 17039362
    .line 17039363
    sget-object v0, Lg4/k;->g:Lg4/k$g;

    .line 17039364
    .line 17039365
    invoke-interface {p0, v0}, Lg4/d;->query(Lg4/l;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lbytedance/jvm/time/LocalTime;

    .line 17039370
    .line 17039371
    if-eqz v0, :cond_e

    .line 17039372
    .line 17039373
    return-object v0

    .line 17039374
    :cond_e
    new-instance v0, Lbytedance/jvm/time/DateTimeException;

    .line 17039375
    .line 17039376
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    const-string v2, "Unable to obtain LocalTime from TemporalAccessor: "

    .line 17039379
    .line 17039380
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v2, " of type "

    .line 17039387
    .line 17039388
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p0

    .line 17039395
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p0

    .line 17039399
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039400
    .line 17039401
    .line 17039402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039403
    .line 17039404
    .line 17039405
    move-result-object p0

    .line 17039406
    invoke-direct {v0, p0}, Lbytedance/jvm/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    throw v0
.end method


.method public static w(I)Lbytedance/jvm/time/LocalTime;
[MOD-CHANGED]
.method public static w(I)Lbytedance/jvm/time/LocalTime;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908290
    int-to-long v1, p0

    .line 16908291
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 16908294
    sget-object v0, Lbytedance/jvm/time/LocalTime;->HOURS:[Lbytedance/jvm/time/LocalTime;

    .line 16908296
    aget-object p0, v0, p0

    .line 16908298
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static w(I)Lbytedance/jvm/time/LocalTime;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908289
    .line 16908290
    int-to-long v1, p0

    .line 16908291
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 16908292
    .line 16908293
    .line 16908294
    sget-object v0, Lbytedance/jvm/time/LocalTime;->HOURS:[Lbytedance/jvm/time/LocalTime;

    .line 16908295
    .line 16908296
    aget-object p0, v0, p0

    .line 16908297
    .line 16908298
    return-object p0
.end method


.method private writeReplace()Ljava/lang/Object;
[MOD-CHANGED]
.method private writeReplace()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 65536
    new-instance v0, Lbytedance/jvm/time/Ser;

    .line 65538
    const/4 v1, 0x4

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/Ser;-><init>(BLjava/lang/Object;)V

    .line 65542
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
    const/4 v1, 0x4

    .line 65539
    invoke-direct {v0, v1, p0}, Lbytedance/jvm/time/Ser;-><init>(BLjava/lang/Object;)V

    .line 65540
    .line 65541
    .line 65542
    return-object v0
.end method


.method public static y(IIII)Lbytedance/jvm/time/LocalTime;
[MOD-CHANGED]
.method public static y(IIII)Lbytedance/jvm/time/LocalTime;
    .registers 7

    .prologue
    .line 67305472
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 67305474
    int-to-long v1, p0

    .line 67305475
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 67305478
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 67305480
    int-to-long v1, p1

    .line 67305481
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 67305484
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 67305486
    int-to-long v1, p2

    .line 67305487
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 67305490
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 67305492
    int-to-long v1, p3

    .line 67305493
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 67305496
    invoke-static {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 67305499
    move-result-object p0

    .line 67305500
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static y(IIII)Lbytedance/jvm/time/LocalTime;
    .registers 7

    .prologue
    .line 67305472
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 67305473
    .line 67305474
    int-to-long v1, p0

    .line 67305475
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 67305476
    .line 67305477
    .line 67305478
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 67305479
    .line 67305480
    int-to-long v1, p1

    .line 67305481
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 67305482
    .line 67305483
    .line 67305484
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 67305485
    .line 67305486
    int-to-long v1, p2

    .line 67305487
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 67305488
    .line 67305489
    .line 67305490
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 67305491
    .line 67305492
    int-to-long v1, p3

    .line 67305493
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 67305494
    .line 67305495
    .line 67305496
    invoke-static {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 67305497
    .line 67305498
    .line 67305499
    move-result-object p0

    .line 67305500
    return-object p0
.end method


.method public final A0(Ljava/io/DataOutput;)V
[MOD-CHANGED]
.method public final A0(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17104898
    if-nez v0, :cond_30

    .line 17104900
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 17104902
    if-nez v0, :cond_1f

    .line 17104904
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17104906
    if-nez v0, :cond_13

    .line 17104908
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17104910
    not-int v0, v0

    .line 17104911
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17104914
    goto :goto_44

    .line 17104915
    :cond_13
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17104917
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17104920
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17104922
    not-int v0, v0

    .line 17104923
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17104926
    goto :goto_44

    .line 17104927
    :cond_1f
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17104929
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17104932
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17104934
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17104937
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 17104939
    not-int v0, v0

    .line 17104940
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17104943
    goto :goto_44

    .line 17104944
    :cond_30
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17104946
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17104949
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17104951
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17104954
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 17104956
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17104959
    iget v0, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17104961
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17104964
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final A0(Ljava/io/DataOutput;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17104897
    .line 17104898
    if-nez v0, :cond_30

    .line 17104899
    .line 17104900
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 17104901
    .line 17104902
    if-nez v0, :cond_1f

    .line 17104903
    .line 17104904
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17104905
    .line 17104906
    if-nez v0, :cond_13

    .line 17104907
    .line 17104908
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17104909
    .line 17104910
    not-int v0, v0

    .line 17104911
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17104912
    .line 17104913
    .line 17104914
    goto :goto_44

    .line 17104915
    :cond_13
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17104916
    .line 17104917
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17104918
    .line 17104919
    .line 17104920
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17104921
    .line 17104922
    not-int v0, v0

    .line 17104923
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_44

    .line 17104927
    :cond_1f
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17104928
    .line 17104929
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17104933
    .line 17104934
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 17104938
    .line 17104939
    not-int v0, v0

    .line 17104940
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17104941
    .line 17104942
    .line 17104943
    goto :goto_44

    .line 17104944
    :cond_30
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17104945
    .line 17104946
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17104947
    .line 17104948
    .line 17104949
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17104950
    .line 17104951
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17104952
    .line 17104953
    .line 17104954
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 17104955
    .line 17104956
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget v0, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17104960
    .line 17104961
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 17104962
    .line 17104963
    .line 17104964
    :goto_44
    return-void
.end method


.method public final Y(JLg4/m;)Lbytedance/jvm/time/LocalTime;
[MOD-CHANGED]
.method public final Y(JLg4/m;)Lbytedance/jvm/time/LocalTime;
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33882114
    if-eqz v0, :cond_63

    .line 33882116
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->b:[I

    .line 33882118
    move-object v1, p3

    .line 33882119
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882124
    move-result v1

    .line 33882125
    aget v0, v0, v1

    .line 33882127
    packed-switch v0, :pswitch_data_6a

    .line 33882130
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33882132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882134
    const-string v0, "Unsupported unit: "

    .line 33882136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882145
    move-result-object p2

    .line 33882146
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33882149
    throw p1

    .line 33882150
    :pswitch_26
    const-wide/16 v0, 0x2

    .line 33882152
    rem-long/2addr p1, v0

    .line 33882153
    const-wide/16 v0, 0xc

    .line 33882155
    mul-long p1, p1, v0

    .line 33882157
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->c0(J)Lbytedance/jvm/time/LocalTime;

    .line 33882160
    move-result-object p1

    .line 33882161
    return-object p1

    .line 33882162
    :pswitch_32
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->c0(J)Lbytedance/jvm/time/LocalTime;

    .line 33882165
    move-result-object p1

    .line 33882166
    return-object p1

    .line 33882167
    :pswitch_37
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->h0(J)Lbytedance/jvm/time/LocalTime;

    .line 33882170
    move-result-object p1

    .line 33882171
    return-object p1

    .line 33882172
    :pswitch_3c
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->m0(J)Lbytedance/jvm/time/LocalTime;

    .line 33882175
    move-result-object p1

    .line 33882176
    return-object p1

    .line 33882177
    :pswitch_41
    const-wide/32 v0, 0x5265c00

    .line 33882180
    rem-long/2addr p1, v0

    .line 33882181
    const-wide/32 v0, 0xf4240

    .line 33882184
    mul-long p1, p1, v0

    .line 33882186
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->i0(J)Lbytedance/jvm/time/LocalTime;

    .line 33882189
    move-result-object p1

    .line 33882190
    return-object p1

    .line 33882191
    :pswitch_4f
    const-wide v0, 0x141dd76000L

    .line 33882196
    rem-long/2addr p1, v0

    .line 33882197
    const-wide/16 v0, 0x3e8

    .line 33882199
    mul-long p1, p1, v0

    .line 33882201
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->i0(J)Lbytedance/jvm/time/LocalTime;

    .line 33882204
    move-result-object p1

    .line 33882205
    return-object p1

    .line 33882206
    :pswitch_5e
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->i0(J)Lbytedance/jvm/time/LocalTime;

    .line 33882209
    move-result-object p1

    .line 33882210
    return-object p1

    .line 33882211
    :cond_63
    invoke-interface {p3, p0, p1, p2}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 33882214
    move-result-object p1

    .line 33882215
    check-cast p1, Lbytedance/jvm/time/LocalTime;

    .line 33882217
    return-object p1

    .line 33882218
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_4f
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_26
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final Y(JLg4/m;)Lbytedance/jvm/time/LocalTime;
    .registers 6

    .prologue
    .line 33882112
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_63

    .line 33882115
    .line 33882116
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->b:[I

    .line 33882117
    .line 33882118
    move-object v1, p3

    .line 33882119
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33882120
    .line 33882121
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v1

    .line 33882125
    aget v0, v0, v1

    .line 33882126
    .line 33882127
    packed-switch v0, :pswitch_data_6a

    .line 33882128
    .line 33882129
    .line 33882130
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33882131
    .line 33882132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33882133
    .line 33882134
    const-string v0, "Unsupported unit: "

    .line 33882135
    .line 33882136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882140
    .line 33882141
    .line 33882142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object p2

    .line 33882146
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33882147
    .line 33882148
    .line 33882149
    throw p1

    .line 33882150
    :pswitch_26
    const-wide/16 v0, 0x2

    .line 33882151
    .line 33882152
    rem-long/2addr p1, v0

    .line 33882153
    const-wide/16 v0, 0xc

    .line 33882154
    .line 33882155
    mul-long p1, p1, v0

    .line 33882156
    .line 33882157
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->c0(J)Lbytedance/jvm/time/LocalTime;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p1

    .line 33882161
    return-object p1

    .line 33882162
    :pswitch_32
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->c0(J)Lbytedance/jvm/time/LocalTime;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p1

    .line 33882166
    return-object p1

    .line 33882167
    :pswitch_37
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->h0(J)Lbytedance/jvm/time/LocalTime;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    return-object p1

    .line 33882172
    :pswitch_3c
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->m0(J)Lbytedance/jvm/time/LocalTime;

    .line 33882173
    .line 33882174
    .line 33882175
    move-result-object p1

    .line 33882176
    return-object p1

    .line 33882177
    :pswitch_41
    const-wide/32 v0, 0x5265c00

    .line 33882178
    .line 33882179
    .line 33882180
    rem-long/2addr p1, v0

    .line 33882181
    const-wide/32 v0, 0xf4240

    .line 33882182
    .line 33882183
    .line 33882184
    mul-long p1, p1, v0

    .line 33882185
    .line 33882186
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->i0(J)Lbytedance/jvm/time/LocalTime;

    .line 33882187
    .line 33882188
    .line 33882189
    move-result-object p1

    .line 33882190
    return-object p1

    .line 33882191
    :pswitch_4f
    const-wide v0, 0x141dd76000L

    .line 33882192
    .line 33882193
    .line 33882194
    .line 33882195
    .line 33882196
    rem-long/2addr p1, v0

    .line 33882197
    const-wide/16 v0, 0x3e8

    .line 33882198
    .line 33882199
    mul-long p1, p1, v0

    .line 33882200
    .line 33882201
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->i0(J)Lbytedance/jvm/time/LocalTime;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    return-object p1

    .line 33882206
    :pswitch_5e
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->i0(J)Lbytedance/jvm/time/LocalTime;

    .line 33882207
    .line 33882208
    .line 33882209
    move-result-object p1

    .line 33882210
    return-object p1

    .line 33882211
    :cond_63
    invoke-interface {p3, p0, p1, p2}, Lg4/m;->b(Lg4/b;J)Lg4/b;

    .line 33882212
    .line 33882213
    .line 33882214
    move-result-object p1

    .line 33882215
    check-cast p1, Lbytedance/jvm/time/LocalTime;

    .line 33882216
    .line 33882217
    return-object p1

    .line 33882218
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_5e
        :pswitch_4f
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_26
    .end packed-switch
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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalTime;->Y(JLg4/m;)Lbytedance/jvm/time/LocalTime;

    .line 33751054
    move-result-object p1

    .line 33751055
    const-wide/16 v0, 0x1

    .line 33751057
    invoke-virtual {p1, v0, v1, p3}, Lbytedance/jvm/time/LocalTime;->Y(JLg4/m;)Lbytedance/jvm/time/LocalTime;

    .line 33751060
    move-result-object p1

    .line 33751061
    goto :goto_1b

    .line 33751062
    :cond_16
    neg-long p1, p1

    .line 33751063
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalTime;->Y(JLg4/m;)Lbytedance/jvm/time/LocalTime;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalTime;->Y(JLg4/m;)Lbytedance/jvm/time/LocalTime;

    .line 33751052
    .line 33751053
    .line 33751054
    move-result-object p1

    .line 33751055
    const-wide/16 v0, 0x1

    .line 33751056
    .line 33751057
    invoke-virtual {p1, v0, v1, p3}, Lbytedance/jvm/time/LocalTime;->Y(JLg4/m;)Lbytedance/jvm/time/LocalTime;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalTime;->Y(JLg4/m;)Lbytedance/jvm/time/LocalTime;

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
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalTime;->v(Lg4/j;)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-static {p0, p1}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(Lg4/j;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalTime;->v(Lg4/j;)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1

    .line 16908297
    :cond_9
    invoke-static {p0, p1}, Lg4/c;->a(Lg4/d;Lg4/j;)I

    .line 16908298
    .line 16908299
    .line 16908300
    move-result p1

    .line 16908301
    return p1
.end method


.method public final c(Lg4/b;Lg4/m;)J
[MOD-CHANGED]
.method public final c(Lg4/b;Lg4/m;)J
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Lbytedance/jvm/time/LocalTime;->t(Lg4/d;)Lbytedance/jvm/time/LocalTime;

    .line 33882115
    move-result-object p1

    .line 33882116
    instance-of v0, p2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33882118
    if-eqz v0, :cond_56

    .line 33882120
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 33882123
    move-result-wide v0

    .line 33882124
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 33882127
    move-result-wide v2

    .line 33882128
    sub-long/2addr v0, v2

    .line 33882129
    sget-object p1, Lbytedance/jvm/time/LocalTime$a;->b:[I

    .line 33882131
    move-object v2, p2

    .line 33882132
    check-cast v2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33882134
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882137
    move-result v2

    .line 33882138
    aget p1, p1, v2

    .line 33882140
    packed-switch p1, :pswitch_data_5c

    .line 33882143
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33882145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882147
    const-string v1, "Unsupported unit: "

    .line 33882149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882152
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33882162
    throw p1

    .line 33882163
    :pswitch_33
    const-wide p1, 0x274a48a78000L

    .line 33882168
    div-long/2addr v0, p1

    .line 33882169
    return-wide v0

    .line 33882170
    :pswitch_3a
    const-wide p1, 0x34630b8a000L

    .line 33882175
    div-long/2addr v0, p1

    .line 33882176
    return-wide v0

    .line 33882177
    :pswitch_41
    const-wide p1, 0xdf8475800L

    .line 33882182
    div-long/2addr v0, p1

    .line 33882183
    return-wide v0

    .line 33882184
    :pswitch_48
    const-wide/32 p1, 0x3b9aca00

    .line 33882187
    div-long/2addr v0, p1

    .line 33882188
    return-wide v0

    .line 33882189
    :pswitch_4d
    const-wide/32 p1, 0xf4240

    .line 33882192
    div-long/2addr v0, p1

    .line 33882193
    return-wide v0

    .line 33882194
    :pswitch_52
    const-wide/16 p1, 0x3e8

    .line 33882196
    div-long/2addr v0, p1

    .line 33882197
    :pswitch_55
    return-wide v0

    .line 33882198
    :cond_56
    invoke-interface {p2, p0, p1}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 33882201
    move-result-wide p1

    .line 33882202
    return-wide p1

    nop

    .line 33882204
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_55
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_41
        :pswitch_3a
        :pswitch_33
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final c(Lg4/b;Lg4/m;)J
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p1}, Lbytedance/jvm/time/LocalTime;->t(Lg4/d;)Lbytedance/jvm/time/LocalTime;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object p1

    .line 33882116
    instance-of v0, p2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33882117
    .line 33882118
    if-eqz v0, :cond_56

    .line 33882119
    .line 33882120
    invoke-virtual {p1}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-wide v0

    .line 33882124
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 33882125
    .line 33882126
    .line 33882127
    move-result-wide v2

    .line 33882128
    sub-long/2addr v0, v2

    .line 33882129
    sget-object p1, Lbytedance/jvm/time/LocalTime$a;->b:[I

    .line 33882130
    .line 33882131
    move-object v2, p2

    .line 33882132
    check-cast v2, Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 33882133
    .line 33882134
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v2

    .line 33882138
    aget p1, p1, v2

    .line 33882139
    .line 33882140
    packed-switch p1, :pswitch_data_5c

    .line 33882141
    .line 33882142
    .line 33882143
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 33882144
    .line 33882145
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882146
    .line 33882147
    const-string v1, "Unsupported unit: "

    .line 33882148
    .line 33882149
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33882153
    .line 33882154
    .line 33882155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882156
    .line 33882157
    .line 33882158
    move-result-object p2

    .line 33882159
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 33882160
    .line 33882161
    .line 33882162
    throw p1

    .line 33882163
    :pswitch_33
    const-wide p1, 0x274a48a78000L

    .line 33882164
    .line 33882165
    .line 33882166
    .line 33882167
    .line 33882168
    div-long/2addr v0, p1

    .line 33882169
    return-wide v0

    .line 33882170
    :pswitch_3a
    const-wide p1, 0x34630b8a000L

    .line 33882171
    .line 33882172
    .line 33882173
    .line 33882174
    .line 33882175
    div-long/2addr v0, p1

    .line 33882176
    return-wide v0

    .line 33882177
    :pswitch_41
    const-wide p1, 0xdf8475800L

    .line 33882178
    .line 33882179
    .line 33882180
    .line 33882181
    .line 33882182
    div-long/2addr v0, p1

    .line 33882183
    return-wide v0

    .line 33882184
    :pswitch_48
    const-wide/32 p1, 0x3b9aca00

    .line 33882185
    .line 33882186
    .line 33882187
    div-long/2addr v0, p1

    .line 33882188
    return-wide v0

    .line 33882189
    :pswitch_4d
    const-wide/32 p1, 0xf4240

    .line 33882190
    .line 33882191
    .line 33882192
    div-long/2addr v0, p1

    .line 33882193
    return-wide v0

    .line 33882194
    :pswitch_52
    const-wide/16 p1, 0x3e8

    .line 33882195
    .line 33882196
    div-long/2addr v0, p1

    .line 33882197
    :pswitch_55
    return-wide v0

    .line 33882198
    :cond_56
    invoke-interface {p2, p0, p1}, Lg4/m;->d(Lg4/b;Lg4/b;)J

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-wide p1

    .line 33882202
    return-wide p1

    .line 33882203
    nop

    .line 33882204
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_55
        :pswitch_52
        :pswitch_4d
        :pswitch_48
        :pswitch_41
        :pswitch_3a
        :pswitch_33
    .end packed-switch
.end method


.method public final c0(J)Lbytedance/jvm/time/LocalTime;
[MOD-CHANGED]
.method public final c0(J)Lbytedance/jvm/time/LocalTime;
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973826
    cmp-long v2, p1, v0

    .line 16973828
    if-nez v2, :cond_7

    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    const-wide/16 v0, 0x18

    .line 16973833
    rem-long/2addr p1, v0

    .line 16973834
    long-to-int p2, p1

    .line 16973835
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 16973837
    add-int/2addr p2, p1

    .line 16973838
    add-int/lit8 p2, p2, 0x18

    .line 16973840
    rem-int/lit8 p2, p2, 0x18

    .line 16973842
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 16973844
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 16973846
    iget v1, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 16973848
    invoke-static {p2, p1, v0, v1}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c0(J)Lbytedance/jvm/time/LocalTime;
    .registers 6

    .prologue
    .line 16973824
    const-wide/16 v0, 0x0

    .line 16973825
    .line 16973826
    cmp-long v2, p1, v0

    .line 16973827
    .line 16973828
    if-nez v2, :cond_7

    .line 16973829
    .line 16973830
    return-object p0

    .line 16973831
    :cond_7
    const-wide/16 v0, 0x18

    .line 16973832
    .line 16973833
    rem-long/2addr p1, v0

    .line 16973834
    long-to-int p2, p1

    .line 16973835
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 16973836
    .line 16973837
    add-int/2addr p2, p1

    .line 16973838
    add-int/lit8 p2, p2, 0x18

    .line 16973839
    .line 16973840
    rem-int/lit8 p2, p2, 0x18

    .line 16973841
    .line 16973842
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 16973843
    .line 16973844
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 16973845
    .line 16973846
    iget v1, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 16973847
    .line 16973848
    invoke-static {p2, p1, v0, v1}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 16973849
    .line 16973850
    .line 16973851
    move-result-object p1

    .line 16973852
    return-object p1
.end method


.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lbytedance/jvm/time/LocalTime;

    .line 16842754
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalTime;->k(Lbytedance/jvm/time/LocalTime;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lbytedance/jvm/time/LocalTime;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalTime;->k(Lbytedance/jvm/time/LocalTime;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public final d(Lg4/j;)J
[MOD-CHANGED]
.method public final d(Lg4/j;)J
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039362
    if-eqz v0, :cond_1f

    .line 17039364
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039366
    if-ne p1, v0, :cond_d

    .line 17039368
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 17039371
    move-result-wide v0

    .line 17039372
    return-wide v0

    .line 17039373
    :cond_d
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039375
    if-ne p1, v0, :cond_19

    .line 17039377
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 17039380
    move-result-wide v0

    .line 17039381
    const-wide/16 v2, 0x3e8

    .line 17039383
    div-long/2addr v0, v2

    .line 17039384
    return-wide v0

    .line 17039385
    :cond_19
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalTime;->v(Lg4/j;)I

    .line 17039388
    move-result p1

    .line 17039389
    int-to-long v0, p1

    .line 17039390
    return-wide v0

    .line 17039391
    :cond_1f
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17039394
    move-result-wide v0

    .line 17039395
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final d(Lg4/j;)J
    .registers 6

    .prologue
    .line 17039360
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_1f

    .line 17039363
    .line 17039364
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039365
    .line 17039366
    if-ne p1, v0, :cond_d

    .line 17039367
    .line 17039368
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-wide v0

    .line 17039372
    return-wide v0

    .line 17039373
    :cond_d
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->MICRO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 17039374
    .line 17039375
    if-ne p1, v0, :cond_19

    .line 17039376
    .line 17039377
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-wide v0

    .line 17039381
    const-wide/16 v2, 0x3e8

    .line 17039382
    .line 17039383
    div-long/2addr v0, v2

    .line 17039384
    return-wide v0

    .line 17039385
    :cond_19
    invoke-virtual {p0, p1}, Lbytedance/jvm/time/LocalTime;->v(Lg4/j;)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    int-to-long v0, p1

    .line 17039390
    return-wide v0

    .line 17039391
    :cond_1f
    invoke-interface {p1, p0}, Lg4/j;->g(Lg4/d;)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0

    .line 17039395
    return-wide v0
.end method


.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
[MOD-CHANGED]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p0, p1}, Lg4/c;->c(Lg4/d;Lg4/j;)Lbytedance/jvm/time/temporal/ValueRange;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
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
    instance-of v1, p1, Lbytedance/jvm/time/LocalTime;

    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_26

    .line 17039369
    check-cast p1, Lbytedance/jvm/time/LocalTime;

    .line 17039371
    iget-byte v1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17039373
    iget-byte v3, p1, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17039375
    if-ne v1, v3, :cond_24

    .line 17039377
    iget-byte v1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17039379
    iget-byte v3, p1, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17039381
    if-ne v1, v3, :cond_24

    .line 17039383
    iget-byte v1, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 17039385
    iget-byte v3, p1, Lbytedance/jvm/time/LocalTime;->second:B

    .line 17039387
    if-ne v1, v3, :cond_24

    .line 17039389
    iget v1, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17039391
    iget p1, p1, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17039393
    if-ne v1, p1, :cond_24

    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    return v0

    .line 17039398
    :cond_26
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
    instance-of v1, p1, Lbytedance/jvm/time/LocalTime;

    .line 17039365
    .line 17039366
    const/4 v2, 0x0

    .line 17039367
    if-eqz v1, :cond_26

    .line 17039368
    .line 17039369
    check-cast p1, Lbytedance/jvm/time/LocalTime;

    .line 17039370
    .line 17039371
    iget-byte v1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17039372
    .line 17039373
    iget-byte v3, p1, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17039374
    .line 17039375
    if-ne v1, v3, :cond_24

    .line 17039376
    .line 17039377
    iget-byte v1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17039378
    .line 17039379
    iget-byte v3, p1, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17039380
    .line 17039381
    if-ne v1, v3, :cond_24

    .line 17039382
    .line 17039383
    iget-byte v1, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 17039384
    .line 17039385
    iget-byte v3, p1, Lbytedance/jvm/time/LocalTime;->second:B

    .line 17039386
    .line 17039387
    if-ne v1, v3, :cond_24

    .line 17039388
    .line 17039389
    iget v1, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17039390
    .line 17039391
    iget p1, p1, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17039392
    .line 17039393
    if-ne v1, p1, :cond_24

    .line 17039394
    .line 17039395
    goto :goto_25

    .line 17039396
    :cond_24
    const/4 v0, 0x0

    .line 17039397
    :goto_25
    return v0

    .line 17039398
    :cond_26
    return v2
.end method


.method public final f(Lg4/b;)Lg4/b;
[MOD-CHANGED]
.method public final f(Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908290
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 16908293
    move-result-wide v1

    .line 16908294
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Lg4/b;)Lg4/b;
    .registers 5

    .prologue
    .line 16908288
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-wide v1

    .line 16908294
    invoke-interface {p1, v1, v2, v0}, Lg4/b;->h(JLg4/j;)Lg4/b;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public final g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
[MOD-CHANGED]
.method public final g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lbytedance/jvm/time/LocalTime;

    .line 16908290
    if-eqz v0, :cond_7

    .line 16908292
    check-cast p1, Lbytedance/jvm/time/LocalTime;

    .line 16908294
    goto :goto_d

    .line 16908295
    :cond_7
    invoke-virtual {p1, p0}, Lbytedance/jvm/time/LocalDate;->f(Lg4/b;)Lg4/b;

    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lbytedance/jvm/time/LocalTime;

    .line 16908301
    :goto_d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final g(Lbytedance/jvm/time/LocalDate;)Lg4/b;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lbytedance/jvm/time/LocalTime;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_7

    .line 16908291
    .line 16908292
    check-cast p1, Lbytedance/jvm/time/LocalTime;

    .line 16908293
    .line 16908294
    goto :goto_d

    .line 16908295
    :cond_7
    invoke-virtual {p1, p0}, Lbytedance/jvm/time/LocalDate;->f(Lg4/b;)Lg4/b;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    check-cast p1, Lbytedance/jvm/time/LocalTime;

    .line 16908300
    .line 16908301
    :goto_d
    return-object p1
.end method


.method public final bridge synthetic h(JLg4/j;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic h(JLg4/j;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalTime;->s0(JLg4/j;)Lbytedance/jvm/time/LocalTime;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h(JLg4/j;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalTime;->s0(JLg4/j;)Lbytedance/jvm/time/LocalTime;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final h0(J)Lbytedance/jvm/time/LocalTime;
[MOD-CHANGED]
.method public final h0(J)Lbytedance/jvm/time/LocalTime;
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-nez v2, :cond_7

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17039369
    mul-int/lit8 v0, v0, 0x3c

    .line 17039371
    iget-byte v1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17039373
    add-int/2addr v0, v1

    .line 17039374
    const-wide/16 v1, 0x5a0

    .line 17039376
    rem-long/2addr p1, v1

    .line 17039377
    long-to-int p2, p1

    .line 17039378
    add-int/2addr p2, v0

    .line 17039379
    add-int/lit16 p2, p2, 0x5a0

    .line 17039381
    rem-int/lit16 p2, p2, 0x5a0

    .line 17039383
    if-ne v0, p2, :cond_1a

    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    div-int/lit8 p1, p2, 0x3c

    .line 17039388
    rem-int/lit8 p2, p2, 0x3c

    .line 17039390
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 17039392
    iget v1, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17039394
    invoke-static {p1, p2, v0, v1}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h0(J)Lbytedance/jvm/time/LocalTime;
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-nez v2, :cond_7

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17039368
    .line 17039369
    mul-int/lit8 v0, v0, 0x3c

    .line 17039370
    .line 17039371
    iget-byte v1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17039372
    .line 17039373
    add-int/2addr v0, v1

    .line 17039374
    const-wide/16 v1, 0x5a0

    .line 17039375
    .line 17039376
    rem-long/2addr p1, v1

    .line 17039377
    long-to-int p2, p1

    .line 17039378
    add-int/2addr p2, v0

    .line 17039379
    add-int/lit16 p2, p2, 0x5a0

    .line 17039380
    .line 17039381
    rem-int/lit16 p2, p2, 0x5a0

    .line 17039382
    .line 17039383
    if-ne v0, p2, :cond_1a

    .line 17039384
    .line 17039385
    return-object p0

    .line 17039386
    :cond_1a
    div-int/lit8 p1, p2, 0x3c

    .line 17039387
    .line 17039388
    rem-int/lit8 p2, p2, 0x3c

    .line 17039389
    .line 17039390
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 17039391
    .line 17039392
    iget v1, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17039393
    .line 17039394
    invoke-static {p1, p2, v0, v1}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object p1

    .line 17039398
    return-object p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 131075
    move-result-wide v0

    .line 131076
    const/16 v2, 0x20

    .line 131078
    ushr-long v2, v0, v2

    .line 131080
    xor-long/2addr v0, v2

    .line 131081
    long-to-int v1, v0

    .line 131082
    return v1
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 5

    .prologue
    .line 131072
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    const/16 v2, 0x20

    .line 131077
    .line 131078
    ushr-long v2, v0, v2

    .line 131079
    .line 131080
    xor-long/2addr v0, v2

    .line 131081
    long-to-int v1, v0

    .line 131082
    return v1
.end method


.method public final i(Lg4/j;)Z
[MOD-CHANGED]
.method public final i(Lg4/j;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973826
    if-eqz v0, :cond_9

    .line 16973828
    invoke-interface {p1}, Lg4/j;->isTimeBased()Z

    .line 16973831
    move-result p1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    if-eqz p1, :cond_13

    .line 16973835
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_13

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
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
    if-eqz v0, :cond_9

    .line 16973827
    .line 16973828
    invoke-interface {p1}, Lg4/j;->isTimeBased()Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    return p1

    .line 16973833
    :cond_9
    if-eqz p1, :cond_13

    .line 16973834
    .line 16973835
    invoke-interface {p1, p0}, Lg4/j;->f(Lg4/d;)Z

    .line 16973836
    .line 16973837
    .line 16973838
    move-result p1

    .line 16973839
    if-eqz p1, :cond_13

    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    const/4 p1, 0x0

    .line 16973844
    :goto_14
    return p1
.end method


.method public final i0(J)Lbytedance/jvm/time/LocalTime;
[MOD-CHANGED]
.method public final i0(J)Lbytedance/jvm/time/LocalTime;
    .registers 11

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-nez v2, :cond_7

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 17039370
    move-result-wide v0

    .line 17039371
    const-wide v2, 0x4e94914f0000L

    .line 17039376
    rem-long/2addr p1, v2

    .line 17039377
    add-long/2addr p1, v0

    .line 17039378
    add-long/2addr p1, v2

    .line 17039379
    rem-long/2addr p1, v2

    .line 17039380
    cmp-long v2, v0, p1

    .line 17039382
    if-nez v2, :cond_19

    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    const-wide v0, 0x34630b8a000L

    .line 17039390
    div-long v0, p1, v0

    .line 17039392
    long-to-int v1, v0

    .line 17039393
    const-wide v2, 0xdf8475800L

    .line 17039398
    div-long v2, p1, v2

    .line 17039400
    const-wide/16 v4, 0x3c

    .line 17039402
    rem-long/2addr v2, v4

    .line 17039403
    long-to-int v0, v2

    .line 17039404
    const-wide/32 v2, 0x3b9aca00

    .line 17039407
    div-long v6, p1, v2

    .line 17039409
    rem-long/2addr v6, v4

    .line 17039410
    long-to-int v4, v6

    .line 17039411
    rem-long/2addr p1, v2

    .line 17039412
    long-to-int p2, p1

    .line 17039413
    invoke-static {v1, v0, v4, p2}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 17039416
    move-result-object p1

    .line 17039417
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final i0(J)Lbytedance/jvm/time/LocalTime;
    .registers 11

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-nez v2, :cond_7

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-wide v0

    .line 17039371
    const-wide v2, 0x4e94914f0000L

    .line 17039372
    .line 17039373
    .line 17039374
    .line 17039375
    .line 17039376
    rem-long/2addr p1, v2

    .line 17039377
    add-long/2addr p1, v0

    .line 17039378
    add-long/2addr p1, v2

    .line 17039379
    rem-long/2addr p1, v2

    .line 17039380
    cmp-long v2, v0, p1

    .line 17039381
    .line 17039382
    if-nez v2, :cond_19

    .line 17039383
    .line 17039384
    return-object p0

    .line 17039385
    :cond_19
    const-wide v0, 0x34630b8a000L

    .line 17039386
    .line 17039387
    .line 17039388
    .line 17039389
    .line 17039390
    div-long v0, p1, v0

    .line 17039391
    .line 17039392
    long-to-int v1, v0

    .line 17039393
    const-wide v2, 0xdf8475800L

    .line 17039394
    .line 17039395
    .line 17039396
    .line 17039397
    .line 17039398
    div-long v2, p1, v2

    .line 17039399
    .line 17039400
    const-wide/16 v4, 0x3c

    .line 17039401
    .line 17039402
    rem-long/2addr v2, v4

    .line 17039403
    long-to-int v0, v2

    .line 17039404
    const-wide/32 v2, 0x3b9aca00

    .line 17039405
    .line 17039406
    .line 17039407
    div-long v6, p1, v2

    .line 17039408
    .line 17039409
    rem-long/2addr v6, v4

    .line 17039410
    long-to-int v4, v6

    .line 17039411
    rem-long/2addr p1, v2

    .line 17039412
    long-to-int p2, p1

    .line 17039413
    invoke-static {v1, v0, v4, p2}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object p1

    .line 17039417
    return-object p1
.end method


.method public final bridge synthetic j(JLg4/m;)Lg4/b;
[MOD-CHANGED]
.method public final bridge synthetic j(JLg4/m;)Lg4/b;
    .registers 4

    .prologue
    .line 33619968
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalTime;->Y(JLg4/m;)Lbytedance/jvm/time/LocalTime;

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
    invoke-virtual {p0, p1, p2, p3}, Lbytedance/jvm/time/LocalTime;->Y(JLg4/m;)Lbytedance/jvm/time/LocalTime;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public final k(Lbytedance/jvm/time/LocalTime;)I
[MOD-CHANGED]
.method public final k(Lbytedance/jvm/time/LocalTime;)I
    .registers 4

    .prologue
    .line 17039360
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17039362
    iget-byte v1, p1, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17039364
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_26

    .line 17039370
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17039372
    iget-byte v1, p1, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17039374
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_26

    .line 17039380
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 17039382
    iget-byte v1, p1, Lbytedance/jvm/time/LocalTime;->second:B

    .line 17039384
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_26

    .line 17039390
    iget v0, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17039392
    iget p1, p1, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17039394
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 17039397
    move-result v0

    .line 17039398
    :cond_26
    return v0
.end method

[INNER-ORIGINAL]
.method public final k(Lbytedance/jvm/time/LocalTime;)I
    .registers 4

    .prologue
    .line 17039360
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17039361
    .line 17039362
    iget-byte v1, p1, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-nez v0, :cond_26

    .line 17039369
    .line 17039370
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17039371
    .line 17039372
    iget-byte v1, p1, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17039373
    .line 17039374
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 17039375
    .line 17039376
    .line 17039377
    move-result v0

    .line 17039378
    if-nez v0, :cond_26

    .line 17039379
    .line 17039380
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 17039381
    .line 17039382
    iget-byte v1, p1, Lbytedance/jvm/time/LocalTime;->second:B

    .line 17039383
    .line 17039384
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    if-nez v0, :cond_26

    .line 17039389
    .line 17039390
    iget v0, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17039391
    .line 17039392
    iget p1, p1, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17039393
    .line 17039394
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v0

    .line 17039398
    :cond_26
    return v0
.end method


.method public final m0(J)Lbytedance/jvm/time/LocalTime;
[MOD-CHANGED]
.method public final m0(J)Lbytedance/jvm/time/LocalTime;
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039362
    cmp-long v2, p1, v0

    .line 17039364
    if-nez v2, :cond_7

    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17039369
    mul-int/lit16 v0, v0, 0xe10

    .line 17039371
    iget-byte v1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17039373
    mul-int/lit8 v1, v1, 0x3c

    .line 17039375
    add-int/2addr v0, v1

    .line 17039376
    iget-byte v1, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 17039378
    add-int/2addr v0, v1

    .line 17039379
    const-wide/32 v1, 0x15180

    .line 17039382
    rem-long/2addr p1, v1

    .line 17039383
    long-to-int p2, p1

    .line 17039384
    add-int/2addr p2, v0

    .line 17039385
    const p1, 0x15180

    .line 17039388
    add-int/2addr p2, p1

    .line 17039389
    rem-int/2addr p2, p1

    .line 17039390
    if-ne v0, p2, :cond_21

    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    div-int/lit16 p1, p2, 0xe10

    .line 17039395
    div-int/lit8 v0, p2, 0x3c

    .line 17039397
    rem-int/lit8 v0, v0, 0x3c

    .line 17039399
    rem-int/lit8 p2, p2, 0x3c

    .line 17039401
    iget v1, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17039403
    invoke-static {p1, v0, p2, v1}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final m0(J)Lbytedance/jvm/time/LocalTime;
    .registers 6

    .prologue
    .line 17039360
    const-wide/16 v0, 0x0

    .line 17039361
    .line 17039362
    cmp-long v2, p1, v0

    .line 17039363
    .line 17039364
    if-nez v2, :cond_7

    .line 17039365
    .line 17039366
    return-object p0

    .line 17039367
    :cond_7
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17039368
    .line 17039369
    mul-int/lit16 v0, v0, 0xe10

    .line 17039370
    .line 17039371
    iget-byte v1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17039372
    .line 17039373
    mul-int/lit8 v1, v1, 0x3c

    .line 17039374
    .line 17039375
    add-int/2addr v0, v1

    .line 17039376
    iget-byte v1, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 17039377
    .line 17039378
    add-int/2addr v0, v1

    .line 17039379
    const-wide/32 v1, 0x15180

    .line 17039380
    .line 17039381
    .line 17039382
    rem-long/2addr p1, v1

    .line 17039383
    long-to-int p2, p1

    .line 17039384
    add-int/2addr p2, v0

    .line 17039385
    const p1, 0x15180

    .line 17039386
    .line 17039387
    .line 17039388
    add-int/2addr p2, p1

    .line 17039389
    rem-int/2addr p2, p1

    .line 17039390
    if-ne v0, p2, :cond_21

    .line 17039391
    .line 17039392
    return-object p0

    .line 17039393
    :cond_21
    div-int/lit16 p1, p2, 0xe10

    .line 17039394
    .line 17039395
    div-int/lit8 v0, p2, 0x3c

    .line 17039396
    .line 17039397
    rem-int/lit8 v0, v0, 0x3c

    .line 17039398
    .line 17039399
    rem-int/lit8 p2, p2, 0x3c

    .line 17039400
    .line 17039401
    iget v1, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17039402
    .line 17039403
    invoke-static {p1, v0, p2, v1}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    return-object p1
.end method


.method public final q0()J
[MOD-CHANGED]
.method public final q0()J
    .registers 7

    .prologue
    .line 262144
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 262146
    int-to-long v0, v0

    .line 262147
    const-wide v2, 0x34630b8a000L

    .line 262152
    mul-long v0, v0, v2

    .line 262154
    iget-byte v2, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 262156
    int-to-long v2, v2

    .line 262157
    const-wide v4, 0xdf8475800L

    .line 262162
    mul-long v2, v2, v4

    .line 262164
    add-long/2addr v0, v2

    .line 262165
    iget-byte v2, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 262167
    int-to-long v2, v2

    .line 262168
    const-wide/32 v4, 0x3b9aca00

    .line 262171
    mul-long v2, v2, v4

    .line 262173
    add-long/2addr v0, v2

    .line 262174
    iget v2, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 262176
    int-to-long v2, v2

    .line 262177
    add-long/2addr v0, v2

    .line 262178
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final q0()J
    .registers 7

    .prologue
    .line 262144
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 262145
    .line 262146
    int-to-long v0, v0

    .line 262147
    const-wide v2, 0x34630b8a000L

    .line 262148
    .line 262149
    .line 262150
    .line 262151
    .line 262152
    mul-long v0, v0, v2

    .line 262153
    .line 262154
    iget-byte v2, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 262155
    .line 262156
    int-to-long v2, v2

    .line 262157
    const-wide v4, 0xdf8475800L

    .line 262158
    .line 262159
    .line 262160
    .line 262161
    .line 262162
    mul-long v2, v2, v4

    .line 262163
    .line 262164
    add-long/2addr v0, v2

    .line 262165
    iget-byte v2, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 262166
    .line 262167
    int-to-long v2, v2

    .line 262168
    const-wide/32 v4, 0x3b9aca00

    .line 262169
    .line 262170
    .line 262171
    mul-long v2, v2, v4

    .line 262172
    .line 262173
    add-long/2addr v0, v2

    .line 262174
    iget v2, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 262175
    .line 262176
    int-to-long v2, v2

    .line 262177
    add-long/2addr v0, v2

    .line 262178
    return-wide v0
.end method


.method public query(Lg4/l;)Ljava/lang/Object;
[MOD-CHANGED]
.method public query(Lg4/l;)Ljava/lang/Object;
    .registers 4
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
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eq p1, v0, :cond_28

    .line 17039365
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 17039367
    if-eq p1, v0, :cond_28

    .line 17039369
    sget-object v0, Lg4/k;->e:Lg4/k$e;

    .line 17039371
    if-eq p1, v0, :cond_28

    .line 17039373
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 17039375
    if-ne p1, v0, :cond_12

    .line 17039377
    goto :goto_28

    .line 17039378
    :cond_12
    sget-object v0, Lg4/k;->g:Lg4/k$g;

    .line 17039380
    if-ne p1, v0, :cond_17

    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    sget-object v0, Lg4/k;->f:Lg4/k$f;

    .line 17039385
    if-ne p1, v0, :cond_1c

    .line 17039387
    return-object v1

    .line 17039388
    :cond_1c
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 17039390
    if-ne p1, v0, :cond_23

    .line 17039392
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoUnit;->NANOS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    :goto_28
    return-object v1
.end method

[INNER-ORIGINAL]
.method public query(Lg4/l;)Ljava/lang/Object;
    .registers 4
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
    sget-object v0, Lg4/k;->b:Lg4/k$b;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eq p1, v0, :cond_28

    .line 17039364
    .line 17039365
    sget-object v0, Lg4/k;->a:Lg4/k$a;

    .line 17039366
    .line 17039367
    if-eq p1, v0, :cond_28

    .line 17039368
    .line 17039369
    sget-object v0, Lg4/k;->e:Lg4/k$e;

    .line 17039370
    .line 17039371
    if-eq p1, v0, :cond_28

    .line 17039372
    .line 17039373
    sget-object v0, Lg4/k;->d:Lg4/k$d;

    .line 17039374
    .line 17039375
    if-ne p1, v0, :cond_12

    .line 17039376
    .line 17039377
    goto :goto_28

    .line 17039378
    :cond_12
    sget-object v0, Lg4/k;->g:Lg4/k$g;

    .line 17039379
    .line 17039380
    if-ne p1, v0, :cond_17

    .line 17039381
    .line 17039382
    return-object p0

    .line 17039383
    :cond_17
    sget-object v0, Lg4/k;->f:Lg4/k$f;

    .line 17039384
    .line 17039385
    if-ne p1, v0, :cond_1c

    .line 17039386
    .line 17039387
    return-object v1

    .line 17039388
    :cond_1c
    sget-object v0, Lg4/k;->c:Lg4/k$c;

    .line 17039389
    .line 17039390
    if-ne p1, v0, :cond_23

    .line 17039391
    .line 17039392
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoUnit;->NANOS:Lbytedance/jvm/time/temporal/ChronoUnit;

    .line 17039393
    .line 17039394
    return-object p1

    .line 17039395
    :cond_23
    invoke-interface {p1, p0}, Lg4/l;->a(Lg4/d;)Ljava/lang/Object;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    return-object p1

    .line 17039400
    :cond_28
    :goto_28
    return-object v1
.end method


.method public final r0()I
[MOD-CHANGED]
.method public final r0()I
    .registers 3

    .prologue
    .line 131072
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 131074
    mul-int/lit16 v0, v0, 0xe10

    .line 131076
    iget-byte v1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 131078
    mul-int/lit8 v1, v1, 0x3c

    .line 131080
    add-int/2addr v0, v1

    .line 131081
    iget-byte v1, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 131083
    add-int/2addr v0, v1

    .line 131084
    return v0
.end method

[INNER-ORIGINAL]
.method public final r0()I
    .registers 3

    .prologue
    .line 131072
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 131073
    .line 131074
    mul-int/lit16 v0, v0, 0xe10

    .line 131075
    .line 131076
    iget-byte v1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 131077
    .line 131078
    mul-int/lit8 v1, v1, 0x3c

    .line 131079
    .line 131080
    add-int/2addr v0, v1

    .line 131081
    iget-byte v1, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 131082
    .line 131083
    add-int/2addr v0, v1

    .line 131084
    return v0
.end method


.method public final s0(JLg4/j;)Lbytedance/jvm/time/LocalTime;
[MOD-CHANGED]
.method public final s0(JLg4/j;)Lbytedance/jvm/time/LocalTime;
    .registers 9

    .prologue
    .line 34013184
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013186
    if-eqz v0, :cond_106

    .line 34013188
    move-object v0, p3

    .line 34013189
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013191
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 34013194
    sget-object v1, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 34013196
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013199
    move-result v0

    .line 34013200
    aget v0, v1, v0

    .line 34013202
    const-wide/16 v1, 0x0

    .line 34013204
    const-wide/16 v3, 0xc

    .line 34013206
    packed-switch v0, :pswitch_data_10e

    .line 34013209
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 34013211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013213
    const-string v0, "Unsupported field: "

    .line 34013215
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013218
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013224
    move-result-object p2

    .line 34013225
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 34013228
    throw p1

    .line 34013229
    :pswitch_2d
    iget-byte p3, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 34013231
    div-int/lit8 p3, p3, 0xc

    .line 34013233
    int-to-long v0, p3

    .line 34013234
    sub-long/2addr p1, v0

    .line 34013235
    mul-long p1, p1, v3

    .line 34013237
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->c0(J)Lbytedance/jvm/time/LocalTime;

    .line 34013240
    move-result-object p1

    .line 34013241
    return-object p1

    .line 34013242
    :pswitch_3a
    const-wide/16 v3, 0x18

    .line 34013244
    cmp-long p3, p1, v3

    .line 34013246
    if-nez p3, :cond_41

    .line 34013248
    move-wide p1, v1

    .line 34013249
    :cond_41
    long-to-int p2, p1

    .line 34013250
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 34013252
    if-ne p1, p2, :cond_48

    .line 34013254
    move-object p1, p0

    .line 34013255
    goto :goto_58

    .line 34013256
    :cond_48
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013258
    int-to-long v0, p2

    .line 34013259
    invoke-virtual {p1, v0, v1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 34013262
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 34013264
    iget-byte p3, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 34013266
    iget v0, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 34013268
    invoke-static {p2, p1, p3, v0}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 34013271
    move-result-object p1

    .line 34013272
    :goto_58
    return-object p1

    .line 34013273
    :pswitch_59
    long-to-int p2, p1

    .line 34013274
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 34013276
    if-ne p1, p2, :cond_60

    .line 34013278
    move-object p1, p0

    .line 34013279
    goto :goto_70

    .line 34013280
    :cond_60
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013282
    int-to-long v0, p2

    .line 34013283
    invoke-virtual {p1, v0, v1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 34013286
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 34013288
    iget-byte p3, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 34013290
    iget v0, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 34013292
    invoke-static {p2, p1, p3, v0}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 34013295
    move-result-object p1

    .line 34013296
    :goto_70
    return-object p1

    .line 34013297
    :pswitch_71
    cmp-long p3, p1, v3

    .line 34013299
    if-nez p3, :cond_76

    .line 34013301
    move-wide p1, v1

    .line 34013302
    :cond_76
    iget-byte p3, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 34013304
    rem-int/lit8 p3, p3, 0xc

    .line 34013306
    int-to-long v0, p3

    .line 34013307
    sub-long/2addr p1, v0

    .line 34013308
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->c0(J)Lbytedance/jvm/time/LocalTime;

    .line 34013311
    move-result-object p1

    .line 34013312
    return-object p1

    .line 34013313
    :pswitch_81
    iget-byte p3, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 34013315
    rem-int/lit8 p3, p3, 0xc

    .line 34013317
    int-to-long v0, p3

    .line 34013318
    sub-long/2addr p1, v0

    .line 34013319
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->c0(J)Lbytedance/jvm/time/LocalTime;

    .line 34013322
    move-result-object p1

    .line 34013323
    return-object p1

    .line 34013324
    :pswitch_8c
    iget-byte p3, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 34013326
    mul-int/lit8 p3, p3, 0x3c

    .line 34013328
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 34013330
    add-int/2addr p3, v0

    .line 34013331
    int-to-long v0, p3

    .line 34013332
    sub-long/2addr p1, v0

    .line 34013333
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->h0(J)Lbytedance/jvm/time/LocalTime;

    .line 34013336
    move-result-object p1

    .line 34013337
    return-object p1

    .line 34013338
    :pswitch_9a
    long-to-int p2, p1

    .line 34013339
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 34013341
    if-ne p1, p2, :cond_a1

    .line 34013343
    move-object p1, p0

    .line 34013344
    goto :goto_b1

    .line 34013345
    :cond_a1
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013347
    int-to-long v0, p2

    .line 34013348
    invoke-virtual {p1, v0, v1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 34013351
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 34013353
    iget-byte p3, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 34013355
    iget v0, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 34013357
    invoke-static {p1, p2, p3, v0}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 34013360
    move-result-object p1

    .line 34013361
    :goto_b1
    return-object p1

    .line 34013362
    :pswitch_b2
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->r0()I

    .line 34013365
    move-result p3

    .line 34013366
    int-to-long v0, p3

    .line 34013367
    sub-long/2addr p1, v0

    .line 34013368
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->m0(J)Lbytedance/jvm/time/LocalTime;

    .line 34013371
    move-result-object p1

    .line 34013372
    return-object p1

    .line 34013373
    :pswitch_bd
    long-to-int p2, p1

    .line 34013374
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 34013376
    if-ne p1, p2, :cond_c4

    .line 34013378
    move-object p1, p0

    .line 34013379
    goto :goto_d4

    .line 34013380
    :cond_c4
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013382
    int-to-long v0, p2

    .line 34013383
    invoke-virtual {p1, v0, v1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 34013386
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 34013388
    iget-byte p3, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 34013390
    iget v0, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 34013392
    invoke-static {p1, p3, p2, v0}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 34013395
    move-result-object p1

    .line 34013396
    :goto_d4
    return-object p1

    .line 34013397
    :pswitch_d5
    const-wide/32 v0, 0xf4240

    .line 34013400
    mul-long p1, p1, v0

    .line 34013402
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalTime;->D(J)Lbytedance/jvm/time/LocalTime;

    .line 34013405
    move-result-object p1

    .line 34013406
    return-object p1

    .line 34013407
    :pswitch_df
    long-to-int p2, p1

    .line 34013408
    const p1, 0xf4240

    .line 34013411
    mul-int p2, p2, p1

    .line 34013413
    invoke-virtual {p0, p2}, Lbytedance/jvm/time/LocalTime;->w0(I)Lbytedance/jvm/time/LocalTime;

    .line 34013416
    move-result-object p1

    .line 34013417
    return-object p1

    .line 34013418
    :pswitch_ea
    const-wide/16 v0, 0x3e8

    .line 34013420
    mul-long p1, p1, v0

    .line 34013422
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalTime;->D(J)Lbytedance/jvm/time/LocalTime;

    .line 34013425
    move-result-object p1

    .line 34013426
    return-object p1

    .line 34013427
    :pswitch_f3
    long-to-int p2, p1

    .line 34013428
    mul-int/lit16 p2, p2, 0x3e8

    .line 34013430
    invoke-virtual {p0, p2}, Lbytedance/jvm/time/LocalTime;->w0(I)Lbytedance/jvm/time/LocalTime;

    .line 34013433
    move-result-object p1

    .line 34013434
    return-object p1

    .line 34013435
    :pswitch_fb
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalTime;->D(J)Lbytedance/jvm/time/LocalTime;

    .line 34013438
    move-result-object p1

    .line 34013439
    return-object p1

    .line 34013440
    :pswitch_100
    long-to-int p2, p1

    .line 34013441
    invoke-virtual {p0, p2}, Lbytedance/jvm/time/LocalTime;->w0(I)Lbytedance/jvm/time/LocalTime;

    .line 34013444
    move-result-object p1

    .line 34013445
    return-object p1

    .line 34013446
    :cond_106
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 34013449
    move-result-object p1

    .line 34013450
    check-cast p1, Lbytedance/jvm/time/LocalTime;

    .line 34013452
    return-object p1

    nop

    .line 34013454
    :pswitch_data_10e
    .packed-switch 0x1
        :pswitch_100
        :pswitch_fb
        :pswitch_f3
        :pswitch_ea
        :pswitch_df
        :pswitch_d5
        :pswitch_bd
        :pswitch_b2
        :pswitch_9a
        :pswitch_8c
        :pswitch_81
        :pswitch_71
        :pswitch_59
        :pswitch_3a
        :pswitch_2d
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final s0(JLg4/j;)Lbytedance/jvm/time/LocalTime;
    .registers 9

    .prologue
    .line 34013184
    instance-of v0, p3, Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013185
    .line 34013186
    if-eqz v0, :cond_106

    .line 34013187
    .line 34013188
    move-object v0, p3

    .line 34013189
    check-cast v0, Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013190
    .line 34013191
    invoke-virtual {v0, p1, p2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 34013192
    .line 34013193
    .line 34013194
    sget-object v1, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 34013195
    .line 34013196
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34013197
    .line 34013198
    .line 34013199
    move-result v0

    .line 34013200
    aget v0, v1, v0

    .line 34013201
    .line 34013202
    const-wide/16 v1, 0x0

    .line 34013203
    .line 34013204
    const-wide/16 v3, 0xc

    .line 34013205
    .line 34013206
    packed-switch v0, :pswitch_data_10e

    .line 34013207
    .line 34013208
    .line 34013209
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 34013210
    .line 34013211
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013212
    .line 34013213
    const-string v0, "Unsupported field: "

    .line 34013214
    .line 34013215
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object p2

    .line 34013225
    invoke-direct {p1, p2}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 34013226
    .line 34013227
    .line 34013228
    throw p1

    .line 34013229
    :pswitch_2d
    iget-byte p3, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 34013230
    .line 34013231
    div-int/lit8 p3, p3, 0xc

    .line 34013232
    .line 34013233
    int-to-long v0, p3

    .line 34013234
    sub-long/2addr p1, v0

    .line 34013235
    mul-long p1, p1, v3

    .line 34013236
    .line 34013237
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->c0(J)Lbytedance/jvm/time/LocalTime;

    .line 34013238
    .line 34013239
    .line 34013240
    move-result-object p1

    .line 34013241
    return-object p1

    .line 34013242
    :pswitch_3a
    const-wide/16 v3, 0x18

    .line 34013243
    .line 34013244
    cmp-long p3, p1, v3

    .line 34013245
    .line 34013246
    if-nez p3, :cond_41

    .line 34013247
    .line 34013248
    move-wide p1, v1

    .line 34013249
    :cond_41
    long-to-int p2, p1

    .line 34013250
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 34013251
    .line 34013252
    if-ne p1, p2, :cond_48

    .line 34013253
    .line 34013254
    move-object p1, p0

    .line 34013255
    goto :goto_58

    .line 34013256
    :cond_48
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013257
    .line 34013258
    int-to-long v0, p2

    .line 34013259
    invoke-virtual {p1, v0, v1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 34013260
    .line 34013261
    .line 34013262
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 34013263
    .line 34013264
    iget-byte p3, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 34013265
    .line 34013266
    iget v0, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 34013267
    .line 34013268
    invoke-static {p2, p1, p3, v0}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 34013269
    .line 34013270
    .line 34013271
    move-result-object p1

    .line 34013272
    :goto_58
    return-object p1

    .line 34013273
    :pswitch_59
    long-to-int p2, p1

    .line 34013274
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 34013275
    .line 34013276
    if-ne p1, p2, :cond_60

    .line 34013277
    .line 34013278
    move-object p1, p0

    .line 34013279
    goto :goto_70

    .line 34013280
    :cond_60
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->HOUR_OF_DAY:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013281
    .line 34013282
    int-to-long v0, p2

    .line 34013283
    invoke-virtual {p1, v0, v1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 34013287
    .line 34013288
    iget-byte p3, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 34013289
    .line 34013290
    iget v0, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 34013291
    .line 34013292
    invoke-static {p2, p1, p3, v0}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 34013293
    .line 34013294
    .line 34013295
    move-result-object p1

    .line 34013296
    :goto_70
    return-object p1

    .line 34013297
    :pswitch_71
    cmp-long p3, p1, v3

    .line 34013298
    .line 34013299
    if-nez p3, :cond_76

    .line 34013300
    .line 34013301
    move-wide p1, v1

    .line 34013302
    :cond_76
    iget-byte p3, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 34013303
    .line 34013304
    rem-int/lit8 p3, p3, 0xc

    .line 34013305
    .line 34013306
    int-to-long v0, p3

    .line 34013307
    sub-long/2addr p1, v0

    .line 34013308
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->c0(J)Lbytedance/jvm/time/LocalTime;

    .line 34013309
    .line 34013310
    .line 34013311
    move-result-object p1

    .line 34013312
    return-object p1

    .line 34013313
    :pswitch_81
    iget-byte p3, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 34013314
    .line 34013315
    rem-int/lit8 p3, p3, 0xc

    .line 34013316
    .line 34013317
    int-to-long v0, p3

    .line 34013318
    sub-long/2addr p1, v0

    .line 34013319
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->c0(J)Lbytedance/jvm/time/LocalTime;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object p1

    .line 34013323
    return-object p1

    .line 34013324
    :pswitch_8c
    iget-byte p3, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 34013325
    .line 34013326
    mul-int/lit8 p3, p3, 0x3c

    .line 34013327
    .line 34013328
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 34013329
    .line 34013330
    add-int/2addr p3, v0

    .line 34013331
    int-to-long v0, p3

    .line 34013332
    sub-long/2addr p1, v0

    .line 34013333
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->h0(J)Lbytedance/jvm/time/LocalTime;

    .line 34013334
    .line 34013335
    .line 34013336
    move-result-object p1

    .line 34013337
    return-object p1

    .line 34013338
    :pswitch_9a
    long-to-int p2, p1

    .line 34013339
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 34013340
    .line 34013341
    if-ne p1, p2, :cond_a1

    .line 34013342
    .line 34013343
    move-object p1, p0

    .line 34013344
    goto :goto_b1

    .line 34013345
    :cond_a1
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->MINUTE_OF_HOUR:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013346
    .line 34013347
    int-to-long v0, p2

    .line 34013348
    invoke-virtual {p1, v0, v1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 34013349
    .line 34013350
    .line 34013351
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 34013352
    .line 34013353
    iget-byte p3, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 34013354
    .line 34013355
    iget v0, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 34013356
    .line 34013357
    invoke-static {p1, p2, p3, v0}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 34013358
    .line 34013359
    .line 34013360
    move-result-object p1

    .line 34013361
    :goto_b1
    return-object p1

    .line 34013362
    :pswitch_b2
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->r0()I

    .line 34013363
    .line 34013364
    .line 34013365
    move-result p3

    .line 34013366
    int-to-long v0, p3

    .line 34013367
    sub-long/2addr p1, v0

    .line 34013368
    invoke-virtual {p0, p1, p2}, Lbytedance/jvm/time/LocalTime;->m0(J)Lbytedance/jvm/time/LocalTime;

    .line 34013369
    .line 34013370
    .line 34013371
    move-result-object p1

    .line 34013372
    return-object p1

    .line 34013373
    :pswitch_bd
    long-to-int p2, p1

    .line 34013374
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 34013375
    .line 34013376
    if-ne p1, p2, :cond_c4

    .line 34013377
    .line 34013378
    move-object p1, p0

    .line 34013379
    goto :goto_d4

    .line 34013380
    :cond_c4
    sget-object p1, Lbytedance/jvm/time/temporal/ChronoField;->SECOND_OF_MINUTE:Lbytedance/jvm/time/temporal/ChronoField;

    .line 34013381
    .line 34013382
    int-to-long v0, p2

    .line 34013383
    invoke-virtual {p1, v0, v1}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 34013384
    .line 34013385
    .line 34013386
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 34013387
    .line 34013388
    iget-byte p3, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 34013389
    .line 34013390
    iget v0, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 34013391
    .line 34013392
    invoke-static {p1, p3, p2, v0}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p1

    .line 34013396
    :goto_d4
    return-object p1

    .line 34013397
    :pswitch_d5
    const-wide/32 v0, 0xf4240

    .line 34013398
    .line 34013399
    .line 34013400
    mul-long p1, p1, v0

    .line 34013401
    .line 34013402
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalTime;->D(J)Lbytedance/jvm/time/LocalTime;

    .line 34013403
    .line 34013404
    .line 34013405
    move-result-object p1

    .line 34013406
    return-object p1

    .line 34013407
    :pswitch_df
    long-to-int p2, p1

    .line 34013408
    const p1, 0xf4240

    .line 34013409
    .line 34013410
    .line 34013411
    mul-int p2, p2, p1

    .line 34013412
    .line 34013413
    invoke-virtual {p0, p2}, Lbytedance/jvm/time/LocalTime;->w0(I)Lbytedance/jvm/time/LocalTime;

    .line 34013414
    .line 34013415
    .line 34013416
    move-result-object p1

    .line 34013417
    return-object p1

    .line 34013418
    :pswitch_ea
    const-wide/16 v0, 0x3e8

    .line 34013419
    .line 34013420
    mul-long p1, p1, v0

    .line 34013421
    .line 34013422
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalTime;->D(J)Lbytedance/jvm/time/LocalTime;

    .line 34013423
    .line 34013424
    .line 34013425
    move-result-object p1

    .line 34013426
    return-object p1

    .line 34013427
    :pswitch_f3
    long-to-int p2, p1

    .line 34013428
    mul-int/lit16 p2, p2, 0x3e8

    .line 34013429
    .line 34013430
    invoke-virtual {p0, p2}, Lbytedance/jvm/time/LocalTime;->w0(I)Lbytedance/jvm/time/LocalTime;

    .line 34013431
    .line 34013432
    .line 34013433
    move-result-object p1

    .line 34013434
    return-object p1

    .line 34013435
    :pswitch_fb
    invoke-static {p1, p2}, Lbytedance/jvm/time/LocalTime;->D(J)Lbytedance/jvm/time/LocalTime;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object p1

    .line 34013439
    return-object p1

    .line 34013440
    :pswitch_100
    long-to-int p2, p1

    .line 34013441
    invoke-virtual {p0, p2}, Lbytedance/jvm/time/LocalTime;->w0(I)Lbytedance/jvm/time/LocalTime;

    .line 34013442
    .line 34013443
    .line 34013444
    move-result-object p1

    .line 34013445
    return-object p1

    .line 34013446
    :cond_106
    invoke-interface {p3, p0, p1, p2}, Lg4/j;->b(Lg4/b;J)Lg4/b;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p1

    .line 34013450
    check-cast p1, Lbytedance/jvm/time/LocalTime;

    .line 34013451
    .line 34013452
    return-object p1

    .line 34013453
    nop

    .line 34013454
    :pswitch_data_10e
    .packed-switch 0x1
        :pswitch_100
        :pswitch_fb
        :pswitch_f3
        :pswitch_ea
        :pswitch_df
        :pswitch_d5
        :pswitch_bd
        :pswitch_b2
        :pswitch_9a
        :pswitch_8c
        :pswitch_81
        :pswitch_71
        :pswitch_59
        :pswitch_3a
        :pswitch_2d
    .end packed-switch
.end method


.method public final toString()Ljava/lang/String;
[MOD-CHANGED]
.method public final toString()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const/16 v1, 0x12

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327687
    iget-byte v1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 327689
    iget-byte v2, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 327691
    iget-byte v3, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 327693
    iget v4, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 327695
    const/16 v5, 0xa

    .line 327697
    if-ge v1, v5, :cond_16

    .line 327699
    const-string v6, "0"

    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const-string v6, ""

    .line 327704
    :goto_18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327710
    const-string v1, ":0"

    .line 327712
    const-string v6, ":"

    .line 327714
    if-ge v2, v5, :cond_26

    .line 327716
    move-object v7, v1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v7, v6

    .line 327719
    :goto_27
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327722
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327725
    if-gtz v3, :cond_31

    .line 327727
    if-lez v4, :cond_7b

    .line 327729
    :cond_31
    if-ge v3, v5, :cond_34

    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v1, v6

    .line 327733
    :goto_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    if-lez v4, :cond_7b

    .line 327741
    const/16 v1, 0x2e

    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327746
    const v1, 0xf4240

    .line 327749
    rem-int v2, v4, v1

    .line 327751
    const/4 v3, 0x1

    .line 327752
    if-nez v2, :cond_59

    .line 327754
    div-int/2addr v4, v1

    .line 327755
    add-int/lit16 v4, v4, 0x3e8

    .line 327757
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327768
    goto :goto_7b

    .line 327769
    :cond_59
    rem-int/lit16 v2, v4, 0x3e8

    .line 327771
    if-nez v2, :cond_6c

    .line 327773
    div-int/lit16 v4, v4, 0x3e8

    .line 327775
    add-int/2addr v4, v1

    .line 327776
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 327779
    move-result-object v1

    .line 327780
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327783
    move-result-object v1

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327787
    goto :goto_7b

    .line 327788
    :cond_6c
    const v1, 0x3b9aca00

    .line 327791
    add-int/2addr v4, v1

    .line 327792
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 327795
    move-result-object v1

    .line 327796
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327799
    move-result-object v1

    .line 327800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327803
    :cond_7b
    :goto_7b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327806
    move-result-object v0

    .line 327807
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final toString()Ljava/lang/String;
    .registers 9

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const/16 v1, 0x12

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 327685
    .line 327686
    .line 327687
    iget-byte v1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 327688
    .line 327689
    iget-byte v2, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 327690
    .line 327691
    iget-byte v3, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 327692
    .line 327693
    iget v4, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 327694
    .line 327695
    const/16 v5, 0xa

    .line 327696
    .line 327697
    if-ge v1, v5, :cond_16

    .line 327698
    .line 327699
    const-string v6, "0"

    .line 327700
    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const-string v6, ""

    .line 327703
    .line 327704
    :goto_18
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    .line 327707
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    const-string v1, ":0"

    .line 327711
    .line 327712
    const-string v6, ":"

    .line 327713
    .line 327714
    if-ge v2, v5, :cond_26

    .line 327715
    .line 327716
    move-object v7, v1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    move-object v7, v6

    .line 327719
    :goto_27
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    .line 327722
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    if-gtz v3, :cond_31

    .line 327726
    .line 327727
    if-lez v4, :cond_7b

    .line 327728
    .line 327729
    :cond_31
    if-ge v3, v5, :cond_34

    .line 327730
    .line 327731
    goto :goto_35

    .line 327732
    :cond_34
    move-object v1, v6

    .line 327733
    :goto_35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    if-lez v4, :cond_7b

    .line 327740
    .line 327741
    const/16 v1, 0x2e

    .line 327742
    .line 327743
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    const v1, 0xf4240

    .line 327747
    .line 327748
    .line 327749
    rem-int v2, v4, v1

    .line 327750
    .line 327751
    const/4 v3, 0x1

    .line 327752
    if-nez v2, :cond_59

    .line 327753
    .line 327754
    div-int/2addr v4, v1

    .line 327755
    add-int/lit16 v4, v4, 0x3e8

    .line 327756
    .line 327757
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v1

    .line 327765
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327766
    .line 327767
    .line 327768
    goto :goto_7b

    .line 327769
    :cond_59
    rem-int/lit16 v2, v4, 0x3e8

    .line 327770
    .line 327771
    if-nez v2, :cond_6c

    .line 327772
    .line 327773
    div-int/lit16 v4, v4, 0x3e8

    .line 327774
    .line 327775
    add-int/2addr v4, v1

    .line 327776
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v1

    .line 327780
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327781
    .line 327782
    .line 327783
    move-result-object v1

    .line 327784
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327785
    .line 327786
    .line 327787
    goto :goto_7b

    .line 327788
    :cond_6c
    const v1, 0x3b9aca00

    .line 327789
    .line 327790
    .line 327791
    add-int/2addr v4, v1

    .line 327792
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 327793
    .line 327794
    .line 327795
    move-result-object v1

    .line 327796
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 327797
    .line 327798
    .line 327799
    move-result-object v1

    .line 327800
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327801
    .line 327802
    .line 327803
    :cond_7b
    :goto_7b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327804
    .line 327805
    .line 327806
    move-result-object v0

    .line 327807
    return-object v0
.end method


.method public final v(Lg4/j;)I
[MOD-CHANGED]
.method public final v(Lg4/j;)I
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 17170434
    move-object v1, p1

    .line 17170435
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170437
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170440
    move-result v1

    .line 17170441
    aget v0, v0, v1

    .line 17170443
    const/16 v1, 0xc

    .line 17170445
    packed-switch v0, :pswitch_data_7c

    .line 17170448
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17170450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170452
    const-string v2, "Unsupported field: "

    .line 17170454
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170457
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170463
    move-result-object p1

    .line 17170464
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17170467
    throw v0

    .line 17170468
    :pswitch_24
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17170470
    div-int/2addr p1, v1

    .line 17170471
    return p1

    .line 17170472
    :pswitch_28
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17170474
    if-nez p1, :cond_2e

    .line 17170476
    const/16 p1, 0x18

    .line 17170478
    :cond_2e
    return p1

    .line 17170479
    :pswitch_2f
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17170481
    return p1

    .line 17170482
    :pswitch_32
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17170484
    rem-int/2addr p1, v1

    .line 17170485
    rem-int/lit8 v0, p1, 0xc

    .line 17170487
    if-nez v0, :cond_3a

    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move v1, p1

    .line 17170491
    :goto_3b
    return v1

    .line 17170492
    :pswitch_3c
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17170494
    rem-int/2addr p1, v1

    .line 17170495
    return p1

    .line 17170496
    :pswitch_40
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17170498
    mul-int/lit8 p1, p1, 0x3c

    .line 17170500
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17170502
    add-int/2addr p1, v0

    .line 17170503
    return p1

    .line 17170504
    :pswitch_48
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17170506
    return p1

    .line 17170507
    :pswitch_4b
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->r0()I

    .line 17170510
    move-result p1

    .line 17170511
    return p1

    .line 17170512
    :pswitch_50
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 17170514
    return p1

    .line 17170515
    :pswitch_53
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 17170518
    move-result-wide v0

    .line 17170519
    const-wide/32 v2, 0xf4240

    .line 17170522
    div-long/2addr v0, v2

    .line 17170523
    long-to-int p1, v0

    .line 17170524
    return p1

    .line 17170525
    :pswitch_5d
    iget p1, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17170527
    const v0, 0xf4240

    .line 17170530
    div-int/2addr p1, v0

    .line 17170531
    return p1

    .line 17170532
    :pswitch_64
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17170534
    const-string v0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    .line 17170536
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17170539
    throw p1

    .line 17170540
    :pswitch_6c
    iget p1, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17170542
    div-int/lit16 p1, p1, 0x3e8

    .line 17170544
    return p1

    .line 17170545
    :pswitch_71
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17170547
    const-string v0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    .line 17170549
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17170552
    throw p1

    .line 17170553
    :pswitch_79
    iget p1, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17170555
    return p1

    .line 17170556
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_79
        :pswitch_71
        :pswitch_6c
        :pswitch_64
        :pswitch_5d
        :pswitch_53
        :pswitch_50
        :pswitch_4b
        :pswitch_48
        :pswitch_40
        :pswitch_3c
        :pswitch_32
        :pswitch_2f
        :pswitch_28
        :pswitch_24
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final v(Lg4/j;)I
    .registers 6

    .prologue
    .line 17170432
    sget-object v0, Lbytedance/jvm/time/LocalTime$a;->a:[I

    .line 17170433
    .line 17170434
    move-object v1, p1

    .line 17170435
    check-cast v1, Lbytedance/jvm/time/temporal/ChronoField;

    .line 17170436
    .line 17170437
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17170438
    .line 17170439
    .line 17170440
    move-result v1

    .line 17170441
    aget v0, v0, v1

    .line 17170442
    .line 17170443
    const/16 v1, 0xc

    .line 17170444
    .line 17170445
    packed-switch v0, :pswitch_data_7c

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v0, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17170449
    .line 17170450
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170451
    .line 17170452
    const-string v2, "Unsupported field: "

    .line 17170453
    .line 17170454
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170455
    .line 17170456
    .line 17170457
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170458
    .line 17170459
    .line 17170460
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170461
    .line 17170462
    .line 17170463
    move-result-object p1

    .line 17170464
    invoke-direct {v0, p1}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17170465
    .line 17170466
    .line 17170467
    throw v0

    .line 17170468
    :pswitch_24
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17170469
    .line 17170470
    div-int/2addr p1, v1

    .line 17170471
    return p1

    .line 17170472
    :pswitch_28
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17170473
    .line 17170474
    if-nez p1, :cond_2e

    .line 17170475
    .line 17170476
    const/16 p1, 0x18

    .line 17170477
    .line 17170478
    :cond_2e
    return p1

    .line 17170479
    :pswitch_2f
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17170480
    .line 17170481
    return p1

    .line 17170482
    :pswitch_32
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17170483
    .line 17170484
    rem-int/2addr p1, v1

    .line 17170485
    rem-int/lit8 v0, p1, 0xc

    .line 17170486
    .line 17170487
    if-nez v0, :cond_3a

    .line 17170488
    .line 17170489
    goto :goto_3b

    .line 17170490
    :cond_3a
    move v1, p1

    .line 17170491
    :goto_3b
    return v1

    .line 17170492
    :pswitch_3c
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17170493
    .line 17170494
    rem-int/2addr p1, v1

    .line 17170495
    return p1

    .line 17170496
    :pswitch_40
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 17170497
    .line 17170498
    mul-int/lit8 p1, p1, 0x3c

    .line 17170499
    .line 17170500
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17170501
    .line 17170502
    add-int/2addr p1, v0

    .line 17170503
    return p1

    .line 17170504
    :pswitch_48
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 17170505
    .line 17170506
    return p1

    .line 17170507
    :pswitch_4b
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->r0()I

    .line 17170508
    .line 17170509
    .line 17170510
    move-result p1

    .line 17170511
    return p1

    .line 17170512
    :pswitch_50
    iget-byte p1, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 17170513
    .line 17170514
    return p1

    .line 17170515
    :pswitch_53
    invoke-virtual {p0}, Lbytedance/jvm/time/LocalTime;->q0()J

    .line 17170516
    .line 17170517
    .line 17170518
    move-result-wide v0

    .line 17170519
    const-wide/32 v2, 0xf4240

    .line 17170520
    .line 17170521
    .line 17170522
    div-long/2addr v0, v2

    .line 17170523
    long-to-int p1, v0

    .line 17170524
    return p1

    .line 17170525
    :pswitch_5d
    iget p1, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17170526
    .line 17170527
    const v0, 0xf4240

    .line 17170528
    .line 17170529
    .line 17170530
    div-int/2addr p1, v0

    .line 17170531
    return p1

    .line 17170532
    :pswitch_64
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17170533
    .line 17170534
    const-string v0, "Invalid field \'MicroOfDay\' for get() method, use getLong() instead"

    .line 17170535
    .line 17170536
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17170537
    .line 17170538
    .line 17170539
    throw p1

    .line 17170540
    :pswitch_6c
    iget p1, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17170541
    .line 17170542
    div-int/lit16 p1, p1, 0x3e8

    .line 17170543
    .line 17170544
    return p1

    .line 17170545
    :pswitch_71
    new-instance p1, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;

    .line 17170546
    .line 17170547
    const-string v0, "Invalid field \'NanoOfDay\' for get() method, use getLong() instead"

    .line 17170548
    .line 17170549
    invoke-direct {p1, v0}, Lbytedance/jvm/time/temporal/UnsupportedTemporalTypeException;-><init>(Ljava/lang/String;)V

    .line 17170550
    .line 17170551
    .line 17170552
    throw p1

    .line 17170553
    :pswitch_79
    iget p1, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 17170554
    .line 17170555
    return p1

    .line 17170556
    :pswitch_data_7c
    .packed-switch 0x1
        :pswitch_79
        :pswitch_71
        :pswitch_6c
        :pswitch_64
        :pswitch_5d
        :pswitch_53
        :pswitch_50
        :pswitch_4b
        :pswitch_48
        :pswitch_40
        :pswitch_3c
        :pswitch_32
        :pswitch_2f
        :pswitch_28
        :pswitch_24
    .end packed-switch
.end method


.method public final w0(I)Lbytedance/jvm/time/LocalTime;
[MOD-CHANGED]
.method public final w0(I)Lbytedance/jvm/time/LocalTime;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973831
    int-to-long v1, p1

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 16973835
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 16973837
    iget-byte v1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 16973839
    iget-byte v2, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 16973841
    invoke-static {v0, v1, v2, p1}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final w0(I)Lbytedance/jvm/time/LocalTime;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lbytedance/jvm/time/LocalTime;->nano:I

    .line 16973825
    .line 16973826
    if-ne v0, p1, :cond_5

    .line 16973827
    .line 16973828
    return-object p0

    .line 16973829
    :cond_5
    sget-object v0, Lbytedance/jvm/time/temporal/ChronoField;->NANO_OF_SECOND:Lbytedance/jvm/time/temporal/ChronoField;

    .line 16973830
    .line 16973831
    int-to-long v1, p1

    .line 16973832
    invoke-virtual {v0, v1, v2}, Lbytedance/jvm/time/temporal/ChronoField;->r(J)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-byte v0, p0, Lbytedance/jvm/time/LocalTime;->hour:B

    .line 16973836
    .line 16973837
    iget-byte v1, p0, Lbytedance/jvm/time/LocalTime;->minute:B

    .line 16973838
    .line 16973839
    iget-byte v2, p0, Lbytedance/jvm/time/LocalTime;->second:B

    .line 16973840
    .line 16973841
    invoke-static {v0, v1, v2, p1}, Lbytedance/jvm/time/LocalTime;->r(IIII)Lbytedance/jvm/time/LocalTime;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    return-object p1
.end method


