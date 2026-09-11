## classes19/okio/Options.smali
# added=0 removed=0 changed=12

.method private constructor <init>([Lokio/ByteString;[I)V
[MOD-CHANGED]
.method private constructor <init>([Lokio/ByteString;[I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 33619971
    iput-object p1, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 33619973
    iput-object p2, p0, Lokio/Options;->trie:[I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>([Lokio/ByteString;[I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Lkotlin/collections/AbstractList;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lokio/Options;->trie:[I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final bridge contains(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lokio/ByteString;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lokio/ByteString;

    .line 16908296
    invoke-virtual {p0, p1}, Lokio/Options;->contains(Lokio/ByteString;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lokio/ByteString;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lokio/ByteString;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lokio/Options;->contains(Lokio/ByteString;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public bridge contains(Lokio/ByteString;)Z
[MOD-CHANGED]
.method public bridge contains(Lokio/ByteString;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge contains(Lokio/ByteString;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public bridge synthetic get(I)Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/Options;->get(I)Lokio/ByteString;

    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic get(I)Ljava/lang/Object;
    .registers 2

    .prologue
    .line 16842752
    invoke-virtual {p0, p1}, Lokio/Options;->get(I)Lokio/ByteString;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p1

    .line 16842756
    return-object p1
.end method


.method public get(I)Lokio/ByteString;
[MOD-CHANGED]
.method public get(I)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 16908290
    aget-object p1, v0, p1

    .line 16908292
    return-object p1
.end method

[INNER-ORIGINAL]
.method public get(I)Lokio/ByteString;
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 16908289
    .line 16908290
    aget-object p1, v0, p1

    .line 16908291
    .line 16908292
    return-object p1
.end method


.method public final getByteStrings$okio()[Lokio/ByteString;
[MOD-CHANGED]
.method public final getByteStrings$okio()[Lokio/ByteString;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getByteStrings$okio()[Lokio/ByteString;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSize()I
[MOD-CHANGED]
.method public getSize()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method

[INNER-ORIGINAL]
.method public getSize()I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Options;->byteStrings:[Lokio/ByteString;

    .line 1
    .line 2
    array-length v0, v0

    .line 3
    return v0
.end method


.method public final getTrie$okio()[I
[MOD-CHANGED]
.method public final getTrie$okio()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Options;->trie:[I

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getTrie$okio()[I
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lokio/Options;->trie:[I

    .line 1
    .line 2
    return-object v0
.end method


.method public final bridge indexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lokio/ByteString;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lokio/ByteString;

    .line 16908296
    invoke-virtual {p0, p1}, Lokio/Options;->indexOf(Lokio/ByteString;)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lokio/ByteString;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lokio/ByteString;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lokio/Options;->indexOf(Lokio/ByteString;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public bridge indexOf(Lokio/ByteString;)I
[MOD-CHANGED]
.method public bridge indexOf(Lokio/ByteString;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge indexOf(Lokio/ByteString;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final bridge lastIndexOf(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lokio/ByteString;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lokio/ByteString;

    .line 16908296
    invoke-virtual {p0, p1}, Lokio/Options;->lastIndexOf(Lokio/ByteString;)I

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lokio/ByteString;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, -0x1

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lokio/ByteString;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lokio/Options;->lastIndexOf(Lokio/ByteString;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public bridge lastIndexOf(Lokio/ByteString;)I
[MOD-CHANGED]
.method public bridge lastIndexOf(Lokio/ByteString;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge lastIndexOf(Lokio/ByteString;)I
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


