## classes9/com/google/gson/stream/JsonReader.smali
# added=0 removed=0 changed=39

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0a99

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    const-string v0, ")]}\'\n"

    .line 196616
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    .line 196622
    new-instance v0, Lcom/google/gson/stream/JsonReader$1;

    .line 196624
    invoke-direct {v0}, Lcom/google/gson/stream/JsonReader$1;-><init>()V

    .line 196627
    sput-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0a99

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    const-string v0, ")]}\'\n"

    .line 196615
    .line 196616
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    sput-object v0, Lcom/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    .line 196621
    .line 196622
    new-instance v0, Lcom/google/gson/stream/JsonReader$1;

    .line 196623
    .line 196624
    invoke-direct {v0}, Lcom/google/gson/stream/JsonReader$1;-><init>()V

    .line 196625
    .line 196626
    .line 196627
    sput-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    .line 196628
    .line 196629
    return-void
.end method


.method public constructor <init>(Ljava/io/Reader;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    const/16 v0, 0x400

    .line 17039365
    new-array v0, v0, [C

    .line 17039367
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 17039369
    const/16 v0, 0x20

    .line 17039371
    new-array v1, v0, [I

    .line 17039373
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 17039375
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 17039377
    add-int/lit8 v3, v2, 0x1

    .line 17039379
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 17039381
    const/4 v3, 0x6

    .line 17039382
    aput v3, v1, v2

    .line 17039384
    new-array v1, v0, [Ljava/lang/String;

    .line 17039386
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 17039388
    new-array v0, v0, [I

    .line 17039390
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 17039392
    if-eqz p1, :cond_25

    .line 17039394
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 17039396
    return-void

    .line 17039397
    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039399
    const-string v0, "in == null"

    .line 17039401
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039404
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    const/16 v0, 0x400

    .line 17039364
    .line 17039365
    new-array v0, v0, [C

    .line 17039366
    .line 17039367
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 17039368
    .line 17039369
    const/16 v0, 0x20

    .line 17039370
    .line 17039371
    new-array v1, v0, [I

    .line 17039372
    .line 17039373
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 17039374
    .line 17039375
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 17039376
    .line 17039377
    add-int/lit8 v3, v2, 0x1

    .line 17039378
    .line 17039379
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 17039380
    .line 17039381
    const/4 v3, 0x6

    .line 17039382
    aput v3, v1, v2

    .line 17039383
    .line 17039384
    new-array v1, v0, [Ljava/lang/String;

    .line 17039385
    .line 17039386
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 17039387
    .line 17039388
    new-array v0, v0, [I

    .line 17039389
    .line 17039390
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 17039391
    .line 17039392
    if-eqz p1, :cond_25

    .line 17039393
    .line 17039394
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 17039395
    .line 17039396
    return-void

    .line 17039397
    :cond_25
    new-instance p1, Ljava/lang/NullPointerException;

    .line 17039398
    .line 17039399
    const-string v0, "in == null"

    .line 17039400
    .line 17039401
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    throw p1
.end method


.method private checkLenient()V
[MOD-CHANGED]
.method private checkLenient()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 131079
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 131082
    move-result-object v0

    .line 131083
    throw v0
.end method

[INNER-ORIGINAL]
.method private checkLenient()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_5

    .line 131075
    .line 131076
    return-void

    .line 131077
    :cond_5
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    .line 131078
    .line 131079
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    throw v0
.end method


.method private consumeNonExecutePrefix()V
[MOD-CHANGED]
.method private consumeNonExecutePrefix()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 262148
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 262150
    sub-int/2addr v1, v0

    .line 262151
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 262153
    sget-object v0, Lcom/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    .line 262155
    array-length v2, v0

    .line 262156
    add-int/2addr v1, v2

    .line 262157
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 262159
    if-le v1, v2, :cond_19

    .line 262161
    array-length v0, v0

    .line 262162
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_19

    .line 262168
    return-void

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    sget-object v1, Lcom/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    .line 262172
    array-length v2, v1

    .line 262173
    if-ge v0, v2, :cond_2e

    .line 262175
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 262177
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 262179
    add-int/2addr v3, v0

    .line 262180
    aget-char v2, v2, v3

    .line 262182
    aget-char v1, v1, v0

    .line 262184
    if-eq v2, v1, :cond_2b

    .line 262186
    return-void

    .line 262187
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 262189
    goto :goto_1a

    .line 262190
    :cond_2e
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 262192
    array-length v1, v1

    .line 262193
    add-int/2addr v0, v1

    .line 262194
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 262196
    return-void
.end method

[INNER-ORIGINAL]
.method private consumeNonExecutePrefix()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    const/4 v0, 0x1

    .line 262145
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 262146
    .line 262147
    .line 262148
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 262149
    .line 262150
    sub-int/2addr v1, v0

    .line 262151
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 262152
    .line 262153
    sget-object v0, Lcom/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    .line 262154
    .line 262155
    array-length v2, v0

    .line 262156
    add-int/2addr v1, v2

    .line 262157
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 262158
    .line 262159
    if-le v1, v2, :cond_19

    .line 262160
    .line 262161
    array-length v0, v0

    .line 262162
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-nez v0, :cond_19

    .line 262167
    .line 262168
    return-void

    .line 262169
    :cond_19
    const/4 v0, 0x0

    .line 262170
    :goto_1a
    sget-object v1, Lcom/google/gson/stream/JsonReader;->NON_EXECUTE_PREFIX:[C

    .line 262171
    .line 262172
    array-length v2, v1

    .line 262173
    if-ge v0, v2, :cond_2e

    .line 262174
    .line 262175
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 262176
    .line 262177
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 262178
    .line 262179
    add-int/2addr v3, v0

    .line 262180
    aget-char v2, v2, v3

    .line 262181
    .line 262182
    aget-char v1, v1, v0

    .line 262183
    .line 262184
    if-eq v2, v1, :cond_2b

    .line 262185
    .line 262186
    return-void

    .line 262187
    :cond_2b
    add-int/lit8 v0, v0, 0x1

    .line 262188
    .line 262189
    goto :goto_1a

    .line 262190
    :cond_2e
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 262191
    .line 262192
    array-length v1, v1

    .line 262193
    add-int/2addr v0, v1

    .line 262194
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 262195
    .line 262196
    return-void
.end method


.method private fillBuffer(I)Z
[MOD-CHANGED]
.method private fillBuffer(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 17104898
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 17104900
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17104902
    sub-int/2addr v1, v2

    .line 17104903
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 17104905
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eq v1, v2, :cond_15

    .line 17104910
    sub-int/2addr v1, v2

    .line 17104911
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17104913
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17104919
    :goto_17
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17104921
    :cond_19
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 17104923
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17104925
    array-length v4, v0

    .line 17104926
    sub-int/2addr v4, v2

    .line 17104927
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 17104930
    move-result v1

    .line 17104931
    const/4 v2, -0x1

    .line 17104932
    if-eq v1, v2, :cond_4b

    .line 17104934
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17104936
    add-int/2addr v2, v1

    .line 17104937
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17104939
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    if-nez v1, :cond_48

    .line 17104944
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 17104946
    if-nez v1, :cond_48

    .line 17104948
    if-lez v2, :cond_48

    .line 17104950
    aget-char v5, v0, v3

    .line 17104952
    const v6, 0xfeff

    .line 17104955
    if-ne v5, v6, :cond_48

    .line 17104957
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17104959
    add-int/2addr v5, v4

    .line 17104960
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17104962
    add-int/lit8 v1, v1, 0x1

    .line 17104964
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 17104966
    add-int/lit8 p1, p1, 0x1

    .line 17104968
    :cond_48
    if-lt v2, p1, :cond_19

    .line 17104970
    return v4

    .line 17104971
    :cond_4b
    return v3
.end method

[INNER-ORIGINAL]
.method private fillBuffer(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 17104897
    .line 17104898
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 17104899
    .line 17104900
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17104901
    .line 17104902
    sub-int/2addr v1, v2

    .line 17104903
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 17104904
    .line 17104905
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17104906
    .line 17104907
    const/4 v3, 0x0

    .line 17104908
    if-eq v1, v2, :cond_15

    .line 17104909
    .line 17104910
    sub-int/2addr v1, v2

    .line 17104911
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17104912
    .line 17104913
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104914
    .line 17104915
    .line 17104916
    goto :goto_17

    .line 17104917
    :cond_15
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17104918
    .line 17104919
    :goto_17
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17104920
    .line 17104921
    :cond_19
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 17104922
    .line 17104923
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17104924
    .line 17104925
    array-length v4, v0

    .line 17104926
    sub-int/2addr v4, v2

    .line 17104927
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v1

    .line 17104931
    const/4 v2, -0x1

    .line 17104932
    if-eq v1, v2, :cond_4b

    .line 17104933
    .line 17104934
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17104935
    .line 17104936
    add-int/2addr v2, v1

    .line 17104937
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17104938
    .line 17104939
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 17104940
    .line 17104941
    const/4 v4, 0x1

    .line 17104942
    if-nez v1, :cond_48

    .line 17104943
    .line 17104944
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 17104945
    .line 17104946
    if-nez v1, :cond_48

    .line 17104947
    .line 17104948
    if-lez v2, :cond_48

    .line 17104949
    .line 17104950
    aget-char v5, v0, v3

    .line 17104951
    .line 17104952
    const v6, 0xfeff

    .line 17104953
    .line 17104954
    .line 17104955
    if-ne v5, v6, :cond_48

    .line 17104956
    .line 17104957
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17104958
    .line 17104959
    add-int/2addr v5, v4

    .line 17104960
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17104961
    .line 17104962
    add-int/lit8 v1, v1, 0x1

    .line 17104963
    .line 17104964
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 17104965
    .line 17104966
    add-int/lit8 p1, p1, 0x1

    .line 17104967
    .line 17104968
    :cond_48
    if-lt v2, p1, :cond_19

    .line 17104969
    .line 17104970
    return v4

    .line 17104971
    :cond_4b
    return v3
.end method


.method private isLiteral(C)Z
[MOD-CHANGED]
.method private isLiteral(C)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/16 v0, 0x9

    .line 17104898
    if-eq p1, v0, :cond_3c

    .line 17104900
    const/16 v0, 0xa

    .line 17104902
    if-eq p1, v0, :cond_3c

    .line 17104904
    const/16 v0, 0xc

    .line 17104906
    if-eq p1, v0, :cond_3c

    .line 17104908
    const/16 v0, 0xd

    .line 17104910
    if-eq p1, v0, :cond_3c

    .line 17104912
    const/16 v0, 0x20

    .line 17104914
    if-eq p1, v0, :cond_3c

    .line 17104916
    const/16 v0, 0x23

    .line 17104918
    if-eq p1, v0, :cond_39

    .line 17104920
    const/16 v0, 0x2c

    .line 17104922
    if-eq p1, v0, :cond_3c

    .line 17104924
    const/16 v0, 0x2f

    .line 17104926
    if-eq p1, v0, :cond_39

    .line 17104928
    const/16 v0, 0x3d

    .line 17104930
    if-eq p1, v0, :cond_39

    .line 17104932
    const/16 v0, 0x7b

    .line 17104934
    if-eq p1, v0, :cond_3c

    .line 17104936
    const/16 v0, 0x7d

    .line 17104938
    if-eq p1, v0, :cond_3c

    .line 17104940
    const/16 v0, 0x3a

    .line 17104942
    if-eq p1, v0, :cond_3c

    .line 17104944
    const/16 v0, 0x3b

    .line 17104946
    if-eq p1, v0, :cond_39

    .line 17104948
    packed-switch p1, :pswitch_data_3e

    .line 17104951
    const/4 p1, 0x1

    .line 17104952
    return p1

    .line 17104953
    :cond_39
    :pswitch_39
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 17104956
    :cond_3c
    :pswitch_3c
    const/4 p1, 0x0

    .line 17104957
    return p1

    .line 17104958
    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private isLiteral(C)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    const/16 v0, 0x9

    .line 17104897
    .line 17104898
    if-eq p1, v0, :cond_3c

    .line 17104899
    .line 17104900
    const/16 v0, 0xa

    .line 17104901
    .line 17104902
    if-eq p1, v0, :cond_3c

    .line 17104903
    .line 17104904
    const/16 v0, 0xc

    .line 17104905
    .line 17104906
    if-eq p1, v0, :cond_3c

    .line 17104907
    .line 17104908
    const/16 v0, 0xd

    .line 17104909
    .line 17104910
    if-eq p1, v0, :cond_3c

    .line 17104911
    .line 17104912
    const/16 v0, 0x20

    .line 17104913
    .line 17104914
    if-eq p1, v0, :cond_3c

    .line 17104915
    .line 17104916
    const/16 v0, 0x23

    .line 17104917
    .line 17104918
    if-eq p1, v0, :cond_39

    .line 17104919
    .line 17104920
    const/16 v0, 0x2c

    .line 17104921
    .line 17104922
    if-eq p1, v0, :cond_3c

    .line 17104923
    .line 17104924
    const/16 v0, 0x2f

    .line 17104925
    .line 17104926
    if-eq p1, v0, :cond_39

    .line 17104927
    .line 17104928
    const/16 v0, 0x3d

    .line 17104929
    .line 17104930
    if-eq p1, v0, :cond_39

    .line 17104931
    .line 17104932
    const/16 v0, 0x7b

    .line 17104933
    .line 17104934
    if-eq p1, v0, :cond_3c

    .line 17104935
    .line 17104936
    const/16 v0, 0x7d

    .line 17104937
    .line 17104938
    if-eq p1, v0, :cond_3c

    .line 17104939
    .line 17104940
    const/16 v0, 0x3a

    .line 17104941
    .line 17104942
    if-eq p1, v0, :cond_3c

    .line 17104943
    .line 17104944
    const/16 v0, 0x3b

    .line 17104945
    .line 17104946
    if-eq p1, v0, :cond_39

    .line 17104947
    .line 17104948
    packed-switch p1, :pswitch_data_3e

    .line 17104949
    .line 17104950
    .line 17104951
    const/4 p1, 0x1

    .line 17104952
    return p1

    .line 17104953
    :cond_39
    :pswitch_39
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 17104954
    .line 17104955
    .line 17104956
    :cond_3c
    :pswitch_3c
    const/4 p1, 0x0

    .line 17104957
    return p1

    .line 17104958
    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method


.method private nextNonWhitespace(Z)I
[MOD-CHANGED]
.method private nextNonWhitespace(Z)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 17170434
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170436
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17170438
    :goto_6
    const/4 v3, 0x1

    .line 17170439
    if-ne v1, v2, :cond_31

    .line 17170441
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170443
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 17170446
    move-result v1

    .line 17170447
    if-nez v1, :cond_2d

    .line 17170449
    if-nez p1, :cond_15

    .line 17170451
    const/4 p1, -0x1

    .line 17170452
    return p1

    .line 17170453
    :cond_15
    new-instance p1, Ljava/io/EOFException;

    .line 17170455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170457
    const-string v1, "End of input"

    .line 17170459
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170462
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 17170476
    throw p1

    .line 17170477
    :cond_2d
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170479
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17170481
    :cond_31
    add-int/lit8 v4, v1, 0x1

    .line 17170483
    aget-char v1, v0, v1

    .line 17170485
    const/16 v5, 0xa

    .line 17170487
    if-ne v1, v5, :cond_42

    .line 17170489
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 17170491
    add-int/2addr v1, v3

    .line 17170492
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 17170494
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 17170496
    goto/16 :goto_b1

    .line 17170498
    :cond_42
    const/16 v5, 0x20

    .line 17170500
    if-eq v1, v5, :cond_b1

    .line 17170502
    const/16 v5, 0xd

    .line 17170504
    if-eq v1, v5, :cond_b1

    .line 17170506
    const/16 v5, 0x9

    .line 17170508
    if-ne v1, v5, :cond_4f

    .line 17170510
    goto :goto_b1

    .line 17170511
    :cond_4f
    const/16 v5, 0x2f

    .line 17170513
    if-ne v1, v5, :cond_9c

    .line 17170515
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170517
    const/4 v6, 0x2

    .line 17170518
    if-ne v4, v2, :cond_68

    .line 17170520
    add-int/lit8 v4, v4, -0x1

    .line 17170522
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170524
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 17170527
    move-result v2

    .line 17170528
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170530
    add-int/2addr v4, v3

    .line 17170531
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170533
    if-nez v2, :cond_68

    .line 17170535
    return v1

    .line 17170536
    :cond_68
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 17170539
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170541
    aget-char v3, v0, v2

    .line 17170543
    const/16 v4, 0x2a

    .line 17170545
    if-eq v3, v4, :cond_82

    .line 17170547
    if-eq v3, v5, :cond_76

    .line 17170549
    return v1

    .line 17170550
    :cond_76
    add-int/lit8 v2, v2, 0x1

    .line 17170552
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170554
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 17170557
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170559
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17170561
    goto :goto_6

    .line 17170562
    :cond_82
    add-int/lit8 v2, v2, 0x1

    .line 17170564
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170566
    const-string v1, "*/"

    .line 17170568
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->skipTo(Ljava/lang/String;)Z

    .line 17170571
    move-result v1

    .line 17170572
    if-eqz v1, :cond_95

    .line 17170574
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170576
    add-int/2addr v1, v6

    .line 17170577
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17170579
    goto/16 :goto_6

    .line 17170581
    :cond_95
    const-string p1, "Unterminated comment"

    .line 17170583
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 17170586
    move-result-object p1

    .line 17170587
    throw p1

    .line 17170588
    :cond_9c
    const/16 v2, 0x23

    .line 17170590
    if-ne v1, v2, :cond_ae

    .line 17170592
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170594
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 17170597
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 17170600
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170602
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17170604
    goto/16 :goto_6

    .line 17170606
    :cond_ae
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170608
    return v1

    .line 17170609
    :cond_b1
    :goto_b1
    move v1, v4

    .line 17170610
    goto/16 :goto_6
.end method

[INNER-ORIGINAL]
.method private nextNonWhitespace(Z)I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 17170433
    .line 17170434
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170435
    .line 17170436
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17170437
    .line 17170438
    :goto_6
    const/4 v3, 0x1

    .line 17170439
    if-ne v1, v2, :cond_31

    .line 17170440
    .line 17170441
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170442
    .line 17170443
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 17170444
    .line 17170445
    .line 17170446
    move-result v1

    .line 17170447
    if-nez v1, :cond_2d

    .line 17170448
    .line 17170449
    if-nez p1, :cond_15

    .line 17170450
    .line 17170451
    const/4 p1, -0x1

    .line 17170452
    return p1

    .line 17170453
    :cond_15
    new-instance p1, Ljava/io/EOFException;

    .line 17170454
    .line 17170455
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170456
    .line 17170457
    const-string v1, "End of input"

    .line 17170458
    .line 17170459
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170460
    .line 17170461
    .line 17170462
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 17170463
    .line 17170464
    .line 17170465
    move-result-object v1

    .line 17170466
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    .line 17170469
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v0

    .line 17170473
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    throw p1

    .line 17170477
    :cond_2d
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170478
    .line 17170479
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17170480
    .line 17170481
    :cond_31
    add-int/lit8 v4, v1, 0x1

    .line 17170482
    .line 17170483
    aget-char v1, v0, v1

    .line 17170484
    .line 17170485
    const/16 v5, 0xa

    .line 17170486
    .line 17170487
    if-ne v1, v5, :cond_42

    .line 17170488
    .line 17170489
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 17170490
    .line 17170491
    add-int/2addr v1, v3

    .line 17170492
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 17170493
    .line 17170494
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 17170495
    .line 17170496
    goto/16 :goto_b1

    .line 17170497
    .line 17170498
    :cond_42
    const/16 v5, 0x20

    .line 17170499
    .line 17170500
    if-eq v1, v5, :cond_b1

    .line 17170501
    .line 17170502
    const/16 v5, 0xd

    .line 17170503
    .line 17170504
    if-eq v1, v5, :cond_b1

    .line 17170505
    .line 17170506
    const/16 v5, 0x9

    .line 17170507
    .line 17170508
    if-ne v1, v5, :cond_4f

    .line 17170509
    .line 17170510
    goto :goto_b1

    .line 17170511
    :cond_4f
    const/16 v5, 0x2f

    .line 17170512
    .line 17170513
    if-ne v1, v5, :cond_9c

    .line 17170514
    .line 17170515
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170516
    .line 17170517
    const/4 v6, 0x2

    .line 17170518
    if-ne v4, v2, :cond_68

    .line 17170519
    .line 17170520
    add-int/lit8 v4, v4, -0x1

    .line 17170521
    .line 17170522
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170523
    .line 17170524
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 17170525
    .line 17170526
    .line 17170527
    move-result v2

    .line 17170528
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170529
    .line 17170530
    add-int/2addr v4, v3

    .line 17170531
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170532
    .line 17170533
    if-nez v2, :cond_68

    .line 17170534
    .line 17170535
    return v1

    .line 17170536
    :cond_68
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 17170537
    .line 17170538
    .line 17170539
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170540
    .line 17170541
    aget-char v3, v0, v2

    .line 17170542
    .line 17170543
    const/16 v4, 0x2a

    .line 17170544
    .line 17170545
    if-eq v3, v4, :cond_82

    .line 17170546
    .line 17170547
    if-eq v3, v5, :cond_76

    .line 17170548
    .line 17170549
    return v1

    .line 17170550
    :cond_76
    add-int/lit8 v2, v2, 0x1

    .line 17170551
    .line 17170552
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170553
    .line 17170554
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 17170555
    .line 17170556
    .line 17170557
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170558
    .line 17170559
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17170560
    .line 17170561
    goto :goto_6

    .line 17170562
    :cond_82
    add-int/lit8 v2, v2, 0x1

    .line 17170563
    .line 17170564
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170565
    .line 17170566
    const-string v1, "*/"

    .line 17170567
    .line 17170568
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->skipTo(Ljava/lang/String;)Z

    .line 17170569
    .line 17170570
    .line 17170571
    move-result v1

    .line 17170572
    if-eqz v1, :cond_95

    .line 17170573
    .line 17170574
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170575
    .line 17170576
    add-int/2addr v1, v6

    .line 17170577
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17170578
    .line 17170579
    goto/16 :goto_6

    .line 17170580
    .line 17170581
    :cond_95
    const-string p1, "Unterminated comment"

    .line 17170582
    .line 17170583
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 17170584
    .line 17170585
    .line 17170586
    move-result-object p1

    .line 17170587
    throw p1

    .line 17170588
    :cond_9c
    const/16 v2, 0x23

    .line 17170589
    .line 17170590
    if-ne v1, v2, :cond_ae

    .line 17170591
    .line 17170592
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170593
    .line 17170594
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 17170595
    .line 17170596
    .line 17170597
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 17170598
    .line 17170599
    .line 17170600
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170601
    .line 17170602
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17170603
    .line 17170604
    goto/16 :goto_6

    .line 17170605
    .line 17170606
    :cond_ae
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170607
    .line 17170608
    return v1

    .line 17170609
    :cond_b1
    :goto_b1
    move v1, v4

    .line 17170610
    goto/16 :goto_6
.end method


.method private nextQuotedValue(C)Ljava/lang/String;
[MOD-CHANGED]
.method private nextQuotedValue(C)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    :goto_3
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170437
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17170439
    :goto_7
    move v4, v3

    .line 17170440
    move v3, v2

    .line 17170441
    :goto_9
    const/16 v5, 0x10

    .line 17170443
    const/4 v6, 0x1

    .line 17170444
    if-ge v2, v4, :cond_5c

    .line 17170446
    add-int/lit8 v7, v2, 0x1

    .line 17170448
    aget-char v2, v0, v2

    .line 17170450
    if-ne v2, p1, :cond_28

    .line 17170452
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170454
    sub-int/2addr v7, v3

    .line 17170455
    sub-int/2addr v7, v6

    .line 17170456
    if-nez v1, :cond_20

    .line 17170458
    new-instance p1, Ljava/lang/String;

    .line 17170460
    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 17170463
    return-object p1

    .line 17170464
    :cond_20
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17170467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170470
    move-result-object p1

    .line 17170471
    return-object p1

    .line 17170472
    :cond_28
    const/16 v8, 0x5c

    .line 17170474
    if-ne v2, v8, :cond_4f

    .line 17170476
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170478
    sub-int/2addr v7, v3

    .line 17170479
    sub-int/2addr v7, v6

    .line 17170480
    if-nez v1, :cond_40

    .line 17170482
    add-int/lit8 v1, v7, 0x1

    .line 17170484
    mul-int/lit8 v1, v1, 0x2

    .line 17170486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170488
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 17170491
    move-result v1

    .line 17170492
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17170495
    move-object v1, v2

    .line 17170496
    :cond_40
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17170499
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    .line 17170502
    move-result v2

    .line 17170503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170506
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170508
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17170510
    goto :goto_7

    .line 17170511
    :cond_4f
    const/16 v5, 0xa

    .line 17170513
    if-ne v2, v5, :cond_5a

    .line 17170515
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 17170517
    add-int/2addr v2, v6

    .line 17170518
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 17170520
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 17170522
    :cond_5a
    move v2, v7

    .line 17170523
    goto :goto_9

    .line 17170524
    :cond_5c
    if-nez v1, :cond_6c

    .line 17170526
    sub-int v1, v2, v3

    .line 17170528
    mul-int/lit8 v1, v1, 0x2

    .line 17170530
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170532
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 17170535
    move-result v1

    .line 17170536
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17170539
    move-object v1, v4

    .line 17170540
    :cond_6c
    sub-int v4, v2, v3

    .line 17170542
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17170545
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170547
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 17170550
    move-result v2

    .line 17170551
    if-eqz v2, :cond_7a

    .line 17170553
    goto :goto_3

    .line 17170554
    :cond_7a
    const-string p1, "Unterminated string"

    .line 17170556
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 17170559
    move-result-object p1

    .line 17170560
    throw p1
.end method

[INNER-ORIGINAL]
.method private nextQuotedValue(C)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    :goto_3
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170436
    .line 17170437
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17170438
    .line 17170439
    :goto_7
    move v4, v3

    .line 17170440
    move v3, v2

    .line 17170441
    :goto_9
    const/16 v5, 0x10

    .line 17170442
    .line 17170443
    const/4 v6, 0x1

    .line 17170444
    if-ge v2, v4, :cond_5c

    .line 17170445
    .line 17170446
    add-int/lit8 v7, v2, 0x1

    .line 17170447
    .line 17170448
    aget-char v2, v0, v2

    .line 17170449
    .line 17170450
    if-ne v2, p1, :cond_28

    .line 17170451
    .line 17170452
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170453
    .line 17170454
    sub-int/2addr v7, v3

    .line 17170455
    sub-int/2addr v7, v6

    .line 17170456
    if-nez v1, :cond_20

    .line 17170457
    .line 17170458
    new-instance p1, Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 17170461
    .line 17170462
    .line 17170463
    return-object p1

    .line 17170464
    :cond_20
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17170465
    .line 17170466
    .line 17170467
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170468
    .line 17170469
    .line 17170470
    move-result-object p1

    .line 17170471
    return-object p1

    .line 17170472
    :cond_28
    const/16 v8, 0x5c

    .line 17170473
    .line 17170474
    if-ne v2, v8, :cond_4f

    .line 17170475
    .line 17170476
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170477
    .line 17170478
    sub-int/2addr v7, v3

    .line 17170479
    sub-int/2addr v7, v6

    .line 17170480
    if-nez v1, :cond_40

    .line 17170481
    .line 17170482
    add-int/lit8 v1, v7, 0x1

    .line 17170483
    .line 17170484
    mul-int/lit8 v1, v1, 0x2

    .line 17170485
    .line 17170486
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170487
    .line 17170488
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 17170489
    .line 17170490
    .line 17170491
    move-result v1

    .line 17170492
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17170493
    .line 17170494
    .line 17170495
    move-object v1, v2

    .line 17170496
    :cond_40
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17170504
    .line 17170505
    .line 17170506
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170507
    .line 17170508
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17170509
    .line 17170510
    goto :goto_7

    .line 17170511
    :cond_4f
    const/16 v5, 0xa

    .line 17170512
    .line 17170513
    if-ne v2, v5, :cond_5a

    .line 17170514
    .line 17170515
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 17170516
    .line 17170517
    add-int/2addr v2, v6

    .line 17170518
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 17170519
    .line 17170520
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 17170521
    .line 17170522
    :cond_5a
    move v2, v7

    .line 17170523
    goto :goto_9

    .line 17170524
    :cond_5c
    if-nez v1, :cond_6c

    .line 17170525
    .line 17170526
    sub-int v1, v2, v3

    .line 17170527
    .line 17170528
    mul-int/lit8 v1, v1, 0x2

    .line 17170529
    .line 17170530
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 17170533
    .line 17170534
    .line 17170535
    move-result v1

    .line 17170536
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 17170537
    .line 17170538
    .line 17170539
    move-object v1, v4

    .line 17170540
    :cond_6c
    sub-int v4, v2, v3

    .line 17170541
    .line 17170542
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 17170543
    .line 17170544
    .line 17170545
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17170546
    .line 17170547
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 17170548
    .line 17170549
    .line 17170550
    move-result v2

    .line 17170551
    if-eqz v2, :cond_7a

    .line 17170552
    .line 17170553
    goto :goto_3

    .line 17170554
    :cond_7a
    const-string p1, "Unterminated string"

    .line 17170555
    .line 17170556
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    throw p1
.end method


.method private nextUnquotedValue()Ljava/lang/String;
[MOD-CHANGED]
.method private nextUnquotedValue()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const/4 v1, 0x0

    .line 393218
    :cond_2
    const/4 v2, 0x0

    .line 393219
    :goto_3
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393221
    add-int v4, v3, v2

    .line 393223
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 393225
    if-ge v4, v5, :cond_4e

    .line 393227
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393229
    add-int/2addr v3, v2

    .line 393230
    aget-char v3, v4, v3

    .line 393232
    const/16 v4, 0x9

    .line 393234
    if-eq v3, v4, :cond_5c

    .line 393236
    const/16 v4, 0xa

    .line 393238
    if-eq v3, v4, :cond_5c

    .line 393240
    const/16 v4, 0xc

    .line 393242
    if-eq v3, v4, :cond_5c

    .line 393244
    const/16 v4, 0xd

    .line 393246
    if-eq v3, v4, :cond_5c

    .line 393248
    const/16 v4, 0x20

    .line 393250
    if-eq v3, v4, :cond_5c

    .line 393252
    const/16 v4, 0x23

    .line 393254
    if-eq v3, v4, :cond_4a

    .line 393256
    const/16 v4, 0x2c

    .line 393258
    if-eq v3, v4, :cond_5c

    .line 393260
    const/16 v4, 0x2f

    .line 393262
    if-eq v3, v4, :cond_4a

    .line 393264
    const/16 v4, 0x3d

    .line 393266
    if-eq v3, v4, :cond_4a

    .line 393268
    const/16 v4, 0x7b

    .line 393270
    if-eq v3, v4, :cond_5c

    .line 393272
    const/16 v4, 0x7d

    .line 393274
    if-eq v3, v4, :cond_5c

    .line 393276
    const/16 v4, 0x3a

    .line 393278
    if-eq v3, v4, :cond_5c

    .line 393280
    const/16 v4, 0x3b

    .line 393282
    if-eq v3, v4, :cond_4a

    .line 393284
    packed-switch v3, :pswitch_data_9c

    .line 393287
    add-int/lit8 v2, v2, 0x1

    .line 393289
    goto :goto_3

    .line 393290
    :cond_4a
    :pswitch_4a
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 393293
    goto :goto_5c

    .line 393294
    :cond_4e
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393296
    array-length v3, v3

    .line 393297
    if-ge v2, v3, :cond_5e

    .line 393299
    add-int/lit8 v3, v2, 0x1

    .line 393301
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 393304
    move-result v3

    .line 393305
    if-eqz v3, :cond_5c

    .line 393307
    goto :goto_3

    .line 393308
    :cond_5c
    :goto_5c
    :pswitch_5c
    move v1, v2

    .line 393309
    goto :goto_7e

    .line 393310
    :cond_5e
    if-nez v0, :cond_6b

    .line 393312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393314
    const/16 v3, 0x10

    .line 393316
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 393319
    move-result v3

    .line 393320
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393323
    :cond_6b
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393325
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393327
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 393330
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393332
    add-int/2addr v3, v2

    .line 393333
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393335
    const/4 v2, 0x1

    .line 393336
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 393339
    move-result v2

    .line 393340
    if-nez v2, :cond_2

    .line 393342
    :goto_7e
    if-nez v0, :cond_8a

    .line 393344
    new-instance v0, Ljava/lang/String;

    .line 393346
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393348
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393350
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 393353
    goto :goto_95

    .line 393354
    :cond_8a
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393356
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393358
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 393361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393364
    move-result-object v0

    .line 393365
    :goto_95
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393367
    add-int/2addr v2, v1

    .line 393368
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393370
    return-object v0

    nop

    .line 393372
    :pswitch_data_9c
    .packed-switch 0x5b
        :pswitch_5c
        :pswitch_4a
        :pswitch_5c
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private nextUnquotedValue()Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    const/4 v0, 0x0

    .line 393217
    const/4 v1, 0x0

    .line 393218
    :cond_2
    const/4 v2, 0x0

    .line 393219
    :goto_3
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393220
    .line 393221
    add-int v4, v3, v2

    .line 393222
    .line 393223
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 393224
    .line 393225
    if-ge v4, v5, :cond_4e

    .line 393226
    .line 393227
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393228
    .line 393229
    add-int/2addr v3, v2

    .line 393230
    aget-char v3, v4, v3

    .line 393231
    .line 393232
    const/16 v4, 0x9

    .line 393233
    .line 393234
    if-eq v3, v4, :cond_5c

    .line 393235
    .line 393236
    const/16 v4, 0xa

    .line 393237
    .line 393238
    if-eq v3, v4, :cond_5c

    .line 393239
    .line 393240
    const/16 v4, 0xc

    .line 393241
    .line 393242
    if-eq v3, v4, :cond_5c

    .line 393243
    .line 393244
    const/16 v4, 0xd

    .line 393245
    .line 393246
    if-eq v3, v4, :cond_5c

    .line 393247
    .line 393248
    const/16 v4, 0x20

    .line 393249
    .line 393250
    if-eq v3, v4, :cond_5c

    .line 393251
    .line 393252
    const/16 v4, 0x23

    .line 393253
    .line 393254
    if-eq v3, v4, :cond_4a

    .line 393255
    .line 393256
    const/16 v4, 0x2c

    .line 393257
    .line 393258
    if-eq v3, v4, :cond_5c

    .line 393259
    .line 393260
    const/16 v4, 0x2f

    .line 393261
    .line 393262
    if-eq v3, v4, :cond_4a

    .line 393263
    .line 393264
    const/16 v4, 0x3d

    .line 393265
    .line 393266
    if-eq v3, v4, :cond_4a

    .line 393267
    .line 393268
    const/16 v4, 0x7b

    .line 393269
    .line 393270
    if-eq v3, v4, :cond_5c

    .line 393271
    .line 393272
    const/16 v4, 0x7d

    .line 393273
    .line 393274
    if-eq v3, v4, :cond_5c

    .line 393275
    .line 393276
    const/16 v4, 0x3a

    .line 393277
    .line 393278
    if-eq v3, v4, :cond_5c

    .line 393279
    .line 393280
    const/16 v4, 0x3b

    .line 393281
    .line 393282
    if-eq v3, v4, :cond_4a

    .line 393283
    .line 393284
    packed-switch v3, :pswitch_data_9c

    .line 393285
    .line 393286
    .line 393287
    add-int/lit8 v2, v2, 0x1

    .line 393288
    .line 393289
    goto :goto_3

    .line 393290
    :cond_4a
    :pswitch_4a
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 393291
    .line 393292
    .line 393293
    goto :goto_5c

    .line 393294
    :cond_4e
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393295
    .line 393296
    array-length v3, v3

    .line 393297
    if-ge v2, v3, :cond_5e

    .line 393298
    .line 393299
    add-int/lit8 v3, v2, 0x1

    .line 393300
    .line 393301
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    if-eqz v3, :cond_5c

    .line 393306
    .line 393307
    goto :goto_3

    .line 393308
    :cond_5c
    :goto_5c
    :pswitch_5c
    move v1, v2

    .line 393309
    goto :goto_7e

    .line 393310
    :cond_5e
    if-nez v0, :cond_6b

    .line 393311
    .line 393312
    new-instance v0, Ljava/lang/StringBuilder;

    .line 393313
    .line 393314
    const/16 v3, 0x10

    .line 393315
    .line 393316
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 393317
    .line 393318
    .line 393319
    move-result v3

    .line 393320
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393321
    .line 393322
    .line 393323
    :cond_6b
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393324
    .line 393325
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393326
    .line 393327
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393331
    .line 393332
    add-int/2addr v3, v2

    .line 393333
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393334
    .line 393335
    const/4 v2, 0x1

    .line 393336
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 393337
    .line 393338
    .line 393339
    move-result v2

    .line 393340
    if-nez v2, :cond_2

    .line 393341
    .line 393342
    :goto_7e
    if-nez v0, :cond_8a

    .line 393343
    .line 393344
    new-instance v0, Ljava/lang/String;

    .line 393345
    .line 393346
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393347
    .line 393348
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393349
    .line 393350
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 393351
    .line 393352
    .line 393353
    goto :goto_95

    .line 393354
    :cond_8a
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393355
    .line 393356
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393357
    .line 393358
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 393359
    .line 393360
    .line 393361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393362
    .line 393363
    .line 393364
    move-result-object v0

    .line 393365
    :goto_95
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393366
    .line 393367
    add-int/2addr v2, v1

    .line 393368
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393369
    .line 393370
    return-object v0

    .line 393371
    nop

    .line 393372
    :pswitch_data_9c
    .packed-switch 0x5b
        :pswitch_5c
        :pswitch_4a
        :pswitch_5c
    .end packed-switch
.end method


.method private peekKeyword()I
[MOD-CHANGED]
.method private peekKeyword()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393218
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393220
    aget-char v0, v0, v1

    .line 393222
    const/16 v1, 0x74

    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eq v0, v1, :cond_2f

    .line 393227
    const/16 v1, 0x54

    .line 393229
    if-ne v0, v1, :cond_10

    .line 393231
    goto :goto_2f

    .line 393232
    :cond_10
    const/16 v1, 0x66

    .line 393234
    if-eq v0, v1, :cond_29

    .line 393236
    const/16 v1, 0x46

    .line 393238
    if-ne v0, v1, :cond_19

    .line 393240
    goto :goto_29

    .line 393241
    :cond_19
    const/16 v1, 0x6e

    .line 393243
    if-eq v0, v1, :cond_23

    .line 393245
    const/16 v1, 0x4e

    .line 393247
    if-ne v0, v1, :cond_22

    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    return v2

    .line 393251
    :cond_23
    :goto_23
    const-string v0, "null"

    .line 393253
    const-string v1, "NULL"

    .line 393255
    const/4 v3, 0x7

    .line 393256
    goto :goto_34

    .line 393257
    :cond_29
    :goto_29
    const-string v0, "false"

    .line 393259
    const-string v1, "FALSE"

    .line 393261
    const/4 v3, 0x6

    .line 393262
    goto :goto_34

    .line 393263
    :cond_2f
    :goto_2f
    const-string v0, "true"

    .line 393265
    const-string v1, "TRUE"

    .line 393267
    const/4 v3, 0x5

    .line 393268
    :goto_34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393271
    move-result v4

    .line 393272
    const/4 v5, 0x1

    .line 393273
    :goto_39
    if-ge v5, v4, :cond_62

    .line 393275
    iget v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393277
    add-int/2addr v6, v5

    .line 393278
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 393280
    if-lt v6, v7, :cond_4b

    .line 393282
    add-int/lit8 v6, v5, 0x1

    .line 393284
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 393287
    move-result v6

    .line 393288
    if-nez v6, :cond_4b

    .line 393290
    return v2

    .line 393291
    :cond_4b
    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393293
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393295
    add-int/2addr v7, v5

    .line 393296
    aget-char v6, v6, v7

    .line 393298
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 393301
    move-result v7

    .line 393302
    if-eq v6, v7, :cond_5f

    .line 393304
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 393307
    move-result v7

    .line 393308
    if-eq v6, v7, :cond_5f

    .line 393310
    return v2

    .line 393311
    :cond_5f
    add-int/lit8 v5, v5, 0x1

    .line 393313
    goto :goto_39

    .line 393314
    :cond_62
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393316
    add-int/2addr v0, v4

    .line 393317
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 393319
    if-lt v0, v1, :cond_71

    .line 393321
    add-int/lit8 v0, v4, 0x1

    .line 393323
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 393326
    move-result v0

    .line 393327
    if-eqz v0, :cond_7f

    .line 393329
    :cond_71
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393331
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393333
    add-int/2addr v1, v4

    .line 393334
    aget-char v0, v0, v1

    .line 393336
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 393339
    move-result v0

    .line 393340
    if-eqz v0, :cond_7f

    .line 393342
    return v2

    .line 393343
    :cond_7f
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393345
    add-int/2addr v0, v4

    .line 393346
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393348
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393350
    return v3
.end method

[INNER-ORIGINAL]
.method private peekKeyword()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393217
    .line 393218
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393219
    .line 393220
    aget-char v0, v0, v1

    .line 393221
    .line 393222
    const/16 v1, 0x74

    .line 393223
    .line 393224
    const/4 v2, 0x0

    .line 393225
    if-eq v0, v1, :cond_2f

    .line 393226
    .line 393227
    const/16 v1, 0x54

    .line 393228
    .line 393229
    if-ne v0, v1, :cond_10

    .line 393230
    .line 393231
    goto :goto_2f

    .line 393232
    :cond_10
    const/16 v1, 0x66

    .line 393233
    .line 393234
    if-eq v0, v1, :cond_29

    .line 393235
    .line 393236
    const/16 v1, 0x46

    .line 393237
    .line 393238
    if-ne v0, v1, :cond_19

    .line 393239
    .line 393240
    goto :goto_29

    .line 393241
    :cond_19
    const/16 v1, 0x6e

    .line 393242
    .line 393243
    if-eq v0, v1, :cond_23

    .line 393244
    .line 393245
    const/16 v1, 0x4e

    .line 393246
    .line 393247
    if-ne v0, v1, :cond_22

    .line 393248
    .line 393249
    goto :goto_23

    .line 393250
    :cond_22
    return v2

    .line 393251
    :cond_23
    :goto_23
    const-string v0, "null"

    .line 393252
    .line 393253
    const-string v1, "NULL"

    .line 393254
    .line 393255
    const/4 v3, 0x7

    .line 393256
    goto :goto_34

    .line 393257
    :cond_29
    :goto_29
    const-string v0, "false"

    .line 393258
    .line 393259
    const-string v1, "FALSE"

    .line 393260
    .line 393261
    const/4 v3, 0x6

    .line 393262
    goto :goto_34

    .line 393263
    :cond_2f
    :goto_2f
    const-string v0, "true"

    .line 393264
    .line 393265
    const-string v1, "TRUE"

    .line 393266
    .line 393267
    const/4 v3, 0x5

    .line 393268
    :goto_34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 393269
    .line 393270
    .line 393271
    move-result v4

    .line 393272
    const/4 v5, 0x1

    .line 393273
    :goto_39
    if-ge v5, v4, :cond_62

    .line 393274
    .line 393275
    iget v6, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393276
    .line 393277
    add-int/2addr v6, v5

    .line 393278
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 393279
    .line 393280
    if-lt v6, v7, :cond_4b

    .line 393281
    .line 393282
    add-int/lit8 v6, v5, 0x1

    .line 393283
    .line 393284
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v6

    .line 393288
    if-nez v6, :cond_4b

    .line 393289
    .line 393290
    return v2

    .line 393291
    :cond_4b
    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393292
    .line 393293
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393294
    .line 393295
    add-int/2addr v7, v5

    .line 393296
    aget-char v6, v6, v7

    .line 393297
    .line 393298
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 393299
    .line 393300
    .line 393301
    move-result v7

    .line 393302
    if-eq v6, v7, :cond_5f

    .line 393303
    .line 393304
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 393305
    .line 393306
    .line 393307
    move-result v7

    .line 393308
    if-eq v6, v7, :cond_5f

    .line 393309
    .line 393310
    return v2

    .line 393311
    :cond_5f
    add-int/lit8 v5, v5, 0x1

    .line 393312
    .line 393313
    goto :goto_39

    .line 393314
    :cond_62
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393315
    .line 393316
    add-int/2addr v0, v4

    .line 393317
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 393318
    .line 393319
    if-lt v0, v1, :cond_71

    .line 393320
    .line 393321
    add-int/lit8 v0, v4, 0x1

    .line 393322
    .line 393323
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 393324
    .line 393325
    .line 393326
    move-result v0

    .line 393327
    if-eqz v0, :cond_7f

    .line 393328
    .line 393329
    :cond_71
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393330
    .line 393331
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393332
    .line 393333
    add-int/2addr v1, v4

    .line 393334
    aget-char v0, v0, v1

    .line 393335
    .line 393336
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 393337
    .line 393338
    .line 393339
    move-result v0

    .line 393340
    if-eqz v0, :cond_7f

    .line 393341
    .line 393342
    return v2

    .line 393343
    :cond_7f
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393344
    .line 393345
    add-int/2addr v0, v4

    .line 393346
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393347
    .line 393348
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393349
    .line 393350
    return v3
.end method


.method private peekNumber()I
[MOD-CHANGED]
.method private peekNumber()I
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393218
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393220
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393222
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 393224
    const/4 v6, 0x0

    .line 393225
    const/4 v7, 0x1

    .line 393226
    const/4 v8, 0x0

    .line 393227
    const/4 v9, 0x0

    .line 393228
    const/4 v10, 0x1

    .line 393229
    const-wide/16 v11, 0x0

    .line 393231
    const/4 v13, 0x0

    .line 393232
    :goto_10
    add-int v14, v2, v8

    .line 393234
    const/4 v15, 0x2

    .line 393235
    if-ne v14, v3, :cond_27

    .line 393237
    array-length v2, v1

    .line 393238
    if-ne v8, v2, :cond_19

    .line 393240
    return v6

    .line 393241
    :cond_19
    add-int/lit8 v2, v8, 0x1

    .line 393243
    invoke-direct {v0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 393246
    move-result v2

    .line 393247
    if-nez v2, :cond_23

    .line 393249
    goto/16 :goto_97

    .line 393251
    :cond_23
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393253
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 393255
    :cond_27
    add-int v14, v2, v8

    .line 393257
    aget-char v14, v1, v14

    .line 393259
    const/16 v6, 0x2b

    .line 393261
    const/4 v5, 0x5

    .line 393262
    if-eq v14, v6, :cond_f0

    .line 393264
    const/16 v6, 0x45

    .line 393266
    if-eq v14, v6, :cond_e4

    .line 393268
    const/16 v6, 0x65

    .line 393270
    if-eq v14, v6, :cond_e4

    .line 393272
    const/16 v6, 0x2d

    .line 393274
    if-eq v14, v6, :cond_d7

    .line 393276
    const/16 v6, 0x2e

    .line 393278
    const/4 v4, 0x3

    .line 393279
    if-eq v14, v6, :cond_cf

    .line 393281
    const/16 v6, 0x30

    .line 393283
    if-lt v14, v6, :cond_91

    .line 393285
    const/16 v6, 0x39

    .line 393287
    if-le v14, v6, :cond_4a

    .line 393289
    goto :goto_91

    .line 393290
    :cond_4a
    if-eq v9, v7, :cond_87

    .line 393292
    if-nez v9, :cond_4f

    .line 393294
    goto :goto_87

    .line 393295
    :cond_4f
    if-ne v9, v15, :cond_77

    .line 393297
    const-wide/16 v16, 0x0

    .line 393299
    cmp-long v4, v11, v16

    .line 393301
    if-nez v4, :cond_59

    .line 393303
    const/4 v4, 0x0

    .line 393304
    return v4

    .line 393305
    :cond_59
    const-wide/16 v4, 0xa

    .line 393307
    mul-long v4, v4, v11

    .line 393309
    add-int/lit8 v14, v14, -0x30

    .line 393311
    int-to-long v14, v14

    .line 393312
    sub-long/2addr v4, v14

    .line 393313
    const-wide v14, -0xcccccccccccccccL

    .line 393318
    cmp-long v6, v11, v14

    .line 393320
    if-gtz v6, :cond_73

    .line 393322
    if-nez v6, :cond_71

    .line 393324
    cmp-long v6, v4, v11

    .line 393326
    if-gez v6, :cond_71

    .line 393328
    goto :goto_73

    .line 393329
    :cond_71
    const/4 v6, 0x0

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    :goto_73
    const/4 v6, 0x1

    .line 393332
    :goto_74
    and-int/2addr v10, v6

    .line 393333
    move-wide v11, v4

    .line 393334
    goto :goto_82

    .line 393335
    :cond_77
    if-ne v9, v4, :cond_7c

    .line 393337
    const/4 v6, 0x0

    .line 393338
    const/4 v9, 0x4

    .line 393339
    goto :goto_8d

    .line 393340
    :cond_7c
    if-eq v9, v5, :cond_84

    .line 393342
    const/4 v4, 0x6

    .line 393343
    if-ne v9, v4, :cond_82

    .line 393345
    goto :goto_84

    .line 393346
    :cond_82
    :goto_82
    const/4 v6, 0x0

    .line 393347
    goto :goto_8d

    .line 393348
    :cond_84
    :goto_84
    const/4 v6, 0x0

    .line 393349
    const/4 v9, 0x7

    .line 393350
    goto :goto_8d

    .line 393351
    :cond_87
    :goto_87
    add-int/lit8 v14, v14, -0x30

    .line 393353
    neg-int v4, v14

    .line 393354
    int-to-long v11, v4

    .line 393355
    const/4 v6, 0x0

    .line 393356
    const/4 v9, 0x2

    .line 393357
    :goto_8d
    const-wide/16 v16, 0x0

    .line 393359
    goto/16 :goto_f7

    .line 393361
    :cond_91
    :goto_91
    invoke-direct {v0, v14}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 393364
    move-result v1

    .line 393365
    if-nez v1, :cond_cd

    .line 393367
    :goto_97
    if-ne v9, v15, :cond_bb

    .line 393369
    if-eqz v10, :cond_bb

    .line 393371
    const-wide/high16 v1, -0x8000000000000000L

    .line 393373
    cmp-long v3, v11, v1

    .line 393375
    if-nez v3, :cond_a3

    .line 393377
    if-eqz v13, :cond_bb

    .line 393379
    :cond_a3
    const-wide/16 v16, 0x0

    .line 393381
    cmp-long v1, v11, v16

    .line 393383
    if-nez v1, :cond_ab

    .line 393385
    if-nez v13, :cond_bb

    .line 393387
    :cond_ab
    if-eqz v13, :cond_ae

    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    neg-long v11, v11

    .line 393391
    :goto_af
    iput-wide v11, v0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 393393
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393395
    add-int/2addr v1, v8

    .line 393396
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393398
    const/16 v1, 0xf

    .line 393400
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393402
    return v1

    .line 393403
    :cond_bb
    if-eq v9, v15, :cond_c6

    .line 393405
    const/4 v1, 0x4

    .line 393406
    if-eq v9, v1, :cond_c6

    .line 393408
    const/4 v1, 0x7

    .line 393409
    if-ne v9, v1, :cond_c4

    .line 393411
    goto :goto_c6

    .line 393412
    :cond_c4
    const/4 v6, 0x0

    .line 393413
    return v6

    .line 393414
    :cond_c6
    :goto_c6
    iput v8, v0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 393416
    const/16 v1, 0x10

    .line 393418
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393420
    return v1

    .line 393421
    :cond_cd
    const/4 v6, 0x0

    .line 393422
    return v6

    .line 393423
    :cond_cf
    const/4 v6, 0x0

    .line 393424
    const-wide/16 v16, 0x0

    .line 393426
    if-ne v9, v15, :cond_d6

    .line 393428
    const/4 v9, 0x3

    .line 393429
    goto :goto_f7

    .line 393430
    :cond_d6
    return v6

    .line 393431
    :cond_d7
    const/4 v4, 0x6

    .line 393432
    const/4 v6, 0x0

    .line 393433
    const-wide/16 v16, 0x0

    .line 393435
    if-nez v9, :cond_e0

    .line 393437
    const/4 v9, 0x1

    .line 393438
    const/4 v13, 0x1

    .line 393439
    goto :goto_f7

    .line 393440
    :cond_e0
    if-ne v9, v5, :cond_e3

    .line 393442
    goto :goto_f6

    .line 393443
    :cond_e3
    return v6

    .line 393444
    :cond_e4
    const/4 v6, 0x0

    .line 393445
    const-wide/16 v16, 0x0

    .line 393447
    if-eq v9, v15, :cond_ee

    .line 393449
    const/4 v4, 0x4

    .line 393450
    if-ne v9, v4, :cond_ed

    .line 393452
    goto :goto_ee

    .line 393453
    :cond_ed
    return v6

    .line 393454
    :cond_ee
    :goto_ee
    const/4 v9, 0x5

    .line 393455
    goto :goto_f7

    .line 393456
    :cond_f0
    const/4 v4, 0x6

    .line 393457
    const/4 v6, 0x0

    .line 393458
    const-wide/16 v16, 0x0

    .line 393460
    if-ne v9, v5, :cond_fb

    .line 393462
    :goto_f6
    const/4 v9, 0x6

    .line 393463
    :goto_f7
    add-int/lit8 v8, v8, 0x1

    .line 393465
    goto/16 :goto_10

    .line 393467
    :cond_fb
    return v6
.end method

[INNER-ORIGINAL]
.method private peekNumber()I
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    move-object/from16 v0, p0

    .line 393217
    .line 393218
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393219
    .line 393220
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393221
    .line 393222
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 393223
    .line 393224
    const/4 v6, 0x0

    .line 393225
    const/4 v7, 0x1

    .line 393226
    const/4 v8, 0x0

    .line 393227
    const/4 v9, 0x0

    .line 393228
    const/4 v10, 0x1

    .line 393229
    const-wide/16 v11, 0x0

    .line 393230
    .line 393231
    const/4 v13, 0x0

    .line 393232
    :goto_10
    add-int v14, v2, v8

    .line 393233
    .line 393234
    const/4 v15, 0x2

    .line 393235
    if-ne v14, v3, :cond_27

    .line 393236
    .line 393237
    array-length v2, v1

    .line 393238
    if-ne v8, v2, :cond_19

    .line 393239
    .line 393240
    return v6

    .line 393241
    :cond_19
    add-int/lit8 v2, v8, 0x1

    .line 393242
    .line 393243
    invoke-direct {v0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    if-nez v2, :cond_23

    .line 393248
    .line 393249
    goto/16 :goto_97

    .line 393250
    .line 393251
    :cond_23
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393252
    .line 393253
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 393254
    .line 393255
    :cond_27
    add-int v14, v2, v8

    .line 393256
    .line 393257
    aget-char v14, v1, v14

    .line 393258
    .line 393259
    const/16 v6, 0x2b

    .line 393260
    .line 393261
    const/4 v5, 0x5

    .line 393262
    if-eq v14, v6, :cond_f0

    .line 393263
    .line 393264
    const/16 v6, 0x45

    .line 393265
    .line 393266
    if-eq v14, v6, :cond_e4

    .line 393267
    .line 393268
    const/16 v6, 0x65

    .line 393269
    .line 393270
    if-eq v14, v6, :cond_e4

    .line 393271
    .line 393272
    const/16 v6, 0x2d

    .line 393273
    .line 393274
    if-eq v14, v6, :cond_d7

    .line 393275
    .line 393276
    const/16 v6, 0x2e

    .line 393277
    .line 393278
    const/4 v4, 0x3

    .line 393279
    if-eq v14, v6, :cond_cf

    .line 393280
    .line 393281
    const/16 v6, 0x30

    .line 393282
    .line 393283
    if-lt v14, v6, :cond_91

    .line 393284
    .line 393285
    const/16 v6, 0x39

    .line 393286
    .line 393287
    if-le v14, v6, :cond_4a

    .line 393288
    .line 393289
    goto :goto_91

    .line 393290
    :cond_4a
    if-eq v9, v7, :cond_87

    .line 393291
    .line 393292
    if-nez v9, :cond_4f

    .line 393293
    .line 393294
    goto :goto_87

    .line 393295
    :cond_4f
    if-ne v9, v15, :cond_77

    .line 393296
    .line 393297
    const-wide/16 v16, 0x0

    .line 393298
    .line 393299
    cmp-long v4, v11, v16

    .line 393300
    .line 393301
    if-nez v4, :cond_59

    .line 393302
    .line 393303
    const/4 v4, 0x0

    .line 393304
    return v4

    .line 393305
    :cond_59
    const-wide/16 v4, 0xa

    .line 393306
    .line 393307
    mul-long v4, v4, v11

    .line 393308
    .line 393309
    add-int/lit8 v14, v14, -0x30

    .line 393310
    .line 393311
    int-to-long v14, v14

    .line 393312
    sub-long/2addr v4, v14

    .line 393313
    const-wide v14, -0xcccccccccccccccL

    .line 393314
    .line 393315
    .line 393316
    .line 393317
    .line 393318
    cmp-long v6, v11, v14

    .line 393319
    .line 393320
    if-gtz v6, :cond_73

    .line 393321
    .line 393322
    if-nez v6, :cond_71

    .line 393323
    .line 393324
    cmp-long v6, v4, v11

    .line 393325
    .line 393326
    if-gez v6, :cond_71

    .line 393327
    .line 393328
    goto :goto_73

    .line 393329
    :cond_71
    const/4 v6, 0x0

    .line 393330
    goto :goto_74

    .line 393331
    :cond_73
    :goto_73
    const/4 v6, 0x1

    .line 393332
    :goto_74
    and-int/2addr v10, v6

    .line 393333
    move-wide v11, v4

    .line 393334
    goto :goto_82

    .line 393335
    :cond_77
    if-ne v9, v4, :cond_7c

    .line 393336
    .line 393337
    const/4 v6, 0x0

    .line 393338
    const/4 v9, 0x4

    .line 393339
    goto :goto_8d

    .line 393340
    :cond_7c
    if-eq v9, v5, :cond_84

    .line 393341
    .line 393342
    const/4 v4, 0x6

    .line 393343
    if-ne v9, v4, :cond_82

    .line 393344
    .line 393345
    goto :goto_84

    .line 393346
    :cond_82
    :goto_82
    const/4 v6, 0x0

    .line 393347
    goto :goto_8d

    .line 393348
    :cond_84
    :goto_84
    const/4 v6, 0x0

    .line 393349
    const/4 v9, 0x7

    .line 393350
    goto :goto_8d

    .line 393351
    :cond_87
    :goto_87
    add-int/lit8 v14, v14, -0x30

    .line 393352
    .line 393353
    neg-int v4, v14

    .line 393354
    int-to-long v11, v4

    .line 393355
    const/4 v6, 0x0

    .line 393356
    const/4 v9, 0x2

    .line 393357
    :goto_8d
    const-wide/16 v16, 0x0

    .line 393358
    .line 393359
    goto/16 :goto_f7

    .line 393360
    .line 393361
    :cond_91
    :goto_91
    invoke-direct {v0, v14}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 393362
    .line 393363
    .line 393364
    move-result v1

    .line 393365
    if-nez v1, :cond_cd

    .line 393366
    .line 393367
    :goto_97
    if-ne v9, v15, :cond_bb

    .line 393368
    .line 393369
    if-eqz v10, :cond_bb

    .line 393370
    .line 393371
    const-wide/high16 v1, -0x8000000000000000L

    .line 393372
    .line 393373
    cmp-long v3, v11, v1

    .line 393374
    .line 393375
    if-nez v3, :cond_a3

    .line 393376
    .line 393377
    if-eqz v13, :cond_bb

    .line 393378
    .line 393379
    :cond_a3
    const-wide/16 v16, 0x0

    .line 393380
    .line 393381
    cmp-long v1, v11, v16

    .line 393382
    .line 393383
    if-nez v1, :cond_ab

    .line 393384
    .line 393385
    if-nez v13, :cond_bb

    .line 393386
    .line 393387
    :cond_ab
    if-eqz v13, :cond_ae

    .line 393388
    .line 393389
    goto :goto_af

    .line 393390
    :cond_ae
    neg-long v11, v11

    .line 393391
    :goto_af
    iput-wide v11, v0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 393392
    .line 393393
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393394
    .line 393395
    add-int/2addr v1, v8

    .line 393396
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393397
    .line 393398
    const/16 v1, 0xf

    .line 393399
    .line 393400
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393401
    .line 393402
    return v1

    .line 393403
    :cond_bb
    if-eq v9, v15, :cond_c6

    .line 393404
    .line 393405
    const/4 v1, 0x4

    .line 393406
    if-eq v9, v1, :cond_c6

    .line 393407
    .line 393408
    const/4 v1, 0x7

    .line 393409
    if-ne v9, v1, :cond_c4

    .line 393410
    .line 393411
    goto :goto_c6

    .line 393412
    :cond_c4
    const/4 v6, 0x0

    .line 393413
    return v6

    .line 393414
    :cond_c6
    :goto_c6
    iput v8, v0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 393415
    .line 393416
    const/16 v1, 0x10

    .line 393417
    .line 393418
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393419
    .line 393420
    return v1

    .line 393421
    :cond_cd
    const/4 v6, 0x0

    .line 393422
    return v6

    .line 393423
    :cond_cf
    const/4 v6, 0x0

    .line 393424
    const-wide/16 v16, 0x0

    .line 393425
    .line 393426
    if-ne v9, v15, :cond_d6

    .line 393427
    .line 393428
    const/4 v9, 0x3

    .line 393429
    goto :goto_f7

    .line 393430
    :cond_d6
    return v6

    .line 393431
    :cond_d7
    const/4 v4, 0x6

    .line 393432
    const/4 v6, 0x0

    .line 393433
    const-wide/16 v16, 0x0

    .line 393434
    .line 393435
    if-nez v9, :cond_e0

    .line 393436
    .line 393437
    const/4 v9, 0x1

    .line 393438
    const/4 v13, 0x1

    .line 393439
    goto :goto_f7

    .line 393440
    :cond_e0
    if-ne v9, v5, :cond_e3

    .line 393441
    .line 393442
    goto :goto_f6

    .line 393443
    :cond_e3
    return v6

    .line 393444
    :cond_e4
    const/4 v6, 0x0

    .line 393445
    const-wide/16 v16, 0x0

    .line 393446
    .line 393447
    if-eq v9, v15, :cond_ee

    .line 393448
    .line 393449
    const/4 v4, 0x4

    .line 393450
    if-ne v9, v4, :cond_ed

    .line 393451
    .line 393452
    goto :goto_ee

    .line 393453
    :cond_ed
    return v6

    .line 393454
    :cond_ee
    :goto_ee
    const/4 v9, 0x5

    .line 393455
    goto :goto_f7

    .line 393456
    :cond_f0
    const/4 v4, 0x6

    .line 393457
    const/4 v6, 0x0

    .line 393458
    const-wide/16 v16, 0x0

    .line 393459
    .line 393460
    if-ne v9, v5, :cond_fb

    .line 393461
    .line 393462
    :goto_f6
    const/4 v9, 0x6

    .line 393463
    :goto_f7
    add-int/lit8 v8, v8, 0x1

    .line 393464
    .line 393465
    goto/16 :goto_10

    .line 393466
    .line 393467
    :cond_fb
    return v6
.end method


.method private push(I)V
[MOD-CHANGED]
.method private push(I)V
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 17039362
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 17039364
    array-length v2, v1

    .line 17039365
    if-ne v0, v2, :cond_2b

    .line 17039367
    mul-int/lit8 v2, v0, 0x2

    .line 17039369
    new-array v2, v2, [I

    .line 17039371
    mul-int/lit8 v3, v0, 0x2

    .line 17039373
    new-array v3, v3, [I

    .line 17039375
    mul-int/lit8 v4, v0, 0x2

    .line 17039377
    new-array v4, v4, [Ljava/lang/String;

    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039383
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 17039385
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 17039387
    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039390
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 17039392
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 17039394
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039397
    iput-object v2, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 17039399
    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 17039401
    iput-object v4, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 17039405
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 17039407
    add-int/lit8 v2, v1, 0x1

    .line 17039409
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 17039411
    aput p1, v0, v1

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method private push(I)V
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 17039363
    .line 17039364
    array-length v2, v1

    .line 17039365
    if-ne v0, v2, :cond_2b

    .line 17039366
    .line 17039367
    mul-int/lit8 v2, v0, 0x2

    .line 17039368
    .line 17039369
    new-array v2, v2, [I

    .line 17039370
    .line 17039371
    mul-int/lit8 v3, v0, 0x2

    .line 17039372
    .line 17039373
    new-array v3, v3, [I

    .line 17039374
    .line 17039375
    mul-int/lit8 v4, v0, 0x2

    .line 17039376
    .line 17039377
    new-array v4, v4, [Ljava/lang/String;

    .line 17039378
    .line 17039379
    const/4 v5, 0x0

    .line 17039380
    invoke-static {v1, v5, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039381
    .line 17039382
    .line 17039383
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 17039384
    .line 17039385
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 17039386
    .line 17039387
    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 17039393
    .line 17039394
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object v2, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 17039398
    .line 17039399
    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 17039400
    .line 17039401
    iput-object v4, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 17039402
    .line 17039403
    :cond_2b
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 17039404
    .line 17039405
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 17039406
    .line 17039407
    add-int/lit8 v2, v1, 0x1

    .line 17039408
    .line 17039409
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 17039410
    .line 17039411
    aput p1, v0, v1

    .line 17039412
    .line 17039413
    return-void
.end method


.method private readEscapeCharacter()C
[MOD-CHANGED]
.method private readEscapeCharacter()C
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393218
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 393220
    const-string v2, "Unterminated escape sequence"

    .line 393222
    const/4 v3, 0x1

    .line 393223
    if-ne v0, v1, :cond_15

    .line 393225
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 393228
    move-result v0

    .line 393229
    if-eqz v0, :cond_10

    .line 393231
    goto :goto_15

    .line 393232
    :cond_10
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 393235
    move-result-object v0

    .line 393236
    throw v0

    .line 393237
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393239
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393241
    add-int/lit8 v4, v1, 0x1

    .line 393243
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393245
    aget-char v0, v0, v1

    .line 393247
    const/16 v1, 0xa

    .line 393249
    if-eq v0, v1, :cond_c1

    .line 393251
    const/16 v3, 0x22

    .line 393253
    if-eq v0, v3, :cond_c8

    .line 393255
    const/16 v3, 0x27

    .line 393257
    if-eq v0, v3, :cond_c8

    .line 393259
    const/16 v3, 0x2f

    .line 393261
    if-eq v0, v3, :cond_c8

    .line 393263
    const/16 v3, 0x5c

    .line 393265
    if-eq v0, v3, :cond_c8

    .line 393267
    const/16 v3, 0x62

    .line 393269
    if-eq v0, v3, :cond_be

    .line 393271
    const/16 v3, 0x66

    .line 393273
    if-eq v0, v3, :cond_bb

    .line 393275
    const/16 v5, 0x6e

    .line 393277
    if-eq v0, v5, :cond_ba

    .line 393279
    const/16 v5, 0x72

    .line 393281
    if-eq v0, v5, :cond_b7

    .line 393283
    const/16 v5, 0x74

    .line 393285
    if-eq v0, v5, :cond_b4

    .line 393287
    const/16 v5, 0x75

    .line 393289
    if-ne v0, v5, :cond_ad

    .line 393291
    const/4 v0, 0x4

    .line 393292
    add-int/2addr v4, v0

    .line 393293
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 393295
    if-le v4, v5, :cond_5d

    .line 393297
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 393300
    move-result v4

    .line 393301
    if-eqz v4, :cond_58

    .line 393303
    goto :goto_5d

    .line 393304
    :cond_58
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 393307
    move-result-object v0

    .line 393308
    throw v0

    .line 393309
    :cond_5d
    :goto_5d
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393311
    add-int/lit8 v4, v2, 0x4

    .line 393313
    const/4 v5, 0x0

    .line 393314
    :goto_62
    if-ge v2, v4, :cond_a7

    .line 393316
    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393318
    aget-char v6, v6, v2

    .line 393320
    shl-int/lit8 v5, v5, 0x4

    .line 393322
    int-to-char v5, v5

    .line 393323
    const/16 v7, 0x30

    .line 393325
    if-lt v6, v7, :cond_78

    .line 393327
    const/16 v7, 0x39

    .line 393329
    if-gt v6, v7, :cond_78

    .line 393331
    add-int/lit8 v6, v6, -0x30

    .line 393333
    :goto_75
    add-int/2addr v5, v6

    .line 393334
    int-to-char v5, v5

    .line 393335
    goto :goto_8d

    .line 393336
    :cond_78
    const/16 v7, 0x61

    .line 393338
    if-lt v6, v7, :cond_82

    .line 393340
    if-gt v6, v3, :cond_82

    .line 393342
    add-int/lit8 v6, v6, -0x61

    .line 393344
    :goto_80
    add-int/2addr v6, v1

    .line 393345
    goto :goto_75

    .line 393346
    :cond_82
    const/16 v7, 0x41

    .line 393348
    if-lt v6, v7, :cond_90

    .line 393350
    const/16 v7, 0x46

    .line 393352
    if-gt v6, v7, :cond_90

    .line 393354
    add-int/lit8 v6, v6, -0x41

    .line 393356
    goto :goto_80

    .line 393357
    :goto_8d
    add-int/lit8 v2, v2, 0x1

    .line 393359
    goto :goto_62

    .line 393360
    :cond_90
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 393362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393364
    new-instance v2, Ljava/lang/String;

    .line 393366
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393368
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393370
    invoke-direct {v2, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    .line 393373
    const-string v0, "\\u"

    .line 393375
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393378
    move-result-object v0

    .line 393379
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 393382
    throw v1

    .line 393383
    :cond_a7
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393385
    add-int/2addr v1, v0

    .line 393386
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393388
    return v5

    .line 393389
    :cond_ad
    const-string v0, "Invalid escape sequence"

    .line 393391
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 393394
    move-result-object v0

    .line 393395
    throw v0

    .line 393396
    :cond_b4
    const/16 v0, 0x9

    .line 393398
    return v0

    .line 393399
    :cond_b7
    const/16 v0, 0xd

    .line 393401
    return v0

    .line 393402
    :cond_ba
    return v1

    .line 393403
    :cond_bb
    const/16 v0, 0xc

    .line 393405
    return v0

    .line 393406
    :cond_be
    const/16 v0, 0x8

    .line 393408
    return v0

    .line 393409
    :cond_c1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 393411
    add-int/2addr v1, v3

    .line 393412
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 393414
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 393416
    :cond_c8
    return v0
.end method

[INNER-ORIGINAL]
.method private readEscapeCharacter()C
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393217
    .line 393218
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 393219
    .line 393220
    const-string v2, "Unterminated escape sequence"

    .line 393221
    .line 393222
    const/4 v3, 0x1

    .line 393223
    if-ne v0, v1, :cond_15

    .line 393224
    .line 393225
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 393226
    .line 393227
    .line 393228
    move-result v0

    .line 393229
    if-eqz v0, :cond_10

    .line 393230
    .line 393231
    goto :goto_15

    .line 393232
    :cond_10
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v0

    .line 393236
    throw v0

    .line 393237
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393238
    .line 393239
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393240
    .line 393241
    add-int/lit8 v4, v1, 0x1

    .line 393242
    .line 393243
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393244
    .line 393245
    aget-char v0, v0, v1

    .line 393246
    .line 393247
    const/16 v1, 0xa

    .line 393248
    .line 393249
    if-eq v0, v1, :cond_c1

    .line 393250
    .line 393251
    const/16 v3, 0x22

    .line 393252
    .line 393253
    if-eq v0, v3, :cond_c8

    .line 393254
    .line 393255
    const/16 v3, 0x27

    .line 393256
    .line 393257
    if-eq v0, v3, :cond_c8

    .line 393258
    .line 393259
    const/16 v3, 0x2f

    .line 393260
    .line 393261
    if-eq v0, v3, :cond_c8

    .line 393262
    .line 393263
    const/16 v3, 0x5c

    .line 393264
    .line 393265
    if-eq v0, v3, :cond_c8

    .line 393266
    .line 393267
    const/16 v3, 0x62

    .line 393268
    .line 393269
    if-eq v0, v3, :cond_be

    .line 393270
    .line 393271
    const/16 v3, 0x66

    .line 393272
    .line 393273
    if-eq v0, v3, :cond_bb

    .line 393274
    .line 393275
    const/16 v5, 0x6e

    .line 393276
    .line 393277
    if-eq v0, v5, :cond_ba

    .line 393278
    .line 393279
    const/16 v5, 0x72

    .line 393280
    .line 393281
    if-eq v0, v5, :cond_b7

    .line 393282
    .line 393283
    const/16 v5, 0x74

    .line 393284
    .line 393285
    if-eq v0, v5, :cond_b4

    .line 393286
    .line 393287
    const/16 v5, 0x75

    .line 393288
    .line 393289
    if-ne v0, v5, :cond_ad

    .line 393290
    .line 393291
    const/4 v0, 0x4

    .line 393292
    add-int/2addr v4, v0

    .line 393293
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 393294
    .line 393295
    if-le v4, v5, :cond_5d

    .line 393296
    .line 393297
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 393298
    .line 393299
    .line 393300
    move-result v4

    .line 393301
    if-eqz v4, :cond_58

    .line 393302
    .line 393303
    goto :goto_5d

    .line 393304
    :cond_58
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 393305
    .line 393306
    .line 393307
    move-result-object v0

    .line 393308
    throw v0

    .line 393309
    :cond_5d
    :goto_5d
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393310
    .line 393311
    add-int/lit8 v4, v2, 0x4

    .line 393312
    .line 393313
    const/4 v5, 0x0

    .line 393314
    :goto_62
    if-ge v2, v4, :cond_a7

    .line 393315
    .line 393316
    iget-object v6, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393317
    .line 393318
    aget-char v6, v6, v2

    .line 393319
    .line 393320
    shl-int/lit8 v5, v5, 0x4

    .line 393321
    .line 393322
    int-to-char v5, v5

    .line 393323
    const/16 v7, 0x30

    .line 393324
    .line 393325
    if-lt v6, v7, :cond_78

    .line 393326
    .line 393327
    const/16 v7, 0x39

    .line 393328
    .line 393329
    if-gt v6, v7, :cond_78

    .line 393330
    .line 393331
    add-int/lit8 v6, v6, -0x30

    .line 393332
    .line 393333
    :goto_75
    add-int/2addr v5, v6

    .line 393334
    int-to-char v5, v5

    .line 393335
    goto :goto_8d

    .line 393336
    :cond_78
    const/16 v7, 0x61

    .line 393337
    .line 393338
    if-lt v6, v7, :cond_82

    .line 393339
    .line 393340
    if-gt v6, v3, :cond_82

    .line 393341
    .line 393342
    add-int/lit8 v6, v6, -0x61

    .line 393343
    .line 393344
    :goto_80
    add-int/2addr v6, v1

    .line 393345
    goto :goto_75

    .line 393346
    :cond_82
    const/16 v7, 0x41

    .line 393347
    .line 393348
    if-lt v6, v7, :cond_90

    .line 393349
    .line 393350
    const/16 v7, 0x46

    .line 393351
    .line 393352
    if-gt v6, v7, :cond_90

    .line 393353
    .line 393354
    add-int/lit8 v6, v6, -0x41

    .line 393355
    .line 393356
    goto :goto_80

    .line 393357
    :goto_8d
    add-int/lit8 v2, v2, 0x1

    .line 393358
    .line 393359
    goto :goto_62

    .line 393360
    :cond_90
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 393361
    .line 393362
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393363
    .line 393364
    new-instance v2, Ljava/lang/String;

    .line 393365
    .line 393366
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393367
    .line 393368
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393369
    .line 393370
    invoke-direct {v2, v3, v4, v0}, Ljava/lang/String;-><init>([CII)V

    .line 393371
    .line 393372
    .line 393373
    const-string v0, "\\u"

    .line 393374
    .line 393375
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 393376
    .line 393377
    .line 393378
    move-result-object v0

    .line 393379
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 393380
    .line 393381
    .line 393382
    throw v1

    .line 393383
    :cond_a7
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393384
    .line 393385
    add-int/2addr v1, v0

    .line 393386
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393387
    .line 393388
    return v5

    .line 393389
    :cond_ad
    const-string v0, "Invalid escape sequence"

    .line 393390
    .line 393391
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 393392
    .line 393393
    .line 393394
    move-result-object v0

    .line 393395
    throw v0

    .line 393396
    :cond_b4
    const/16 v0, 0x9

    .line 393397
    .line 393398
    return v0

    .line 393399
    :cond_b7
    const/16 v0, 0xd

    .line 393400
    .line 393401
    return v0

    .line 393402
    :cond_ba
    return v1

    .line 393403
    :cond_bb
    const/16 v0, 0xc

    .line 393404
    .line 393405
    return v0

    .line 393406
    :cond_be
    const/16 v0, 0x8

    .line 393407
    .line 393408
    return v0

    .line 393409
    :cond_c1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 393410
    .line 393411
    add-int/2addr v1, v3

    .line 393412
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 393413
    .line 393414
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 393415
    .line 393416
    :cond_c8
    return v0
.end method


.method private skipQuotedValue(C)V
[MOD-CHANGED]
.method private skipQuotedValue(C)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 17039362
    :goto_2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17039364
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17039366
    :goto_6
    const/4 v3, 0x1

    .line 17039367
    if-ge v1, v2, :cond_2d

    .line 17039369
    add-int/lit8 v4, v1, 0x1

    .line 17039371
    aget-char v1, v0, v1

    .line 17039373
    if-ne v1, p1, :cond_12

    .line 17039375
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17039377
    return-void

    .line 17039378
    :cond_12
    const/16 v5, 0x5c

    .line 17039380
    if-ne v1, v5, :cond_20

    .line 17039382
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17039384
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    .line 17039387
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17039389
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17039391
    goto :goto_6

    .line 17039392
    :cond_20
    const/16 v5, 0xa

    .line 17039394
    if-ne v1, v5, :cond_2b

    .line 17039396
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 17039398
    add-int/2addr v1, v3

    .line 17039399
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 17039401
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 17039403
    :cond_2b
    move v1, v4

    .line 17039404
    goto :goto_6

    .line 17039405
    :cond_2d
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17039407
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 17039410
    move-result v1

    .line 17039411
    if-eqz v1, :cond_36

    .line 17039413
    goto :goto_2

    .line 17039414
    :cond_36
    const-string p1, "Unterminated string"

    .line 17039416
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 17039419
    move-result-object p1

    .line 17039420
    throw p1
.end method

[INNER-ORIGINAL]
.method private skipQuotedValue(C)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 17039361
    .line 17039362
    :goto_2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17039363
    .line 17039364
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17039365
    .line 17039366
    :goto_6
    const/4 v3, 0x1

    .line 17039367
    if-ge v1, v2, :cond_2d

    .line 17039368
    .line 17039369
    add-int/lit8 v4, v1, 0x1

    .line 17039370
    .line 17039371
    aget-char v1, v0, v1

    .line 17039372
    .line 17039373
    if-ne v1, p1, :cond_12

    .line 17039374
    .line 17039375
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17039376
    .line 17039377
    return-void

    .line 17039378
    :cond_12
    const/16 v5, 0x5c

    .line 17039379
    .line 17039380
    if-ne v1, v5, :cond_20

    .line 17039381
    .line 17039382
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17039383
    .line 17039384
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    .line 17039385
    .line 17039386
    .line 17039387
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17039388
    .line 17039389
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17039390
    .line 17039391
    goto :goto_6

    .line 17039392
    :cond_20
    const/16 v5, 0xa

    .line 17039393
    .line 17039394
    if-ne v1, v5, :cond_2b

    .line 17039395
    .line 17039396
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 17039397
    .line 17039398
    add-int/2addr v1, v3

    .line 17039399
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 17039400
    .line 17039401
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 17039402
    .line 17039403
    :cond_2b
    move v1, v4

    .line 17039404
    goto :goto_6

    .line 17039405
    :cond_2d
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17039406
    .line 17039407
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v1

    .line 17039411
    if-eqz v1, :cond_36

    .line 17039412
    .line 17039413
    goto :goto_2

    .line 17039414
    :cond_36
    const-string p1, "Unterminated string"

    .line 17039415
    .line 17039416
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    throw p1
.end method


.method private skipTo(Ljava/lang/String;)Z
[MOD-CHANGED]
.method private skipTo(Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104899
    move-result v0

    .line 17104900
    :goto_4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17104902
    add-int/2addr v1, v0

    .line 17104903
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-le v1, v2, :cond_14

    .line 17104908
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    return v3

    .line 17104916
    :cond_14
    :goto_14
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 17104918
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17104920
    aget-char v1, v1, v2

    .line 17104922
    const/16 v4, 0xa

    .line 17104924
    const/4 v5, 0x1

    .line 17104925
    if-ne v1, v4, :cond_29

    .line 17104927
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 17104929
    add-int/2addr v1, v5

    .line 17104930
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 17104932
    add-int/lit8 v2, v2, 0x1

    .line 17104934
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 17104936
    goto :goto_38

    .line 17104937
    :cond_29
    :goto_29
    if-ge v3, v0, :cond_41

    .line 17104939
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 17104941
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17104943
    add-int/2addr v2, v3

    .line 17104944
    aget-char v1, v1, v2

    .line 17104946
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17104949
    move-result v2

    .line 17104950
    if-eq v1, v2, :cond_3e

    .line 17104952
    :goto_38
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17104954
    add-int/2addr v1, v5

    .line 17104955
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17104957
    goto :goto_4

    .line 17104958
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 17104960
    goto :goto_29

    .line 17104961
    :cond_41
    return v5
.end method

[INNER-ORIGINAL]
.method private skipTo(Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17104897
    .line 17104898
    .line 17104899
    move-result v0

    .line 17104900
    :goto_4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17104901
    .line 17104902
    add-int/2addr v1, v0

    .line 17104903
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17104904
    .line 17104905
    const/4 v3, 0x0

    .line 17104906
    if-le v1, v2, :cond_14

    .line 17104907
    .line 17104908
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v1

    .line 17104912
    if-eqz v1, :cond_13

    .line 17104913
    .line 17104914
    goto :goto_14

    .line 17104915
    :cond_13
    return v3

    .line 17104916
    :cond_14
    :goto_14
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 17104917
    .line 17104918
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17104919
    .line 17104920
    aget-char v1, v1, v2

    .line 17104921
    .line 17104922
    const/16 v4, 0xa

    .line 17104923
    .line 17104924
    const/4 v5, 0x1

    .line 17104925
    if-ne v1, v4, :cond_29

    .line 17104926
    .line 17104927
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 17104928
    .line 17104929
    add-int/2addr v1, v5

    .line 17104930
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 17104931
    .line 17104932
    add-int/lit8 v2, v2, 0x1

    .line 17104933
    .line 17104934
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 17104935
    .line 17104936
    goto :goto_38

    .line 17104937
    :cond_29
    :goto_29
    if-ge v3, v0, :cond_41

    .line 17104938
    .line 17104939
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 17104940
    .line 17104941
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17104942
    .line 17104943
    add-int/2addr v2, v3

    .line 17104944
    aget-char v1, v1, v2

    .line 17104945
    .line 17104946
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v2

    .line 17104950
    if-eq v1, v2, :cond_3e

    .line 17104951
    .line 17104952
    :goto_38
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17104953
    .line 17104954
    add-int/2addr v1, v5

    .line 17104955
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17104956
    .line 17104957
    goto :goto_4

    .line 17104958
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 17104959
    .line 17104960
    goto :goto_29

    .line 17104961
    :cond_41
    return v5
.end method


.method private skipToEndOfLine()V
[MOD-CHANGED]
.method private skipToEndOfLine()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 262146
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-lt v0, v1, :cond_d

    .line 262151
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_27

    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 262159
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 262161
    add-int/lit8 v3, v1, 0x1

    .line 262163
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 262165
    aget-char v0, v0, v1

    .line 262167
    const/16 v1, 0xa

    .line 262169
    if-ne v0, v1, :cond_23

    .line 262171
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 262173
    add-int/2addr v0, v2

    .line 262174
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 262176
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    const/16 v1, 0xd

    .line 262181
    if-ne v0, v1, :cond_0

    .line 262183
    :cond_27
    :goto_27
    return-void
.end method

[INNER-ORIGINAL]
.method private skipToEndOfLine()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 262145
    .line 262146
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 262147
    .line 262148
    const/4 v2, 0x1

    .line 262149
    if-lt v0, v1, :cond_d

    .line 262150
    .line 262151
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    if-eqz v0, :cond_27

    .line 262156
    .line 262157
    :cond_d
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 262158
    .line 262159
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 262160
    .line 262161
    add-int/lit8 v3, v1, 0x1

    .line 262162
    .line 262163
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 262164
    .line 262165
    aget-char v0, v0, v1

    .line 262166
    .line 262167
    const/16 v1, 0xa

    .line 262168
    .line 262169
    if-ne v0, v1, :cond_23

    .line 262170
    .line 262171
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 262172
    .line 262173
    add-int/2addr v0, v2

    .line 262174
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 262175
    .line 262176
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 262177
    .line 262178
    goto :goto_27

    .line 262179
    :cond_23
    const/16 v1, 0xd

    .line 262180
    .line 262181
    if-ne v0, v1, :cond_0

    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-void
.end method


.method private skipUnquotedValue()V
[MOD-CHANGED]
.method private skipUnquotedValue()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    :cond_0
    const/4 v0, 0x0

    .line 327681
    :goto_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 327683
    add-int v2, v1, v0

    .line 327685
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 327687
    if-ge v2, v3, :cond_51

    .line 327689
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 327691
    add-int/2addr v1, v0

    .line 327692
    aget-char v1, v2, v1

    .line 327694
    const/16 v2, 0x9

    .line 327696
    if-eq v1, v2, :cond_4b

    .line 327698
    const/16 v2, 0xa

    .line 327700
    if-eq v1, v2, :cond_4b

    .line 327702
    const/16 v2, 0xc

    .line 327704
    if-eq v1, v2, :cond_4b

    .line 327706
    const/16 v2, 0xd

    .line 327708
    if-eq v1, v2, :cond_4b

    .line 327710
    const/16 v2, 0x20

    .line 327712
    if-eq v1, v2, :cond_4b

    .line 327714
    const/16 v2, 0x23

    .line 327716
    if-eq v1, v2, :cond_48

    .line 327718
    const/16 v2, 0x2c

    .line 327720
    if-eq v1, v2, :cond_4b

    .line 327722
    const/16 v2, 0x2f

    .line 327724
    if-eq v1, v2, :cond_48

    .line 327726
    const/16 v2, 0x3d

    .line 327728
    if-eq v1, v2, :cond_48

    .line 327730
    const/16 v2, 0x7b

    .line 327732
    if-eq v1, v2, :cond_4b

    .line 327734
    const/16 v2, 0x7d

    .line 327736
    if-eq v1, v2, :cond_4b

    .line 327738
    const/16 v2, 0x3a

    .line 327740
    if-eq v1, v2, :cond_4b

    .line 327742
    const/16 v2, 0x3b

    .line 327744
    if-eq v1, v2, :cond_48

    .line 327746
    packed-switch v1, :pswitch_data_5c

    .line 327749
    add-int/lit8 v0, v0, 0x1

    .line 327751
    goto :goto_1

    .line 327752
    :cond_48
    :pswitch_48
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 327755
    :cond_4b
    :pswitch_4b
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 327757
    add-int/2addr v1, v0

    .line 327758
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 327760
    return-void

    .line 327761
    :cond_51
    add-int/2addr v1, v0

    .line 327762
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 327764
    const/4 v0, 0x1

    .line 327765
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 327768
    move-result v0

    .line 327769
    if-nez v0, :cond_0

    .line 327771
    return-void

    .line 327772
    :pswitch_data_5c
    .packed-switch 0x5b
        :pswitch_4b
        :pswitch_48
        :pswitch_4b
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private skipUnquotedValue()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    :cond_0
    const/4 v0, 0x0

    .line 327681
    :goto_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 327682
    .line 327683
    add-int v2, v1, v0

    .line 327684
    .line 327685
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 327686
    .line 327687
    if-ge v2, v3, :cond_51

    .line 327688
    .line 327689
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 327690
    .line 327691
    add-int/2addr v1, v0

    .line 327692
    aget-char v1, v2, v1

    .line 327693
    .line 327694
    const/16 v2, 0x9

    .line 327695
    .line 327696
    if-eq v1, v2, :cond_4b

    .line 327697
    .line 327698
    const/16 v2, 0xa

    .line 327699
    .line 327700
    if-eq v1, v2, :cond_4b

    .line 327701
    .line 327702
    const/16 v2, 0xc

    .line 327703
    .line 327704
    if-eq v1, v2, :cond_4b

    .line 327705
    .line 327706
    const/16 v2, 0xd

    .line 327707
    .line 327708
    if-eq v1, v2, :cond_4b

    .line 327709
    .line 327710
    const/16 v2, 0x20

    .line 327711
    .line 327712
    if-eq v1, v2, :cond_4b

    .line 327713
    .line 327714
    const/16 v2, 0x23

    .line 327715
    .line 327716
    if-eq v1, v2, :cond_48

    .line 327717
    .line 327718
    const/16 v2, 0x2c

    .line 327719
    .line 327720
    if-eq v1, v2, :cond_4b

    .line 327721
    .line 327722
    const/16 v2, 0x2f

    .line 327723
    .line 327724
    if-eq v1, v2, :cond_48

    .line 327725
    .line 327726
    const/16 v2, 0x3d

    .line 327727
    .line 327728
    if-eq v1, v2, :cond_48

    .line 327729
    .line 327730
    const/16 v2, 0x7b

    .line 327731
    .line 327732
    if-eq v1, v2, :cond_4b

    .line 327733
    .line 327734
    const/16 v2, 0x7d

    .line 327735
    .line 327736
    if-eq v1, v2, :cond_4b

    .line 327737
    .line 327738
    const/16 v2, 0x3a

    .line 327739
    .line 327740
    if-eq v1, v2, :cond_4b

    .line 327741
    .line 327742
    const/16 v2, 0x3b

    .line 327743
    .line 327744
    if-eq v1, v2, :cond_48

    .line 327745
    .line 327746
    packed-switch v1, :pswitch_data_5c

    .line 327747
    .line 327748
    .line 327749
    add-int/lit8 v0, v0, 0x1

    .line 327750
    .line 327751
    goto :goto_1

    .line 327752
    :cond_48
    :pswitch_48
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    :pswitch_4b
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 327756
    .line 327757
    add-int/2addr v1, v0

    .line 327758
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 327759
    .line 327760
    return-void

    .line 327761
    :cond_51
    add-int/2addr v1, v0

    .line 327762
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 327763
    .line 327764
    const/4 v0, 0x1

    .line 327765
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 327766
    .line 327767
    .line 327768
    move-result v0

    .line 327769
    if-nez v0, :cond_0

    .line 327770
    .line 327771
    return-void

    .line 327772
    :pswitch_data_5c
    .packed-switch 0x5b
        :pswitch_4b
        :pswitch_48
        :pswitch_4b
    .end packed-switch
.end method


.method private syntaxError(Ljava/lang/String;)Ljava/io/IOException;
[MOD-CHANGED]
.method private syntaxError(Ljava/lang/String;)Ljava/io/IOException;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973831
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973834
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-direct {v0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 16973848
    throw v0
.end method

[INNER-ORIGINAL]
.method private syntaxError(Ljava/lang/String;)Ljava/io/IOException;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    .line 16973825
    .line 16973826
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16973827
    .line 16973828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973832
    .line 16973833
    .line 16973834
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    invoke-direct {v0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 16973846
    .line 16973847
    .line 16973848
    throw v0
.end method


.method public beginArray()V
[MOD-CHANGED]
.method public beginArray()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 262146
    if-nez v0, :cond_8

    .line 262148
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 262151
    move-result v0

    .line 262152
    :cond_8
    const/4 v1, 0x3

    .line 262153
    if-ne v0, v1, :cond_1a

    .line 262155
    const/4 v0, 0x1

    .line 262156
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 262159
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 262161
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 262163
    sub-int/2addr v2, v0

    .line 262164
    const/4 v0, 0x0

    .line 262165
    aput v0, v1, v2

    .line 262167
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 262169
    return-void

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262174
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 262176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262179
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262196
    move-result-object v1

    .line 262197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262200
    throw v0
.end method

[INNER-ORIGINAL]
.method public beginArray()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 262145
    .line 262146
    if-nez v0, :cond_8

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    :cond_8
    const/4 v1, 0x3

    .line 262153
    if-ne v0, v1, :cond_1a

    .line 262154
    .line 262155
    const/4 v0, 0x1

    .line 262156
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 262157
    .line 262158
    .line 262159
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 262160
    .line 262161
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 262162
    .line 262163
    sub-int/2addr v2, v0

    .line 262164
    const/4 v0, 0x0

    .line 262165
    aput v0, v1, v2

    .line 262166
    .line 262167
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 262168
    .line 262169
    return-void

    .line 262170
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262171
    .line 262172
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262173
    .line 262174
    const-string v2, "Expected BEGIN_ARRAY but was "

    .line 262175
    .line 262176
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v2

    .line 262190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262191
    .line 262192
    .line 262193
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262194
    .line 262195
    .line 262196
    move-result-object v1

    .line 262197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262198
    .line 262199
    .line 262200
    throw v0
.end method


.method public beginObject()V
[MOD-CHANGED]
.method public beginObject()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 262146
    if-nez v0, :cond_8

    .line 262148
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 262151
    move-result v0

    .line 262152
    :cond_8
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_13

    .line 262155
    const/4 v0, 0x3

    .line 262156
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 262162
    return-void

    .line 262163
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 262169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262172
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262179
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    move-result-object v1

    .line 262190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262193
    throw v0
.end method

[INNER-ORIGINAL]
.method public beginObject()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 262145
    .line 262146
    if-nez v0, :cond_8

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    :cond_8
    const/4 v1, 0x1

    .line 262153
    if-ne v0, v1, :cond_13

    .line 262154
    .line 262155
    const/4 v0, 0x3

    .line 262156
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 262157
    .line 262158
    .line 262159
    const/4 v0, 0x0

    .line 262160
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 262161
    .line 262162
    return-void

    .line 262163
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262164
    .line 262165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262166
    .line 262167
    const-string v2, "Expected BEGIN_OBJECT but was "

    .line 262168
    .line 262169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 262173
    .line 262174
    .line 262175
    move-result-object v2

    .line 262176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262177
    .line 262178
    .line 262179
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v1

    .line 262190
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    throw v0
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 196611
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 196613
    const/16 v2, 0x8

    .line 196615
    aput v2, v1, v0

    .line 196617
    const/4 v0, 0x1

    .line 196618
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 196620
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 196622
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 196610
    .line 196611
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 196612
    .line 196613
    const/16 v2, 0x8

    .line 196614
    .line 196615
    aput v2, v1, v0

    .line 196616
    .line 196617
    const/4 v0, 0x1

    .line 196618
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 196623
    .line 196624
    .line 196625
    return-void
.end method


.method public doPeek()I
[MOD-CHANGED]
.method public doPeek()I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 458754
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 458756
    add-int/lit8 v2, v1, -0x1

    .line 458758
    aget v2, v0, v2

    .line 458760
    const/16 v3, 0x8

    .line 458762
    const/16 v4, 0x27

    .line 458764
    const/16 v5, 0x22

    .line 458766
    const/16 v6, 0x5d

    .line 458768
    const/4 v7, 0x3

    .line 458769
    const/4 v8, 0x7

    .line 458770
    const/16 v9, 0x3b

    .line 458772
    const/16 v10, 0x2c

    .line 458774
    const/4 v11, 0x4

    .line 458775
    const/4 v12, 0x2

    .line 458776
    const/4 v13, 0x1

    .line 458777
    if-ne v2, v13, :cond_20

    .line 458779
    sub-int/2addr v1, v13

    .line 458780
    aput v12, v0, v1

    .line 458782
    goto/16 :goto_a2

    .line 458784
    :cond_20
    if-ne v2, v12, :cond_3a

    .line 458786
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 458789
    move-result v0

    .line 458790
    if-eq v0, v10, :cond_a2

    .line 458792
    if-eq v0, v9, :cond_36

    .line 458794
    if-ne v0, v6, :cond_2f

    .line 458796
    iput v11, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 458798
    return v11

    .line 458799
    :cond_2f
    const-string v0, "Unterminated array"

    .line 458801
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 458804
    move-result-object v0

    .line 458805
    throw v0

    .line 458806
    :cond_36
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 458809
    goto :goto_a2

    .line 458810
    :cond_3a
    const/4 v14, 0x5

    .line 458811
    if-eq v2, v7, :cond_11b

    .line 458813
    if-ne v2, v14, :cond_41

    .line 458815
    goto/16 :goto_11b

    .line 458817
    :cond_41
    if-ne v2, v11, :cond_76

    .line 458819
    sub-int/2addr v1, v13

    .line 458820
    aput v14, v0, v1

    .line 458822
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 458825
    move-result v0

    .line 458826
    const/16 v1, 0x3a

    .line 458828
    if-eq v0, v1, :cond_a2

    .line 458830
    const/16 v1, 0x3d

    .line 458832
    if-ne v0, v1, :cond_6f

    .line 458834
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 458837
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 458839
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 458841
    if-lt v0, v1, :cond_61

    .line 458843
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 458846
    move-result v0

    .line 458847
    if-eqz v0, :cond_a2

    .line 458849
    :cond_61
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 458851
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 458853
    aget-char v0, v0, v1

    .line 458855
    const/16 v14, 0x3e

    .line 458857
    if-ne v0, v14, :cond_a2

    .line 458859
    add-int/2addr v1, v13

    .line 458860
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 458862
    goto :goto_a2

    .line 458863
    :cond_6f
    const-string v0, "Expected \':\'"

    .line 458865
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 458868
    move-result-object v0

    .line 458869
    throw v0

    .line 458870
    :cond_76
    const/4 v0, 0x6

    .line 458871
    if-ne v2, v0, :cond_88

    .line 458873
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 458875
    if-eqz v0, :cond_80

    .line 458877
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->consumeNonExecutePrefix()V

    .line 458880
    :cond_80
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 458882
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 458884
    sub-int/2addr v1, v13

    .line 458885
    aput v8, v0, v1

    .line 458887
    goto :goto_a2

    .line 458888
    :cond_88
    if-ne v2, v8, :cond_a0

    .line 458890
    const/4 v0, 0x0

    .line 458891
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 458894
    move-result v0

    .line 458895
    const/4 v1, -0x1

    .line 458896
    if-ne v0, v1, :cond_97

    .line 458898
    const/16 v0, 0x11

    .line 458900
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 458902
    return v0

    .line 458903
    :cond_97
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 458906
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 458908
    sub-int/2addr v0, v13

    .line 458909
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 458911
    goto :goto_a2

    .line 458912
    :cond_a0
    if-eq v2, v3, :cond_113

    .line 458914
    :cond_a2
    :goto_a2
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 458917
    move-result v0

    .line 458918
    if-eq v0, v5, :cond_10e

    .line 458920
    if-eq v0, v4, :cond_108

    .line 458922
    if-eq v0, v10, :cond_f1

    .line 458924
    if-eq v0, v9, :cond_f1

    .line 458926
    const/16 v1, 0x5b

    .line 458928
    if-eq v0, v1, :cond_ee

    .line 458930
    if-eq v0, v6, :cond_e9

    .line 458932
    const/16 v1, 0x7b

    .line 458934
    if-eq v0, v1, :cond_e6

    .line 458936
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 458938
    sub-int/2addr v0, v13

    .line 458939
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 458941
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekKeyword()I

    .line 458944
    move-result v0

    .line 458945
    if-eqz v0, :cond_c4

    .line 458947
    return v0

    .line 458948
    :cond_c4
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekNumber()I

    .line 458951
    move-result v0

    .line 458952
    if-eqz v0, :cond_cb

    .line 458954
    return v0

    .line 458955
    :cond_cb
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 458957
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 458959
    aget-char v0, v0, v1

    .line 458961
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 458964
    move-result v0

    .line 458965
    if-eqz v0, :cond_df

    .line 458967
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 458970
    const/16 v0, 0xa

    .line 458972
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 458974
    return v0

    .line 458975
    :cond_df
    const-string v0, "Expected value"

    .line 458977
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 458980
    move-result-object v0

    .line 458981
    throw v0

    .line 458982
    :cond_e6
    iput v13, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 458984
    return v13

    .line 458985
    :cond_e9
    if-ne v2, v13, :cond_f1

    .line 458987
    iput v11, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 458989
    return v11

    .line 458990
    :cond_ee
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 458992
    return v7

    .line 458993
    :cond_f1
    if-eq v2, v13, :cond_fd

    .line 458995
    if-ne v2, v12, :cond_f6

    .line 458997
    goto :goto_fd

    .line 458998
    :cond_f6
    const-string v0, "Unexpected value"

    .line 459000
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 459003
    move-result-object v0

    .line 459004
    throw v0

    .line 459005
    :cond_fd
    :goto_fd
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 459008
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 459010
    sub-int/2addr v0, v13

    .line 459011
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 459013
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 459015
    return v8

    .line 459016
    :cond_108
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 459019
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 459021
    return v3

    .line 459022
    :cond_10e
    const/16 v0, 0x9

    .line 459024
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 459026
    return v0

    .line 459027
    :cond_113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459029
    const-string v1, "JsonReader is closed"

    .line 459031
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459034
    throw v0

    .line 459035
    :cond_11b
    :goto_11b
    sub-int/2addr v1, v13

    .line 459036
    aput v11, v0, v1

    .line 459038
    const/16 v0, 0x7d

    .line 459040
    if-ne v2, v14, :cond_139

    .line 459042
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 459045
    move-result v1

    .line 459046
    if-eq v1, v10, :cond_139

    .line 459048
    if-eq v1, v9, :cond_136

    .line 459050
    if-ne v1, v0, :cond_12f

    .line 459052
    iput v12, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 459054
    return v12

    .line 459055
    :cond_12f
    const-string v0, "Unterminated object"

    .line 459057
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 459060
    move-result-object v0

    .line 459061
    throw v0

    .line 459062
    :cond_136
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 459065
    :cond_139
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 459068
    move-result v1

    .line 459069
    if-eq v1, v5, :cond_170

    .line 459071
    if-eq v1, v4, :cond_168

    .line 459073
    const-string v3, "Expected name"

    .line 459075
    if-eq v1, v0, :cond_15e

    .line 459077
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 459080
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 459082
    sub-int/2addr v0, v13

    .line 459083
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 459085
    int-to-char v0, v1

    .line 459086
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 459089
    move-result v0

    .line 459090
    if-eqz v0, :cond_159

    .line 459092
    const/16 v0, 0xe

    .line 459094
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 459096
    return v0

    .line 459097
    :cond_159
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 459100
    move-result-object v0

    .line 459101
    throw v0

    .line 459102
    :cond_15e
    if-eq v2, v14, :cond_163

    .line 459104
    iput v12, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 459106
    return v12

    .line 459107
    :cond_163
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 459110
    move-result-object v0

    .line 459111
    throw v0

    .line 459112
    :cond_168
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 459115
    const/16 v0, 0xc

    .line 459117
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 459119
    return v0

    .line 459120
    :cond_170
    const/16 v0, 0xd

    .line 459122
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 459124
    return v0
.end method

[INNER-ORIGINAL]
.method public doPeek()I
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 458753
    .line 458754
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 458755
    .line 458756
    add-int/lit8 v2, v1, -0x1

    .line 458757
    .line 458758
    aget v2, v0, v2

    .line 458759
    .line 458760
    const/16 v3, 0x8

    .line 458761
    .line 458762
    const/16 v4, 0x27

    .line 458763
    .line 458764
    const/16 v5, 0x22

    .line 458765
    .line 458766
    const/16 v6, 0x5d

    .line 458767
    .line 458768
    const/4 v7, 0x3

    .line 458769
    const/4 v8, 0x7

    .line 458770
    const/16 v9, 0x3b

    .line 458771
    .line 458772
    const/16 v10, 0x2c

    .line 458773
    .line 458774
    const/4 v11, 0x4

    .line 458775
    const/4 v12, 0x2

    .line 458776
    const/4 v13, 0x1

    .line 458777
    if-ne v2, v13, :cond_20

    .line 458778
    .line 458779
    sub-int/2addr v1, v13

    .line 458780
    aput v12, v0, v1

    .line 458781
    .line 458782
    goto/16 :goto_a2

    .line 458783
    .line 458784
    :cond_20
    if-ne v2, v12, :cond_3a

    .line 458785
    .line 458786
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 458787
    .line 458788
    .line 458789
    move-result v0

    .line 458790
    if-eq v0, v10, :cond_a2

    .line 458791
    .line 458792
    if-eq v0, v9, :cond_36

    .line 458793
    .line 458794
    if-ne v0, v6, :cond_2f

    .line 458795
    .line 458796
    iput v11, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 458797
    .line 458798
    return v11

    .line 458799
    :cond_2f
    const-string v0, "Unterminated array"

    .line 458800
    .line 458801
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 458802
    .line 458803
    .line 458804
    move-result-object v0

    .line 458805
    throw v0

    .line 458806
    :cond_36
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 458807
    .line 458808
    .line 458809
    goto :goto_a2

    .line 458810
    :cond_3a
    const/4 v14, 0x5

    .line 458811
    if-eq v2, v7, :cond_11b

    .line 458812
    .line 458813
    if-ne v2, v14, :cond_41

    .line 458814
    .line 458815
    goto/16 :goto_11b

    .line 458816
    .line 458817
    :cond_41
    if-ne v2, v11, :cond_76

    .line 458818
    .line 458819
    sub-int/2addr v1, v13

    .line 458820
    aput v14, v0, v1

    .line 458821
    .line 458822
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 458823
    .line 458824
    .line 458825
    move-result v0

    .line 458826
    const/16 v1, 0x3a

    .line 458827
    .line 458828
    if-eq v0, v1, :cond_a2

    .line 458829
    .line 458830
    const/16 v1, 0x3d

    .line 458831
    .line 458832
    if-ne v0, v1, :cond_6f

    .line 458833
    .line 458834
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 458835
    .line 458836
    .line 458837
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 458838
    .line 458839
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 458840
    .line 458841
    if-lt v0, v1, :cond_61

    .line 458842
    .line 458843
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 458844
    .line 458845
    .line 458846
    move-result v0

    .line 458847
    if-eqz v0, :cond_a2

    .line 458848
    .line 458849
    :cond_61
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 458850
    .line 458851
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 458852
    .line 458853
    aget-char v0, v0, v1

    .line 458854
    .line 458855
    const/16 v14, 0x3e

    .line 458856
    .line 458857
    if-ne v0, v14, :cond_a2

    .line 458858
    .line 458859
    add-int/2addr v1, v13

    .line 458860
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 458861
    .line 458862
    goto :goto_a2

    .line 458863
    :cond_6f
    const-string v0, "Expected \':\'"

    .line 458864
    .line 458865
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v0

    .line 458869
    throw v0

    .line 458870
    :cond_76
    const/4 v0, 0x6

    .line 458871
    if-ne v2, v0, :cond_88

    .line 458872
    .line 458873
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 458874
    .line 458875
    if-eqz v0, :cond_80

    .line 458876
    .line 458877
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->consumeNonExecutePrefix()V

    .line 458878
    .line 458879
    .line 458880
    :cond_80
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 458881
    .line 458882
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 458883
    .line 458884
    sub-int/2addr v1, v13

    .line 458885
    aput v8, v0, v1

    .line 458886
    .line 458887
    goto :goto_a2

    .line 458888
    :cond_88
    if-ne v2, v8, :cond_a0

    .line 458889
    .line 458890
    const/4 v0, 0x0

    .line 458891
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 458892
    .line 458893
    .line 458894
    move-result v0

    .line 458895
    const/4 v1, -0x1

    .line 458896
    if-ne v0, v1, :cond_97

    .line 458897
    .line 458898
    const/16 v0, 0x11

    .line 458899
    .line 458900
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 458901
    .line 458902
    return v0

    .line 458903
    :cond_97
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 458904
    .line 458905
    .line 458906
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 458907
    .line 458908
    sub-int/2addr v0, v13

    .line 458909
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 458910
    .line 458911
    goto :goto_a2

    .line 458912
    :cond_a0
    if-eq v2, v3, :cond_113

    .line 458913
    .line 458914
    :cond_a2
    :goto_a2
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 458915
    .line 458916
    .line 458917
    move-result v0

    .line 458918
    if-eq v0, v5, :cond_10e

    .line 458919
    .line 458920
    if-eq v0, v4, :cond_108

    .line 458921
    .line 458922
    if-eq v0, v10, :cond_f1

    .line 458923
    .line 458924
    if-eq v0, v9, :cond_f1

    .line 458925
    .line 458926
    const/16 v1, 0x5b

    .line 458927
    .line 458928
    if-eq v0, v1, :cond_ee

    .line 458929
    .line 458930
    if-eq v0, v6, :cond_e9

    .line 458931
    .line 458932
    const/16 v1, 0x7b

    .line 458933
    .line 458934
    if-eq v0, v1, :cond_e6

    .line 458935
    .line 458936
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 458937
    .line 458938
    sub-int/2addr v0, v13

    .line 458939
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 458940
    .line 458941
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekKeyword()I

    .line 458942
    .line 458943
    .line 458944
    move-result v0

    .line 458945
    if-eqz v0, :cond_c4

    .line 458946
    .line 458947
    return v0

    .line 458948
    :cond_c4
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekNumber()I

    .line 458949
    .line 458950
    .line 458951
    move-result v0

    .line 458952
    if-eqz v0, :cond_cb

    .line 458953
    .line 458954
    return v0

    .line 458955
    :cond_cb
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 458956
    .line 458957
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 458958
    .line 458959
    aget-char v0, v0, v1

    .line 458960
    .line 458961
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 458962
    .line 458963
    .line 458964
    move-result v0

    .line 458965
    if-eqz v0, :cond_df

    .line 458966
    .line 458967
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 458968
    .line 458969
    .line 458970
    const/16 v0, 0xa

    .line 458971
    .line 458972
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 458973
    .line 458974
    return v0

    .line 458975
    :cond_df
    const-string v0, "Expected value"

    .line 458976
    .line 458977
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 458978
    .line 458979
    .line 458980
    move-result-object v0

    .line 458981
    throw v0

    .line 458982
    :cond_e6
    iput v13, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 458983
    .line 458984
    return v13

    .line 458985
    :cond_e9
    if-ne v2, v13, :cond_f1

    .line 458986
    .line 458987
    iput v11, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 458988
    .line 458989
    return v11

    .line 458990
    :cond_ee
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 458991
    .line 458992
    return v7

    .line 458993
    :cond_f1
    if-eq v2, v13, :cond_fd

    .line 458994
    .line 458995
    if-ne v2, v12, :cond_f6

    .line 458996
    .line 458997
    goto :goto_fd

    .line 458998
    :cond_f6
    const-string v0, "Unexpected value"

    .line 458999
    .line 459000
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    throw v0

    .line 459005
    :cond_fd
    :goto_fd
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 459006
    .line 459007
    .line 459008
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 459009
    .line 459010
    sub-int/2addr v0, v13

    .line 459011
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 459012
    .line 459013
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 459014
    .line 459015
    return v8

    .line 459016
    :cond_108
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 459017
    .line 459018
    .line 459019
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 459020
    .line 459021
    return v3

    .line 459022
    :cond_10e
    const/16 v0, 0x9

    .line 459023
    .line 459024
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 459025
    .line 459026
    return v0

    .line 459027
    :cond_113
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 459028
    .line 459029
    const-string v1, "JsonReader is closed"

    .line 459030
    .line 459031
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 459032
    .line 459033
    .line 459034
    throw v0

    .line 459035
    :cond_11b
    :goto_11b
    sub-int/2addr v1, v13

    .line 459036
    aput v11, v0, v1

    .line 459037
    .line 459038
    const/16 v0, 0x7d

    .line 459039
    .line 459040
    if-ne v2, v14, :cond_139

    .line 459041
    .line 459042
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 459043
    .line 459044
    .line 459045
    move-result v1

    .line 459046
    if-eq v1, v10, :cond_139

    .line 459047
    .line 459048
    if-eq v1, v9, :cond_136

    .line 459049
    .line 459050
    if-ne v1, v0, :cond_12f

    .line 459051
    .line 459052
    iput v12, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 459053
    .line 459054
    return v12

    .line 459055
    :cond_12f
    const-string v0, "Unterminated object"

    .line 459056
    .line 459057
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    throw v0

    .line 459062
    :cond_136
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 459063
    .line 459064
    .line 459065
    :cond_139
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 459066
    .line 459067
    .line 459068
    move-result v1

    .line 459069
    if-eq v1, v5, :cond_170

    .line 459070
    .line 459071
    if-eq v1, v4, :cond_168

    .line 459072
    .line 459073
    const-string v3, "Expected name"

    .line 459074
    .line 459075
    if-eq v1, v0, :cond_15e

    .line 459076
    .line 459077
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 459078
    .line 459079
    .line 459080
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 459081
    .line 459082
    sub-int/2addr v0, v13

    .line 459083
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 459084
    .line 459085
    int-to-char v0, v1

    .line 459086
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 459087
    .line 459088
    .line 459089
    move-result v0

    .line 459090
    if-eqz v0, :cond_159

    .line 459091
    .line 459092
    const/16 v0, 0xe

    .line 459093
    .line 459094
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 459095
    .line 459096
    return v0

    .line 459097
    :cond_159
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v0

    .line 459101
    throw v0

    .line 459102
    :cond_15e
    if-eq v2, v14, :cond_163

    .line 459103
    .line 459104
    iput v12, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 459105
    .line 459106
    return v12

    .line 459107
    :cond_163
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Ljava/io/IOException;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v0

    .line 459111
    throw v0

    .line 459112
    :cond_168
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 459113
    .line 459114
    .line 459115
    const/16 v0, 0xc

    .line 459116
    .line 459117
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 459118
    .line 459119
    return v0

    .line 459120
    :cond_170
    const/16 v0, 0xd

    .line 459121
    .line 459122
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 459123
    .line 459124
    return v0
.end method


.method public endArray()V
[MOD-CHANGED]
.method public endArray()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 262146
    if-nez v0, :cond_8

    .line 262148
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 262151
    move-result v0

    .line 262152
    :cond_8
    const/4 v1, 0x4

    .line 262153
    if-ne v0, v1, :cond_1f

    .line 262155
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 262157
    add-int/lit8 v0, v0, -0x1

    .line 262159
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 262161
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 262163
    add-int/lit8 v0, v0, -0x1

    .line 262165
    aget v2, v1, v0

    .line 262167
    add-int/lit8 v2, v2, 0x1

    .line 262169
    aput v2, v1, v0

    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 262174
    return-void

    .line 262175
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262179
    const-string v2, "Expected END_ARRAY but was "

    .line 262181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262184
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262191
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 262194
    move-result-object v2

    .line 262195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262201
    move-result-object v1

    .line 262202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262205
    throw v0
.end method

[INNER-ORIGINAL]
.method public endArray()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 262145
    .line 262146
    if-nez v0, :cond_8

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    :cond_8
    const/4 v1, 0x4

    .line 262153
    if-ne v0, v1, :cond_1f

    .line 262154
    .line 262155
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 262156
    .line 262157
    add-int/lit8 v0, v0, -0x1

    .line 262158
    .line 262159
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 262160
    .line 262161
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 262162
    .line 262163
    add-int/lit8 v0, v0, -0x1

    .line 262164
    .line 262165
    aget v2, v1, v0

    .line 262166
    .line 262167
    add-int/lit8 v2, v2, 0x1

    .line 262168
    .line 262169
    aput v2, v1, v0

    .line 262170
    .line 262171
    const/4 v0, 0x0

    .line 262172
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 262173
    .line 262174
    return-void

    .line 262175
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262176
    .line 262177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262178
    .line 262179
    const-string v2, "Expected END_ARRAY but was "

    .line 262180
    .line 262181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262182
    .line 262183
    .line 262184
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 262185
    .line 262186
    .line 262187
    move-result-object v2

    .line 262188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 262192
    .line 262193
    .line 262194
    move-result-object v2

    .line 262195
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262196
    .line 262197
    .line 262198
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v1

    .line 262202
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262203
    .line 262204
    .line 262205
    throw v0
.end method


.method public endObject()V
[MOD-CHANGED]
.method public endObject()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 327682
    if-nez v0, :cond_8

    .line 327684
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 327687
    move-result v0

    .line 327688
    :cond_8
    const/4 v1, 0x2

    .line 327689
    if-ne v0, v1, :cond_24

    .line 327691
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327693
    add-int/lit8 v0, v0, -0x1

    .line 327695
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327697
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 327699
    const/4 v2, 0x0

    .line 327700
    aput-object v2, v1, v0

    .line 327702
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 327704
    add-int/lit8 v0, v0, -0x1

    .line 327706
    aget v2, v1, v0

    .line 327708
    add-int/lit8 v2, v2, 0x1

    .line 327710
    aput v2, v1, v0

    .line 327712
    const/4 v0, 0x0

    .line 327713
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 327715
    return-void

    .line 327716
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327718
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327720
    const-string v2, "Expected END_OBJECT but was "

    .line 327722
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327725
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327732
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v1

    .line 327743
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327746
    throw v0
.end method

[INNER-ORIGINAL]
.method public endObject()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 327681
    .line 327682
    if-nez v0, :cond_8

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    :cond_8
    const/4 v1, 0x2

    .line 327689
    if-ne v0, v1, :cond_24

    .line 327690
    .line 327691
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327692
    .line 327693
    add-int/lit8 v0, v0, -0x1

    .line 327694
    .line 327695
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327696
    .line 327697
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 327698
    .line 327699
    const/4 v2, 0x0

    .line 327700
    aput-object v2, v1, v0

    .line 327701
    .line 327702
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 327703
    .line 327704
    add-int/lit8 v0, v0, -0x1

    .line 327705
    .line 327706
    aget v2, v1, v0

    .line 327707
    .line 327708
    add-int/lit8 v2, v2, 0x1

    .line 327709
    .line 327710
    aput v2, v1, v0

    .line 327711
    .line 327712
    const/4 v0, 0x0

    .line 327713
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 327714
    .line 327715
    return-void

    .line 327716
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327717
    .line 327718
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    const-string v2, "Expected END_OBJECT but was "

    .line 327721
    .line 327722
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 327726
    .line 327727
    .line 327728
    move-result-object v2

    .line 327729
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v2

    .line 327736
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v1

    .line 327743
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    throw v0
.end method


.method public getPath()Ljava/lang/String;
[MOD-CHANGED]
.method public getPath()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327682
    const-string v1, "$"

    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327689
    const/4 v2, 0x0

    .line 327690
    :goto_a
    if-ge v2, v1, :cond_43

    .line 327692
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 327694
    aget v3, v3, v2

    .line 327696
    const/4 v4, 0x1

    .line 327697
    if-eq v3, v4, :cond_2f

    .line 327699
    const/4 v4, 0x2

    .line 327700
    if-eq v3, v4, :cond_2f

    .line 327702
    const/4 v4, 0x3

    .line 327703
    if-eq v3, v4, :cond_20

    .line 327705
    const/4 v4, 0x4

    .line 327706
    if-eq v3, v4, :cond_20

    .line 327708
    const/4 v4, 0x5

    .line 327709
    if-eq v3, v4, :cond_20

    .line 327711
    goto :goto_40

    .line 327712
    :cond_20
    const/16 v3, 0x2e

    .line 327714
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327717
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 327719
    aget-object v3, v3, v2

    .line 327721
    if-eqz v3, :cond_40

    .line 327723
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327726
    goto :goto_40

    .line 327727
    :cond_2f
    const/16 v3, 0x5b

    .line 327729
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327732
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 327734
    aget v3, v3, v2

    .line 327736
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327739
    const/16 v3, 0x5d

    .line 327741
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327744
    :cond_40
    :goto_40
    add-int/lit8 v2, v2, 0x1

    .line 327746
    goto :goto_a

    .line 327747
    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPath()Ljava/lang/String;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327681
    .line 327682
    const-string v1, "$"

    .line 327683
    .line 327684
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327688
    .line 327689
    const/4 v2, 0x0

    .line 327690
    :goto_a
    if-ge v2, v1, :cond_43

    .line 327691
    .line 327692
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 327693
    .line 327694
    aget v3, v3, v2

    .line 327695
    .line 327696
    const/4 v4, 0x1

    .line 327697
    if-eq v3, v4, :cond_2f

    .line 327698
    .line 327699
    const/4 v4, 0x2

    .line 327700
    if-eq v3, v4, :cond_2f

    .line 327701
    .line 327702
    const/4 v4, 0x3

    .line 327703
    if-eq v3, v4, :cond_20

    .line 327704
    .line 327705
    const/4 v4, 0x4

    .line 327706
    if-eq v3, v4, :cond_20

    .line 327707
    .line 327708
    const/4 v4, 0x5

    .line 327709
    if-eq v3, v4, :cond_20

    .line 327710
    .line 327711
    goto :goto_40

    .line 327712
    :cond_20
    const/16 v3, 0x2e

    .line 327713
    .line 327714
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327715
    .line 327716
    .line 327717
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 327718
    .line 327719
    aget-object v3, v3, v2

    .line 327720
    .line 327721
    if-eqz v3, :cond_40

    .line 327722
    .line 327723
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327724
    .line 327725
    .line 327726
    goto :goto_40

    .line 327727
    :cond_2f
    const/16 v3, 0x5b

    .line 327728
    .line 327729
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 327733
    .line 327734
    aget v3, v3, v2

    .line 327735
    .line 327736
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    const/16 v3, 0x5d

    .line 327740
    .line 327741
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    .line 327744
    :cond_40
    :goto_40
    add-int/lit8 v2, v2, 0x1

    .line 327745
    .line 327746
    goto :goto_a

    .line 327747
    :cond_43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v0

    .line 327751
    return-object v0
.end method


.method public hasNext()Z
[MOD-CHANGED]
.method public hasNext()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 196610
    if-nez v0, :cond_8

    .line 196612
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 196615
    move-result v0

    .line 196616
    :cond_8
    const/4 v1, 0x2

    .line 196617
    if-eq v0, v1, :cond_10

    .line 196619
    const/4 v1, 0x4

    .line 196620
    if-eq v0, v1, :cond_10

    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public hasNext()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 196609
    .line 196610
    if-nez v0, :cond_8

    .line 196611
    .line 196612
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 196613
    .line 196614
    .line 196615
    move-result v0

    .line 196616
    :cond_8
    const/4 v1, 0x2

    .line 196617
    if-eq v0, v1, :cond_10

    .line 196618
    .line 196619
    const/4 v1, 0x4

    .line 196620
    if-eq v0, v1, :cond_10

    .line 196621
    .line 196622
    const/4 v0, 0x1

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    :goto_11
    return v0
.end method


.method public final isLenient()Z
[MOD-CHANGED]
.method public final isLenient()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isLenient()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 1
    .line 2
    return v0
.end method


.method public locationString()Ljava/lang/String;
[MOD-CHANGED]
.method public locationString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 262146
    add-int/lit8 v0, v0, 0x1

    .line 262148
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 262150
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 262152
    sub-int/2addr v1, v2

    .line 262153
    add-int/lit8 v1, v1, 0x1

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    const-string v3, " at line "

    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262165
    const-string v0, " column "

    .line 262167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262173
    const-string v0, " path "

    .line 262175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262178
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method

[INNER-ORIGINAL]
.method public locationString()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 262145
    .line 262146
    add-int/lit8 v0, v0, 0x1

    .line 262147
    .line 262148
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 262149
    .line 262150
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 262151
    .line 262152
    sub-int/2addr v1, v2

    .line 262153
    add-int/lit8 v1, v1, 0x1

    .line 262154
    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    const-string v3, " at line "

    .line 262158
    .line 262159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262160
    .line 262161
    .line 262162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262163
    .line 262164
    .line 262165
    const-string v0, " column "

    .line 262166
    .line 262167
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262168
    .line 262169
    .line 262170
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262171
    .line 262172
    .line 262173
    const-string v0, " path "

    .line 262174
    .line 262175
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262176
    .line 262177
    .line 262178
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    return-object v0
.end method


.method public nextBoolean()Z
[MOD-CHANGED]
.method public nextBoolean()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 327682
    if-nez v0, :cond_8

    .line 327684
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 327687
    move-result v0

    .line 327688
    :cond_8
    const/4 v1, 0x5

    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/4 v3, 0x1

    .line 327691
    if-ne v0, v1, :cond_1a

    .line 327693
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 327695
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 327697
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327699
    sub-int/2addr v1, v3

    .line 327700
    aget v2, v0, v1

    .line 327702
    add-int/2addr v2, v3

    .line 327703
    aput v2, v0, v1

    .line 327705
    return v3

    .line 327706
    :cond_1a
    const/4 v1, 0x6

    .line 327707
    if-ne v0, v1, :cond_2a

    .line 327709
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 327711
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 327713
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327715
    sub-int/2addr v1, v3

    .line 327716
    aget v4, v0, v1

    .line 327718
    add-int/2addr v4, v3

    .line 327719
    aput v4, v0, v1

    .line 327721
    return v2

    .line 327722
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327726
    const-string v2, "Expected a boolean but was "

    .line 327728
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327738
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327752
    throw v0
.end method

[INNER-ORIGINAL]
.method public nextBoolean()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 327681
    .line 327682
    if-nez v0, :cond_8

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    :cond_8
    const/4 v1, 0x5

    .line 327689
    const/4 v2, 0x0

    .line 327690
    const/4 v3, 0x1

    .line 327691
    if-ne v0, v1, :cond_1a

    .line 327692
    .line 327693
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 327694
    .line 327695
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 327696
    .line 327697
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327698
    .line 327699
    sub-int/2addr v1, v3

    .line 327700
    aget v2, v0, v1

    .line 327701
    .line 327702
    add-int/2addr v2, v3

    .line 327703
    aput v2, v0, v1

    .line 327704
    .line 327705
    return v3

    .line 327706
    :cond_1a
    const/4 v1, 0x6

    .line 327707
    if-ne v0, v1, :cond_2a

    .line 327708
    .line 327709
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 327710
    .line 327711
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 327712
    .line 327713
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327714
    .line 327715
    sub-int/2addr v1, v3

    .line 327716
    aget v4, v0, v1

    .line 327717
    .line 327718
    add-int/2addr v4, v3

    .line 327719
    aput v4, v0, v1

    .line 327720
    .line 327721
    return v2

    .line 327722
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327723
    .line 327724
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    const-string v2, "Expected a boolean but was "

    .line 327727
    .line 327728
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327729
    .line 327730
    .line 327731
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 327732
    .line 327733
    .line 327734
    move-result-object v2

    .line 327735
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v2

    .line 327742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    .line 327745
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    throw v0
.end method


.method public nextDouble()D
[MOD-CHANGED]
.method public nextDouble()D
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393218
    if-nez v0, :cond_8

    .line 393220
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 393223
    move-result v0

    .line 393224
    :cond_8
    const/16 v1, 0xf

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-ne v0, v1, :cond_1f

    .line 393229
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393231
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 393233
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 393235
    add-int/lit8 v1, v1, -0x1

    .line 393237
    aget v2, v0, v1

    .line 393239
    add-int/lit8 v2, v2, 0x1

    .line 393241
    aput v2, v0, v1

    .line 393243
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 393245
    long-to-double v0, v0

    .line 393246
    return-wide v0

    .line 393247
    :cond_1f
    const/16 v1, 0x10

    .line 393249
    const/16 v3, 0xb

    .line 393251
    if-ne v0, v1, :cond_3a

    .line 393253
    new-instance v0, Ljava/lang/String;

    .line 393255
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393257
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393259
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 393261
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 393264
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393266
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393268
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 393270
    add-int/2addr v0, v1

    .line 393271
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393273
    goto :goto_7d

    .line 393274
    :cond_3a
    const/16 v1, 0x8

    .line 393276
    if-eq v0, v1, :cond_70

    .line 393278
    const/16 v4, 0x9

    .line 393280
    if-ne v0, v4, :cond_43

    .line 393282
    goto :goto_70

    .line 393283
    :cond_43
    const/16 v1, 0xa

    .line 393285
    if-ne v0, v1, :cond_4e

    .line 393287
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 393290
    move-result-object v0

    .line 393291
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393293
    goto :goto_7d

    .line 393294
    :cond_4e
    if-ne v0, v3, :cond_51

    .line 393296
    goto :goto_7d

    .line 393297
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393301
    const-string v2, "Expected a double but was "

    .line 393303
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393306
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 393309
    move-result-object v2

    .line 393310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393313
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 393316
    move-result-object v2

    .line 393317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393323
    move-result-object v1

    .line 393324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393327
    throw v0

    .line 393328
    :cond_70
    :goto_70
    if-ne v0, v1, :cond_75

    .line 393330
    const/16 v0, 0x27

    .line 393332
    goto :goto_77

    .line 393333
    :cond_75
    const/16 v0, 0x22

    .line 393335
    :goto_77
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 393338
    move-result-object v0

    .line 393339
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393341
    :goto_7d
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393343
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393345
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 393348
    move-result-wide v0

    .line 393349
    iget-boolean v3, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 393351
    if-nez v3, :cond_b1

    .line 393353
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 393356
    move-result v3

    .line 393357
    if-nez v3, :cond_96

    .line 393359
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 393362
    move-result v3

    .line 393363
    if-nez v3, :cond_96

    .line 393365
    goto :goto_b1

    .line 393366
    :cond_96
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    .line 393368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393370
    const-string v4, "JSON forbids NaN and infinities: "

    .line 393372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393375
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393378
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 393381
    move-result-object v0

    .line 393382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393388
    move-result-object v0

    .line 393389
    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 393392
    throw v2

    .line 393393
    :cond_b1
    :goto_b1
    const/4 v3, 0x0

    .line 393394
    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393396
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393398
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 393400
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 393402
    add-int/lit8 v3, v3, -0x1

    .line 393404
    aget v4, v2, v3

    .line 393406
    add-int/lit8 v4, v4, 0x1

    .line 393408
    aput v4, v2, v3

    .line 393410
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public nextDouble()D
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393217
    .line 393218
    if-nez v0, :cond_8

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    :cond_8
    const/16 v1, 0xf

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-ne v0, v1, :cond_1f

    .line 393228
    .line 393229
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393230
    .line 393231
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 393232
    .line 393233
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 393234
    .line 393235
    add-int/lit8 v1, v1, -0x1

    .line 393236
    .line 393237
    aget v2, v0, v1

    .line 393238
    .line 393239
    add-int/lit8 v2, v2, 0x1

    .line 393240
    .line 393241
    aput v2, v0, v1

    .line 393242
    .line 393243
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 393244
    .line 393245
    long-to-double v0, v0

    .line 393246
    return-wide v0

    .line 393247
    :cond_1f
    const/16 v1, 0x10

    .line 393248
    .line 393249
    const/16 v3, 0xb

    .line 393250
    .line 393251
    if-ne v0, v1, :cond_3a

    .line 393252
    .line 393253
    new-instance v0, Ljava/lang/String;

    .line 393254
    .line 393255
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393256
    .line 393257
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393258
    .line 393259
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 393260
    .line 393261
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 393262
    .line 393263
    .line 393264
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393265
    .line 393266
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393267
    .line 393268
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 393269
    .line 393270
    add-int/2addr v0, v1

    .line 393271
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393272
    .line 393273
    goto :goto_7d

    .line 393274
    :cond_3a
    const/16 v1, 0x8

    .line 393275
    .line 393276
    if-eq v0, v1, :cond_70

    .line 393277
    .line 393278
    const/16 v4, 0x9

    .line 393279
    .line 393280
    if-ne v0, v4, :cond_43

    .line 393281
    .line 393282
    goto :goto_70

    .line 393283
    :cond_43
    const/16 v1, 0xa

    .line 393284
    .line 393285
    if-ne v0, v1, :cond_4e

    .line 393286
    .line 393287
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v0

    .line 393291
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393292
    .line 393293
    goto :goto_7d

    .line 393294
    :cond_4e
    if-ne v0, v3, :cond_51

    .line 393295
    .line 393296
    goto :goto_7d

    .line 393297
    :cond_51
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393298
    .line 393299
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393300
    .line 393301
    const-string v2, "Expected a double but was "

    .line 393302
    .line 393303
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393304
    .line 393305
    .line 393306
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v2

    .line 393310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393311
    .line 393312
    .line 393313
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v2

    .line 393317
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v1

    .line 393324
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    throw v0

    .line 393328
    :cond_70
    :goto_70
    if-ne v0, v1, :cond_75

    .line 393329
    .line 393330
    const/16 v0, 0x27

    .line 393331
    .line 393332
    goto :goto_77

    .line 393333
    :cond_75
    const/16 v0, 0x22

    .line 393334
    .line 393335
    :goto_77
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 393336
    .line 393337
    .line 393338
    move-result-object v0

    .line 393339
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393340
    .line 393341
    :goto_7d
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393342
    .line 393343
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393344
    .line 393345
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 393346
    .line 393347
    .line 393348
    move-result-wide v0

    .line 393349
    iget-boolean v3, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 393350
    .line 393351
    if-nez v3, :cond_b1

    .line 393352
    .line 393353
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 393354
    .line 393355
    .line 393356
    move-result v3

    .line 393357
    if-nez v3, :cond_96

    .line 393358
    .line 393359
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 393360
    .line 393361
    .line 393362
    move-result v3

    .line 393363
    if-nez v3, :cond_96

    .line 393364
    .line 393365
    goto :goto_b1

    .line 393366
    :cond_96
    new-instance v2, Lcom/google/gson/stream/MalformedJsonException;

    .line 393367
    .line 393368
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393369
    .line 393370
    const-string v4, "JSON forbids NaN and infinities: "

    .line 393371
    .line 393372
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393373
    .line 393374
    .line 393375
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 393376
    .line 393377
    .line 393378
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 393379
    .line 393380
    .line 393381
    move-result-object v0

    .line 393382
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393383
    .line 393384
    .line 393385
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393386
    .line 393387
    .line 393388
    move-result-object v0

    .line 393389
    invoke-direct {v2, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 393390
    .line 393391
    .line 393392
    throw v2

    .line 393393
    :cond_b1
    :goto_b1
    const/4 v3, 0x0

    .line 393394
    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393395
    .line 393396
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393397
    .line 393398
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 393399
    .line 393400
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 393401
    .line 393402
    add-int/lit8 v3, v3, -0x1

    .line 393403
    .line 393404
    aget v4, v2, v3

    .line 393405
    .line 393406
    add-int/lit8 v4, v4, 0x1

    .line 393407
    .line 393408
    aput v4, v2, v3

    .line 393409
    .line 393410
    return-wide v0
.end method


.method public nextInt()I
[MOD-CHANGED]
.method public nextInt()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393218
    if-nez v0, :cond_8

    .line 393220
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 393223
    move-result v0

    .line 393224
    :cond_8
    const/16 v1, 0xf

    .line 393226
    const-string v2, "Expected an int but was "

    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-ne v0, v1, :cond_41

    .line 393231
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 393233
    long-to-int v4, v0

    .line 393234
    int-to-long v5, v4

    .line 393235
    cmp-long v7, v0, v5

    .line 393237
    if-nez v7, :cond_26

    .line 393239
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393241
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 393243
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 393245
    add-int/lit8 v1, v1, -0x1

    .line 393247
    aget v2, v0, v1

    .line 393249
    add-int/lit8 v2, v2, 0x1

    .line 393251
    aput v2, v0, v1

    .line 393253
    return v4

    .line 393254
    :cond_26
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 393256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393261
    iget-wide v2, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 393263
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393266
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393276
    move-result-object v1

    .line 393277
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 393280
    throw v0

    .line 393281
    :cond_41
    const/16 v1, 0x10

    .line 393283
    if-ne v0, v1, :cond_5a

    .line 393285
    new-instance v0, Ljava/lang/String;

    .line 393287
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393289
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393291
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 393293
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 393296
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393298
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393300
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 393302
    add-int/2addr v0, v1

    .line 393303
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393305
    goto :goto_b0

    .line 393306
    :cond_5a
    const/16 v1, 0xa

    .line 393308
    const/16 v4, 0x8

    .line 393310
    if-eq v0, v4, :cond_84

    .line 393312
    const/16 v5, 0x9

    .line 393314
    if-eq v0, v5, :cond_84

    .line 393316
    if-ne v0, v1, :cond_67

    .line 393318
    goto :goto_84

    .line 393319
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393323
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393326
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 393329
    move-result-object v2

    .line 393330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393333
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 393336
    move-result-object v2

    .line 393337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393343
    move-result-object v1

    .line 393344
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393347
    throw v0

    .line 393348
    :cond_84
    :goto_84
    if-ne v0, v1, :cond_8d

    .line 393350
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 393353
    move-result-object v0

    .line 393354
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393356
    goto :goto_9a

    .line 393357
    :cond_8d
    if-ne v0, v4, :cond_92

    .line 393359
    const/16 v0, 0x27

    .line 393361
    goto :goto_94

    .line 393362
    :cond_92
    const/16 v0, 0x22

    .line 393364
    :goto_94
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 393367
    move-result-object v0

    .line 393368
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393370
    :goto_9a
    :try_start_9a
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393372
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393375
    move-result v0

    .line 393376
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393378
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 393380
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 393382
    add-int/lit8 v4, v4, -0x1

    .line 393384
    aget v5, v1, v4

    .line 393386
    add-int/lit8 v5, v5, 0x1

    .line 393388
    aput v5, v1, v4
    :try_end_ae
    .catch Ljava/lang/NumberFormatException; {:try_start_9a .. :try_end_ae} :catch_af

    .line 393390
    return v0

    .line 393391
    :catch_af
    nop

    .line 393392
    :goto_b0
    const/16 v0, 0xb

    .line 393394
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393396
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393398
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 393401
    move-result-wide v0

    .line 393402
    double-to-int v4, v0

    .line 393403
    int-to-double v5, v4

    .line 393404
    cmpl-double v7, v5, v0

    .line 393406
    if-nez v7, :cond_d2

    .line 393408
    const/4 v0, 0x0

    .line 393409
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393411
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393413
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 393415
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 393417
    add-int/lit8 v1, v1, -0x1

    .line 393419
    aget v2, v0, v1

    .line 393421
    add-int/lit8 v2, v2, 0x1

    .line 393423
    aput v2, v0, v1

    .line 393425
    return v4

    .line 393426
    :cond_d2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 393428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393430
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393433
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393438
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 393441
    move-result-object v2

    .line 393442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393448
    move-result-object v1

    .line 393449
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 393452
    throw v0
.end method

[INNER-ORIGINAL]
.method public nextInt()I
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393217
    .line 393218
    if-nez v0, :cond_8

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    :cond_8
    const/16 v1, 0xf

    .line 393225
    .line 393226
    const-string v2, "Expected an int but was "

    .line 393227
    .line 393228
    const/4 v3, 0x0

    .line 393229
    if-ne v0, v1, :cond_41

    .line 393230
    .line 393231
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 393232
    .line 393233
    long-to-int v4, v0

    .line 393234
    int-to-long v5, v4

    .line 393235
    cmp-long v7, v0, v5

    .line 393236
    .line 393237
    if-nez v7, :cond_26

    .line 393238
    .line 393239
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393240
    .line 393241
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 393242
    .line 393243
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 393244
    .line 393245
    add-int/lit8 v1, v1, -0x1

    .line 393246
    .line 393247
    aget v2, v0, v1

    .line 393248
    .line 393249
    add-int/lit8 v2, v2, 0x1

    .line 393250
    .line 393251
    aput v2, v0, v1

    .line 393252
    .line 393253
    return v4

    .line 393254
    :cond_26
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 393255
    .line 393256
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393257
    .line 393258
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393259
    .line 393260
    .line 393261
    iget-wide v2, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 393262
    .line 393263
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 393264
    .line 393265
    .line 393266
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 393267
    .line 393268
    .line 393269
    move-result-object v2

    .line 393270
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393271
    .line 393272
    .line 393273
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v1

    .line 393277
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 393278
    .line 393279
    .line 393280
    throw v0

    .line 393281
    :cond_41
    const/16 v1, 0x10

    .line 393282
    .line 393283
    if-ne v0, v1, :cond_5a

    .line 393284
    .line 393285
    new-instance v0, Ljava/lang/String;

    .line 393286
    .line 393287
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393288
    .line 393289
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393290
    .line 393291
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 393292
    .line 393293
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 393294
    .line 393295
    .line 393296
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393297
    .line 393298
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393299
    .line 393300
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 393301
    .line 393302
    add-int/2addr v0, v1

    .line 393303
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393304
    .line 393305
    goto :goto_b0

    .line 393306
    :cond_5a
    const/16 v1, 0xa

    .line 393307
    .line 393308
    const/16 v4, 0x8

    .line 393309
    .line 393310
    if-eq v0, v4, :cond_84

    .line 393311
    .line 393312
    const/16 v5, 0x9

    .line 393313
    .line 393314
    if-eq v0, v5, :cond_84

    .line 393315
    .line 393316
    if-ne v0, v1, :cond_67

    .line 393317
    .line 393318
    goto :goto_84

    .line 393319
    :cond_67
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393320
    .line 393321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393322
    .line 393323
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393324
    .line 393325
    .line 393326
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v2

    .line 393330
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v2

    .line 393337
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    .line 393339
    .line 393340
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v1

    .line 393344
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393345
    .line 393346
    .line 393347
    throw v0

    .line 393348
    :cond_84
    :goto_84
    if-ne v0, v1, :cond_8d

    .line 393349
    .line 393350
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 393351
    .line 393352
    .line 393353
    move-result-object v0

    .line 393354
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393355
    .line 393356
    goto :goto_9a

    .line 393357
    :cond_8d
    if-ne v0, v4, :cond_92

    .line 393358
    .line 393359
    const/16 v0, 0x27

    .line 393360
    .line 393361
    goto :goto_94

    .line 393362
    :cond_92
    const/16 v0, 0x22

    .line 393363
    .line 393364
    :goto_94
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 393365
    .line 393366
    .line 393367
    move-result-object v0

    .line 393368
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393369
    .line 393370
    :goto_9a
    :try_start_9a
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393371
    .line 393372
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 393373
    .line 393374
    .line 393375
    move-result v0

    .line 393376
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393377
    .line 393378
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 393379
    .line 393380
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 393381
    .line 393382
    add-int/lit8 v4, v4, -0x1

    .line 393383
    .line 393384
    aget v5, v1, v4

    .line 393385
    .line 393386
    add-int/lit8 v5, v5, 0x1

    .line 393387
    .line 393388
    aput v5, v1, v4
    :try_end_ae
    .catch Ljava/lang/NumberFormatException; {:try_start_9a .. :try_end_ae} :catch_af

    .line 393389
    .line 393390
    return v0

    .line 393391
    :catch_af
    nop

    .line 393392
    :goto_b0
    const/16 v0, 0xb

    .line 393393
    .line 393394
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393395
    .line 393396
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393397
    .line 393398
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 393399
    .line 393400
    .line 393401
    move-result-wide v0

    .line 393402
    double-to-int v4, v0

    .line 393403
    int-to-double v5, v4

    .line 393404
    cmpl-double v7, v5, v0

    .line 393405
    .line 393406
    if-nez v7, :cond_d2

    .line 393407
    .line 393408
    const/4 v0, 0x0

    .line 393409
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393410
    .line 393411
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393412
    .line 393413
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 393414
    .line 393415
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 393416
    .line 393417
    add-int/lit8 v1, v1, -0x1

    .line 393418
    .line 393419
    aget v2, v0, v1

    .line 393420
    .line 393421
    add-int/lit8 v2, v2, 0x1

    .line 393422
    .line 393423
    aput v2, v0, v1

    .line 393424
    .line 393425
    return v4

    .line 393426
    :cond_d2
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 393427
    .line 393428
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393429
    .line 393430
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393431
    .line 393432
    .line 393433
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393434
    .line 393435
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393436
    .line 393437
    .line 393438
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 393439
    .line 393440
    .line 393441
    move-result-object v2

    .line 393442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393443
    .line 393444
    .line 393445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393446
    .line 393447
    .line 393448
    move-result-object v1

    .line 393449
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 393450
    .line 393451
    .line 393452
    throw v0
.end method


.method public nextLong()J
[MOD-CHANGED]
.method public nextLong()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393218
    if-nez v0, :cond_8

    .line 393220
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 393223
    move-result v0

    .line 393224
    :cond_8
    const/16 v1, 0xf

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-ne v0, v1, :cond_1e

    .line 393229
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393231
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 393233
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 393235
    add-int/lit8 v1, v1, -0x1

    .line 393237
    aget v2, v0, v1

    .line 393239
    add-int/lit8 v2, v2, 0x1

    .line 393241
    aput v2, v0, v1

    .line 393243
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 393245
    return-wide v0

    .line 393246
    :cond_1e
    const/16 v1, 0x10

    .line 393248
    const-string v3, "Expected a long but was "

    .line 393250
    if-ne v0, v1, :cond_39

    .line 393252
    new-instance v0, Ljava/lang/String;

    .line 393254
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393256
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393258
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 393260
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 393263
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393265
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393267
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 393269
    add-int/2addr v0, v1

    .line 393270
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393272
    goto :goto_8f

    .line 393273
    :cond_39
    const/16 v1, 0xa

    .line 393275
    const/16 v4, 0x8

    .line 393277
    if-eq v0, v4, :cond_63

    .line 393279
    const/16 v5, 0x9

    .line 393281
    if-eq v0, v5, :cond_63

    .line 393283
    if-ne v0, v1, :cond_46

    .line 393285
    goto :goto_63

    .line 393286
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393290
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393293
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 393296
    move-result-object v2

    .line 393297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393300
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393310
    move-result-object v1

    .line 393311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393314
    throw v0

    .line 393315
    :cond_63
    :goto_63
    if-ne v0, v1, :cond_6c

    .line 393317
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 393320
    move-result-object v0

    .line 393321
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393323
    goto :goto_79

    .line 393324
    :cond_6c
    if-ne v0, v4, :cond_71

    .line 393326
    const/16 v0, 0x27

    .line 393328
    goto :goto_73

    .line 393329
    :cond_71
    const/16 v0, 0x22

    .line 393331
    :goto_73
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 393334
    move-result-object v0

    .line 393335
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393337
    :goto_79
    :try_start_79
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393339
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393342
    move-result-wide v0

    .line 393343
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393345
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 393347
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 393349
    add-int/lit8 v5, v5, -0x1

    .line 393351
    aget v6, v4, v5

    .line 393353
    add-int/lit8 v6, v6, 0x1

    .line 393355
    aput v6, v4, v5
    :try_end_8d
    .catch Ljava/lang/NumberFormatException; {:try_start_79 .. :try_end_8d} :catch_8e

    .line 393357
    return-wide v0

    .line 393358
    :catch_8e
    nop

    .line 393359
    :goto_8f
    const/16 v0, 0xb

    .line 393361
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393363
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393365
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 393368
    move-result-wide v0

    .line 393369
    double-to-long v4, v0

    .line 393370
    long-to-double v6, v4

    .line 393371
    cmpl-double v8, v6, v0

    .line 393373
    if-nez v8, :cond_b1

    .line 393375
    const/4 v0, 0x0

    .line 393376
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393378
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393380
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 393382
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 393384
    add-int/lit8 v1, v1, -0x1

    .line 393386
    aget v2, v0, v1

    .line 393388
    add-int/lit8 v2, v2, 0x1

    .line 393390
    aput v2, v0, v1

    .line 393392
    return-wide v4

    .line 393393
    :cond_b1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 393395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393397
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393400
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393405
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 393408
    move-result-object v2

    .line 393409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393415
    move-result-object v1

    .line 393416
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 393419
    throw v0
.end method

[INNER-ORIGINAL]
.method public nextLong()J
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393217
    .line 393218
    if-nez v0, :cond_8

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    :cond_8
    const/16 v1, 0xf

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-ne v0, v1, :cond_1e

    .line 393228
    .line 393229
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393230
    .line 393231
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 393232
    .line 393233
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 393234
    .line 393235
    add-int/lit8 v1, v1, -0x1

    .line 393236
    .line 393237
    aget v2, v0, v1

    .line 393238
    .line 393239
    add-int/lit8 v2, v2, 0x1

    .line 393240
    .line 393241
    aput v2, v0, v1

    .line 393242
    .line 393243
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 393244
    .line 393245
    return-wide v0

    .line 393246
    :cond_1e
    const/16 v1, 0x10

    .line 393247
    .line 393248
    const-string v3, "Expected a long but was "

    .line 393249
    .line 393250
    if-ne v0, v1, :cond_39

    .line 393251
    .line 393252
    new-instance v0, Ljava/lang/String;

    .line 393253
    .line 393254
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393255
    .line 393256
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393257
    .line 393258
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 393259
    .line 393260
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 393261
    .line 393262
    .line 393263
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393264
    .line 393265
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393266
    .line 393267
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 393268
    .line 393269
    add-int/2addr v0, v1

    .line 393270
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393271
    .line 393272
    goto :goto_8f

    .line 393273
    :cond_39
    const/16 v1, 0xa

    .line 393274
    .line 393275
    const/16 v4, 0x8

    .line 393276
    .line 393277
    if-eq v0, v4, :cond_63

    .line 393278
    .line 393279
    const/16 v5, 0x9

    .line 393280
    .line 393281
    if-eq v0, v5, :cond_63

    .line 393282
    .line 393283
    if-ne v0, v1, :cond_46

    .line 393284
    .line 393285
    goto :goto_63

    .line 393286
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393287
    .line 393288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393289
    .line 393290
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393291
    .line 393292
    .line 393293
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 393294
    .line 393295
    .line 393296
    move-result-object v2

    .line 393297
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393298
    .line 393299
    .line 393300
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v2

    .line 393304
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393305
    .line 393306
    .line 393307
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v1

    .line 393311
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    throw v0

    .line 393315
    :cond_63
    :goto_63
    if-ne v0, v1, :cond_6c

    .line 393316
    .line 393317
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 393318
    .line 393319
    .line 393320
    move-result-object v0

    .line 393321
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393322
    .line 393323
    goto :goto_79

    .line 393324
    :cond_6c
    if-ne v0, v4, :cond_71

    .line 393325
    .line 393326
    const/16 v0, 0x27

    .line 393327
    .line 393328
    goto :goto_73

    .line 393329
    :cond_71
    const/16 v0, 0x22

    .line 393330
    .line 393331
    :goto_73
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v0

    .line 393335
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393336
    .line 393337
    :goto_79
    :try_start_79
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393338
    .line 393339
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 393340
    .line 393341
    .line 393342
    move-result-wide v0

    .line 393343
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393344
    .line 393345
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 393346
    .line 393347
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 393348
    .line 393349
    add-int/lit8 v5, v5, -0x1

    .line 393350
    .line 393351
    aget v6, v4, v5

    .line 393352
    .line 393353
    add-int/lit8 v6, v6, 0x1

    .line 393354
    .line 393355
    aput v6, v4, v5
    :try_end_8d
    .catch Ljava/lang/NumberFormatException; {:try_start_79 .. :try_end_8d} :catch_8e

    .line 393356
    .line 393357
    return-wide v0

    .line 393358
    :catch_8e
    nop

    .line 393359
    :goto_8f
    const/16 v0, 0xb

    .line 393360
    .line 393361
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393362
    .line 393363
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393364
    .line 393365
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 393366
    .line 393367
    .line 393368
    move-result-wide v0

    .line 393369
    double-to-long v4, v0

    .line 393370
    long-to-double v6, v4

    .line 393371
    cmpl-double v8, v6, v0

    .line 393372
    .line 393373
    if-nez v8, :cond_b1

    .line 393374
    .line 393375
    const/4 v0, 0x0

    .line 393376
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393377
    .line 393378
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393379
    .line 393380
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 393381
    .line 393382
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 393383
    .line 393384
    add-int/lit8 v1, v1, -0x1

    .line 393385
    .line 393386
    aget v2, v0, v1

    .line 393387
    .line 393388
    add-int/lit8 v2, v2, 0x1

    .line 393389
    .line 393390
    aput v2, v0, v1

    .line 393391
    .line 393392
    return-wide v4

    .line 393393
    :cond_b1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 393394
    .line 393395
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393396
    .line 393397
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393398
    .line 393399
    .line 393400
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393401
    .line 393402
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393403
    .line 393404
    .line 393405
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 393406
    .line 393407
    .line 393408
    move-result-object v2

    .line 393409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393410
    .line 393411
    .line 393412
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393413
    .line 393414
    .line 393415
    move-result-object v1

    .line 393416
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 393417
    .line 393418
    .line 393419
    throw v0
.end method


.method public nextName()Ljava/lang/String;
[MOD-CHANGED]
.method public nextName()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 327682
    if-nez v0, :cond_8

    .line 327684
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 327687
    move-result v0

    .line 327688
    :cond_8
    const/16 v1, 0xe

    .line 327690
    if-ne v0, v1, :cond_11

    .line 327692
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    goto :goto_26

    .line 327697
    :cond_11
    const/16 v1, 0xc

    .line 327699
    if-ne v0, v1, :cond_1c

    .line 327701
    const/16 v0, 0x27

    .line 327703
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    goto :goto_26

    .line 327708
    :cond_1c
    const/16 v1, 0xd

    .line 327710
    if-ne v0, v1, :cond_32

    .line 327712
    const/16 v0, 0x22

    .line 327714
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 327717
    move-result-object v0

    .line 327718
    :goto_26
    const/4 v1, 0x0

    .line 327719
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 327721
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 327723
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327725
    add-int/lit8 v2, v2, -0x1

    .line 327727
    aput-object v0, v1, v2

    .line 327729
    return-object v0

    .line 327730
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327734
    const-string v2, "Expected a name but was "

    .line 327736
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327739
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327746
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327760
    throw v0
.end method

[INNER-ORIGINAL]
.method public nextName()Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 327681
    .line 327682
    if-nez v0, :cond_8

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    :cond_8
    const/16 v1, 0xe

    .line 327689
    .line 327690
    if-ne v0, v1, :cond_11

    .line 327691
    .line 327692
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    goto :goto_26

    .line 327697
    :cond_11
    const/16 v1, 0xc

    .line 327698
    .line 327699
    if-ne v0, v1, :cond_1c

    .line 327700
    .line 327701
    const/16 v0, 0x27

    .line 327702
    .line 327703
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    goto :goto_26

    .line 327708
    :cond_1c
    const/16 v1, 0xd

    .line 327709
    .line 327710
    if-ne v0, v1, :cond_32

    .line 327711
    .line 327712
    const/16 v0, 0x22

    .line 327713
    .line 327714
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    :goto_26
    const/4 v1, 0x0

    .line 327719
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 327720
    .line 327721
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 327722
    .line 327723
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327724
    .line 327725
    add-int/lit8 v2, v2, -0x1

    .line 327726
    .line 327727
    aput-object v0, v1, v2

    .line 327728
    .line 327729
    return-object v0

    .line 327730
    :cond_32
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 327731
    .line 327732
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    const-string v2, "Expected a name but was "

    .line 327735
    .line 327736
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v2

    .line 327743
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327744
    .line 327745
    .line 327746
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v2

    .line 327750
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    throw v0
.end method


.method public nextNull()V
[MOD-CHANGED]
.method public nextNull()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 262146
    if-nez v0, :cond_8

    .line 262148
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 262151
    move-result v0

    .line 262152
    :cond_8
    const/4 v1, 0x7

    .line 262153
    if-ne v0, v1, :cond_1b

    .line 262155
    const/4 v0, 0x0

    .line 262156
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 262158
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 262160
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 262162
    add-int/lit8 v1, v1, -0x1

    .line 262164
    aget v2, v0, v1

    .line 262166
    add-int/lit8 v2, v2, 0x1

    .line 262168
    aput v2, v0, v1

    .line 262170
    return-void

    .line 262171
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262175
    const-string v2, "Expected null but was "

    .line 262177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262180
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 262190
    move-result-object v2

    .line 262191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262197
    move-result-object v1

    .line 262198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262201
    throw v0
.end method

[INNER-ORIGINAL]
.method public nextNull()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 262145
    .line 262146
    if-nez v0, :cond_8

    .line 262147
    .line 262148
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    :cond_8
    const/4 v1, 0x7

    .line 262153
    if-ne v0, v1, :cond_1b

    .line 262154
    .line 262155
    const/4 v0, 0x0

    .line 262156
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 262159
    .line 262160
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 262161
    .line 262162
    add-int/lit8 v1, v1, -0x1

    .line 262163
    .line 262164
    aget v2, v0, v1

    .line 262165
    .line 262166
    add-int/lit8 v2, v2, 0x1

    .line 262167
    .line 262168
    aput v2, v0, v1

    .line 262169
    .line 262170
    return-void

    .line 262171
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 262172
    .line 262173
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    const-string v2, "Expected null but was "

    .line 262176
    .line 262177
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262178
    .line 262179
    .line 262180
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v2

    .line 262184
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v2

    .line 262191
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262192
    .line 262193
    .line 262194
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v1

    .line 262198
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    throw v0
.end method


.method public nextString()Ljava/lang/String;
[MOD-CHANGED]
.method public nextString()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393218
    if-nez v0, :cond_8

    .line 393220
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 393223
    move-result v0

    .line 393224
    :cond_8
    const/16 v1, 0xa

    .line 393226
    if-ne v0, v1, :cond_11

    .line 393228
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 393231
    move-result-object v0

    .line 393232
    goto :goto_52

    .line 393233
    :cond_11
    const/16 v1, 0x8

    .line 393235
    if-ne v0, v1, :cond_1c

    .line 393237
    const/16 v0, 0x27

    .line 393239
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 393242
    move-result-object v0

    .line 393243
    goto :goto_52

    .line 393244
    :cond_1c
    const/16 v1, 0x9

    .line 393246
    if-ne v0, v1, :cond_27

    .line 393248
    const/16 v0, 0x22

    .line 393250
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 393253
    move-result-object v0

    .line 393254
    goto :goto_52

    .line 393255
    :cond_27
    const/16 v1, 0xb

    .line 393257
    if-ne v0, v1, :cond_31

    .line 393259
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393261
    const/4 v1, 0x0

    .line 393262
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393264
    goto :goto_52

    .line 393265
    :cond_31
    const/16 v1, 0xf

    .line 393267
    if-ne v0, v1, :cond_3c

    .line 393269
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 393271
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 393274
    move-result-object v0

    .line 393275
    goto :goto_52

    .line 393276
    :cond_3c
    const/16 v1, 0x10

    .line 393278
    if-ne v0, v1, :cond_62

    .line 393280
    new-instance v0, Ljava/lang/String;

    .line 393282
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393284
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393286
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 393288
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 393291
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393293
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 393295
    add-int/2addr v1, v2

    .line 393296
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393298
    :goto_52
    const/4 v1, 0x0

    .line 393299
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393301
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 393303
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 393305
    add-int/lit8 v2, v2, -0x1

    .line 393307
    aget v3, v1, v2

    .line 393309
    add-int/lit8 v3, v3, 0x1

    .line 393311
    aput v3, v1, v2

    .line 393313
    return-object v0

    .line 393314
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393318
    const-string v2, "Expected a string but was "

    .line 393320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393323
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 393326
    move-result-object v2

    .line 393327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393330
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 393333
    move-result-object v2

    .line 393334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393340
    move-result-object v1

    .line 393341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393344
    throw v0
.end method

[INNER-ORIGINAL]
.method public nextString()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393217
    .line 393218
    if-nez v0, :cond_8

    .line 393219
    .line 393220
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 393221
    .line 393222
    .line 393223
    move-result v0

    .line 393224
    :cond_8
    const/16 v1, 0xa

    .line 393225
    .line 393226
    if-ne v0, v1, :cond_11

    .line 393227
    .line 393228
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    goto :goto_52

    .line 393233
    :cond_11
    const/16 v1, 0x8

    .line 393234
    .line 393235
    if-ne v0, v1, :cond_1c

    .line 393236
    .line 393237
    const/16 v0, 0x27

    .line 393238
    .line 393239
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v0

    .line 393243
    goto :goto_52

    .line 393244
    :cond_1c
    const/16 v1, 0x9

    .line 393245
    .line 393246
    if-ne v0, v1, :cond_27

    .line 393247
    .line 393248
    const/16 v0, 0x22

    .line 393249
    .line 393250
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    goto :goto_52

    .line 393255
    :cond_27
    const/16 v1, 0xb

    .line 393256
    .line 393257
    if-ne v0, v1, :cond_31

    .line 393258
    .line 393259
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393260
    .line 393261
    const/4 v1, 0x0

    .line 393262
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 393263
    .line 393264
    goto :goto_52

    .line 393265
    :cond_31
    const/16 v1, 0xf

    .line 393266
    .line 393267
    if-ne v0, v1, :cond_3c

    .line 393268
    .line 393269
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 393270
    .line 393271
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 393272
    .line 393273
    .line 393274
    move-result-object v0

    .line 393275
    goto :goto_52

    .line 393276
    :cond_3c
    const/16 v1, 0x10

    .line 393277
    .line 393278
    if-ne v0, v1, :cond_62

    .line 393279
    .line 393280
    new-instance v0, Ljava/lang/String;

    .line 393281
    .line 393282
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 393283
    .line 393284
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393285
    .line 393286
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 393287
    .line 393288
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 393289
    .line 393290
    .line 393291
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393292
    .line 393293
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 393294
    .line 393295
    add-int/2addr v1, v2

    .line 393296
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 393297
    .line 393298
    :goto_52
    const/4 v1, 0x0

    .line 393299
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 393300
    .line 393301
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 393302
    .line 393303
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 393304
    .line 393305
    add-int/lit8 v2, v2, -0x1

    .line 393306
    .line 393307
    aget v3, v1, v2

    .line 393308
    .line 393309
    add-int/lit8 v3, v3, 0x1

    .line 393310
    .line 393311
    aput v3, v1, v2

    .line 393312
    .line 393313
    return-object v0

    .line 393314
    :cond_62
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393315
    .line 393316
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393317
    .line 393318
    const-string v2, "Expected a string but was "

    .line 393319
    .line 393320
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393321
    .line 393322
    .line 393323
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v2

    .line 393327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v2

    .line 393334
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393335
    .line 393336
    .line 393337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393338
    .line 393339
    .line 393340
    move-result-object v1

    .line 393341
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393342
    .line 393343
    .line 393344
    throw v0
.end method


.method public peek()Lcom/google/gson/stream/JsonToken;
[MOD-CHANGED]
.method public peek()Lcom/google/gson/stream/JsonToken;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 327682
    if-nez v0, :cond_8

    .line 327684
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 327687
    move-result v0

    .line 327688
    :cond_8
    packed-switch v0, :pswitch_data_30

    .line 327691
    new-instance v0, Ljava/lang/AssertionError;

    .line 327693
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 327696
    throw v0

    .line 327697
    :pswitch_11
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 327699
    return-object v0

    .line 327700
    :pswitch_14
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 327702
    return-object v0

    .line 327703
    :pswitch_17
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 327705
    return-object v0

    .line 327706
    :pswitch_1a
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 327708
    return-object v0

    .line 327709
    :pswitch_1d
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 327711
    return-object v0

    .line 327712
    :pswitch_20
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 327714
    return-object v0

    .line 327715
    :pswitch_23
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 327717
    return-object v0

    .line 327718
    :pswitch_26
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 327720
    return-object v0

    .line 327721
    :pswitch_29
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 327723
    return-object v0

    .line 327724
    :pswitch_2c
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 327726
    return-object v0

    nop

    .line 327728
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public peek()Lcom/google/gson/stream/JsonToken;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 327681
    .line 327682
    if-nez v0, :cond_8

    .line 327683
    .line 327684
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    :cond_8
    packed-switch v0, :pswitch_data_30

    .line 327689
    .line 327690
    .line 327691
    new-instance v0, Ljava/lang/AssertionError;

    .line 327692
    .line 327693
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 327694
    .line 327695
    .line 327696
    throw v0

    .line 327697
    :pswitch_11
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 327698
    .line 327699
    return-object v0

    .line 327700
    :pswitch_14
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 327701
    .line 327702
    return-object v0

    .line 327703
    :pswitch_17
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 327704
    .line 327705
    return-object v0

    .line 327706
    :pswitch_1a
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 327707
    .line 327708
    return-object v0

    .line 327709
    :pswitch_1d
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 327710
    .line 327711
    return-object v0

    .line 327712
    :pswitch_20
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 327713
    .line 327714
    return-object v0

    .line 327715
    :pswitch_23
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 327716
    .line 327717
    return-object v0

    .line 327718
    :pswitch_26
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 327719
    .line 327720
    return-object v0

    .line 327721
    :pswitch_29
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 327722
    .line 327723
    return-object v0

    .line 327724
    :pswitch_2c
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 327725
    .line 327726
    return-object v0

    .line 327727
    nop

    .line 327728
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method


.method public final setLenient(Z)V
[MOD-CHANGED]
.method public final setLenient(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setLenient(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/google/gson/stream/JsonReader;->lenient:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public skipValue()V
[MOD-CHANGED]
.method public skipValue()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x0

    .line 327682
    :cond_2
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 327684
    if-nez v2, :cond_a

    .line 327686
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 327689
    move-result v2

    .line 327690
    :cond_a
    const/4 v3, 0x3

    .line 327691
    const/4 v4, 0x1

    .line 327692
    if-ne v2, v3, :cond_14

    .line 327694
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 327697
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 327699
    goto :goto_64

    .line 327700
    :cond_14
    if-ne v2, v4, :cond_1a

    .line 327702
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 327705
    goto :goto_11

    .line 327706
    :cond_1a
    const/4 v3, 0x4

    .line 327707
    if-ne v2, v3, :cond_25

    .line 327709
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327711
    sub-int/2addr v2, v4

    .line 327712
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327714
    :goto_22
    add-int/lit8 v1, v1, -0x1

    .line 327716
    goto :goto_64

    .line 327717
    :cond_25
    const/4 v3, 0x2

    .line 327718
    if-ne v2, v3, :cond_2e

    .line 327720
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327722
    sub-int/2addr v2, v4

    .line 327723
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327725
    goto :goto_22

    .line 327726
    :cond_2e
    const/16 v3, 0xe

    .line 327728
    if-eq v2, v3, :cond_61

    .line 327730
    const/16 v3, 0xa

    .line 327732
    if-ne v2, v3, :cond_37

    .line 327734
    goto :goto_61

    .line 327735
    :cond_37
    const/16 v3, 0x8

    .line 327737
    if-eq v2, v3, :cond_5b

    .line 327739
    const/16 v3, 0xc

    .line 327741
    if-ne v2, v3, :cond_40

    .line 327743
    goto :goto_5b

    .line 327744
    :cond_40
    const/16 v3, 0x9

    .line 327746
    if-eq v2, v3, :cond_55

    .line 327748
    const/16 v3, 0xd

    .line 327750
    if-ne v2, v3, :cond_49

    .line 327752
    goto :goto_55

    .line 327753
    :cond_49
    const/16 v3, 0x10

    .line 327755
    if-ne v2, v3, :cond_64

    .line 327757
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 327759
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 327761
    add-int/2addr v2, v3

    .line 327762
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 327764
    goto :goto_64

    .line 327765
    :cond_55
    :goto_55
    const/16 v2, 0x22

    .line 327767
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 327770
    goto :goto_64

    .line 327771
    :cond_5b
    :goto_5b
    const/16 v2, 0x27

    .line 327773
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 327776
    goto :goto_64

    .line 327777
    :cond_61
    :goto_61
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipUnquotedValue()V

    .line 327780
    :cond_64
    :goto_64
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 327782
    if-nez v1, :cond_2

    .line 327784
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 327786
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327788
    add-int/lit8 v2, v1, -0x1

    .line 327790
    aget v3, v0, v2

    .line 327792
    add-int/2addr v3, v4

    .line 327793
    aput v3, v0, v2

    .line 327795
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 327797
    sub-int/2addr v1, v4

    .line 327798
    const-string v2, "null"

    .line 327800
    aput-object v2, v0, v1

    .line 327802
    return-void
.end method

[INNER-ORIGINAL]
.method public skipValue()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    const/4 v1, 0x0

    .line 327682
    :cond_2
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 327683
    .line 327684
    if-nez v2, :cond_a

    .line 327685
    .line 327686
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 327687
    .line 327688
    .line 327689
    move-result v2

    .line 327690
    :cond_a
    const/4 v3, 0x3

    .line 327691
    const/4 v4, 0x1

    .line 327692
    if-ne v2, v3, :cond_14

    .line 327693
    .line 327694
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 327695
    .line 327696
    .line 327697
    :goto_11
    add-int/lit8 v1, v1, 0x1

    .line 327698
    .line 327699
    goto :goto_64

    .line 327700
    :cond_14
    if-ne v2, v4, :cond_1a

    .line 327701
    .line 327702
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 327703
    .line 327704
    .line 327705
    goto :goto_11

    .line 327706
    :cond_1a
    const/4 v3, 0x4

    .line 327707
    if-ne v2, v3, :cond_25

    .line 327708
    .line 327709
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327710
    .line 327711
    sub-int/2addr v2, v4

    .line 327712
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327713
    .line 327714
    :goto_22
    add-int/lit8 v1, v1, -0x1

    .line 327715
    .line 327716
    goto :goto_64

    .line 327717
    :cond_25
    const/4 v3, 0x2

    .line 327718
    if-ne v2, v3, :cond_2e

    .line 327719
    .line 327720
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327721
    .line 327722
    sub-int/2addr v2, v4

    .line 327723
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327724
    .line 327725
    goto :goto_22

    .line 327726
    :cond_2e
    const/16 v3, 0xe

    .line 327727
    .line 327728
    if-eq v2, v3, :cond_61

    .line 327729
    .line 327730
    const/16 v3, 0xa

    .line 327731
    .line 327732
    if-ne v2, v3, :cond_37

    .line 327733
    .line 327734
    goto :goto_61

    .line 327735
    :cond_37
    const/16 v3, 0x8

    .line 327736
    .line 327737
    if-eq v2, v3, :cond_5b

    .line 327738
    .line 327739
    const/16 v3, 0xc

    .line 327740
    .line 327741
    if-ne v2, v3, :cond_40

    .line 327742
    .line 327743
    goto :goto_5b

    .line 327744
    :cond_40
    const/16 v3, 0x9

    .line 327745
    .line 327746
    if-eq v2, v3, :cond_55

    .line 327747
    .line 327748
    const/16 v3, 0xd

    .line 327749
    .line 327750
    if-ne v2, v3, :cond_49

    .line 327751
    .line 327752
    goto :goto_55

    .line 327753
    :cond_49
    const/16 v3, 0x10

    .line 327754
    .line 327755
    if-ne v2, v3, :cond_64

    .line 327756
    .line 327757
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 327758
    .line 327759
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 327760
    .line 327761
    add-int/2addr v2, v3

    .line 327762
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 327763
    .line 327764
    goto :goto_64

    .line 327765
    :cond_55
    :goto_55
    const/16 v2, 0x22

    .line 327766
    .line 327767
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 327768
    .line 327769
    .line 327770
    goto :goto_64

    .line 327771
    :cond_5b
    :goto_5b
    const/16 v2, 0x27

    .line 327772
    .line 327773
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 327774
    .line 327775
    .line 327776
    goto :goto_64

    .line 327777
    :cond_61
    :goto_61
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipUnquotedValue()V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    :goto_64
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 327781
    .line 327782
    if-nez v1, :cond_2

    .line 327783
    .line 327784
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 327785
    .line 327786
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 327787
    .line 327788
    add-int/lit8 v2, v1, -0x1

    .line 327789
    .line 327790
    aget v3, v0, v2

    .line 327791
    .line 327792
    add-int/2addr v3, v4

    .line 327793
    aput v3, v0, v2

    .line 327794
    .line 327795
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 327796
    .line 327797
    sub-int/2addr v1, v4

    .line 327798
    const-string v2, "null"

    .line 327799
    .line 327800
    aput-object v2, v0, v1

    .line 327801
    .line 327802
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196613
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196624
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

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
.method public toString()Ljava/lang/String;
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v1

    .line 196621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    .line 196623
    .line 196624
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

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


