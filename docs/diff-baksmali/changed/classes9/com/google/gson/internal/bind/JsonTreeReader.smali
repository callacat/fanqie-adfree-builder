## classes9/com/google/gson/internal/bind/JsonTreeReader.smali
# added=0 removed=0 changed=25

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0a7d

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeReader$1;

    .line 196616
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeReader$1;-><init>()V

    .line 196619
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->UNREADABLE_READER:Ljava/io/Reader;

    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196626
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0xa0a7d

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/google/gson/internal/bind/JsonTreeReader$1;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonTreeReader$1;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->UNREADABLE_READER:Ljava/io/Reader;

    .line 196620
    .line 196621
    new-instance v0, Ljava/lang/Object;

    .line 196622
    .line 196623
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    sput-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    .line 196627
    .line 196628
    return-void
.end method


.method public constructor <init>(Lcom/google/gson/JsonElement;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->UNREADABLE_READER:Ljava/io/Reader;

    .line 16973826
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 16973829
    const/16 v0, 0x20

    .line 16973831
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973833
    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 16973835
    new-array v1, v0, [Ljava/lang/String;

    .line 16973837
    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 16973839
    new-array v0, v0, [I

    .line 16973841
    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 16973843
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/google/gson/internal/bind/JsonTreeReader;->UNREADABLE_READER:Ljava/io/Reader;

    .line 16973825
    .line 16973826
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 16973827
    .line 16973828
    .line 16973829
    const/16 v0, 0x20

    .line 16973830
    .line 16973831
    new-array v1, v0, [Ljava/lang/Object;

    .line 16973832
    .line 16973833
    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 16973834
    .line 16973835
    new-array v1, v0, [Ljava/lang/String;

    .line 16973836
    .line 16973837
    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 16973838
    .line 16973839
    new-array v0, v0, [I

    .line 16973840
    .line 16973841
    iput-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 16973842
    .line 16973843
    invoke-direct {p0, p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-void
.end method


.method private expect(Lcom/google/gson/stream/JsonToken;)V
[MOD-CHANGED]
.method private expect(Lcom/google/gson/stream/JsonToken;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-ne v0, p1, :cond_7

    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039371
    const-string v2, "Expected "

    .line 17039373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039379
    const-string p1, " but was "

    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039405
    throw v0
.end method

[INNER-ORIGINAL]
.method private expect(Lcom/google/gson/stream/JsonToken;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-ne v0, p1, :cond_7

    .line 17039365
    .line 17039366
    return-void

    .line 17039367
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17039368
    .line 17039369
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039370
    .line 17039371
    const-string v2, "Expected "

    .line 17039372
    .line 17039373
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039377
    .line 17039378
    .line 17039379
    const-string p1, " but was "

    .line 17039380
    .line 17039381
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    .line 17039383
    .line 17039384
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object p1

    .line 17039395
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object p1

    .line 17039402
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17039403
    .line 17039404
    .line 17039405
    throw v0
.end method


.method private locationString()Ljava/lang/String;
[MOD-CHANGED]
.method private locationString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196610
    const-string v1, " at path "

    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196615
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->getPath()Ljava/lang/String;

    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method private locationString()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 196609
    .line 196610
    const-string v1, " at path "

    .line 196611
    .line 196612
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196613
    .line 196614
    .line 196615
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->getPath()Ljava/lang/String;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196620
    .line 196621
    .line 196622
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0
.end method


.method private peekStack()Ljava/lang/Object;
[MOD-CHANGED]
.method private peekStack()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 131074
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 131076
    add-int/lit8 v1, v1, -0x1

    .line 131078
    aget-object v0, v0, v1

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private peekStack()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 131075
    .line 131076
    add-int/lit8 v1, v1, -0x1

    .line 131077
    .line 131078
    aget-object v0, v0, v1

    .line 131079
    .line 131080
    return-object v0
.end method


.method private popStack()Ljava/lang/Object;
[MOD-CHANGED]
.method private popStack()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 131074
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 131076
    add-int/lit8 v1, v1, -0x1

    .line 131078
    iput v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 131080
    aget-object v2, v0, v1

    .line 131082
    const/4 v3, 0x0

    .line 131083
    aput-object v3, v0, v1

    .line 131085
    return-object v2
.end method

[INNER-ORIGINAL]
.method private popStack()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 131075
    .line 131076
    add-int/lit8 v1, v1, -0x1

    .line 131077
    .line 131078
    iput v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 131079
    .line 131080
    aget-object v2, v0, v1

    .line 131081
    .line 131082
    const/4 v3, 0x0

    .line 131083
    aput-object v3, v0, v1

    .line 131084
    .line 131085
    return-object v2
.end method


.method private push(Ljava/lang/Object;)V
[MOD-CHANGED]
.method private push(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 17039362
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 17039364
    array-length v2, v1

    .line 17039365
    if-ne v0, v2, :cond_2b

    .line 17039367
    mul-int/lit8 v2, v0, 0x2

    .line 17039369
    new-array v2, v2, [Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 17039385
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 17039387
    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039390
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 17039392
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 17039394
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039397
    iput-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 17039399
    iput-object v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 17039401
    iput-object v4, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 17039403
    :cond_2b
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 17039405
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 17039407
    add-int/lit8 v2, v1, 0x1

    .line 17039409
    iput v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 17039411
    aput-object p1, v0, v1

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method private push(Ljava/lang/Object;)V
    .registers 8

    .prologue
    .line 17039360
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

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
    new-array v2, v2, [Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 17039384
    .line 17039385
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 17039386
    .line 17039387
    invoke-static {v0, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 17039393
    .line 17039394
    invoke-static {v0, v5, v4, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039395
    .line 17039396
    .line 17039397
    iput-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 17039398
    .line 17039399
    iput-object v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 17039400
    .line 17039401
    iput-object v4, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 17039402
    .line 17039403
    :cond_2b
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 17039404
    .line 17039405
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 17039406
    .line 17039407
    add-int/lit8 v2, v1, 0x1

    .line 17039408
    .line 17039409
    iput v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 17039410
    .line 17039411
    aput-object p1, v0, v1

    .line 17039412
    .line 17039413
    return-void
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
    .line 196608
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 196610
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 196613
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 196619
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 196626
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 196628
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 196630
    add-int/lit8 v1, v1, -0x1

    .line 196632
    const/4 v2, 0x0

    .line 196633
    aput v2, v0, v1

    .line 196635
    return-void
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
    .line 196608
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/google/gson/JsonArray;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 196624
    .line 196625
    .line 196626
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 196627
    .line 196628
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 196629
    .line 196630
    add-int/lit8 v1, v1, -0x1

    .line 196631
    .line 196632
    const/4 v2, 0x0

    .line 196633
    aput v2, v0, v1

    .line 196634
    .line 196635
    return-void
.end method


.method public beginObject()V
[MOD-CHANGED]
.method public beginObject()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 196610
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 196613
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 196619
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public beginObject()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public close()V
[MOD-CHANGED]
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v1, v0, [Ljava/lang/Object;

    .line 131075
    const/4 v2, 0x0

    .line 131076
    sget-object v3, Lcom/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    .line 131078
    aput-object v3, v1, v2

    .line 131080
    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 131082
    iput v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    const/4 v0, 0x1

    .line 131073
    new-array v1, v0, [Ljava/lang/Object;

    .line 131074
    .line 131075
    const/4 v2, 0x0

    .line 131076
    sget-object v3, Lcom/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    .line 131077
    .line 131078
    aput-object v3, v1, v2

    .line 131079
    .line 131080
    iput-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 131081
    .line 131082
    iput v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 131083
    .line 131084
    return-void
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
    .line 196608
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 196610
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 196613
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 196616
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 196619
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 196621
    if-lez v0, :cond_19

    .line 196623
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 196625
    add-int/lit8 v0, v0, -0x1

    .line 196627
    aget v2, v1, v0

    .line 196629
    add-int/lit8 v2, v2, 0x1

    .line 196631
    aput v2, v1, v0

    .line 196633
    :cond_19
    return-void
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
    .line 196608
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 196620
    .line 196621
    if-lez v0, :cond_19

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 196624
    .line 196625
    add-int/lit8 v0, v0, -0x1

    .line 196626
    .line 196627
    aget v2, v1, v0

    .line 196628
    .line 196629
    add-int/lit8 v2, v2, 0x1

    .line 196630
    .line 196631
    aput v2, v1, v0

    .line 196632
    .line 196633
    :cond_19
    return-void
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
    .line 196608
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 196610
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 196613
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 196616
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 196619
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 196621
    if-lez v0, :cond_19

    .line 196623
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 196625
    add-int/lit8 v0, v0, -0x1

    .line 196627
    aget v2, v1, v0

    .line 196629
    add-int/lit8 v2, v2, 0x1

    .line 196631
    aput v2, v1, v0

    .line 196633
    :cond_19
    return-void
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
    .line 196608
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 196620
    .line 196621
    if-lez v0, :cond_19

    .line 196622
    .line 196623
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 196624
    .line 196625
    add-int/lit8 v0, v0, -0x1

    .line 196626
    .line 196627
    aget v2, v1, v0

    .line 196628
    .line 196629
    add-int/lit8 v2, v2, 0x1

    .line 196630
    .line 196631
    aput v2, v1, v0

    .line 196632
    .line 196633
    :cond_19
    return-void
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
    const/4 v1, 0x0

    .line 327688
    :goto_8
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 327690
    if-ge v1, v2, :cond_4b

    .line 327692
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 327694
    aget-object v3, v2, v1

    .line 327696
    instance-of v4, v3, Lcom/google/gson/JsonArray;

    .line 327698
    if-eqz v4, :cond_2e

    .line 327700
    add-int/lit8 v1, v1, 0x1

    .line 327702
    aget-object v2, v2, v1

    .line 327704
    instance-of v2, v2, Ljava/util/Iterator;

    .line 327706
    if-eqz v2, :cond_48

    .line 327708
    const/16 v2, 0x5b

    .line 327710
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327713
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 327715
    aget v2, v2, v1

    .line 327717
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327720
    const/16 v2, 0x5d

    .line 327722
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327725
    goto :goto_48

    .line 327726
    :cond_2e
    instance-of v3, v3, Lcom/google/gson/JsonObject;

    .line 327728
    if-eqz v3, :cond_48

    .line 327730
    add-int/lit8 v1, v1, 0x1

    .line 327732
    aget-object v2, v2, v1

    .line 327734
    instance-of v2, v2, Ljava/util/Iterator;

    .line 327736
    if-eqz v2, :cond_48

    .line 327738
    const/16 v2, 0x2e

    .line 327740
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327743
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 327745
    aget-object v2, v2, v1

    .line 327747
    if-eqz v2, :cond_48

    .line 327749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327752
    :cond_48
    :goto_48
    add-int/lit8 v1, v1, 0x1

    .line 327754
    goto :goto_8

    .line 327755
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327758
    move-result-object v0

    .line 327759
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
    const/4 v1, 0x0

    .line 327688
    :goto_8
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 327689
    .line 327690
    if-ge v1, v2, :cond_4b

    .line 327691
    .line 327692
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 327693
    .line 327694
    aget-object v3, v2, v1

    .line 327695
    .line 327696
    instance-of v4, v3, Lcom/google/gson/JsonArray;

    .line 327697
    .line 327698
    if-eqz v4, :cond_2e

    .line 327699
    .line 327700
    add-int/lit8 v1, v1, 0x1

    .line 327701
    .line 327702
    aget-object v2, v2, v1

    .line 327703
    .line 327704
    instance-of v2, v2, Ljava/util/Iterator;

    .line 327705
    .line 327706
    if-eqz v2, :cond_48

    .line 327707
    .line 327708
    const/16 v2, 0x5b

    .line 327709
    .line 327710
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 327714
    .line 327715
    aget v2, v2, v1

    .line 327716
    .line 327717
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    const/16 v2, 0x5d

    .line 327721
    .line 327722
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    goto :goto_48

    .line 327726
    :cond_2e
    instance-of v3, v3, Lcom/google/gson/JsonObject;

    .line 327727
    .line 327728
    if-eqz v3, :cond_48

    .line 327729
    .line 327730
    add-int/lit8 v1, v1, 0x1

    .line 327731
    .line 327732
    aget-object v2, v2, v1

    .line 327733
    .line 327734
    instance-of v2, v2, Ljava/util/Iterator;

    .line 327735
    .line 327736
    if-eqz v2, :cond_48

    .line 327737
    .line 327738
    const/16 v2, 0x2e

    .line 327739
    .line 327740
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 327741
    .line 327742
    .line 327743
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 327744
    .line 327745
    aget-object v2, v2, v1

    .line 327746
    .line 327747
    if-eqz v2, :cond_48

    .line 327748
    .line 327749
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    add-int/lit8 v1, v1, 0x1

    .line 327753
    .line 327754
    goto :goto_8

    .line 327755
    :cond_4b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
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
    .line 131072
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 131078
    if-eq v0, v1, :cond_e

    .line 131080
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 131082
    if-eq v0, v1, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
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
    .line 131072
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 131077
    .line 131078
    if-eq v0, v1, :cond_e

    .line 131079
    .line 131080
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 131081
    .line 131082
    if-eq v0, v1, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


.method public nextBoolean()Z
[MOD-CHANGED]
.method public nextBoolean()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 196610
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 196613
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 196619
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 196622
    move-result v0

    .line 196623
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 196625
    if-lez v1, :cond_1d

    .line 196627
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 196629
    add-int/lit8 v1, v1, -0x1

    .line 196631
    aget v3, v2, v1

    .line 196633
    add-int/lit8 v3, v3, 0x1

    .line 196635
    aput v3, v2, v1

    .line 196637
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public nextBoolean()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 196618
    .line 196619
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    .line 196620
    .line 196621
    .line 196622
    move-result v0

    .line 196623
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 196624
    .line 196625
    if-lez v1, :cond_1d

    .line 196626
    .line 196627
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 196628
    .line 196629
    add-int/lit8 v1, v1, -0x1

    .line 196630
    .line 196631
    aget v3, v2, v1

    .line 196632
    .line 196633
    add-int/lit8 v3, v3, 0x1

    .line 196634
    .line 196635
    aput v3, v2, v1

    .line 196636
    .line 196637
    :cond_1d
    return v0
.end method


.method public nextDouble()D
[MOD-CHANGED]
.method public nextDouble()D
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 327686
    if-eq v0, v1, :cond_30

    .line 327688
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 327690
    if-ne v0, v2, :cond_d

    .line 327692
    goto :goto_30

    .line 327693
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 327695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327697
    const-string v4, "Expected "

    .line 327699
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327705
    const-string v1, " but was "

    .line 327707
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327713
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327727
    throw v2

    .line 327728
    :cond_30
    :goto_30
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 327734
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 327737
    move-result-wide v0

    .line 327738
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->isLenient()Z

    .line 327741
    move-result v2

    .line 327742
    if-nez v2, :cond_61

    .line 327744
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 327747
    move-result v2

    .line 327748
    if-nez v2, :cond_4d

    .line 327750
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 327753
    move-result v2

    .line 327754
    if-nez v2, :cond_4d

    .line 327756
    goto :goto_61

    .line 327757
    :cond_4d
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 327759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327761
    const-string v4, "JSON forbids NaN and infinities: "

    .line 327763
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327766
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327769
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327772
    move-result-object v0

    .line 327773
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 327776
    throw v2

    .line 327777
    :cond_61
    :goto_61
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 327780
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 327782
    if-lez v2, :cond_72

    .line 327784
    iget-object v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 327786
    add-int/lit8 v2, v2, -0x1

    .line 327788
    aget v4, v3, v2

    .line 327790
    add-int/lit8 v4, v4, 0x1

    .line 327792
    aput v4, v3, v2

    .line 327794
    :cond_72
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public nextDouble()D
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 327685
    .line 327686
    if-eq v0, v1, :cond_30

    .line 327687
    .line 327688
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 327689
    .line 327690
    if-ne v0, v2, :cond_d

    .line 327691
    .line 327692
    goto :goto_30

    .line 327693
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 327694
    .line 327695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v4, "Expected "

    .line 327698
    .line 327699
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v1, " but was "

    .line 327706
    .line 327707
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    throw v2

    .line 327728
    :cond_30
    :goto_30
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v0

    .line 327738
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->isLenient()Z

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    if-nez v2, :cond_61

    .line 327743
    .line 327744
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 327745
    .line 327746
    .line 327747
    move-result v2

    .line 327748
    if-nez v2, :cond_4d

    .line 327749
    .line 327750
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 327751
    .line 327752
    .line 327753
    move-result v2

    .line 327754
    if-nez v2, :cond_4d

    .line 327755
    .line 327756
    goto :goto_61

    .line 327757
    :cond_4d
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 327758
    .line 327759
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    const-string v4, "JSON forbids NaN and infinities: "

    .line 327762
    .line 327763
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327764
    .line 327765
    .line 327766
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 327767
    .line 327768
    .line 327769
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    invoke-direct {v2, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    throw v2

    .line 327777
    :cond_61
    :goto_61
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 327778
    .line 327779
    .line 327780
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 327781
    .line 327782
    if-lez v2, :cond_72

    .line 327783
    .line 327784
    iget-object v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 327785
    .line 327786
    add-int/lit8 v2, v2, -0x1

    .line 327787
    .line 327788
    aget v4, v3, v2

    .line 327789
    .line 327790
    add-int/lit8 v4, v4, 0x1

    .line 327791
    .line 327792
    aput v4, v3, v2

    .line 327793
    .line 327794
    :cond_72
    return-wide v0
.end method


.method public nextInt()I
[MOD-CHANGED]
.method public nextInt()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 327686
    if-eq v0, v1, :cond_30

    .line 327688
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 327690
    if-ne v0, v2, :cond_d

    .line 327692
    goto :goto_30

    .line 327693
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 327695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327697
    const-string v4, "Expected "

    .line 327699
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327705
    const-string v1, " but was "

    .line 327707
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327713
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327727
    throw v2

    .line 327728
    :cond_30
    :goto_30
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 327734
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 327737
    move-result v0

    .line 327738
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 327741
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 327743
    if-lez v1, :cond_4b

    .line 327745
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 327747
    add-int/lit8 v1, v1, -0x1

    .line 327749
    aget v3, v2, v1

    .line 327751
    add-int/lit8 v3, v3, 0x1

    .line 327753
    aput v3, v2, v1

    .line 327755
    :cond_4b
    return v0
.end method

[INNER-ORIGINAL]
.method public nextInt()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 327685
    .line 327686
    if-eq v0, v1, :cond_30

    .line 327687
    .line 327688
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 327689
    .line 327690
    if-ne v0, v2, :cond_d

    .line 327691
    .line 327692
    goto :goto_30

    .line 327693
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 327694
    .line 327695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v4, "Expected "

    .line 327698
    .line 327699
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v1, " but was "

    .line 327706
    .line 327707
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    throw v2

    .line 327728
    :cond_30
    :goto_30
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 327742
    .line 327743
    if-lez v1, :cond_4b

    .line 327744
    .line 327745
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 327746
    .line 327747
    add-int/lit8 v1, v1, -0x1

    .line 327748
    .line 327749
    aget v3, v2, v1

    .line 327750
    .line 327751
    add-int/lit8 v3, v3, 0x1

    .line 327752
    .line 327753
    aput v3, v2, v1

    .line 327754
    .line 327755
    :cond_4b
    return v0
.end method


.method public nextLong()J
[MOD-CHANGED]
.method public nextLong()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 327686
    if-eq v0, v1, :cond_30

    .line 327688
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 327690
    if-ne v0, v2, :cond_d

    .line 327692
    goto :goto_30

    .line 327693
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 327695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327697
    const-string v4, "Expected "

    .line 327699
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327705
    const-string v1, " but was "

    .line 327707
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327713
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327727
    throw v2

    .line 327728
    :cond_30
    :goto_30
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 327734
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    .line 327737
    move-result-wide v0

    .line 327738
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 327741
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 327743
    if-lez v2, :cond_4b

    .line 327745
    iget-object v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 327747
    add-int/lit8 v2, v2, -0x1

    .line 327749
    aget v4, v3, v2

    .line 327751
    add-int/lit8 v4, v4, 0x1

    .line 327753
    aput v4, v3, v2

    .line 327755
    :cond_4b
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public nextLong()J
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 327685
    .line 327686
    if-eq v0, v1, :cond_30

    .line 327687
    .line 327688
    sget-object v2, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 327689
    .line 327690
    if-ne v0, v2, :cond_d

    .line 327691
    .line 327692
    goto :goto_30

    .line 327693
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 327694
    .line 327695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v4, "Expected "

    .line 327698
    .line 327699
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v1, " but was "

    .line 327706
    .line 327707
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    throw v2

    .line 327728
    :cond_30
    :goto_30
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    .line 327735
    .line 327736
    .line 327737
    move-result-wide v0

    .line 327738
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 327742
    .line 327743
    if-lez v2, :cond_4b

    .line 327744
    .line 327745
    iget-object v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 327746
    .line 327747
    add-int/lit8 v2, v2, -0x1

    .line 327748
    .line 327749
    aget v4, v3, v2

    .line 327750
    .line 327751
    add-int/lit8 v4, v4, 0x1

    .line 327752
    .line 327753
    aput v4, v3, v2

    .line 327754
    .line 327755
    :cond_4b
    return-wide v0
.end method


.method public nextName()Ljava/lang/String;
[MOD-CHANGED]
.method public nextName()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 262146
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 262149
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Ljava/util/Iterator;

    .line 262155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Ljava/util/Map$Entry;

    .line 262161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Ljava/lang/String;

    .line 262167
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 262169
    iget v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 262171
    add-int/lit8 v3, v3, -0x1

    .line 262173
    aput-object v1, v2, v3

    .line 262175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262178
    move-result-object v0

    .line 262179
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 262182
    return-object v1
.end method

[INNER-ORIGINAL]
.method public nextName()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 262145
    .line 262146
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Ljava/util/Iterator;

    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Ljava/util/Map$Entry;

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    check-cast v1, Ljava/lang/String;

    .line 262166
    .line 262167
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 262168
    .line 262169
    iget v3, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 262170
    .line 262171
    add-int/lit8 v3, v3, -0x1

    .line 262172
    .line 262173
    aput-object v1, v2, v3

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v0

    .line 262179
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    return-object v1
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
    .line 196608
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 196610
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 196613
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 196616
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 196618
    if-lez v0, :cond_16

    .line 196620
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 196622
    add-int/lit8 v0, v0, -0x1

    .line 196624
    aget v2, v1, v0

    .line 196626
    add-int/lit8 v2, v2, 0x1

    .line 196628
    aput v2, v1, v0

    .line 196630
    :cond_16
    return-void
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
    .line 196608
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 196609
    .line 196610
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 196611
    .line 196612
    .line 196613
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 196614
    .line 196615
    .line 196616
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 196617
    .line 196618
    if-lez v0, :cond_16

    .line 196619
    .line 196620
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 196621
    .line 196622
    add-int/lit8 v0, v0, -0x1

    .line 196623
    .line 196624
    aget v2, v1, v0

    .line 196625
    .line 196626
    add-int/lit8 v2, v2, 0x1

    .line 196627
    .line 196628
    aput v2, v1, v0

    .line 196629
    .line 196630
    :cond_16
    return-void
.end method


.method public nextString()Ljava/lang/String;
[MOD-CHANGED]
.method public nextString()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 327686
    if-eq v0, v1, :cond_30

    .line 327688
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 327690
    if-ne v0, v2, :cond_d

    .line 327692
    goto :goto_30

    .line 327693
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 327695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327697
    const-string v4, "Expected "

    .line 327699
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327702
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327705
    const-string v1, " but was "

    .line 327707
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327710
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327713
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327727
    throw v2

    .line 327728
    :cond_30
    :goto_30
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 327734
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 327737
    move-result-object v0

    .line 327738
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 327740
    if-lez v1, :cond_48

    .line 327742
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 327744
    add-int/lit8 v1, v1, -0x1

    .line 327746
    aget v3, v2, v1

    .line 327748
    add-int/lit8 v3, v3, 0x1

    .line 327750
    aput v3, v2, v1

    .line 327752
    :cond_48
    return-object v0
.end method

[INNER-ORIGINAL]
.method public nextString()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 327685
    .line 327686
    if-eq v0, v1, :cond_30

    .line 327687
    .line 327688
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 327689
    .line 327690
    if-ne v0, v2, :cond_d

    .line 327691
    .line 327692
    goto :goto_30

    .line 327693
    :cond_d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 327694
    .line 327695
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327696
    .line 327697
    const-string v4, "Expected "

    .line 327698
    .line 327699
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327703
    .line 327704
    .line 327705
    const-string v1, " but was "

    .line 327706
    .line 327707
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327708
    .line 327709
    .line 327710
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327711
    .line 327712
    .line 327713
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->locationString()Ljava/lang/String;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    throw v2

    .line 327728
    :cond_30
    :goto_30
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 327739
    .line 327740
    if-lez v1, :cond_48

    .line 327741
    .line 327742
    iget-object v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 327743
    .line 327744
    add-int/lit8 v1, v1, -0x1

    .line 327745
    .line 327746
    aget v3, v2, v1

    .line 327747
    .line 327748
    add-int/lit8 v3, v3, 0x1

    .line 327749
    .line 327750
    aput v3, v2, v1

    .line 327751
    .line 327752
    :cond_48
    return-object v0
.end method


.method public peek()Lcom/google/gson/stream/JsonToken;
[MOD-CHANGED]
.method public peek()Lcom/google/gson/stream/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 393218
    if-nez v0, :cond_7

    .line 393220
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 393222
    return-object v0

    .line 393223
    :cond_7
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 393226
    move-result-object v0

    .line 393227
    instance-of v1, v0, Ljava/util/Iterator;

    .line 393229
    if-eqz v1, :cond_3a

    .line 393231
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 393233
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 393235
    add-int/lit8 v2, v2, -0x2

    .line 393237
    aget-object v1, v1, v2

    .line 393239
    instance-of v1, v1, Lcom/google/gson/JsonObject;

    .line 393241
    check-cast v0, Ljava/util/Iterator;

    .line 393243
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393246
    move-result v2

    .line 393247
    if-eqz v2, :cond_32

    .line 393249
    if-eqz v1, :cond_26

    .line 393251
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 393253
    return-object v0

    .line 393254
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393257
    move-result-object v0

    .line 393258
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 393261
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 393264
    move-result-object v0

    .line 393265
    return-object v0

    .line 393266
    :cond_32
    if-eqz v1, :cond_37

    .line 393268
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 393273
    :goto_39
    return-object v0

    .line 393274
    :cond_3a
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    .line 393276
    if-eqz v1, :cond_41

    .line 393278
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 393280
    return-object v0

    .line 393281
    :cond_41
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    .line 393283
    if-eqz v1, :cond_48

    .line 393285
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 393287
    return-object v0

    .line 393288
    :cond_48
    instance-of v1, v0, Lcom/google/gson/JsonPrimitive;

    .line 393290
    if-eqz v1, :cond_6f

    .line 393292
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 393294
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 393297
    move-result v1

    .line 393298
    if-eqz v1, :cond_57

    .line 393300
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 393302
    return-object v0

    .line 393303
    :cond_57
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 393306
    move-result v1

    .line 393307
    if-eqz v1, :cond_60

    .line 393309
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 393311
    return-object v0

    .line 393312
    :cond_60
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 393315
    move-result v0

    .line 393316
    if-eqz v0, :cond_69

    .line 393318
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 393320
    return-object v0

    .line 393321
    :cond_69
    new-instance v0, Ljava/lang/AssertionError;

    .line 393323
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 393326
    throw v0

    .line 393327
    :cond_6f
    instance-of v1, v0, Lcom/google/gson/JsonNull;

    .line 393329
    if-eqz v1, :cond_76

    .line 393331
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 393333
    return-object v0

    .line 393334
    :cond_76
    sget-object v1, Lcom/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    .line 393336
    if-ne v0, v1, :cond_82

    .line 393338
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393340
    const-string v1, "JsonReader is closed"

    .line 393342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393345
    throw v0

    .line 393346
    :cond_82
    new-instance v0, Ljava/lang/AssertionError;

    .line 393348
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 393351
    throw v0
.end method

[INNER-ORIGINAL]
.method public peek()Lcom/google/gson/stream/JsonToken;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 393217
    .line 393218
    if-nez v0, :cond_7

    .line 393219
    .line 393220
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 393221
    .line 393222
    return-object v0

    .line 393223
    :cond_7
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 393224
    .line 393225
    .line 393226
    move-result-object v0

    .line 393227
    instance-of v1, v0, Ljava/util/Iterator;

    .line 393228
    .line 393229
    if-eqz v1, :cond_3a

    .line 393230
    .line 393231
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stack:[Ljava/lang/Object;

    .line 393232
    .line 393233
    iget v2, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 393234
    .line 393235
    add-int/lit8 v2, v2, -0x2

    .line 393236
    .line 393237
    aget-object v1, v1, v2

    .line 393238
    .line 393239
    instance-of v1, v1, Lcom/google/gson/JsonObject;

    .line 393240
    .line 393241
    check-cast v0, Ljava/util/Iterator;

    .line 393242
    .line 393243
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393244
    .line 393245
    .line 393246
    move-result v2

    .line 393247
    if-eqz v2, :cond_32

    .line 393248
    .line 393249
    if-eqz v1, :cond_26

    .line 393250
    .line 393251
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 393252
    .line 393253
    return-object v0

    .line 393254
    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v0

    .line 393258
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 393259
    .line 393260
    .line 393261
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v0

    .line 393265
    return-object v0

    .line 393266
    :cond_32
    if-eqz v1, :cond_37

    .line 393267
    .line 393268
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 393269
    .line 393270
    goto :goto_39

    .line 393271
    :cond_37
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 393272
    .line 393273
    :goto_39
    return-object v0

    .line 393274
    :cond_3a
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    .line 393275
    .line 393276
    if-eqz v1, :cond_41

    .line 393277
    .line 393278
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 393279
    .line 393280
    return-object v0

    .line 393281
    :cond_41
    instance-of v1, v0, Lcom/google/gson/JsonArray;

    .line 393282
    .line 393283
    if-eqz v1, :cond_48

    .line 393284
    .line 393285
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 393286
    .line 393287
    return-object v0

    .line 393288
    :cond_48
    instance-of v1, v0, Lcom/google/gson/JsonPrimitive;

    .line 393289
    .line 393290
    if-eqz v1, :cond_6f

    .line 393291
    .line 393292
    check-cast v0, Lcom/google/gson/JsonPrimitive;

    .line 393293
    .line 393294
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isString()Z

    .line 393295
    .line 393296
    .line 393297
    move-result v1

    .line 393298
    if-eqz v1, :cond_57

    .line 393299
    .line 393300
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 393301
    .line 393302
    return-object v0

    .line 393303
    :cond_57
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 393304
    .line 393305
    .line 393306
    move-result v1

    .line 393307
    if-eqz v1, :cond_60

    .line 393308
    .line 393309
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 393310
    .line 393311
    return-object v0

    .line 393312
    :cond_60
    invoke-virtual {v0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 393313
    .line 393314
    .line 393315
    move-result v0

    .line 393316
    if-eqz v0, :cond_69

    .line 393317
    .line 393318
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 393319
    .line 393320
    return-object v0

    .line 393321
    :cond_69
    new-instance v0, Ljava/lang/AssertionError;

    .line 393322
    .line 393323
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 393324
    .line 393325
    .line 393326
    throw v0

    .line 393327
    :cond_6f
    instance-of v1, v0, Lcom/google/gson/JsonNull;

    .line 393328
    .line 393329
    if-eqz v1, :cond_76

    .line 393330
    .line 393331
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 393332
    .line 393333
    return-object v0

    .line 393334
    :cond_76
    sget-object v1, Lcom/google/gson/internal/bind/JsonTreeReader;->SENTINEL_CLOSED:Ljava/lang/Object;

    .line 393335
    .line 393336
    if-ne v0, v1, :cond_82

    .line 393337
    .line 393338
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393339
    .line 393340
    const-string v1, "JsonReader is closed"

    .line 393341
    .line 393342
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393343
    .line 393344
    .line 393345
    throw v0

    .line 393346
    :cond_82
    new-instance v0, Ljava/lang/AssertionError;

    .line 393347
    .line 393348
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 393349
    .line 393350
    .line 393351
    throw v0
.end method


.method public promoteNameToValue()V
[MOD-CHANGED]
.method public promoteNameToValue()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 262146
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 262149
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Ljava/util/Iterator;

    .line 262155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Ljava/util/Map$Entry;

    .line 262161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 262168
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 262170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/String;

    .line 262176
    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 262179
    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 262182
    return-void
.end method

[INNER-ORIGINAL]
.method public promoteNameToValue()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 262145
    .line 262146
    invoke-direct {p0, v0}, Lcom/google/gson/internal/bind/JsonTreeReader;->expect(Lcom/google/gson/stream/JsonToken;)V

    .line 262147
    .line 262148
    .line 262149
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peekStack()Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Ljava/util/Iterator;

    .line 262154
    .line 262155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    check-cast v0, Ljava/util/Map$Entry;

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v1

    .line 262165
    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v1, Lcom/google/gson/JsonPrimitive;

    .line 262169
    .line 262170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    check-cast v0, Ljava/lang/String;

    .line 262175
    .line 262176
    invoke-direct {v1, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    invoke-direct {p0, v1}, Lcom/google/gson/internal/bind/JsonTreeReader;->push(Ljava/lang/Object;)V

    .line 262180
    .line 262181
    .line 262182
    return-void
.end method


.method public skipValue()V
[MOD-CHANGED]
.method public skipValue()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 262150
    const-string v2, "null"

    .line 262152
    if-ne v0, v1, :cond_16

    .line 262154
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->nextName()Ljava/lang/String;

    .line 262157
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 262159
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 262161
    add-int/lit8 v1, v1, -0x2

    .line 262163
    aput-object v2, v0, v1

    .line 262165
    goto :goto_23

    .line 262166
    :cond_16
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 262169
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 262171
    if-lez v0, :cond_23

    .line 262173
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 262175
    add-int/lit8 v0, v0, -0x1

    .line 262177
    aput-object v2, v1, v0

    .line 262179
    :cond_23
    :goto_23
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 262181
    if-lez v0, :cond_31

    .line 262183
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 262185
    add-int/lit8 v0, v0, -0x1

    .line 262187
    aget v2, v1, v0

    .line 262189
    add-int/lit8 v2, v2, 0x1

    .line 262191
    aput v2, v1, v0

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public skipValue()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 262149
    .line 262150
    const-string v2, "null"

    .line 262151
    .line 262152
    if-ne v0, v1, :cond_16

    .line 262153
    .line 262154
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->nextName()Ljava/lang/String;

    .line 262155
    .line 262156
    .line 262157
    iget-object v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 262158
    .line 262159
    iget v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 262160
    .line 262161
    add-int/lit8 v1, v1, -0x2

    .line 262162
    .line 262163
    aput-object v2, v0, v1

    .line 262164
    .line 262165
    goto :goto_23

    .line 262166
    :cond_16
    invoke-direct {p0}, Lcom/google/gson/internal/bind/JsonTreeReader;->popStack()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 262170
    .line 262171
    if-lez v0, :cond_23

    .line 262172
    .line 262173
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathNames:[Ljava/lang/String;

    .line 262174
    .line 262175
    add-int/lit8 v0, v0, -0x1

    .line 262176
    .line 262177
    aput-object v2, v1, v0

    .line 262178
    .line 262179
    :cond_23
    :goto_23
    iget v0, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->stackSize:I

    .line 262180
    .line 262181
    if-lez v0, :cond_31

    .line 262182
    .line 262183
    iget-object v1, p0, Lcom/google/gson/internal/bind/JsonTreeReader;->pathIndices:[I

    .line 262184
    .line 262185
    add-int/lit8 v0, v0, -0x1

    .line 262186
    .line 262187
    aget v2, v1, v0

    .line 262188
    .line 262189
    add-int/lit8 v2, v2, 0x1

    .line 262190
    .line 262191
    aput v2, v1, v0

    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 65538
    const-string v0, "JsonTreeReader"

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 65537
    .line 65538
    const-string v0, "JsonTreeReader"

    .line 65539
    .line 65540
    return-object v0
.end method


