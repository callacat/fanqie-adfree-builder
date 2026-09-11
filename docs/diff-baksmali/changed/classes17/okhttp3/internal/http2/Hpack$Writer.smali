## classes17/okhttp3/internal/http2/Hpack$Writer.smali
# added=0 removed=0 changed=10

.method public constructor <init>(IZLokio/Buffer;)V
[MOD-CHANGED]
.method public constructor <init>(IZLokio/Buffer;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528259
    const v0, 0x7fffffff

    .line 50528262
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 50528264
    const/16 v0, 0x8

    .line 50528266
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 50528268
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 50528270
    array-length v0, v0

    .line 50528271
    add-int/lit8 v0, v0, -0x1

    .line 50528273
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 50528275
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    .line 50528277
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 50528279
    iput-boolean p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    .line 50528281
    iput-object p3, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 50528283
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IZLokio/Buffer;)V
    .registers 5

    .prologue
    .line 50528256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50528257
    .line 50528258
    .line 50528259
    const v0, 0x7fffffff

    .line 50528260
    .line 50528261
    .line 50528262
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 50528263
    .line 50528264
    const/16 v0, 0x8

    .line 50528265
    .line 50528266
    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    .line 50528267
    .line 50528268
    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 50528269
    .line 50528270
    array-length v0, v0

    .line 50528271
    add-int/lit8 v0, v0, -0x1

    .line 50528272
    .line 50528273
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 50528274
    .line 50528275
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    .line 50528276
    .line 50528277
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 50528278
    .line 50528279
    iput-boolean p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    .line 50528280
    .line 50528281
    iput-object p3, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 50528282
    .line 50528283
    return-void
.end method


.method public constructor <init>(Lokio/Buffer;)V
[MOD-CHANGED]
.method public constructor <init>(Lokio/Buffer;)V
    .registers 4

    .prologue
    .line 16842752
    const/16 v0, 0x1000

    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-direct {p0, v0, v1, p1}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLokio/Buffer;)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lokio/Buffer;)V
    .registers 4

    .prologue
    .line 16842752
    const/16 v0, 0x1000

    .line 16842753
    .line 16842754
    const/4 v1, 0x1

    .line 16842755
    invoke-direct {p0, v0, v1, p1}, Lokhttp3/internal/http2/Hpack$Writer;-><init>(IZLokio/Buffer;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method private adjustDynamicTableByteCount()V
[MOD-CHANGED]
.method private adjustDynamicTableByteCount()V
    .registers 3

    .prologue
    .line 196608
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 196610
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 196612
    if-ge v0, v1, :cond_10

    .line 196614
    if-nez v0, :cond_c

    .line 196616
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->clearDynamicTable()V

    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    sub-int/2addr v1, v0

    .line 196621
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

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
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 196609
    .line 196610
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 196611
    .line 196612
    if-ge v0, v1, :cond_10

    .line 196613
    .line 196614
    if-nez v0, :cond_c

    .line 196615
    .line 196616
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->clearDynamicTable()V

    .line 196617
    .line 196618
    .line 196619
    goto :goto_10

    .line 196620
    :cond_c
    sub-int/2addr v1, v0

    .line 196621
    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

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
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196614
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 196616
    array-length v0, v0

    .line 196617
    add-int/lit8 v0, v0, -0x1

    .line 196619
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 196624
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 196626
    return-void
.end method

[INNER-ORIGINAL]
.method private clearDynamicTable()V
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 196609
    .line 196610
    const/4 v1, 0x0

    .line 196611
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196612
    .line 196613
    .line 196614
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 196615
    .line 196616
    array-length v0, v0

    .line 196617
    add-int/lit8 v0, v0, -0x1

    .line 196618
    .line 196619
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 196620
    .line 196621
    const/4 v0, 0x0

    .line 196622
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 196623
    .line 196624
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 196625
    .line 196626
    return-void
.end method


.method private evictToRecoverBytes(I)I
[MOD-CHANGED]
.method private evictToRecoverBytes(I)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-lez p1, :cond_43

    .line 17104899
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17104901
    array-length v1, v1

    .line 17104902
    add-int/lit8 v1, v1, -0x1

    .line 17104904
    :goto_8
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 17104906
    if-lt v1, v2, :cond_25

    .line 17104908
    if-lez p1, :cond_25

    .line 17104910
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17104912
    aget-object v2, v2, v1

    .line 17104914
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 17104916
    sub-int/2addr p1, v2

    .line 17104917
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 17104919
    sub-int/2addr v3, v2

    .line 17104920
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 17104922
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 17104924
    add-int/lit8 v2, v2, -0x1

    .line 17104926
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 17104928
    add-int/lit8 v0, v0, 0x1

    .line 17104930
    add-int/lit8 v1, v1, -0x1

    .line 17104932
    goto :goto_8

    .line 17104933
    :cond_25
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17104935
    add-int/lit8 v1, v2, 0x1

    .line 17104937
    add-int/lit8 v2, v2, 0x1

    .line 17104939
    add-int/2addr v2, v0

    .line 17104940
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 17104942
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104945
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17104947
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 17104949
    add-int/lit8 v2, v1, 0x1

    .line 17104951
    add-int/lit8 v1, v1, 0x1

    .line 17104953
    add-int/2addr v1, v0

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17104958
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 17104960
    add-int/2addr p1, v0

    .line 17104961
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 17104963
    :cond_43
    return v0
.end method

[INNER-ORIGINAL]
.method private evictToRecoverBytes(I)I
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-lez p1, :cond_43

    .line 17104898
    .line 17104899
    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17104900
    .line 17104901
    array-length v1, v1

    .line 17104902
    add-int/lit8 v1, v1, -0x1

    .line 17104903
    .line 17104904
    :goto_8
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 17104905
    .line 17104906
    if-lt v1, v2, :cond_25

    .line 17104907
    .line 17104908
    if-lez p1, :cond_25

    .line 17104909
    .line 17104910
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17104911
    .line 17104912
    aget-object v2, v2, v1

    .line 17104913
    .line 17104914
    iget v2, v2, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 17104915
    .line 17104916
    sub-int/2addr p1, v2

    .line 17104917
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 17104918
    .line 17104919
    sub-int/2addr v3, v2

    .line 17104920
    iput v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 17104921
    .line 17104922
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 17104923
    .line 17104924
    add-int/lit8 v2, v2, -0x1

    .line 17104925
    .line 17104926
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 17104927
    .line 17104928
    add-int/lit8 v0, v0, 0x1

    .line 17104929
    .line 17104930
    add-int/lit8 v1, v1, -0x1

    .line 17104931
    .line 17104932
    goto :goto_8

    .line 17104933
    :cond_25
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17104934
    .line 17104935
    add-int/lit8 v1, v2, 0x1

    .line 17104936
    .line 17104937
    add-int/lit8 v2, v2, 0x1

    .line 17104938
    .line 17104939
    add-int/2addr v2, v0

    .line 17104940
    iget v3, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 17104941
    .line 17104942
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104943
    .line 17104944
    .line 17104945
    iget-object p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17104946
    .line 17104947
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 17104948
    .line 17104949
    add-int/lit8 v2, v1, 0x1

    .line 17104950
    .line 17104951
    add-int/lit8 v1, v1, 0x1

    .line 17104952
    .line 17104953
    add-int/2addr v1, v0

    .line 17104954
    const/4 v3, 0x0

    .line 17104955
    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 17104959
    .line 17104960
    add-int/2addr p1, v0

    .line 17104961
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 17104962
    .line 17104963
    :cond_43
    return v0
.end method


.method private insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V
[MOD-CHANGED]
.method private insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V
    .registers 8

    .prologue
    .line 17104896
    iget v0, p1, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 17104898
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 17104900
    if-le v0, v1, :cond_a

    .line 17104902
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->clearDynamicTable()V

    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 17104908
    add-int/2addr v2, v0

    .line 17104909
    sub-int/2addr v2, v1

    .line 17104910
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    .line 17104913
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 17104915
    add-int/lit8 v1, v1, 0x1

    .line 17104917
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17104919
    array-length v3, v2

    .line 17104920
    if-le v1, v3, :cond_2e

    .line 17104922
    array-length v1, v2

    .line 17104923
    mul-int/lit8 v1, v1, 0x2

    .line 17104925
    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    .line 17104927
    array-length v3, v2

    .line 17104928
    array-length v4, v2

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104933
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17104935
    array-length v2, v2

    .line 17104936
    add-int/lit8 v2, v2, -0x1

    .line 17104938
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 17104940
    iput-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17104942
    :cond_2e
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 17104944
    add-int/lit8 v2, v1, -0x1

    .line 17104946
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 17104948
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17104950
    aput-object p1, v2, v1

    .line 17104952
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 17104954
    add-int/lit8 p1, p1, 0x1

    .line 17104956
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 17104958
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 17104960
    add-int/2addr p1, v0

    .line 17104961
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 17104963
    return-void
.end method

[INNER-ORIGINAL]
.method private insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V
    .registers 8

    .prologue
    .line 17104896
    iget v0, p1, Lokhttp3/internal/http2/Header;->hpackSize:I

    .line 17104897
    .line 17104898
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 17104899
    .line 17104900
    if-le v0, v1, :cond_a

    .line 17104901
    .line 17104902
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->clearDynamicTable()V

    .line 17104903
    .line 17104904
    .line 17104905
    return-void

    .line 17104906
    :cond_a
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 17104907
    .line 17104908
    add-int/2addr v2, v0

    .line 17104909
    sub-int/2addr v2, v1

    .line 17104910
    invoke-direct {p0, v2}, Lokhttp3/internal/http2/Hpack$Writer;->evictToRecoverBytes(I)I

    .line 17104911
    .line 17104912
    .line 17104913
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 17104914
    .line 17104915
    add-int/lit8 v1, v1, 0x1

    .line 17104916
    .line 17104917
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17104918
    .line 17104919
    array-length v3, v2

    .line 17104920
    if-le v1, v3, :cond_2e

    .line 17104921
    .line 17104922
    array-length v1, v2

    .line 17104923
    mul-int/lit8 v1, v1, 0x2

    .line 17104924
    .line 17104925
    new-array v1, v1, [Lokhttp3/internal/http2/Header;

    .line 17104926
    .line 17104927
    array-length v3, v2

    .line 17104928
    array-length v4, v2

    .line 17104929
    const/4 v5, 0x0

    .line 17104930
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17104931
    .line 17104932
    .line 17104933
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17104934
    .line 17104935
    array-length v2, v2

    .line 17104936
    add-int/lit8 v2, v2, -0x1

    .line 17104937
    .line 17104938
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 17104939
    .line 17104940
    iput-object v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17104941
    .line 17104942
    :cond_2e
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 17104943
    .line 17104944
    add-int/lit8 v2, v1, -0x1

    .line 17104945
    .line 17104946
    iput v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 17104947
    .line 17104948
    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17104949
    .line 17104950
    aput-object p1, v2, v1

    .line 17104951
    .line 17104952
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 17104953
    .line 17104954
    add-int/lit8 p1, p1, 0x1

    .line 17104955
    .line 17104956
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerCount:I

    .line 17104957
    .line 17104958
    iget p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 17104959
    .line 17104960
    add-int/2addr p1, v0

    .line 17104961
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTableByteCount:I

    .line 17104962
    .line 17104963
    return-void
.end method


.method public setHeaderTableSizeSetting(I)V
[MOD-CHANGED]
.method public setHeaderTableSizeSetting(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    .line 16973826
    const/16 v0, 0x4000

    .line 16973828
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16973831
    move-result p1

    .line 16973832
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 16973834
    if-ne v0, p1, :cond_d

    .line 16973836
    return-void

    .line 16973837
    :cond_d
    if-ge p1, v0, :cond_17

    .line 16973839
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 16973841
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16973844
    move-result v0

    .line 16973845
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 16973847
    :cond_17
    const/4 v0, 0x1

    .line 16973848
    iput-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 16973850
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 16973852
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->adjustDynamicTableByteCount()V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public setHeaderTableSizeSetting(I)V
    .registers 3

    .prologue
    .line 16973824
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->headerTableSizeSetting:I

    .line 16973825
    .line 16973826
    const/16 v0, 0x4000

    .line 16973827
    .line 16973828
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result p1

    .line 16973832
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 16973833
    .line 16973834
    if-ne v0, p1, :cond_d

    .line 16973835
    .line 16973836
    return-void

    .line 16973837
    :cond_d
    if-ge p1, v0, :cond_17

    .line 16973838
    .line 16973839
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 16973840
    .line 16973841
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 16973842
    .line 16973843
    .line 16973844
    move-result v0

    .line 16973845
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 16973846
    .line 16973847
    :cond_17
    const/4 v0, 0x1

    .line 16973848
    iput-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 16973849
    .line 16973850
    iput p1, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 16973851
    .line 16973852
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Writer;->adjustDynamicTableByteCount()V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public writeByteString(Lokio/ByteString;)V
[MOD-CHANGED]
.method public writeByteString(Lokio/ByteString;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    .line 17104898
    const/16 v1, 0x7f

    .line 17104900
    if-eqz v0, :cond_33

    .line 17104902
    invoke-static {}, Lokhttp3/internal/http2/Huffman;->get()Lokhttp3/internal/http2/Huffman;

    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Huffman;->encodedLength(Lokio/ByteString;)I

    .line 17104909
    move-result v0

    .line 17104910
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104913
    move-result v2

    .line 17104914
    if-ge v0, v2, :cond_33

    .line 17104916
    new-instance v0, Lokio/Buffer;

    .line 17104918
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17104921
    invoke-static {}, Lokhttp3/internal/http2/Huffman;->get()Lokhttp3/internal/http2/Huffman;

    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v2, p1, v0}, Lokhttp3/internal/http2/Huffman;->encode(Lokio/ByteString;Lokio/BufferedSink;)V

    .line 17104928
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104935
    move-result v0

    .line 17104936
    const/16 v2, 0x80

    .line 17104938
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 17104941
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 17104943
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 17104946
    goto :goto_40

    .line 17104947
    :cond_33
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104950
    move-result v0

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 17104955
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 17104957
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 17104960
    :goto_40
    return-void
.end method

[INNER-ORIGINAL]
.method public writeByteString(Lokio/ByteString;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->useCompression:Z

    .line 17104897
    .line 17104898
    const/16 v1, 0x7f

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_33

    .line 17104901
    .line 17104902
    invoke-static {}, Lokhttp3/internal/http2/Huffman;->get()Lokhttp3/internal/http2/Huffman;

    .line 17104903
    .line 17104904
    .line 17104905
    move-result-object v0

    .line 17104906
    invoke-virtual {v0, p1}, Lokhttp3/internal/http2/Huffman;->encodedLength(Lokio/ByteString;)I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104911
    .line 17104912
    .line 17104913
    move-result v2

    .line 17104914
    if-ge v0, v2, :cond_33

    .line 17104915
    .line 17104916
    new-instance v0, Lokio/Buffer;

    .line 17104917
    .line 17104918
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 17104919
    .line 17104920
    .line 17104921
    invoke-static {}, Lokhttp3/internal/http2/Huffman;->get()Lokhttp3/internal/http2/Huffman;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object v2

    .line 17104925
    invoke-virtual {v2, p1, v0}, Lokhttp3/internal/http2/Huffman;->encode(Lokio/ByteString;Lokio/BufferedSink;)V

    .line 17104926
    .line 17104927
    .line 17104928
    invoke-virtual {v0}, Lokio/Buffer;->readByteString()Lokio/ByteString;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104933
    .line 17104934
    .line 17104935
    move-result v0

    .line 17104936
    const/16 v2, 0x80

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 17104939
    .line 17104940
    .line 17104941
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 17104942
    .line 17104943
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 17104944
    .line 17104945
    .line 17104946
    goto :goto_40

    .line 17104947
    :cond_33
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v0

    .line 17104951
    const/4 v2, 0x0

    .line 17104952
    invoke-virtual {p0, v0, v1, v2}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 17104953
    .line 17104954
    .line 17104955
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 17104956
    .line 17104957
    invoke-virtual {v0, p1}, Lokio/Buffer;->write(Lokio/ByteString;)Lokio/Buffer;

    .line 17104958
    .line 17104959
    .line 17104960
    :goto_40
    return-void
.end method


.method public writeHeaders(Ljava/util/List;)V
[MOD-CHANGED]
.method public writeHeaders(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_1e

    .line 17170437
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 17170439
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 17170441
    const/16 v3, 0x20

    .line 17170443
    const/16 v4, 0x1f

    .line 17170445
    if-ge v0, v2, :cond_12

    .line 17170447
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 17170450
    :cond_12
    iput-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 17170452
    const v0, 0x7fffffff

    .line 17170455
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 17170457
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 17170459
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 17170462
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170465
    move-result v0

    .line 17170466
    const/4 v2, 0x0

    .line 17170467
    :goto_23
    if-ge v2, v0, :cond_eb

    .line 17170469
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Lokhttp3/internal/http2/Header;

    .line 17170475
    iget-object v4, v3, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 17170477
    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 17170480
    move-result-object v4

    .line 17170481
    iget-object v5, v3, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 17170483
    sget-object v6, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 17170485
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170488
    move-result-object v6

    .line 17170489
    check-cast v6, Ljava/lang/Integer;

    .line 17170491
    const/4 v7, -0x1

    .line 17170492
    const/4 v8, 0x1

    .line 17170493
    if-eqz v6, :cond_6d

    .line 17170495
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170498
    move-result v6

    .line 17170499
    add-int/2addr v6, v8

    .line 17170500
    if-le v6, v8, :cond_6a

    .line 17170502
    const/16 v9, 0x8

    .line 17170504
    if-ge v6, v9, :cond_6a

    .line 17170506
    sget-object v9, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 17170508
    add-int/lit8 v10, v6, -0x1

    .line 17170510
    aget-object v10, v9, v10

    .line 17170512
    iget-object v10, v10, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 17170514
    invoke-static {v10, v5}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170517
    move-result v10

    .line 17170518
    if-eqz v10, :cond_5a

    .line 17170520
    move v9, v6

    .line 17170521
    goto :goto_6f

    .line 17170522
    :cond_5a
    aget-object v9, v9, v6

    .line 17170524
    iget-object v9, v9, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 17170526
    invoke-static {v9, v5}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170529
    move-result v9

    .line 17170530
    if-eqz v9, :cond_6a

    .line 17170532
    add-int/lit8 v9, v6, 0x1

    .line 17170534
    move v12, v9

    .line 17170535
    move v9, v6

    .line 17170536
    move v6, v12

    .line 17170537
    goto :goto_6f

    .line 17170538
    :cond_6a
    move v9, v6

    .line 17170539
    const/4 v6, -0x1

    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const/4 v6, -0x1

    .line 17170542
    const/4 v9, -0x1

    .line 17170543
    :goto_6f
    if-ne v6, v7, :cond_a6

    .line 17170545
    iget v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 17170547
    add-int/2addr v10, v8

    .line 17170548
    iget-object v8, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17170550
    array-length v8, v8

    .line 17170551
    :goto_77
    if-ge v10, v8, :cond_a6

    .line 17170553
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17170555
    aget-object v11, v11, v10

    .line 17170557
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 17170559
    invoke-static {v11, v4}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170562
    move-result v11

    .line 17170563
    if-eqz v11, :cond_a3

    .line 17170565
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17170567
    aget-object v11, v11, v10

    .line 17170569
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 17170571
    invoke-static {v11, v5}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170574
    move-result v11

    .line 17170575
    if-eqz v11, :cond_99

    .line 17170577
    iget v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 17170579
    sub-int/2addr v10, v6

    .line 17170580
    sget-object v6, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 17170582
    array-length v6, v6

    .line 17170583
    add-int/2addr v6, v10

    .line 17170584
    goto :goto_a6

    .line 17170585
    :cond_99
    if-ne v9, v7, :cond_a3

    .line 17170587
    iget v9, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 17170589
    sub-int v9, v10, v9

    .line 17170591
    sget-object v11, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 17170593
    array-length v11, v11

    .line 17170594
    add-int/2addr v9, v11

    .line 17170595
    :cond_a3
    add-int/lit8 v10, v10, 0x1

    .line 17170597
    goto :goto_77

    .line 17170598
    :cond_a6
    :goto_a6
    if-eq v6, v7, :cond_b0

    .line 17170600
    const/16 v3, 0x7f

    .line 17170602
    const/16 v4, 0x80

    .line 17170604
    invoke-virtual {p0, v6, v3, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 17170607
    goto :goto_e7

    .line 17170608
    :cond_b0
    const/16 v6, 0x40

    .line 17170610
    if-ne v9, v7, :cond_c3

    .line 17170612
    iget-object v7, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 17170614
    invoke-virtual {v7, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17170617
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 17170620
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 17170623
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 17170626
    goto :goto_e7

    .line 17170627
    :cond_c3
    sget-object v7, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lokio/ByteString;

    .line 17170629
    invoke-virtual {v4, v7}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 17170632
    move-result v7

    .line 17170633
    if-eqz v7, :cond_dc

    .line 17170635
    sget-object v7, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 17170637
    invoke-virtual {v7, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17170640
    move-result v4

    .line 17170641
    if-nez v4, :cond_dc

    .line 17170643
    const/16 v3, 0xf

    .line 17170645
    invoke-virtual {p0, v9, v3, v1}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 17170648
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 17170651
    goto :goto_e7

    .line 17170652
    :cond_dc
    const/16 v4, 0x3f

    .line 17170654
    invoke-virtual {p0, v9, v4, v6}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 17170657
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 17170660
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 17170663
    :goto_e7
    add-int/lit8 v2, v2, 0x1

    .line 17170665
    goto/16 :goto_23

    .line 17170667
    :cond_eb
    return-void
.end method

[INNER-ORIGINAL]
.method public writeHeaders(Ljava/util/List;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17170432
    iget-boolean v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    if-eqz v0, :cond_1e

    .line 17170436
    .line 17170437
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 17170438
    .line 17170439
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 17170440
    .line 17170441
    const/16 v3, 0x20

    .line 17170442
    .line 17170443
    const/16 v4, 0x1f

    .line 17170444
    .line 17170445
    if-ge v0, v2, :cond_12

    .line 17170446
    .line 17170447
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 17170448
    .line 17170449
    .line 17170450
    :cond_12
    iput-boolean v1, p0, Lokhttp3/internal/http2/Hpack$Writer;->emitDynamicTableSizeUpdate:Z

    .line 17170451
    .line 17170452
    const v0, 0x7fffffff

    .line 17170453
    .line 17170454
    .line 17170455
    iput v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->smallestHeaderTableSizeSetting:I

    .line 17170456
    .line 17170457
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->maxDynamicTableByteCount:I

    .line 17170458
    .line 17170459
    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 17170460
    .line 17170461
    .line 17170462
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17170463
    .line 17170464
    .line 17170465
    move-result v0

    .line 17170466
    const/4 v2, 0x0

    .line 17170467
    :goto_23
    if-ge v2, v0, :cond_eb

    .line 17170468
    .line 17170469
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v3

    .line 17170473
    check-cast v3, Lokhttp3/internal/http2/Header;

    .line 17170474
    .line 17170475
    iget-object v4, v3, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 17170476
    .line 17170477
    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v4

    .line 17170481
    iget-object v5, v3, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 17170482
    .line 17170483
    sget-object v6, Lokhttp3/internal/http2/Hpack;->NAME_TO_FIRST_INDEX:Ljava/util/Map;

    .line 17170484
    .line 17170485
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170486
    .line 17170487
    .line 17170488
    move-result-object v6

    .line 17170489
    check-cast v6, Ljava/lang/Integer;

    .line 17170490
    .line 17170491
    const/4 v7, -0x1

    .line 17170492
    const/4 v8, 0x1

    .line 17170493
    if-eqz v6, :cond_6d

    .line 17170494
    .line 17170495
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 17170496
    .line 17170497
    .line 17170498
    move-result v6

    .line 17170499
    add-int/2addr v6, v8

    .line 17170500
    if-le v6, v8, :cond_6a

    .line 17170501
    .line 17170502
    const/16 v9, 0x8

    .line 17170503
    .line 17170504
    if-ge v6, v9, :cond_6a

    .line 17170505
    .line 17170506
    sget-object v9, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 17170507
    .line 17170508
    add-int/lit8 v10, v6, -0x1

    .line 17170509
    .line 17170510
    aget-object v10, v9, v10

    .line 17170511
    .line 17170512
    iget-object v10, v10, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 17170513
    .line 17170514
    invoke-static {v10, v5}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170515
    .line 17170516
    .line 17170517
    move-result v10

    .line 17170518
    if-eqz v10, :cond_5a

    .line 17170519
    .line 17170520
    move v9, v6

    .line 17170521
    goto :goto_6f

    .line 17170522
    :cond_5a
    aget-object v9, v9, v6

    .line 17170523
    .line 17170524
    iget-object v9, v9, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 17170525
    .line 17170526
    invoke-static {v9, v5}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170527
    .line 17170528
    .line 17170529
    move-result v9

    .line 17170530
    if-eqz v9, :cond_6a

    .line 17170531
    .line 17170532
    add-int/lit8 v9, v6, 0x1

    .line 17170533
    .line 17170534
    move v12, v9

    .line 17170535
    move v9, v6

    .line 17170536
    move v6, v12

    .line 17170537
    goto :goto_6f

    .line 17170538
    :cond_6a
    move v9, v6

    .line 17170539
    const/4 v6, -0x1

    .line 17170540
    goto :goto_6f

    .line 17170541
    :cond_6d
    const/4 v6, -0x1

    .line 17170542
    const/4 v9, -0x1

    .line 17170543
    :goto_6f
    if-ne v6, v7, :cond_a6

    .line 17170544
    .line 17170545
    iget v10, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 17170546
    .line 17170547
    add-int/2addr v10, v8

    .line 17170548
    iget-object v8, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17170549
    .line 17170550
    array-length v8, v8

    .line 17170551
    :goto_77
    if-ge v10, v8, :cond_a6

    .line 17170552
    .line 17170553
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17170554
    .line 17170555
    aget-object v11, v11, v10

    .line 17170556
    .line 17170557
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->name:Lokio/ByteString;

    .line 17170558
    .line 17170559
    invoke-static {v11, v4}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v11

    .line 17170563
    if-eqz v11, :cond_a3

    .line 17170564
    .line 17170565
    iget-object v11, p0, Lokhttp3/internal/http2/Hpack$Writer;->dynamicTable:[Lokhttp3/internal/http2/Header;

    .line 17170566
    .line 17170567
    aget-object v11, v11, v10

    .line 17170568
    .line 17170569
    iget-object v11, v11, Lokhttp3/internal/http2/Header;->value:Lokio/ByteString;

    .line 17170570
    .line 17170571
    invoke-static {v11, v5}, Lokhttp3/internal/Util;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v11

    .line 17170575
    if-eqz v11, :cond_99

    .line 17170576
    .line 17170577
    iget v6, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 17170578
    .line 17170579
    sub-int/2addr v10, v6

    .line 17170580
    sget-object v6, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 17170581
    .line 17170582
    array-length v6, v6

    .line 17170583
    add-int/2addr v6, v10

    .line 17170584
    goto :goto_a6

    .line 17170585
    :cond_99
    if-ne v9, v7, :cond_a3

    .line 17170586
    .line 17170587
    iget v9, p0, Lokhttp3/internal/http2/Hpack$Writer;->nextHeaderIndex:I

    .line 17170588
    .line 17170589
    sub-int v9, v10, v9

    .line 17170590
    .line 17170591
    sget-object v11, Lokhttp3/internal/http2/Hpack;->STATIC_HEADER_TABLE:[Lokhttp3/internal/http2/Header;

    .line 17170592
    .line 17170593
    array-length v11, v11

    .line 17170594
    add-int/2addr v9, v11

    .line 17170595
    :cond_a3
    add-int/lit8 v10, v10, 0x1

    .line 17170596
    .line 17170597
    goto :goto_77

    .line 17170598
    :cond_a6
    :goto_a6
    if-eq v6, v7, :cond_b0

    .line 17170599
    .line 17170600
    const/16 v3, 0x7f

    .line 17170601
    .line 17170602
    const/16 v4, 0x80

    .line 17170603
    .line 17170604
    invoke-virtual {p0, v6, v3, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 17170605
    .line 17170606
    .line 17170607
    goto :goto_e7

    .line 17170608
    :cond_b0
    const/16 v6, 0x40

    .line 17170609
    .line 17170610
    if-ne v9, v7, :cond_c3

    .line 17170611
    .line 17170612
    iget-object v7, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 17170613
    .line 17170614
    invoke-virtual {v7, v6}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 17170624
    .line 17170625
    .line 17170626
    goto :goto_e7

    .line 17170627
    :cond_c3
    sget-object v7, Lokhttp3/internal/http2/Header;->PSEUDO_PREFIX:Lokio/ByteString;

    .line 17170628
    .line 17170629
    invoke-virtual {v4, v7}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    .line 17170630
    .line 17170631
    .line 17170632
    move-result v7

    .line 17170633
    if-eqz v7, :cond_dc

    .line 17170634
    .line 17170635
    sget-object v7, Lokhttp3/internal/http2/Header;->TARGET_AUTHORITY:Lokio/ByteString;

    .line 17170636
    .line 17170637
    invoke-virtual {v7, v4}, Lokio/ByteString;->equals(Ljava/lang/Object;)Z

    .line 17170638
    .line 17170639
    .line 17170640
    move-result v4

    .line 17170641
    if-nez v4, :cond_dc

    .line 17170642
    .line 17170643
    const/16 v3, 0xf

    .line 17170644
    .line 17170645
    invoke-virtual {p0, v9, v3, v1}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 17170646
    .line 17170647
    .line 17170648
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 17170649
    .line 17170650
    .line 17170651
    goto :goto_e7

    .line 17170652
    :cond_dc
    const/16 v4, 0x3f

    .line 17170653
    .line 17170654
    invoke-virtual {p0, v9, v4, v6}, Lokhttp3/internal/http2/Hpack$Writer;->writeInt(III)V

    .line 17170655
    .line 17170656
    .line 17170657
    invoke-virtual {p0, v5}, Lokhttp3/internal/http2/Hpack$Writer;->writeByteString(Lokio/ByteString;)V

    .line 17170658
    .line 17170659
    .line 17170660
    invoke-direct {p0, v3}, Lokhttp3/internal/http2/Hpack$Writer;->insertIntoDynamicTable(Lokhttp3/internal/http2/Header;)V

    .line 17170661
    .line 17170662
    .line 17170663
    :goto_e7
    add-int/lit8 v2, v2, 0x1

    .line 17170664
    .line 17170665
    goto/16 :goto_23

    .line 17170666
    .line 17170667
    :cond_eb
    return-void
.end method


.method public writeInt(III)V
[MOD-CHANGED]
.method public writeInt(III)V
    .registers 5

    .prologue
    .line 50593792
    if-ge p1, p2, :cond_9

    .line 50593794
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 50593796
    or-int/2addr p1, p3

    .line 50593797
    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 50593800
    return-void

    .line 50593801
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 50593803
    or-int/2addr p3, p2

    .line 50593804
    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 50593807
    sub-int/2addr p1, p2

    .line 50593808
    :goto_10
    const/16 p2, 0x80

    .line 50593810
    if-lt p1, p2, :cond_1f

    .line 50593812
    and-int/lit8 p3, p1, 0x7f

    .line 50593814
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 50593816
    or-int/2addr p2, p3

    .line 50593817
    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 50593820
    ushr-int/lit8 p1, p1, 0x7

    .line 50593822
    goto :goto_10

    .line 50593823
    :cond_1f
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 50593825
    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 50593828
    return-void
.end method

[INNER-ORIGINAL]
.method public writeInt(III)V
    .registers 5

    .prologue
    .line 50593792
    if-ge p1, p2, :cond_9

    .line 50593793
    .line 50593794
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 50593795
    .line 50593796
    or-int/2addr p1, p3

    .line 50593797
    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 50593798
    .line 50593799
    .line 50593800
    return-void

    .line 50593801
    :cond_9
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 50593802
    .line 50593803
    or-int/2addr p3, p2

    .line 50593804
    invoke-virtual {v0, p3}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 50593805
    .line 50593806
    .line 50593807
    sub-int/2addr p1, p2

    .line 50593808
    :goto_10
    const/16 p2, 0x80

    .line 50593809
    .line 50593810
    if-lt p1, p2, :cond_1f

    .line 50593811
    .line 50593812
    and-int/lit8 p3, p1, 0x7f

    .line 50593813
    .line 50593814
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 50593815
    .line 50593816
    or-int/2addr p2, p3

    .line 50593817
    invoke-virtual {v0, p2}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 50593818
    .line 50593819
    .line 50593820
    ushr-int/lit8 p1, p1, 0x7

    .line 50593821
    .line 50593822
    goto :goto_10

    .line 50593823
    :cond_1f
    iget-object p2, p0, Lokhttp3/internal/http2/Hpack$Writer;->out:Lokio/Buffer;

    .line 50593824
    .line 50593825
    invoke-virtual {p2, p1}, Lokio/Buffer;->writeByte(I)Lokio/Buffer;

    .line 50593826
    .line 50593827
    .line 50593828
    return-void
.end method


