## classes10/com/squareup/wire/ProtoReader.smali
# added=0 removed=0 changed=20

.method public constructor <init>(Lokio/BufferedSource;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/BufferedSource;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039367
    iput-object p1, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 17039369
    const-wide v0, 0x7fffffffffffffffL

    .line 17039374
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 17039376
    const/4 p1, 0x2

    .line 17039377
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 17039379
    const/4 p1, -0x1

    .line 17039380
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 17039382
    const-wide/16 v0, -0x1

    .line 17039384
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 17039386
    new-instance p1, Ljava/util/ArrayList;

    .line 17039388
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039391
    iput-object p1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 17039393
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/BufferedSource;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    iput-object p1, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 17039368
    .line 17039369
    const-wide v0, 0x7fffffffffffffffL

    .line 17039370
    .line 17039371
    .line 17039372
    .line 17039373
    .line 17039374
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 17039375
    .line 17039376
    const/4 p1, 0x2

    .line 17039377
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 17039378
    .line 17039379
    const/4 p1, -0x1

    .line 17039380
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 17039381
    .line 17039382
    const-wide/16 v0, -0x1

    .line 17039383
    .line 17039384
    iput-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 17039385
    .line 17039386
    new-instance p1, Ljava/util/ArrayList;

    .line 17039387
    .line 17039388
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039389
    .line 17039390
    .line 17039391
    iput-object p1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 17039392
    .line 17039393
    return-void
.end method


.method private final afterPackableScalar(I)V
[MOD-CHANGED]
.method private final afterPackableScalar(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 17104898
    const/4 v1, 0x6

    .line 17104899
    if-ne v0, p1, :cond_8

    .line 17104901
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 17104903
    goto :goto_22

    .line 17104904
    :cond_8
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 17104906
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 17104908
    cmp-long p1, v2, v4

    .line 17104910
    if-gtz p1, :cond_23

    .line 17104912
    cmp-long p1, v2, v4

    .line 17104914
    if-nez p1, :cond_1f

    .line 17104916
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 17104918
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 17104920
    const-wide/16 v2, -0x1

    .line 17104922
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 17104924
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 17104926
    goto :goto_22

    .line 17104927
    :cond_1f
    const/4 p1, 0x7

    .line 17104928
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 17104930
    :goto_22
    return-void

    .line 17104931
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v1, "Expected to end at "

    .line 17104937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 17104942
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104945
    const-string v1, " but was "

    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104950
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 17104952
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104962
    throw p1
.end method

[INNER-ORIGINAL]
.method private final afterPackableScalar(I)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x6

    .line 17104899
    if-ne v0, p1, :cond_8

    .line 17104900
    .line 17104901
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 17104902
    .line 17104903
    goto :goto_22

    .line 17104904
    :cond_8
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 17104905
    .line 17104906
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 17104907
    .line 17104908
    cmp-long p1, v2, v4

    .line 17104909
    .line 17104910
    if-gtz p1, :cond_23

    .line 17104911
    .line 17104912
    cmp-long p1, v2, v4

    .line 17104913
    .line 17104914
    if-nez p1, :cond_1f

    .line 17104915
    .line 17104916
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 17104917
    .line 17104918
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 17104919
    .line 17104920
    const-wide/16 v2, -0x1

    .line 17104921
    .line 17104922
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 17104923
    .line 17104924
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 17104925
    .line 17104926
    goto :goto_22

    .line 17104927
    :cond_1f
    const/4 p1, 0x7

    .line 17104928
    iput p1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 17104929
    .line 17104930
    :goto_22
    return-void

    .line 17104931
    :cond_23
    new-instance p1, Ljava/io/IOException;

    .line 17104932
    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v1, "Expected to end at "

    .line 17104936
    .line 17104937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 17104941
    .line 17104942
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v1, " but was "

    .line 17104946
    .line 17104947
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 17104951
    .line 17104952
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104953
    .line 17104954
    .line 17104955
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v0

    .line 17104959
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    throw p1
.end method


.method private final beforeLengthDelimitedScalar()J
[MOD-CHANGED]
.method private final beforeLengthDelimitedScalar()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-ne v0, v1, :cond_1f

    .line 262149
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 262151
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 262153
    sub-long/2addr v0, v2

    .line 262154
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 262156
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 262159
    const/4 v2, 0x6

    .line 262160
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 262162
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 262164
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 262166
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 262168
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 262170
    const-wide/16 v2, -0x1

    .line 262172
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 262174
    return-wide v0

    .line 262175
    :cond_1f
    new-instance v0, Ljava/net/ProtocolException;

    .line 262177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262179
    const-string v2, "Expected LENGTH_DELIMITED but was "

    .line 262181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 262186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262192
    move-result-object v1

    .line 262193
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262196
    throw v0
.end method

[INNER-ORIGINAL]
.method private final beforeLengthDelimitedScalar()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 262145
    .line 262146
    const/4 v1, 0x2

    .line 262147
    if-ne v0, v1, :cond_1f

    .line 262148
    .line 262149
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 262150
    .line 262151
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 262152
    .line 262153
    sub-long/2addr v0, v2

    .line 262154
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 262155
    .line 262156
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v2, 0x6

    .line 262160
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 262161
    .line 262162
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 262163
    .line 262164
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 262165
    .line 262166
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 262167
    .line 262168
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 262169
    .line 262170
    const-wide/16 v2, -0x1

    .line 262171
    .line 262172
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 262173
    .line 262174
    return-wide v0

    .line 262175
    :cond_1f
    new-instance v0, Ljava/net/ProtocolException;

    .line 262176
    .line 262177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    const-string v2, "Expected LENGTH_DELIMITED but was "

    .line 262180
    .line 262181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 262185
    .line 262186
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262187
    .line 262188
    .line 262189
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v1

    .line 262193
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262194
    .line 262195
    .line 262196
    throw v0
.end method


.method private final internalReadVarint32()I
[MOD-CHANGED]
.method private final internalReadVarint32()I
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393218
    const-wide/16 v1, 0x1

    .line 393220
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 393223
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393225
    add-long/2addr v3, v1

    .line 393226
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393228
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393230
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 393233
    move-result v0

    .line 393234
    if-ltz v0, :cond_15

    .line 393236
    return v0

    .line 393237
    :cond_15
    and-int/lit8 v0, v0, 0x7f

    .line 393239
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393241
    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 393244
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393246
    add-long/2addr v3, v1

    .line 393247
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393249
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393251
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 393254
    move-result v3

    .line 393255
    if-ltz v3, :cond_2d

    .line 393257
    shl-int/lit8 v1, v3, 0x7

    .line 393259
    :goto_2b
    or-int/2addr v0, v1

    .line 393260
    goto :goto_9d

    .line 393261
    :cond_2d
    and-int/lit8 v3, v3, 0x7f

    .line 393263
    shl-int/lit8 v3, v3, 0x7

    .line 393265
    or-int/2addr v0, v3

    .line 393266
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393268
    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 393271
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393273
    add-long/2addr v3, v1

    .line 393274
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393276
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393278
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 393281
    move-result v3

    .line 393282
    if-ltz v3, :cond_47

    .line 393284
    shl-int/lit8 v1, v3, 0xe

    .line 393286
    goto :goto_2b

    .line 393287
    :cond_47
    and-int/lit8 v3, v3, 0x7f

    .line 393289
    shl-int/lit8 v3, v3, 0xe

    .line 393291
    or-int/2addr v0, v3

    .line 393292
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393294
    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 393297
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393299
    add-long/2addr v3, v1

    .line 393300
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393302
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393304
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 393307
    move-result v3

    .line 393308
    if-ltz v3, :cond_61

    .line 393310
    shl-int/lit8 v1, v3, 0x15

    .line 393312
    goto :goto_2b

    .line 393313
    :cond_61
    and-int/lit8 v3, v3, 0x7f

    .line 393315
    shl-int/lit8 v3, v3, 0x15

    .line 393317
    or-int/2addr v0, v3

    .line 393318
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393320
    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 393323
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393325
    add-long/2addr v3, v1

    .line 393326
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393328
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393330
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 393333
    move-result v3

    .line 393334
    shl-int/lit8 v4, v3, 0x1c

    .line 393336
    or-int/2addr v0, v4

    .line 393337
    if-gez v3, :cond_9d

    .line 393339
    const/4 v3, 0x0

    .line 393340
    :goto_7c
    const/4 v4, 0x4

    .line 393341
    if-gt v3, v4, :cond_95

    .line 393343
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393345
    invoke-interface {v4, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 393348
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393350
    add-long/2addr v4, v1

    .line 393351
    iput-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393353
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393355
    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    .line 393358
    move-result v4

    .line 393359
    if-ltz v4, :cond_92

    .line 393361
    return v0

    .line 393362
    :cond_92
    add-int/lit8 v3, v3, 0x1

    .line 393364
    goto :goto_7c

    .line 393365
    :cond_95
    new-instance v0, Ljava/net/ProtocolException;

    .line 393367
    const-string v1, "Malformed VARINT"

    .line 393369
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393372
    throw v0

    .line 393373
    :cond_9d
    :goto_9d
    return v0
.end method

[INNER-ORIGINAL]
.method private final internalReadVarint32()I
    .registers 7

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393217
    .line 393218
    const-wide/16 v1, 0x1

    .line 393219
    .line 393220
    invoke-interface {v0, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 393221
    .line 393222
    .line 393223
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393224
    .line 393225
    add-long/2addr v3, v1

    .line 393226
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393227
    .line 393228
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393229
    .line 393230
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 393231
    .line 393232
    .line 393233
    move-result v0

    .line 393234
    if-ltz v0, :cond_15

    .line 393235
    .line 393236
    return v0

    .line 393237
    :cond_15
    and-int/lit8 v0, v0, 0x7f

    .line 393238
    .line 393239
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393240
    .line 393241
    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 393242
    .line 393243
    .line 393244
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393245
    .line 393246
    add-long/2addr v3, v1

    .line 393247
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393248
    .line 393249
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393250
    .line 393251
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 393252
    .line 393253
    .line 393254
    move-result v3

    .line 393255
    if-ltz v3, :cond_2d

    .line 393256
    .line 393257
    shl-int/lit8 v1, v3, 0x7

    .line 393258
    .line 393259
    :goto_2b
    or-int/2addr v0, v1

    .line 393260
    goto :goto_9d

    .line 393261
    :cond_2d
    and-int/lit8 v3, v3, 0x7f

    .line 393262
    .line 393263
    shl-int/lit8 v3, v3, 0x7

    .line 393264
    .line 393265
    or-int/2addr v0, v3

    .line 393266
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393267
    .line 393268
    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 393269
    .line 393270
    .line 393271
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393272
    .line 393273
    add-long/2addr v3, v1

    .line 393274
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393275
    .line 393276
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393277
    .line 393278
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 393279
    .line 393280
    .line 393281
    move-result v3

    .line 393282
    if-ltz v3, :cond_47

    .line 393283
    .line 393284
    shl-int/lit8 v1, v3, 0xe

    .line 393285
    .line 393286
    goto :goto_2b

    .line 393287
    :cond_47
    and-int/lit8 v3, v3, 0x7f

    .line 393288
    .line 393289
    shl-int/lit8 v3, v3, 0xe

    .line 393290
    .line 393291
    or-int/2addr v0, v3

    .line 393292
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393293
    .line 393294
    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 393295
    .line 393296
    .line 393297
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393298
    .line 393299
    add-long/2addr v3, v1

    .line 393300
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393301
    .line 393302
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393303
    .line 393304
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 393305
    .line 393306
    .line 393307
    move-result v3

    .line 393308
    if-ltz v3, :cond_61

    .line 393309
    .line 393310
    shl-int/lit8 v1, v3, 0x15

    .line 393311
    .line 393312
    goto :goto_2b

    .line 393313
    :cond_61
    and-int/lit8 v3, v3, 0x7f

    .line 393314
    .line 393315
    shl-int/lit8 v3, v3, 0x15

    .line 393316
    .line 393317
    or-int/2addr v0, v3

    .line 393318
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393319
    .line 393320
    invoke-interface {v3, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 393321
    .line 393322
    .line 393323
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393324
    .line 393325
    add-long/2addr v3, v1

    .line 393326
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393327
    .line 393328
    iget-object v3, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393329
    .line 393330
    invoke-interface {v3}, Lokio/BufferedSource;->readByte()B

    .line 393331
    .line 393332
    .line 393333
    move-result v3

    .line 393334
    shl-int/lit8 v4, v3, 0x1c

    .line 393335
    .line 393336
    or-int/2addr v0, v4

    .line 393337
    if-gez v3, :cond_9d

    .line 393338
    .line 393339
    const/4 v3, 0x0

    .line 393340
    :goto_7c
    const/4 v4, 0x4

    .line 393341
    if-gt v3, v4, :cond_95

    .line 393342
    .line 393343
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393344
    .line 393345
    invoke-interface {v4, v1, v2}, Lokio/BufferedSource;->require(J)V

    .line 393346
    .line 393347
    .line 393348
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393349
    .line 393350
    add-long/2addr v4, v1

    .line 393351
    iput-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393352
    .line 393353
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393354
    .line 393355
    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    .line 393356
    .line 393357
    .line 393358
    move-result v4

    .line 393359
    if-ltz v4, :cond_92

    .line 393360
    .line 393361
    return v0

    .line 393362
    :cond_92
    add-int/lit8 v3, v3, 0x1

    .line 393363
    .line 393364
    goto :goto_7c

    .line 393365
    :cond_95
    new-instance v0, Ljava/net/ProtocolException;

    .line 393366
    .line 393367
    const-string v1, "Malformed VARINT"

    .line 393368
    .line 393369
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393370
    .line 393371
    .line 393372
    throw v0

    .line 393373
    :cond_9d
    :goto_9d
    return v0
.end method


.method private final skipGroup(I)V
[MOD-CHANGED]
.method private final skipGroup(I)V
    .registers 7

    .prologue
    .line 17104896
    :goto_0
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 17104898
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 17104900
    cmp-long v4, v0, v2

    .line 17104902
    if-gez v4, :cond_79

    .line 17104904
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 17104906
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_79

    .line 17104912
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_71

    .line 17104918
    shr-int/lit8 v1, v0, 0x3

    .line 17104920
    and-int/lit8 v0, v0, 0x7

    .line 17104922
    const/4 v2, 0x3

    .line 17104923
    if-ne v0, v2, :cond_21

    .line 17104925
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->skipGroup(I)V

    .line 17104928
    goto :goto_0

    .line 17104929
    :cond_21
    const/4 v2, 0x4

    .line 17104930
    if-ne v0, v2, :cond_2f

    .line 17104932
    if-ne v1, p1, :cond_27

    .line 17104934
    return-void

    .line 17104935
    :cond_27
    new-instance p1, Ljava/net/ProtocolException;

    .line 17104937
    const-string v0, "Unexpected end group"

    .line 17104939
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17104942
    throw p1

    .line 17104943
    :cond_2f
    const/4 v1, 0x2

    .line 17104944
    if-ne v0, v1, :cond_42

    .line 17104946
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 17104949
    move-result v0

    .line 17104950
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 17104952
    int-to-long v3, v0

    .line 17104953
    add-long/2addr v1, v3

    .line 17104954
    iput-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 17104956
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 17104958
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 17104961
    goto :goto_0

    .line 17104962
    :cond_42
    if-nez v0, :cond_4b

    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 17104967
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    .line 17104970
    goto :goto_0

    .line 17104971
    :cond_4b
    const/4 v1, 0x1

    .line 17104972
    if-ne v0, v1, :cond_54

    .line 17104974
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 17104976
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    .line 17104979
    goto :goto_0

    .line 17104980
    :cond_54
    const/4 v1, 0x5

    .line 17104981
    if-ne v0, v1, :cond_5d

    .line 17104983
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 17104985
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    .line 17104988
    goto :goto_0

    .line 17104989
    :cond_5d
    new-instance p1, Ljava/net/ProtocolException;

    .line 17104991
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104993
    const-string v2, "Unexpected field encoding: "

    .line 17104995
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17105008
    throw p1

    .line 17105009
    :cond_71
    new-instance p1, Ljava/net/ProtocolException;

    .line 17105011
    const-string v0, "Unexpected tag 0"

    .line 17105013
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17105016
    throw p1

    .line 17105017
    :cond_79
    new-instance p1, Ljava/io/EOFException;

    .line 17105019
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17105022
    throw p1
.end method

[INNER-ORIGINAL]
.method private final skipGroup(I)V
    .registers 7

    .prologue
    .line 17104896
    :goto_0
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 17104897
    .line 17104898
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 17104899
    .line 17104900
    cmp-long v4, v0, v2

    .line 17104901
    .line 17104902
    if-gez v4, :cond_79

    .line 17104903
    .line 17104904
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 17104905
    .line 17104906
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_79

    .line 17104911
    .line 17104912
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 17104913
    .line 17104914
    .line 17104915
    move-result v0

    .line 17104916
    if-eqz v0, :cond_71

    .line 17104917
    .line 17104918
    shr-int/lit8 v1, v0, 0x3

    .line 17104919
    .line 17104920
    and-int/lit8 v0, v0, 0x7

    .line 17104921
    .line 17104922
    const/4 v2, 0x3

    .line 17104923
    if-ne v0, v2, :cond_21

    .line 17104924
    .line 17104925
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->skipGroup(I)V

    .line 17104926
    .line 17104927
    .line 17104928
    goto :goto_0

    .line 17104929
    :cond_21
    const/4 v2, 0x4

    .line 17104930
    if-ne v0, v2, :cond_2f

    .line 17104931
    .line 17104932
    if-ne v1, p1, :cond_27

    .line 17104933
    .line 17104934
    return-void

    .line 17104935
    :cond_27
    new-instance p1, Ljava/net/ProtocolException;

    .line 17104936
    .line 17104937
    const-string v0, "Unexpected end group"

    .line 17104938
    .line 17104939
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17104940
    .line 17104941
    .line 17104942
    throw p1

    .line 17104943
    :cond_2f
    const/4 v1, 0x2

    .line 17104944
    if-ne v0, v1, :cond_42

    .line 17104945
    .line 17104946
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v0

    .line 17104950
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 17104951
    .line 17104952
    int-to-long v3, v0

    .line 17104953
    add-long/2addr v1, v3

    .line 17104954
    iput-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 17104955
    .line 17104956
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 17104957
    .line 17104958
    invoke-interface {v0, v3, v4}, Lokio/BufferedSource;->skip(J)V

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_0

    .line 17104962
    :cond_42
    if-nez v0, :cond_4b

    .line 17104963
    .line 17104964
    const/4 v0, 0x0

    .line 17104965
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 17104966
    .line 17104967
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    .line 17104968
    .line 17104969
    .line 17104970
    goto :goto_0

    .line 17104971
    :cond_4b
    const/4 v1, 0x1

    .line 17104972
    if-ne v0, v1, :cond_54

    .line 17104973
    .line 17104974
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 17104975
    .line 17104976
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    .line 17104977
    .line 17104978
    .line 17104979
    goto :goto_0

    .line 17104980
    :cond_54
    const/4 v1, 0x5

    .line 17104981
    if-ne v0, v1, :cond_5d

    .line 17104982
    .line 17104983
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 17104984
    .line 17104985
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    .line 17104986
    .line 17104987
    .line 17104988
    goto :goto_0

    .line 17104989
    :cond_5d
    new-instance p1, Ljava/net/ProtocolException;

    .line 17104990
    .line 17104991
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    const-string v2, "Unexpected field encoding: "

    .line 17104994
    .line 17104995
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105002
    .line 17105003
    .line 17105004
    move-result-object v0

    .line 17105005
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17105006
    .line 17105007
    .line 17105008
    throw p1

    .line 17105009
    :cond_71
    new-instance p1, Ljava/net/ProtocolException;

    .line 17105010
    .line 17105011
    const-string v0, "Unexpected tag 0"

    .line 17105012
    .line 17105013
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 17105014
    .line 17105015
    .line 17105016
    throw p1

    .line 17105017
    :cond_79
    new-instance p1, Ljava/io/EOFException;

    .line 17105018
    .line 17105019
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 17105020
    .line 17105021
    .line 17105022
    throw p1
.end method


.method public final -forEachTag(Lkotlin/jvm/functions/Function1;)Lokio/ByteString;
[MOD-CHANGED]
.method public final -forEachTag(Lkotlin/jvm/functions/Function1;)Lokio/ByteString;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokio/ByteString;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 16973831
    move-result-wide v0

    .line 16973832
    :goto_8
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 16973835
    move-result v2

    .line 16973836
    const/4 v3, -0x1

    .line 16973837
    if-ne v2, v3, :cond_14

    .line 16973839
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973851
    goto :goto_8
.end method

[INNER-ORIGINAL]
.method public final -forEachTag(Lkotlin/jvm/functions/Function1;)Lokio/ByteString;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lokio/ByteString;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-wide v0

    .line 16973832
    :goto_8
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v2

    .line 16973836
    const/4 v3, -0x1

    .line 16973837
    if-ne v2, v3, :cond_14

    .line 16973838
    .line 16973839
    invoke-virtual {p0, v0, v1}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v2

    .line 16973848
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973849
    .line 16973850
    .line 16973851
    goto :goto_8
.end method


.method public final addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593796
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    .line 50593798
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 50593800
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 50593802
    add-int/lit8 v2, v2, -0x1

    .line 50593804
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593807
    move-result-object v1

    .line 50593808
    check-cast v1, Lokio/BufferedSink;

    .line 50593810
    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    .line 50593813
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 50593816
    move-result-object p2

    .line 50593817
    if-eqz p2, :cond_1f

    .line 50593819
    invoke-virtual {p2, v0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 50593822
    return-void

    .line 50593823
    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    .line 50593825
    const-string p2, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 50593827
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50593830
    throw p1
.end method

[INNER-ORIGINAL]
.method public final addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V
    .registers 7

    .prologue
    .line 50593792
    const/4 v0, 0x0

    .line 50593793
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50593794
    .line 50593795
    .line 50593796
    new-instance v0, Lcom/squareup/wire/ProtoWriter;

    .line 50593797
    .line 50593798
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 50593799
    .line 50593800
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 50593801
    .line 50593802
    add-int/lit8 v2, v2, -0x1

    .line 50593803
    .line 50593804
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    check-cast v1, Lokio/BufferedSink;

    .line 50593809
    .line 50593810
    invoke-direct {v0, v1}, Lcom/squareup/wire/ProtoWriter;-><init>(Lokio/BufferedSink;)V

    .line 50593811
    .line 50593812
    .line 50593813
    invoke-virtual {p2}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 50593814
    .line 50593815
    .line 50593816
    move-result-object p2

    .line 50593817
    if-eqz p2, :cond_1f

    .line 50593818
    .line 50593819
    invoke-virtual {p2, v0, p1, p3}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 50593820
    .line 50593821
    .line 50593822
    return-void

    .line 50593823
    :cond_1f
    new-instance p1, Lkotlin/TypeCastException;

    .line 50593824
    .line 50593825
    const-string p2, "null cannot be cast to non-null type com.squareup.wire.ProtoAdapter<kotlin.Any>"

    .line 50593826
    .line 50593827
    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 50593828
    .line 50593829
    .line 50593830
    throw p1
.end method


.method public final beginMessage()J
[MOD-CHANGED]
.method public final beginMessage()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 327682
    const/4 v1, 0x2

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-ne v0, v1, :cond_8

    .line 327686
    const/4 v0, 0x1

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    const/4 v0, 0x0

    .line 327689
    :goto_9
    if-eqz v0, :cond_38

    .line 327691
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 327693
    add-int/2addr v0, v2

    .line 327694
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 327696
    const/16 v1, 0x41

    .line 327698
    if-gt v0, v1, :cond_30

    .line 327700
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 327702
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327705
    move-result v1

    .line 327706
    if-le v0, v1, :cond_26

    .line 327708
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 327710
    new-instance v1, Lokio/Buffer;

    .line 327712
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 327715
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327718
    :cond_26
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 327720
    const-wide/16 v2, -0x1

    .line 327722
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 327724
    const/4 v2, 0x6

    .line 327725
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 327727
    return-wide v0

    .line 327728
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 327730
    const-string v1, "Wire recursion limit exceeded"

    .line 327732
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327735
    throw v0

    .line 327736
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327738
    const-string v1, "Unexpected call to beginMessage()"

    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v1

    .line 327744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327747
    throw v0
.end method

[INNER-ORIGINAL]
.method public final beginMessage()J
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 327681
    .line 327682
    const/4 v1, 0x2

    .line 327683
    const/4 v2, 0x1

    .line 327684
    if-ne v0, v1, :cond_8

    .line 327685
    .line 327686
    const/4 v0, 0x1

    .line 327687
    goto :goto_9

    .line 327688
    :cond_8
    const/4 v0, 0x0

    .line 327689
    :goto_9
    if-eqz v0, :cond_38

    .line 327690
    .line 327691
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 327692
    .line 327693
    add-int/2addr v0, v2

    .line 327694
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 327695
    .line 327696
    const/16 v1, 0x41

    .line 327697
    .line 327698
    if-gt v0, v1, :cond_30

    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 327701
    .line 327702
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    if-le v0, v1, :cond_26

    .line 327707
    .line 327708
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 327709
    .line 327710
    new-instance v1, Lokio/Buffer;

    .line 327711
    .line 327712
    invoke-direct {v1}, Lokio/Buffer;-><init>()V

    .line 327713
    .line 327714
    .line 327715
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 327719
    .line 327720
    const-wide/16 v2, -0x1

    .line 327721
    .line 327722
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 327723
    .line 327724
    const/4 v2, 0x6

    .line 327725
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 327726
    .line 327727
    return-wide v0

    .line 327728
    :cond_30
    new-instance v0, Ljava/io/IOException;

    .line 327729
    .line 327730
    const-string v1, "Wire recursion limit exceeded"

    .line 327731
    .line 327732
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 327733
    .line 327734
    .line 327735
    throw v0

    .line 327736
    :cond_38
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327737
    .line 327738
    const-string v1, "Unexpected call to beginMessage()"

    .line 327739
    .line 327740
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v1

    .line 327744
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    throw v0
.end method


.method public final endMessage(J)V
[MOD-CHANGED]
.method public final endMessage(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final endMessage(J)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-virtual {p0, p1, p2}, Lcom/squareup/wire/ProtoReader;->endMessageAndGetUnknownFields(J)Lokio/ByteString;

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final endMessageAndGetUnknownFields(J)Lokio/ByteString;
[MOD-CHANGED]
.method public final endMessageAndGetUnknownFields(J)Lokio/ByteString;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 17104898
    const/4 v1, 0x6

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    if-ne v0, v1, :cond_9

    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-eqz v0, :cond_73

    .line 17104908
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 17104910
    add-int/lit8 v0, v0, -0x1

    .line 17104912
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 17104914
    if-ltz v0, :cond_1d

    .line 17104916
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 17104918
    const-wide/16 v6, -0x1

    .line 17104920
    cmp-long v1, v4, v6

    .line 17104922
    if-nez v1, :cond_1d

    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    if-eqz v2, :cond_67

    .line 17104928
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 17104930
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 17104932
    cmp-long v5, v1, v3

    .line 17104934
    if-eqz v5, :cond_4b

    .line 17104936
    if-nez v0, :cond_2b

    .line 17104938
    goto :goto_4b

    .line 17104939
    :cond_2b
    new-instance p1, Ljava/io/IOException;

    .line 17104941
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17104943
    const-string v0, "Expected to end at "

    .line 17104945
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104948
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 17104950
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104953
    const-string v0, " but was "

    .line 17104955
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104958
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 17104960
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104963
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104966
    move-result-object p2

    .line 17104967
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104970
    throw p1

    .line 17104971
    :cond_4b
    :goto_4b
    iput-wide p1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 17104973
    iget-object p1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 17104975
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Lokio/Buffer;

    .line 17104981
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 17104984
    move-result-wide v0

    .line 17104985
    const-wide/16 v2, 0x0

    .line 17104987
    cmp-long p2, v0, v2

    .line 17104989
    if-lez p2, :cond_64

    .line 17104991
    invoke-virtual {p1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 17104994
    move-result-object p1

    .line 17104995
    goto :goto_66

    .line 17104996
    :cond_64
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 17104998
    :goto_66
    return-object p1

    .line 17104999
    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105001
    const-string p2, "No corresponding call to beginMessage()"

    .line 17105003
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105006
    move-result-object p2

    .line 17105007
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105010
    throw p1

    .line 17105011
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105013
    const-string p2, "Unexpected call to endMessage()"

    .line 17105015
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105018
    move-result-object p2

    .line 17105019
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105022
    throw p1
.end method

[INNER-ORIGINAL]
.method public final endMessageAndGetUnknownFields(J)Lokio/ByteString;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 17104897
    .line 17104898
    const/4 v1, 0x6

    .line 17104899
    const/4 v2, 0x1

    .line 17104900
    const/4 v3, 0x0

    .line 17104901
    if-ne v0, v1, :cond_9

    .line 17104902
    .line 17104903
    const/4 v0, 0x1

    .line 17104904
    goto :goto_a

    .line 17104905
    :cond_9
    const/4 v0, 0x0

    .line 17104906
    :goto_a
    if-eqz v0, :cond_73

    .line 17104907
    .line 17104908
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 17104909
    .line 17104910
    add-int/lit8 v0, v0, -0x1

    .line 17104911
    .line 17104912
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->recursionDepth:I

    .line 17104913
    .line 17104914
    if-ltz v0, :cond_1d

    .line 17104915
    .line 17104916
    iget-wide v4, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 17104917
    .line 17104918
    const-wide/16 v6, -0x1

    .line 17104919
    .line 17104920
    cmp-long v1, v4, v6

    .line 17104921
    .line 17104922
    if-nez v1, :cond_1d

    .line 17104923
    .line 17104924
    goto :goto_1e

    .line 17104925
    :cond_1d
    const/4 v2, 0x0

    .line 17104926
    :goto_1e
    if-eqz v2, :cond_67

    .line 17104927
    .line 17104928
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 17104929
    .line 17104930
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 17104931
    .line 17104932
    cmp-long v5, v1, v3

    .line 17104933
    .line 17104934
    if-eqz v5, :cond_4b

    .line 17104935
    .line 17104936
    if-nez v0, :cond_2b

    .line 17104937
    .line 17104938
    goto :goto_4b

    .line 17104939
    :cond_2b
    new-instance p1, Ljava/io/IOException;

    .line 17104940
    .line 17104941
    new-instance p2, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v0, "Expected to end at "

    .line 17104944
    .line 17104945
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 17104949
    .line 17104950
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104951
    .line 17104952
    .line 17104953
    const-string v0, " but was "

    .line 17104954
    .line 17104955
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    .line 17104958
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 17104959
    .line 17104960
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object p2

    .line 17104967
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    throw p1

    .line 17104971
    :cond_4b
    :goto_4b
    iput-wide p1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 17104972
    .line 17104973
    iget-object p1, p0, Lcom/squareup/wire/ProtoReader;->bufferStack:Ljava/util/List;

    .line 17104974
    .line 17104975
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    check-cast p1, Lokio/Buffer;

    .line 17104980
    .line 17104981
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-wide v0

    .line 17104985
    const-wide/16 v2, 0x0

    .line 17104986
    .line 17104987
    cmp-long p2, v0, v2

    .line 17104988
    .line 17104989
    if-lez p2, :cond_64

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    goto :goto_66

    .line 17104996
    :cond_64
    sget-object p1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 17104997
    .line 17104998
    :goto_66
    return-object p1

    .line 17104999
    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105000
    .line 17105001
    const-string p2, "No corresponding call to beginMessage()"

    .line 17105002
    .line 17105003
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105004
    .line 17105005
    .line 17105006
    move-result-object p2

    .line 17105007
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105008
    .line 17105009
    .line 17105010
    throw p1

    .line 17105011
    :cond_73
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17105012
    .line 17105013
    const-string p2, "Unexpected call to endMessage()"

    .line 17105014
    .line 17105015
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17105016
    .line 17105017
    .line 17105018
    move-result-object p2

    .line 17105019
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17105020
    .line 17105021
    .line 17105022
    throw p1
.end method


.method public final nextTag()I
[MOD-CHANGED]
.method public final nextTag()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 393218
    const/4 v1, 0x7

    .line 393219
    const/4 v2, 0x2

    .line 393220
    if-ne v0, v1, :cond_b

    .line 393222
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 393224
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 393226
    return v0

    .line 393227
    :cond_b
    const/4 v1, 0x6

    .line 393228
    if-ne v0, v1, :cond_bf

    .line 393230
    :goto_e
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393232
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 393234
    cmp-long v5, v0, v3

    .line 393236
    if-gez v5, :cond_bd

    .line 393238
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393240
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 393243
    move-result v0

    .line 393244
    if-nez v0, :cond_bd

    .line 393246
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 393249
    move-result v0

    .line 393250
    if-eqz v0, :cond_b5

    .line 393252
    shr-int/lit8 v1, v0, 0x3

    .line 393254
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 393256
    and-int/lit8 v0, v0, 0x7

    .line 393258
    const/4 v3, 0x3

    .line 393259
    if-ne v0, v3, :cond_31

    .line 393261
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->skipGroup(I)V

    .line 393264
    goto :goto_e

    .line 393265
    :cond_31
    const/4 v3, 0x4

    .line 393266
    if-eq v0, v3, :cond_ad

    .line 393268
    if-ne v0, v2, :cond_7b

    .line 393270
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 393272
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 393274
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 393276
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 393279
    move-result v0

    .line 393280
    if-ltz v0, :cond_67

    .line 393282
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 393284
    const-wide/16 v3, -0x1

    .line 393286
    cmp-long v5, v1, v3

    .line 393288
    if-nez v5, :cond_61

    .line 393290
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 393292
    iput-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 393294
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393296
    int-to-long v5, v0

    .line 393297
    add-long/2addr v3, v5

    .line 393298
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 393300
    cmp-long v0, v3, v1

    .line 393302
    if-gtz v0, :cond_5b

    .line 393304
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 393306
    return v0

    .line 393307
    :cond_5b
    new-instance v0, Ljava/io/EOFException;

    .line 393309
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 393312
    throw v0

    .line 393313
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393315
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 393318
    throw v0

    .line 393319
    :cond_67
    new-instance v1, Ljava/net/ProtocolException;

    .line 393321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393323
    const-string v3, "Negative length: "

    .line 393325
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393334
    move-result-object v0

    .line 393335
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393338
    throw v1

    .line 393339
    :cond_7b
    if-nez v0, :cond_85

    .line 393341
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 393343
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 393345
    const/4 v0, 0x0

    .line 393346
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 393348
    return v1

    .line 393349
    :cond_85
    const/4 v2, 0x1

    .line 393350
    if-ne v0, v2, :cond_8f

    .line 393352
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 393354
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 393356
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 393358
    return v1

    .line 393359
    :cond_8f
    const/4 v2, 0x5

    .line 393360
    if-ne v0, v2, :cond_99

    .line 393362
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 393364
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 393366
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 393368
    return v1

    .line 393369
    :cond_99
    new-instance v1, Ljava/net/ProtocolException;

    .line 393371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393373
    const-string v3, "Unexpected field encoding: "

    .line 393375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393384
    move-result-object v0

    .line 393385
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393388
    throw v1

    .line 393389
    :cond_ad
    new-instance v0, Ljava/net/ProtocolException;

    .line 393391
    const-string v1, "Unexpected end group"

    .line 393393
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393396
    throw v0

    .line 393397
    :cond_b5
    new-instance v0, Ljava/net/ProtocolException;

    .line 393399
    const-string v1, "Unexpected tag 0"

    .line 393401
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393404
    throw v0

    .line 393405
    :cond_bd
    const/4 v0, -0x1

    .line 393406
    return v0

    .line 393407
    :cond_bf
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393409
    const-string v1, "Unexpected call to nextTag()"

    .line 393411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393414
    throw v0
.end method

[INNER-ORIGINAL]
.method public final nextTag()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 393217
    .line 393218
    const/4 v1, 0x7

    .line 393219
    const/4 v2, 0x2

    .line 393220
    if-ne v0, v1, :cond_b

    .line 393221
    .line 393222
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 393223
    .line 393224
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 393225
    .line 393226
    return v0

    .line 393227
    :cond_b
    const/4 v1, 0x6

    .line 393228
    if-ne v0, v1, :cond_bf

    .line 393229
    .line 393230
    :goto_e
    iget-wide v0, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393231
    .line 393232
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 393233
    .line 393234
    cmp-long v5, v0, v3

    .line 393235
    .line 393236
    if-gez v5, :cond_bd

    .line 393237
    .line 393238
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 393239
    .line 393240
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 393241
    .line 393242
    .line 393243
    move-result v0

    .line 393244
    if-nez v0, :cond_bd

    .line 393245
    .line 393246
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 393247
    .line 393248
    .line 393249
    move-result v0

    .line 393250
    if-eqz v0, :cond_b5

    .line 393251
    .line 393252
    shr-int/lit8 v1, v0, 0x3

    .line 393253
    .line 393254
    iput v1, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 393255
    .line 393256
    and-int/lit8 v0, v0, 0x7

    .line 393257
    .line 393258
    const/4 v3, 0x3

    .line 393259
    if-ne v0, v3, :cond_31

    .line 393260
    .line 393261
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->skipGroup(I)V

    .line 393262
    .line 393263
    .line 393264
    goto :goto_e

    .line 393265
    :cond_31
    const/4 v3, 0x4

    .line 393266
    if-eq v0, v3, :cond_ad

    .line 393267
    .line 393268
    if-ne v0, v2, :cond_7b

    .line 393269
    .line 393270
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 393271
    .line 393272
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 393273
    .line 393274
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 393275
    .line 393276
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 393277
    .line 393278
    .line 393279
    move-result v0

    .line 393280
    if-ltz v0, :cond_67

    .line 393281
    .line 393282
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 393283
    .line 393284
    const-wide/16 v3, -0x1

    .line 393285
    .line 393286
    cmp-long v5, v1, v3

    .line 393287
    .line 393288
    if-nez v5, :cond_61

    .line 393289
    .line 393290
    iget-wide v1, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 393291
    .line 393292
    iput-wide v1, p0, Lcom/squareup/wire/ProtoReader;->pushedLimit:J

    .line 393293
    .line 393294
    iget-wide v3, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 393295
    .line 393296
    int-to-long v5, v0

    .line 393297
    add-long/2addr v3, v5

    .line 393298
    iput-wide v3, p0, Lcom/squareup/wire/ProtoReader;->limit:J

    .line 393299
    .line 393300
    cmp-long v0, v3, v1

    .line 393301
    .line 393302
    if-gtz v0, :cond_5b

    .line 393303
    .line 393304
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->tag:I

    .line 393305
    .line 393306
    return v0

    .line 393307
    :cond_5b
    new-instance v0, Ljava/io/EOFException;

    .line 393308
    .line 393309
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 393310
    .line 393311
    .line 393312
    throw v0

    .line 393313
    :cond_61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393314
    .line 393315
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 393316
    .line 393317
    .line 393318
    throw v0

    .line 393319
    :cond_67
    new-instance v1, Ljava/net/ProtocolException;

    .line 393320
    .line 393321
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    const-string v3, "Negative length: "

    .line 393324
    .line 393325
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393326
    .line 393327
    .line 393328
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393329
    .line 393330
    .line 393331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393336
    .line 393337
    .line 393338
    throw v1

    .line 393339
    :cond_7b
    if-nez v0, :cond_85

    .line 393340
    .line 393341
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 393342
    .line 393343
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 393344
    .line 393345
    const/4 v0, 0x0

    .line 393346
    iput v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 393347
    .line 393348
    return v1

    .line 393349
    :cond_85
    const/4 v2, 0x1

    .line 393350
    if-ne v0, v2, :cond_8f

    .line 393351
    .line 393352
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED64:Lcom/squareup/wire/FieldEncoding;

    .line 393353
    .line 393354
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 393355
    .line 393356
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 393357
    .line 393358
    return v1

    .line 393359
    :cond_8f
    const/4 v2, 0x5

    .line 393360
    if-ne v0, v2, :cond_99

    .line 393361
    .line 393362
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->FIXED32:Lcom/squareup/wire/FieldEncoding;

    .line 393363
    .line 393364
    iput-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 393365
    .line 393366
    iput v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 393367
    .line 393368
    return v1

    .line 393369
    :cond_99
    new-instance v1, Ljava/net/ProtocolException;

    .line 393370
    .line 393371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    const-string v3, "Unexpected field encoding: "

    .line 393374
    .line 393375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393379
    .line 393380
    .line 393381
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393382
    .line 393383
    .line 393384
    move-result-object v0

    .line 393385
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393386
    .line 393387
    .line 393388
    throw v1

    .line 393389
    :cond_ad
    new-instance v0, Ljava/net/ProtocolException;

    .line 393390
    .line 393391
    const-string v1, "Unexpected end group"

    .line 393392
    .line 393393
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393394
    .line 393395
    .line 393396
    throw v0

    .line 393397
    :cond_b5
    new-instance v0, Ljava/net/ProtocolException;

    .line 393398
    .line 393399
    const-string v1, "Unexpected tag 0"

    .line 393400
    .line 393401
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 393402
    .line 393403
    .line 393404
    throw v0

    .line 393405
    :cond_bd
    const/4 v0, -0x1

    .line 393406
    return v0

    .line 393407
    :cond_bf
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393408
    .line 393409
    const-string v1, "Unexpected call to nextTag()"

    .line 393410
    .line 393411
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393412
    .line 393413
    .line 393414
    throw v0
.end method


.method public final peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;
[MOD-CHANGED]
.method public final peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->nextFieldEncoding:Lcom/squareup/wire/FieldEncoding;

    .line 1
    .line 2
    return-object v0
.end method


.method public final readBytes()Lokio/ByteString;
[MOD-CHANGED]
.method public final readBytes()Lokio/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 131075
    move-result-wide v0

    .line 131076
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 131078
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 131081
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 131083
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final readBytes()Lokio/ByteString;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 131077
    .line 131078
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 131082
    .line 131083
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final readFixed32()I
[MOD-CHANGED]
.method public final readFixed32()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 262146
    const/4 v1, 0x5

    .line 262147
    if-eq v0, v1, :cond_1f

    .line 262149
    const/4 v2, 0x2

    .line 262150
    if-ne v0, v2, :cond_9

    .line 262152
    goto :goto_1f

    .line 262153
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262174
    throw v0

    .line 262175
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 262177
    const-wide/16 v2, 0x4

    .line 262179
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->require(J)V

    .line 262182
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 262184
    const/4 v0, 0x4

    .line 262185
    int-to-long v4, v0

    .line 262186
    add-long/2addr v2, v4

    .line 262187
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 262189
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 262191
    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    .line 262194
    move-result v0

    .line 262195
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 262198
    return v0
.end method

[INNER-ORIGINAL]
.method public final readFixed32()I
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 262145
    .line 262146
    const/4 v1, 0x5

    .line 262147
    if-eq v0, v1, :cond_1f

    .line 262148
    .line 262149
    const/4 v2, 0x2

    .line 262150
    if-ne v0, v2, :cond_9

    .line 262151
    .line 262152
    goto :goto_1f

    .line 262153
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 262154
    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v2, "Expected FIXED32 or LENGTH_DELIMITED but was "

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    throw v0

    .line 262175
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 262176
    .line 262177
    const-wide/16 v2, 0x4

    .line 262178
    .line 262179
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->require(J)V

    .line 262180
    .line 262181
    .line 262182
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 262183
    .line 262184
    const/4 v0, 0x4

    .line 262185
    int-to-long v4, v0

    .line 262186
    add-long/2addr v2, v4

    .line 262187
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 262188
    .line 262189
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 262190
    .line 262191
    invoke-interface {v0}, Lokio/BufferedSource;->readIntLe()I

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 262196
    .line 262197
    .line 262198
    return v0
.end method


.method public final readFixed64()J
[MOD-CHANGED]
.method public final readFixed64()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eq v0, v1, :cond_1f

    .line 262149
    const/4 v2, 0x2

    .line 262150
    if-ne v0, v2, :cond_9

    .line 262152
    goto :goto_1f

    .line 262153
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262157
    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262174
    throw v0

    .line 262175
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 262177
    const-wide/16 v2, 0x8

    .line 262179
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->require(J)V

    .line 262182
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 262184
    const/16 v0, 0x8

    .line 262186
    int-to-long v4, v0

    .line 262187
    add-long/2addr v2, v4

    .line 262188
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 262190
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 262192
    invoke-interface {v0}, Lokio/BufferedSource;->readLongLe()J

    .line 262195
    move-result-wide v2

    .line 262196
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 262199
    return-wide v2
.end method

[INNER-ORIGINAL]
.method public final readFixed64()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 262145
    .line 262146
    const/4 v1, 0x1

    .line 262147
    if-eq v0, v1, :cond_1f

    .line 262148
    .line 262149
    const/4 v2, 0x2

    .line 262150
    if-ne v0, v2, :cond_9

    .line 262151
    .line 262152
    goto :goto_1f

    .line 262153
    :cond_9
    new-instance v0, Ljava/net/ProtocolException;

    .line 262154
    .line 262155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v2, "Expected FIXED64 or LENGTH_DELIMITED but was "

    .line 262158
    .line 262159
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 262163
    .line 262164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262172
    .line 262173
    .line 262174
    throw v0

    .line 262175
    :cond_1f
    :goto_1f
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 262176
    .line 262177
    const-wide/16 v2, 0x8

    .line 262178
    .line 262179
    invoke-interface {v0, v2, v3}, Lokio/BufferedSource;->require(J)V

    .line 262180
    .line 262181
    .line 262182
    iget-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 262183
    .line 262184
    const/16 v0, 0x8

    .line 262185
    .line 262186
    int-to-long v4, v0

    .line 262187
    add-long/2addr v2, v4

    .line 262188
    iput-wide v2, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 262189
    .line 262190
    iget-object v0, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 262191
    .line 262192
    invoke-interface {v0}, Lokio/BufferedSource;->readLongLe()J

    .line 262193
    .line 262194
    .line 262195
    move-result-wide v2

    .line 262196
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 262197
    .line 262198
    .line 262199
    return-wide v2
.end method


.method public final readString()Ljava/lang/String;
[MOD-CHANGED]
.method public final readString()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 131075
    move-result-wide v0

    .line 131076
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 131078
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 131081
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 131083
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final readString()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 131073
    .line 131074
    .line 131075
    move-result-wide v0

    .line 131076
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 131077
    .line 131078
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->require(J)V

    .line 131079
    .line 131080
    .line 131081
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 131082
    .line 131083
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->readUtf8(J)Ljava/lang/String;

    .line 131084
    .line 131085
    .line 131086
    move-result-object v0

    .line 131087
    return-object v0
.end method


.method public final readUnknownField(I)V
[MOD-CHANGED]
.method public final readUnknownField(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973830
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973833
    :cond_9
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v1, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public final readUnknownField(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_9

    .line 16973829
    .line 16973830
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 16973831
    .line 16973832
    .line 16973833
    :cond_9
    invoke-virtual {v0}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object v1

    .line 16973837
    invoke-virtual {v1, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v1

    .line 16973841
    invoke-virtual {p0, p1, v0, v1}, Lcom/squareup/wire/ProtoReader;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public final readVarint32()I
[MOD-CHANGED]
.method public final readVarint32()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 262146
    if-eqz v0, :cond_1e

    .line 262148
    const/4 v1, 0x2

    .line 262149
    if-ne v0, v1, :cond_8

    .line 262151
    goto :goto_1e

    .line 262152
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262156
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262161
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262173
    throw v0

    .line 262174
    :cond_1e
    :goto_1e
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 262177
    move-result v0

    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 262182
    return v0
.end method

[INNER-ORIGINAL]
.method public final readVarint32()I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 262145
    .line 262146
    if-eqz v0, :cond_1e

    .line 262147
    .line 262148
    const/4 v1, 0x2

    .line 262149
    if-ne v0, v1, :cond_8

    .line 262150
    .line 262151
    goto :goto_1e

    .line 262152
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 262153
    .line 262154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262155
    .line 262156
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 262157
    .line 262158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262159
    .line 262160
    .line 262161
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 262162
    .line 262163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    throw v0

    .line 262174
    :cond_1e
    :goto_1e
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->internalReadVarint32()I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    const/4 v1, 0x0

    .line 262179
    invoke-direct {p0, v1}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 262180
    .line 262181
    .line 262182
    return v0
.end method


.method public final readVarint64()J
[MOD-CHANGED]
.method public final readVarint64()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 327682
    if-eqz v0, :cond_1e

    .line 327684
    const/4 v1, 0x2

    .line 327685
    if-ne v0, v1, :cond_8

    .line 327687
    goto :goto_1e

    .line 327688
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327692
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 327694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327697
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327705
    move-result-object v1

    .line 327706
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327709
    throw v0

    .line 327710
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 327711
    const-wide/16 v1, 0x0

    .line 327713
    const/4 v3, 0x0

    .line 327714
    :goto_22
    const/16 v4, 0x40

    .line 327716
    if-ge v3, v4, :cond_48

    .line 327718
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 327720
    const-wide/16 v5, 0x1

    .line 327722
    invoke-interface {v4, v5, v6}, Lokio/BufferedSource;->require(J)V

    .line 327725
    iget-wide v7, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 327727
    add-long/2addr v7, v5

    .line 327728
    iput-wide v7, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 327730
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 327732
    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    .line 327735
    move-result v4

    .line 327736
    and-int/lit8 v5, v4, 0x7f

    .line 327738
    int-to-long v5, v5

    .line 327739
    shl-long/2addr v5, v3

    .line 327740
    or-long/2addr v1, v5

    .line 327741
    and-int/lit16 v4, v4, 0x80

    .line 327743
    if-nez v4, :cond_45

    .line 327745
    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 327748
    return-wide v1

    .line 327749
    :cond_45
    add-int/lit8 v3, v3, 0x7

    .line 327751
    goto :goto_22

    .line 327752
    :cond_48
    new-instance v0, Ljava/net/ProtocolException;

    .line 327754
    const-string v1, "WireInput encountered a malformed varint"

    .line 327756
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327759
    throw v0
.end method

[INNER-ORIGINAL]
.method public final readVarint64()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 327681
    .line 327682
    if-eqz v0, :cond_1e

    .line 327683
    .line 327684
    const/4 v1, 0x2

    .line 327685
    if-ne v0, v1, :cond_8

    .line 327686
    .line 327687
    goto :goto_1e

    .line 327688
    :cond_8
    new-instance v0, Ljava/net/ProtocolException;

    .line 327689
    .line 327690
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327691
    .line 327692
    const-string v2, "Expected VARINT or LENGTH_DELIMITED but was "

    .line 327693
    .line 327694
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    iget v2, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 327698
    .line 327699
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v1

    .line 327706
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327707
    .line 327708
    .line 327709
    throw v0

    .line 327710
    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 327711
    const-wide/16 v1, 0x0

    .line 327712
    .line 327713
    const/4 v3, 0x0

    .line 327714
    :goto_22
    const/16 v4, 0x40

    .line 327715
    .line 327716
    if-ge v3, v4, :cond_48

    .line 327717
    .line 327718
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 327719
    .line 327720
    const-wide/16 v5, 0x1

    .line 327721
    .line 327722
    invoke-interface {v4, v5, v6}, Lokio/BufferedSource;->require(J)V

    .line 327723
    .line 327724
    .line 327725
    iget-wide v7, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 327726
    .line 327727
    add-long/2addr v7, v5

    .line 327728
    iput-wide v7, p0, Lcom/squareup/wire/ProtoReader;->pos:J

    .line 327729
    .line 327730
    iget-object v4, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 327731
    .line 327732
    invoke-interface {v4}, Lokio/BufferedSource;->readByte()B

    .line 327733
    .line 327734
    .line 327735
    move-result v4

    .line 327736
    and-int/lit8 v5, v4, 0x7f

    .line 327737
    .line 327738
    int-to-long v5, v5

    .line 327739
    shl-long/2addr v5, v3

    .line 327740
    or-long/2addr v1, v5

    .line 327741
    and-int/lit16 v4, v4, 0x80

    .line 327742
    .line 327743
    if-nez v4, :cond_45

    .line 327744
    .line 327745
    invoke-direct {p0, v0}, Lcom/squareup/wire/ProtoReader;->afterPackableScalar(I)V

    .line 327746
    .line 327747
    .line 327748
    return-wide v1

    .line 327749
    :cond_45
    add-int/lit8 v3, v3, 0x7

    .line 327750
    .line 327751
    goto :goto_22

    .line 327752
    :cond_48
    new-instance v0, Ljava/net/ProtocolException;

    .line 327753
    .line 327754
    const-string v1, "WireInput encountered a malformed varint"

    .line 327755
    .line 327756
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    throw v0
.end method


.method public final skip()V
[MOD-CHANGED]
.method public final skip()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 262146
    if-eqz v0, :cond_27

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eq v0, v1, :cond_23

    .line 262151
    const/4 v1, 0x2

    .line 262152
    if-eq v0, v1, :cond_19

    .line 262154
    const/4 v1, 0x5

    .line 262155
    if-ne v0, v1, :cond_11

    .line 262157
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    .line 262160
    goto :goto_2a

    .line 262161
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262163
    const-string v1, "Unexpected call to skip()"

    .line 262165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262168
    throw v0

    .line 262169
    :cond_19
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 262172
    move-result-wide v0

    .line 262173
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 262175
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 262178
    goto :goto_2a

    .line 262179
    :cond_23
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    .line 262186
    :goto_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public final skip()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/squareup/wire/ProtoReader;->state:I

    .line 262145
    .line 262146
    if-eqz v0, :cond_27

    .line 262147
    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eq v0, v1, :cond_23

    .line 262150
    .line 262151
    const/4 v1, 0x2

    .line 262152
    if-eq v0, v1, :cond_19

    .line 262153
    .line 262154
    const/4 v1, 0x5

    .line 262155
    if-ne v0, v1, :cond_11

    .line 262156
    .line 262157
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed32()I

    .line 262158
    .line 262159
    .line 262160
    goto :goto_2a

    .line 262161
    :cond_11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262162
    .line 262163
    const-string v1, "Unexpected call to skip()"

    .line 262164
    .line 262165
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262166
    .line 262167
    .line 262168
    throw v0

    .line 262169
    :cond_19
    invoke-direct {p0}, Lcom/squareup/wire/ProtoReader;->beforeLengthDelimitedScalar()J

    .line 262170
    .line 262171
    .line 262172
    move-result-wide v0

    .line 262173
    iget-object v2, p0, Lcom/squareup/wire/ProtoReader;->source:Lokio/BufferedSource;

    .line 262174
    .line 262175
    invoke-interface {v2, v0, v1}, Lokio/BufferedSource;->skip(J)V

    .line 262176
    .line 262177
    .line 262178
    goto :goto_2a

    .line 262179
    :cond_23
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readFixed64()J

    .line 262180
    .line 262181
    .line 262182
    goto :goto_2a

    .line 262183
    :cond_27
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->readVarint64()J

    .line 262184
    .line 262185
    .line 262186
    :goto_2a
    return-void
.end method


