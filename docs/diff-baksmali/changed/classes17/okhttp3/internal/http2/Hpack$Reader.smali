## classes17/okhttp3/internal/http2/Hpack$Reader.smali
# added=0 removed=0 changed=20

.method public constructor <init>(IILokio/Source;)V
[MOD-CHANGED]
.method public constructor <init>(IILokio/Source;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593795
    new-instance v0, Ljava/util/ArrayList;

    .line 50593797
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593800
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 50593802
    const/16 v0, 0x8

    .line 50593804
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 50593806
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 50593808
    array-length v0, v0

    .line 50593809
    add-int/lit8 v0, v0, -0x1

    .line 50593811
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 50593813
    const/4 v0, 0x0

    .line 50593814
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 50593816
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 50593818
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    .line 50593820
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 50593822
    invoke-static {p3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 50593825
    move-result-object p1

    .line 50593826
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IILokio/Source;)V
    .registers 5

    .prologue
    .line 50593792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50593793
    .line 50593794
    .line 50593795
    new-instance v0, Ljava/util/ArrayList;

    .line 50593796
    .line 50593797
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50593798
    .line 50593799
    .line 50593800
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 50593801
    .line 50593802
    const/16 v0, 0x8

    .line 50593803
    .line 50593804
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 50593805
    .line 50593806
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 50593807
    .line 50593808
    array-length v0, v0

    .line 50593809
    add-int/lit8 v0, v0, -0x1

    .line 50593810
    .line 50593811
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 50593812
    .line 50593813
    const/4 v0, 0x0

    .line 50593814
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 50593815
    .line 50593816
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 50593817
    .line 50593818
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    .line 50593819
    .line 50593820
    iput p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 50593821
    .line 50593822
    invoke-static {p3}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 50593823
    .line 50593824
    .line 50593825
    move-result-object p1

    .line 50593826
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 50593827
    .line 50593828
    return-void
.end method


.method public constructor <init>(ILokio/Source;)V
[MOD-CHANGED]
.method public constructor <init>(ILokio/Source;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(IILokio/Source;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(ILokio/Source;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(IILokio/Source;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method private adjustDynamicTableByteCount()V
[MOD-CHANGED]
.method private adjustDynamicTableByteCount()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 196610
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 196612
    if-ge v0, v1, :cond_10

    .line 196614
    if-nez v0, :cond_c

    .line 196616
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->clearDynamicTable()V

    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    sub-int/2addr v1, v0

    .line 196621
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 196624
    :cond_10
    :goto_10
    return-void
.end method

[INNER-ORIGINAL]
.method private adjustDynamicTableByteCount()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 196609
    .line 196610
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_10

    .line 196613
    .line 196614
    if-nez v0, :cond_c

    .line 196615
    .line 196616
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->clearDynamicTable()V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    sub-int/2addr v1, v0

    .line 196621
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 196622
    .line 196623
    .line 196624
    :cond_10
    :goto_10
    return-void
.end method


.method private clearDynamicTable()V
[MOD-CHANGED]
.method private clearDynamicTable()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196614
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 196616
    array-length v0, v0

    .line 196617
    add-int/lit8 v0, v0, -0x1

    .line 196619
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 196624
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method private clearDynamicTable()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 196615
    .line 196616
    array-length v0, v0

    .line 196617
    add-int/lit8 v0, v0, -0x1

    .line 196618
    .line 196619
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 196623
    .line 196624
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 196625
    .line 196626
    return-void
.end method


.method private dynamicTableIndex(I)I
[MOD-CHANGED]
.method private dynamicTableIndex(I)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 16842754
    add-int/lit8 v0, v0, 0x1

    .line 16842756
    add-int/2addr v0, p1

    .line 16842757
    return v0
.end method

[INNER-ORIGINAL]
.method private dynamicTableIndex(I)I
    .registers 3

    .prologue
    .line 16842752
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 16842753
    .line 16842754
    add-int/lit8 v0, v0, 0x1

    .line 16842755
    .line 16842756
    add-int/2addr v0, p1

    .line 16842757
    return v0
.end method


.method private evictToRecoverBytes(I)I
[MOD-CHANGED]
.method private evictToRecoverBytes(I)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-lez p1, :cond_36

    .line 17039363
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17039365
    array-length v1, v1

    .line 17039366
    add-int/lit8 v1, v1, -0x1

    .line 17039368
    :goto_8
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 17039370
    if-lt v1, v2, :cond_25

    .line 17039372
    if-lez p1, :cond_25

    .line 17039374
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17039376
    aget-object v2, v2, v1

    .line 17039378
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 17039380
    sub-int/2addr p1, v2

    .line 17039381
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 17039383
    sub-int/2addr v3, v2

    .line 17039384
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 17039386
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 17039388
    add-int/lit8 v2, v2, -0x1

    .line 17039390
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 17039392
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    add-int/lit8 v1, v1, -0x1

    .line 17039396
    goto :goto_8

    .line 17039397
    :cond_25
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17039399
    add-int/lit8 v1, v2, 0x1

    .line 17039401
    add-int/lit8 v2, v2, 0x1

    .line 17039403
    add-int/2addr v2, v0

    .line 17039404
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 17039406
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039409
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 17039411
    add-int/2addr p1, v0

    .line 17039412
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 17039414
    :cond_36
    return v0
.end method

[INNER-ORIGINAL]
.method private evictToRecoverBytes(I)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-lez p1, :cond_36

    .line 17039362
    .line 17039363
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17039364
    .line 17039365
    array-length v1, v1

    .line 17039366
    add-int/lit8 v1, v1, -0x1

    .line 17039367
    .line 17039368
    :goto_8
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 17039369
    .line 17039370
    if-lt v1, v2, :cond_25

    .line 17039371
    .line 17039372
    if-lez p1, :cond_25

    .line 17039373
    .line 17039374
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17039375
    .line 17039376
    aget-object v2, v2, v1

    .line 17039377
    .line 17039378
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 17039379
    .line 17039380
    sub-int/2addr p1, v2

    .line 17039381
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 17039382
    .line 17039383
    sub-int/2addr v3, v2

    .line 17039384
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 17039385
    .line 17039386
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 17039387
    .line 17039388
    add-int/lit8 v2, v2, -0x1

    .line 17039389
    .line 17039390
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 17039391
    .line 17039392
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    .line 17039394
    add-int/lit8 v1, v1, -0x1

    .line 17039395
    .line 17039396
    goto :goto_8

    .line 17039397
    :cond_25
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17039398
    .line 17039399
    add-int/lit8 v1, v2, 0x1

    .line 17039400
    .line 17039401
    add-int/lit8 v2, v2, 0x1

    .line 17039402
    .line 17039403
    add-int/2addr v2, v0

    .line 17039404
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 17039405
    .line 17039406
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17039407
    .line 17039408
    .line 17039409
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 17039410
    .line 17039411
    add-int/2addr p1, v0

    .line 17039412
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 17039413
    .line 17039414
    :cond_36
    return v0
.end method


.method private getName(I)Lokio/ByteString;
[MOD-CHANGED]
.method private getName(I)Lokio/ByteString;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_d

    .line 17039366
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 17039368
    aget-object p1, v0, p1

    .line 17039370
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 17039375
    array-length v0, v0

    .line 17039376
    sub-int v0, p1, v0

    .line 17039378
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 17039381
    move-result v0

    .line 17039382
    if-ltz v0, :cond_22

    .line 17039384
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17039386
    array-length v2, v1

    .line 17039387
    if-ge v0, v2, :cond_22

    .line 17039389
    aget-object p1, v1, v0

    .line 17039391
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 17039396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039398
    const-string v2, "Header index too large "

    .line 17039400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039403
    add-int/lit8 p1, p1, 0x1

    .line 17039405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039415
    throw v0
.end method

[INNER-ORIGINAL]
.method private getName(I)Lokio/ByteString;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_d

    .line 17039365
    .line 17039366
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 17039367
    .line 17039368
    aget-object p1, v0, p1

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 17039371
    .line 17039372
    return-object p1

    .line 17039373
    :cond_d
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 17039374
    .line 17039375
    array-length v0, v0

    .line 17039376
    sub-int v0, p1, v0

    .line 17039377
    .line 17039378
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v0

    .line 17039382
    if-ltz v0, :cond_22

    .line 17039383
    .line 17039384
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17039385
    .line 17039386
    array-length v2, v1

    .line 17039387
    if-ge v0, v2, :cond_22

    .line 17039388
    .line 17039389
    aget-object p1, v1, v0

    .line 17039390
    .line 17039391
    iget-object p1, p1, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 17039392
    .line 17039393
    return-object p1

    .line 17039394
    :cond_22
    new-instance v0, Ljava/io/IOException;

    .line 17039395
    .line 17039396
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039397
    .line 17039398
    const-string v2, "Header index too large "

    .line 17039399
    .line 17039400
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039401
    .line 17039402
    .line 17039403
    add-int/lit8 p1, p1, 0x1

    .line 17039404
    .line 17039405
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039409
    .line 17039410
    .line 17039411
    move-result-object p1

    .line 17039412
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039413
    .line 17039414
    .line 17039415
    throw v0
.end method


.method private insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V
[MOD-CHANGED]
.method private insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 33882114
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882117
    iget v0, p2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 33882119
    const/4 v1, -0x1

    .line 33882120
    if-eq p1, v1, :cond_15

    .line 33882122
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 33882124
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 33882127
    move-result v3

    .line 33882128
    aget-object v2, v2, v3

    .line 33882130
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 33882132
    sub-int/2addr v0, v2

    .line 33882133
    :cond_15
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 33882135
    if-le v0, v2, :cond_1d

    .line 33882137
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->clearDynamicTable()V

    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 33882143
    add-int/2addr v3, v0

    .line 33882144
    sub-int/2addr v3, v2

    .line 33882145
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 33882148
    move-result v2

    .line 33882149
    if-ne p1, v1, :cond_55

    .line 33882151
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 33882153
    add-int/lit8 p1, p1, 0x1

    .line 33882155
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 33882157
    array-length v2, v1

    .line 33882158
    if-le p1, v2, :cond_44

    .line 33882160
    array-length p1, v1

    .line 33882161
    mul-int/lit8 p1, p1, 0x2

    .line 33882163
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 33882165
    array-length v2, v1

    .line 33882166
    array-length v3, v1

    .line 33882167
    const/4 v4, 0x0

    .line 33882168
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882171
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 33882173
    array-length v1, v1

    .line 33882174
    add-int/lit8 v1, v1, -0x1

    .line 33882176
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 33882178
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 33882180
    :cond_44
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 33882182
    add-int/lit8 v1, p1, -0x1

    .line 33882184
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 33882186
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 33882188
    aput-object p2, v1, p1

    .line 33882190
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 33882192
    add-int/lit8 p1, p1, 0x1

    .line 33882194
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 33882196
    goto :goto_5f

    .line 33882197
    :cond_55
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 33882200
    move-result v1

    .line 33882201
    add-int/2addr v1, v2

    .line 33882202
    add-int/2addr p1, v1

    .line 33882203
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 33882205
    aput-object p2, v1, p1

    .line 33882207
    :goto_5f
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 33882209
    add-int/2addr p1, v0

    .line 33882210
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 33882212
    return-void
.end method

[INNER-ORIGINAL]
.method private insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V
    .registers 8

    .prologue
    .line 33882112
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 33882113
    .line 33882114
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33882115
    .line 33882116
    .line 33882117
    iget v0, p2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 33882118
    .line 33882119
    const/4 v1, -0x1

    .line 33882120
    if-eq p1, v1, :cond_15

    .line 33882121
    .line 33882122
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 33882123
    .line 33882124
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v3

    .line 33882128
    aget-object v2, v2, v3

    .line 33882129
    .line 33882130
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 33882131
    .line 33882132
    sub-int/2addr v0, v2

    .line 33882133
    :cond_15
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 33882134
    .line 33882135
    if-le v0, v2, :cond_1d

    .line 33882136
    .line 33882137
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->clearDynamicTable()V

    .line 33882138
    .line 33882139
    .line 33882140
    return-void

    .line 33882141
    :cond_1d
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 33882142
    .line 33882143
    add-int/2addr v3, v0

    .line 33882144
    sub-int/2addr v3, v2

    .line 33882145
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 33882146
    .line 33882147
    .line 33882148
    move-result v2

    .line 33882149
    if-ne p1, v1, :cond_55

    .line 33882150
    .line 33882151
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 33882152
    .line 33882153
    add-int/lit8 p1, p1, 0x1

    .line 33882154
    .line 33882155
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 33882156
    .line 33882157
    array-length v2, v1

    .line 33882158
    if-le p1, v2, :cond_44

    .line 33882159
    .line 33882160
    array-length p1, v1

    .line 33882161
    mul-int/lit8 p1, p1, 0x2

    .line 33882162
    .line 33882163
    new-array p1, p1, [Lokhttp3/internal/http2/Header;

    .line 33882164
    .line 33882165
    array-length v2, v1

    .line 33882166
    array-length v3, v1

    .line 33882167
    const/4 v4, 0x0

    .line 33882168
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33882169
    .line 33882170
    .line 33882171
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 33882172
    .line 33882173
    array-length v1, v1

    .line 33882174
    add-int/lit8 v1, v1, -0x1

    .line 33882175
    .line 33882176
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 33882177
    .line 33882178
    iput-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 33882179
    .line 33882180
    :cond_44
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 33882181
    .line 33882182
    add-int/lit8 v1, p1, -0x1

    .line 33882183
    .line 33882184
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    .line 33882185
    .line 33882186
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 33882187
    .line 33882188
    aput-object p2, v1, p1

    .line 33882189
    .line 33882190
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 33882191
    .line 33882192
    add-int/lit8 p1, p1, 0x1

    .line 33882193
    .line 33882194
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    .line 33882195
    .line 33882196
    goto :goto_5f

    .line 33882197
    :cond_55
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 33882198
    .line 33882199
    .line 33882200
    move-result v1

    .line 33882201
    add-int/2addr v1, v2

    .line 33882202
    add-int/2addr p1, v1

    .line 33882203
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 33882204
    .line 33882205
    aput-object p2, v1, p1

    .line 33882206
    .line 33882207
    :goto_5f
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 33882208
    .line 33882209
    add-int/2addr p1, v0

    .line 33882210
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    .line 33882211
    .line 33882212
    return-void
.end method


.method private isStaticHeader(I)Z
[MOD-CHANGED]
.method private isStaticHeader(I)Z
    .registers 4

    .prologue
    .line 16908288
    if-ltz p1, :cond_a

    .line 16908290
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 16908292
    array-length v0, v0

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    sub-int/2addr v0, v1

    .line 16908295
    if-gt p1, v0, :cond_a

    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v1, 0x0

    .line 16908299
    :goto_b
    return v1
.end method

[INNER-ORIGINAL]
.method private isStaticHeader(I)Z
    .registers 4

    .prologue
    .line 16908288
    if-ltz p1, :cond_a

    .line 16908289
    .line 16908290
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 16908291
    .line 16908292
    array-length v0, v0

    .line 16908293
    const/4 v1, 0x1

    .line 16908294
    sub-int/2addr v0, v1

    .line 16908295
    if-gt p1, v0, :cond_a

    .line 16908296
    .line 16908297
    goto :goto_b

    .line 16908298
    :cond_a
    const/4 v1, 0x0

    .line 16908299
    :goto_b
    return v1
.end method


.method private readByte()I
[MOD-CHANGED]
.method private readByte()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 131074
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 131077
    move-result v0

    .line 131078
    and-int/lit16 v0, v0, 0xff

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method private readByte()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 131072
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    and-int/lit16 v0, v0, 0xff

    .line 131079
    .line 131080
    return v0
.end method


.method private readIndexedHeader(I)V
[MOD-CHANGED]
.method private readIndexedHeader(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 17039368
    aget-object p1, v0, p1

    .line 17039370
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 17039372
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039375
    goto :goto_27

    .line 17039376
    :cond_10
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 17039378
    array-length v0, v0

    .line 17039379
    sub-int v0, p1, v0

    .line 17039381
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 17039384
    move-result v0

    .line 17039385
    if-ltz v0, :cond_28

    .line 17039387
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17039389
    array-length v2, v1

    .line 17039390
    if-ge v0, v2, :cond_28

    .line 17039392
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 17039394
    aget-object v0, v1, v0

    .line 17039396
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039399
    :goto_27
    return-void

    .line 17039400
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 17039402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039404
    const-string v2, "Header index too large "

    .line 17039406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039409
    add-int/lit8 p1, p1, 0x1

    .line 17039411
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039421
    throw v0
.end method

[INNER-ORIGINAL]
.method private readIndexedHeader(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17039360
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 17039367
    .line 17039368
    aget-object p1, v0, p1

    .line 17039369
    .line 17039370
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 17039371
    .line 17039372
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_27

    .line 17039376
    :cond_10
    sget-object v0, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 17039377
    .line 17039378
    array-length v0, v0

    .line 17039379
    sub-int v0, p1, v0

    .line 17039380
    .line 17039381
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-ltz v0, :cond_28

    .line 17039386
    .line 17039387
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17039388
    .line 17039389
    array-length v2, v1

    .line 17039390
    if-ge v0, v2, :cond_28

    .line 17039391
    .line 17039392
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 17039393
    .line 17039394
    aget-object v0, v1, v0

    .line 17039395
    .line 17039396
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    :goto_27
    return-void

    .line 17039400
    :cond_28
    new-instance v0, Ljava/io/IOException;

    .line 17039401
    .line 17039402
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039403
    .line 17039404
    const-string v2, "Header index too large "

    .line 17039405
    .line 17039406
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    add-int/lit8 p1, p1, 0x1

    .line 17039410
    .line 17039411
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    throw v0
.end method


.method private readLiteralHeaderWithIncrementalIndexingIndexedName(I)V
[MOD-CHANGED]
.method private readLiteralHeaderWithIncrementalIndexingIndexedName(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lokio/ByteString;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 16973834
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 16973837
    const/4 p1, -0x1

    .line 16973838
    invoke-direct {p0, p1, v1}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method private readLiteralHeaderWithIncrementalIndexingIndexedName(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lokio/ByteString;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    new-instance v1, Lokhttp3/internal/http2/Header;

    .line 16973833
    .line 16973834
    invoke-direct {v1, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, -0x1

    .line 16973838
    invoke-direct {p0, p1, v1}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method private readLiteralHeaderWithIncrementalIndexingNewName()V
[MOD-CHANGED]
.method private readLiteralHeaderWithIncrementalIndexingNewName()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lokio/ByteString;)Lokio/ByteString;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 196619
    move-result-object v1

    .line 196620
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 196622
    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 196625
    const/4 v0, -0x1

    .line 196626
    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method private readLiteralHeaderWithIncrementalIndexingNewName()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lokio/ByteString;)Lokio/ByteString;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 196621
    .line 196622
    invoke-direct {v2, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 196623
    .line 196624
    .line 196625
    const/4 v0, -0x1

    .line 196626
    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method private readLiteralHeaderWithoutIndexingIndexedName(I)V
[MOD-CHANGED]
.method private readLiteralHeaderWithoutIndexingIndexedName(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lokio/ByteString;

    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 16973834
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 16973836
    invoke-direct {v2, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 16973839
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method private readLiteralHeaderWithoutIndexingIndexedName(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lokio/ByteString;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p1

    .line 16973828
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 16973833
    .line 16973834
    new-instance v2, Lokhttp3/internal/http2/Header;

    .line 16973835
    .line 16973836
    invoke-direct {v2, p1, v0}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


.method private readLiteralHeaderWithoutIndexingNewName()V
[MOD-CHANGED]
.method private readLiteralHeaderWithoutIndexingNewName()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lokio/ByteString;)Lokio/ByteString;

    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 196622
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 196624
    invoke-direct {v3, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 196627
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method private readLiteralHeaderWithoutIndexingNewName()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 196608
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-static {v0}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lokio/ByteString;)Lokio/ByteString;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v1

    .line 196620
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 196621
    .line 196622
    new-instance v3, Lokhttp3/internal/http2/Header;

    .line 196623
    .line 196624
    invoke-direct {v3, v0, v1}, Lokhttp3/internal/http2/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 196625
    .line 196626
    .line 196627
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public getAndResetHeaderList()Ljava/util/List;
[MOD-CHANGED]
.method public getAndResetHeaderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131074
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 131076
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131079
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 131081
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAndResetHeaderList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    new-instance v0, Ljava/util/ArrayList;

    .line 131073
    .line 131074
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131077
    .line 131078
    .line 131079
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    .line 131080
    .line 131081
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public maxDynamicTableByteCount()I
[MOD-CHANGED]
.method public maxDynamicTableByteCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public maxDynamicTableByteCount()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 1
    .line 2
    return v0
.end method


.method public readByteString()Lokio/ByteString;
[MOD-CHANGED]
.method public readByteString()Lokio/ByteString;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByte()I

    .line 262147
    move-result v0

    .line 262148
    and-int/lit16 v1, v0, 0x80

    .line 262150
    const/16 v2, 0x80

    .line 262152
    if-ne v1, v2, :cond_c

    .line 262154
    const/4 v1, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    const/16 v2, 0x7f

    .line 262159
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 262162
    move-result v0

    .line 262163
    if-eqz v1, :cond_29

    .line 262165
    invoke-static {}, Lokhttp3/internal/http2/Huffman;->get()Lokhttp3/internal/http2/Huffman;

    .line 262168
    move-result-object v1

    .line 262169
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 262171
    int-to-long v3, v0

    .line 262172
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Huffman;->decode([B)[B

    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 262183
    move-result-object v0

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 262187
    int-to-long v2, v0

    .line 262188
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readByteString()Lokio/ByteString;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 262144
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByte()I

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    and-int/lit16 v1, v0, 0x80

    .line 262149
    .line 262150
    const/16 v2, 0x80

    .line 262151
    .line 262152
    if-ne v1, v2, :cond_c

    .line 262153
    .line 262154
    const/4 v1, 0x1

    .line 262155
    goto :goto_d

    .line 262156
    :cond_c
    const/4 v1, 0x0

    .line 262157
    :goto_d
    const/16 v2, 0x7f

    .line 262158
    .line 262159
    invoke-virtual {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v1, :cond_29

    .line 262164
    .line 262165
    invoke-static {}, Lokhttp3/internal/http2/Huffman;->get()Lokhttp3/internal/http2/Huffman;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v1

    .line 262169
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 262170
    .line 262171
    int-to-long v3, v0

    .line 262172
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 262173
    .line 262174
    .line 262175
    move-result-object v0

    .line 262176
    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Huffman;->decode([B)[B

    .line 262177
    .line 262178
    .line 262179
    move-result-object v0

    .line 262180
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    return-object v0

    .line 262185
    :cond_29
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 262186
    .line 262187
    int-to-long v2, v0

    .line 262188
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v0

    .line 262192
    return-object v0
.end method


.method public readHeaders()V
[MOD-CHANGED]
.method public readHeaders()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 393218
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_8a

    .line 393224
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 393226
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 393229
    move-result v0

    .line 393230
    and-int/lit16 v0, v0, 0xff

    .line 393232
    const/16 v1, 0x80

    .line 393234
    if-eq v0, v1, :cond_82

    .line 393236
    and-int/lit16 v2, v0, 0x80

    .line 393238
    if-ne v2, v1, :cond_24

    .line 393240
    const/16 v1, 0x7f

    .line 393242
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 393245
    move-result v0

    .line 393246
    add-int/lit8 v0, v0, -0x1

    .line 393248
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readIndexedHeader(I)V

    .line 393251
    goto :goto_0

    .line 393252
    :cond_24
    const/16 v1, 0x40

    .line 393254
    if-ne v0, v1, :cond_2c

    .line 393256
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingNewName()V

    .line 393259
    goto :goto_0

    .line 393260
    :cond_2c
    and-int/lit8 v2, v0, 0x40

    .line 393262
    if-ne v2, v1, :cond_3c

    .line 393264
    const/16 v1, 0x3f

    .line 393266
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 393269
    move-result v0

    .line 393270
    add-int/lit8 v0, v0, -0x1

    .line 393272
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingIndexedName(I)V

    .line 393275
    goto :goto_0

    .line 393276
    :cond_3c
    and-int/lit8 v1, v0, 0x20

    .line 393278
    const/16 v2, 0x20

    .line 393280
    if-ne v1, v2, :cond_6a

    .line 393282
    const/16 v1, 0x1f

    .line 393284
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 393287
    move-result v0

    .line 393288
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 393290
    if-ltz v0, :cond_54

    .line 393292
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    .line 393294
    if-gt v0, v1, :cond_54

    .line 393296
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->adjustDynamicTableByteCount()V

    .line 393299
    goto :goto_0

    .line 393300
    :cond_54
    new-instance v0, Ljava/io/IOException;

    .line 393302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393304
    const-string v2, "Invalid dynamic table size update "

    .line 393306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393309
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 393311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393317
    move-result-object v1

    .line 393318
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393321
    throw v0

    .line 393322
    :cond_6a
    const/16 v1, 0x10

    .line 393324
    if-eq v0, v1, :cond_7d

    .line 393326
    if-nez v0, :cond_71

    .line 393328
    goto :goto_7d

    .line 393329
    :cond_71
    const/16 v1, 0xf

    .line 393331
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 393334
    move-result v0

    .line 393335
    add-int/lit8 v0, v0, -0x1

    .line 393337
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingIndexedName(I)V

    .line 393340
    goto :goto_0

    .line 393341
    :cond_7d
    :goto_7d
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingNewName()V

    .line 393344
    goto/16 :goto_0

    .line 393346
    :cond_82
    new-instance v0, Ljava/io/IOException;

    .line 393348
    const-string v1, "index == 0"

    .line 393350
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393353
    throw v0

    .line 393354
    :cond_8a
    return-void
.end method

[INNER-ORIGINAL]
.method public readHeaders()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 393216
    :goto_0
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 393217
    .line 393218
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 393219
    .line 393220
    .line 393221
    move-result v0

    .line 393222
    if-nez v0, :cond_8a

    .line 393223
    .line 393224
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 393225
    .line 393226
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 393227
    .line 393228
    .line 393229
    move-result v0

    .line 393230
    and-int/lit16 v0, v0, 0xff

    .line 393231
    .line 393232
    const/16 v1, 0x80

    .line 393233
    .line 393234
    if-eq v0, v1, :cond_82

    .line 393235
    .line 393236
    and-int/lit16 v2, v0, 0x80

    .line 393237
    .line 393238
    if-ne v2, v1, :cond_24

    .line 393239
    .line 393240
    const/16 v1, 0x7f

    .line 393241
    .line 393242
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 393243
    .line 393244
    .line 393245
    move-result v0

    .line 393246
    add-int/lit8 v0, v0, -0x1

    .line 393247
    .line 393248
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readIndexedHeader(I)V

    .line 393249
    .line 393250
    .line 393251
    goto :goto_0

    .line 393252
    :cond_24
    const/16 v1, 0x40

    .line 393253
    .line 393254
    if-ne v0, v1, :cond_2c

    .line 393255
    .line 393256
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingNewName()V

    .line 393257
    .line 393258
    .line 393259
    goto :goto_0

    .line 393260
    :cond_2c
    and-int/lit8 v2, v0, 0x40

    .line 393261
    .line 393262
    if-ne v2, v1, :cond_3c

    .line 393263
    .line 393264
    const/16 v1, 0x3f

    .line 393265
    .line 393266
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 393267
    .line 393268
    .line 393269
    move-result v0

    .line 393270
    add-int/lit8 v0, v0, -0x1

    .line 393271
    .line 393272
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingIndexedName(I)V

    .line 393273
    .line 393274
    .line 393275
    goto :goto_0

    .line 393276
    :cond_3c
    and-int/lit8 v1, v0, 0x20

    .line 393277
    .line 393278
    const/16 v2, 0x20

    .line 393279
    .line 393280
    if-ne v1, v2, :cond_6a

    .line 393281
    .line 393282
    const/16 v1, 0x1f

    .line 393283
    .line 393284
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 393285
    .line 393286
    .line 393287
    move-result v0

    .line 393288
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 393289
    .line 393290
    if-ltz v0, :cond_54

    .line 393291
    .line 393292
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    .line 393293
    .line 393294
    if-gt v0, v1, :cond_54

    .line 393295
    .line 393296
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->adjustDynamicTableByteCount()V

    .line 393297
    .line 393298
    .line 393299
    goto :goto_0

    .line 393300
    :cond_54
    new-instance v0, Ljava/io/IOException;

    .line 393301
    .line 393302
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393303
    .line 393304
    const-string v2, "Invalid dynamic table size update "

    .line 393305
    .line 393306
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393307
    .line 393308
    .line 393309
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 393310
    .line 393311
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v1

    .line 393318
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    throw v0

    .line 393322
    :cond_6a
    const/16 v1, 0x10

    .line 393323
    .line 393324
    if-eq v0, v1, :cond_7d

    .line 393325
    .line 393326
    if-nez v0, :cond_71

    .line 393327
    .line 393328
    goto :goto_7d

    .line 393329
    :cond_71
    const/16 v1, 0xf

    .line 393330
    .line 393331
    invoke-virtual {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    .line 393332
    .line 393333
    .line 393334
    move-result v0

    .line 393335
    add-int/lit8 v0, v0, -0x1

    .line 393336
    .line 393337
    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingIndexedName(I)V

    .line 393338
    .line 393339
    .line 393340
    goto :goto_0

    .line 393341
    :cond_7d
    :goto_7d
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingNewName()V

    .line 393342
    .line 393343
    .line 393344
    goto/16 :goto_0

    .line 393345
    .line 393346
    :cond_82
    new-instance v0, Ljava/io/IOException;

    .line 393347
    .line 393348
    const-string v1, "index == 0"

    .line 393349
    .line 393350
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 393351
    .line 393352
    .line 393353
    throw v0

    .line 393354
    :cond_8a
    return-void
.end method


.method public readInt(II)I
[MOD-CHANGED]
.method public readInt(II)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    and-int/2addr p1, p2

    .line 33751041
    if-ge p1, p2, :cond_4

    .line 33751043
    return p1

    .line 33751044
    :cond_4
    const/4 p1, 0x0

    .line 33751045
    :goto_5
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByte()I

    .line 33751048
    move-result v0

    .line 33751049
    and-int/lit16 v1, v0, 0x80

    .line 33751051
    if-eqz v1, :cond_14

    .line 33751053
    and-int/lit8 v0, v0, 0x7f

    .line 33751055
    shl-int/2addr v0, p1

    .line 33751056
    add-int/2addr p2, v0

    .line 33751057
    add-int/lit8 p1, p1, 0x7

    .line 33751059
    goto :goto_5

    .line 33751060
    :cond_14
    shl-int p1, v0, p1

    .line 33751062
    add-int/2addr p2, p1

    .line 33751063
    return p2
.end method

[INNER-ORIGINAL]
.method public readInt(II)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 33751040
    and-int/2addr p1, p2

    .line 33751041
    if-ge p1, p2, :cond_4

    .line 33751042
    .line 33751043
    return p1

    .line 33751044
    :cond_4
    const/4 p1, 0x0

    .line 33751045
    :goto_5
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByte()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    and-int/lit16 v1, v0, 0x80

    .line 33751050
    .line 33751051
    if-eqz v1, :cond_14

    .line 33751052
    .line 33751053
    and-int/lit8 v0, v0, 0x7f

    .line 33751054
    .line 33751055
    shl-int/2addr v0, p1

    .line 33751056
    add-int/2addr p2, v0

    .line 33751057
    add-int/lit8 p1, p1, 0x7

    .line 33751058
    .line 33751059
    goto :goto_5

    .line 33751060
    :cond_14
    shl-int p1, v0, p1

    .line 33751061
    .line 33751062
    add-int/2addr p2, p1

    .line 33751063
    return p2
.end method


