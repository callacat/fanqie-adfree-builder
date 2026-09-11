## classes11/com/ttreader/tthtmlparser/TTEpubPageData.smali
# added=0 removed=0 changed=4

.method public constructor <init>([I)V
[MOD-CHANGED]
.method public constructor <init>([I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->data:[I

    .line 17039365
    new-instance v0, Lcom/ttreader/tthtmlparser/Range;

    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    aget v1, p1, v1

    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    aget v2, p1, v2

    .line 17039373
    invoke-direct {v0, v1, v2}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17039376
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->range:Lcom/ttreader/tthtmlparser/Range;

    .line 17039378
    const/4 v0, 0x2

    .line 17039379
    aget v1, p1, v0

    .line 17039381
    iput v1, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->rowCount:I

    .line 17039383
    const/4 v2, 0x3

    .line 17039384
    aget p1, p1, v2

    .line 17039386
    iput p1, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->paraCount:I

    .line 17039388
    const/4 v2, 0x4

    .line 17039389
    iput v2, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->lineDataOffset:I

    .line 17039391
    mul-int/lit8 v1, v1, 0x2

    .line 17039393
    add-int/2addr v2, v1

    .line 17039394
    iput v2, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->paraIndexOffset:I

    .line 17039396
    add-int/2addr v2, p1

    .line 17039397
    iput v2, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->paraRangeOffset:I

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>([I)V
    .registers 5

    .prologue
    .line 17039360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17039361
    .line 17039362
    .line 17039363
    iput-object p1, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->data:[I

    .line 17039364
    .line 17039365
    new-instance v0, Lcom/ttreader/tthtmlparser/Range;

    .line 17039366
    .line 17039367
    const/4 v1, 0x0

    .line 17039368
    aget v1, p1, v1

    .line 17039369
    .line 17039370
    const/4 v2, 0x1

    .line 17039371
    aget v2, p1, v2

    .line 17039372
    .line 17039373
    invoke-direct {v0, v1, v2}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17039374
    .line 17039375
    .line 17039376
    iput-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->range:Lcom/ttreader/tthtmlparser/Range;

    .line 17039377
    .line 17039378
    const/4 v0, 0x2

    .line 17039379
    aget v1, p1, v0

    .line 17039380
    .line 17039381
    iput v1, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->rowCount:I

    .line 17039382
    .line 17039383
    const/4 v2, 0x3

    .line 17039384
    aget p1, p1, v2

    .line 17039385
    .line 17039386
    iput p1, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->paraCount:I

    .line 17039387
    .line 17039388
    const/4 v2, 0x4

    .line 17039389
    iput v2, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->lineDataOffset:I

    .line 17039390
    .line 17039391
    mul-int/lit8 v1, v1, 0x2

    .line 17039392
    .line 17039393
    add-int/2addr v2, v1

    .line 17039394
    iput v2, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->paraIndexOffset:I

    .line 17039395
    .line 17039396
    add-int/2addr v2, p1

    .line 17039397
    iput v2, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->paraRangeOffset:I

    .line 17039398
    .line 17039399
    return-void
.end method


.method public getLineRange(I)Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public getLineRange(I)Lcom/ttreader/tthtmlparser/Range;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->lineDataOffset:I

    .line 16973826
    mul-int/lit8 p1, p1, 0x2

    .line 16973828
    add-int/2addr v0, p1

    .line 16973829
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 16973831
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->data:[I

    .line 16973833
    aget v2, v1, v0

    .line 16973835
    add-int/lit8 v0, v0, 0x1

    .line 16973837
    aget v0, v1, v0

    .line 16973839
    invoke-direct {p1, v2, v0}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLineRange(I)Lcom/ttreader/tthtmlparser/Range;
    .registers 5

    .prologue
    .line 16973824
    iget v0, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->lineDataOffset:I

    .line 16973825
    .line 16973826
    mul-int/lit8 p1, p1, 0x2

    .line 16973827
    .line 16973828
    add-int/2addr v0, p1

    .line 16973829
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->data:[I

    .line 16973832
    .line 16973833
    aget v2, v1, v0

    .line 16973834
    .line 16973835
    add-int/lit8 v0, v0, 0x1

    .line 16973836
    .line 16973837
    aget v0, v1, v0

    .line 16973838
    .line 16973839
    invoke-direct {p1, v2, v0}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-object p1
.end method


.method public getParagraphIndexByRange(Lcom/ttreader/tthtmlparser/Range;)I
[MOD-CHANGED]
.method public getParagraphIndexByRange(Lcom/ttreader/tthtmlparser/Range;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget v1, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->paraCount:I

    .line 17039363
    if-ge v0, v1, :cond_2a

    .line 17039365
    iget v1, p1, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 17039367
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->data:[I

    .line 17039369
    iget v3, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->paraRangeOffset:I

    .line 17039371
    mul-int/lit8 v4, v0, 0x2

    .line 17039373
    add-int/2addr v3, v4

    .line 17039374
    aget v2, v2, v3

    .line 17039376
    if-lt v1, v2, :cond_27

    .line 17039378
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039381
    move-result v1

    .line 17039382
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->data:[I

    .line 17039384
    iget v3, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->paraRangeOffset:I

    .line 17039386
    add-int/2addr v3, v4

    .line 17039387
    add-int/lit8 v3, v3, 0x1

    .line 17039389
    aget v3, v2, v3

    .line 17039391
    if-gt v1, v3, :cond_27

    .line 17039393
    iget p1, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->paraIndexOffset:I

    .line 17039395
    add-int/2addr p1, v0

    .line 17039396
    aget p1, v2, p1

    .line 17039398
    return p1

    .line 17039399
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 17039401
    goto :goto_1

    .line 17039402
    :cond_2a
    const/4 p1, -0x1

    .line 17039403
    return p1
.end method

[INNER-ORIGINAL]
.method public getParagraphIndexByRange(Lcom/ttreader/tthtmlparser/Range;)I
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    :goto_1
    iget v1, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->paraCount:I

    .line 17039362
    .line 17039363
    if-ge v0, v1, :cond_2a

    .line 17039364
    .line 17039365
    iget v1, p1, Lcom/ttreader/tthtmlparser/Range;->location:I

    .line 17039366
    .line 17039367
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->data:[I

    .line 17039368
    .line 17039369
    iget v3, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->paraRangeOffset:I

    .line 17039370
    .line 17039371
    mul-int/lit8 v4, v0, 0x2

    .line 17039372
    .line 17039373
    add-int/2addr v3, v4

    .line 17039374
    aget v2, v2, v3

    .line 17039375
    .line 17039376
    if-lt v1, v2, :cond_27

    .line 17039377
    .line 17039378
    invoke-virtual {p1}, Lcom/ttreader/tthtmlparser/Range;->end()I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v1

    .line 17039382
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->data:[I

    .line 17039383
    .line 17039384
    iget v3, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->paraRangeOffset:I

    .line 17039385
    .line 17039386
    add-int/2addr v3, v4

    .line 17039387
    add-int/lit8 v3, v3, 0x1

    .line 17039388
    .line 17039389
    aget v3, v2, v3

    .line 17039390
    .line 17039391
    if-gt v1, v3, :cond_27

    .line 17039392
    .line 17039393
    iget p1, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->paraIndexOffset:I

    .line 17039394
    .line 17039395
    add-int/2addr p1, v0

    .line 17039396
    aget p1, v2, p1

    .line 17039397
    .line 17039398
    return p1

    .line 17039399
    :cond_27
    add-int/lit8 v0, v0, 0x1

    .line 17039400
    .line 17039401
    goto :goto_1

    .line 17039402
    :cond_2a
    const/4 p1, -0x1

    .line 17039403
    return p1
.end method


.method public getParagraphRange(I)Lcom/ttreader/tthtmlparser/Range;
[MOD-CHANGED]
.method public getParagraphRange(I)Lcom/ttreader/tthtmlparser/Range;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    iget v2, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->paraCount:I

    .line 17039364
    if-ge v1, v2, :cond_27

    .line 17039366
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->data:[I

    .line 17039368
    iget v3, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->paraIndexOffset:I

    .line 17039370
    add-int/2addr v3, v1

    .line 17039371
    aget v2, v2, v3

    .line 17039373
    if-ne v2, p1, :cond_24

    .line 17039375
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 17039377
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->data:[I

    .line 17039379
    iget v2, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->paraRangeOffset:I

    .line 17039381
    mul-int/lit8 v1, v1, 0x2

    .line 17039383
    add-int v3, v2, v1

    .line 17039385
    aget v3, v0, v3

    .line 17039387
    add-int/2addr v2, v1

    .line 17039388
    add-int/lit8 v2, v2, 0x1

    .line 17039390
    aget v0, v0, v2

    .line 17039392
    invoke-direct {p1, v3, v0}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 17039398
    goto :goto_2

    .line 17039399
    :cond_27
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 17039401
    invoke-direct {p1, v0, v0}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17039404
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getParagraphRange(I)Lcom/ttreader/tthtmlparser/Range;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    :goto_2
    iget v2, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->paraCount:I

    .line 17039363
    .line 17039364
    if-ge v1, v2, :cond_27

    .line 17039365
    .line 17039366
    iget-object v2, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->data:[I

    .line 17039367
    .line 17039368
    iget v3, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->paraIndexOffset:I

    .line 17039369
    .line 17039370
    add-int/2addr v3, v1

    .line 17039371
    aget v2, v2, v3

    .line 17039372
    .line 17039373
    if-ne v2, p1, :cond_24

    .line 17039374
    .line 17039375
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->data:[I

    .line 17039378
    .line 17039379
    iget v2, p0, Lcom/ttreader/tthtmlparser/TTEpubPageData;->paraRangeOffset:I

    .line 17039380
    .line 17039381
    mul-int/lit8 v1, v1, 0x2

    .line 17039382
    .line 17039383
    add-int v3, v2, v1

    .line 17039384
    .line 17039385
    aget v3, v0, v3

    .line 17039386
    .line 17039387
    add-int/2addr v2, v1

    .line 17039388
    add-int/lit8 v2, v2, 0x1

    .line 17039389
    .line 17039390
    aget v0, v0, v2

    .line 17039391
    .line 17039392
    invoke-direct {p1, v3, v0}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17039393
    .line 17039394
    .line 17039395
    return-object p1

    .line 17039396
    :cond_24
    add-int/lit8 v1, v1, 0x1

    .line 17039397
    .line 17039398
    goto :goto_2

    .line 17039399
    :cond_27
    new-instance p1, Lcom/ttreader/tthtmlparser/Range;

    .line 17039400
    .line 17039401
    invoke-direct {p1, v0, v0}, Lcom/ttreader/tthtmlparser/Range;-><init>(II)V

    .line 17039402
    .line 17039403
    .line 17039404
    return-object p1
.end method


