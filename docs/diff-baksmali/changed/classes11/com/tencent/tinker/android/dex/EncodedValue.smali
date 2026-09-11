## classes11/com/tencent/tinker/android/dex/EncodedValue.smali
# added=0 removed=0 changed=7

.method public constructor <init>(I[B)V
[MOD-CHANGED]
.method public constructor <init>(I[B)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 33619971
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I[B)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    .line 33619972
    .line 33619973
    return-void
.end method


.method public asByteInput()Lcom/tencent/tinker/android/dex/util/ByteInput;
[MOD-CHANGED]
.method public asByteInput()Lcom/tencent/tinker/android/dex/util/ByteInput;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/tencent/tinker/android/dex/EncodedValue$1;

    .line 65538
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/EncodedValue$1;-><init>(Lcom/tencent/tinker/android/dex/EncodedValue;)V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public asByteInput()Lcom/tencent/tinker/android/dex/util/ByteInput;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/tencent/tinker/android/dex/EncodedValue$1;

    .line 65537
    .line 65538
    invoke-direct {v0, p0}, Lcom/tencent/tinker/android/dex/EncodedValue$1;-><init>(Lcom/tencent/tinker/android/dex/EncodedValue;)V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public byteCountInDex()I
[MOD-CHANGED]
.method public byteCountInDex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    .line 65538
    array-length v0, v0

    .line 65539
    mul-int/lit8 v0, v0, 0x1

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public byteCountInDex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    .line 65537
    .line 65538
    array-length v0, v0

    .line 65539
    mul-int/lit8 v0, v0, 0x1

    .line 65540
    .line 65541
    return v0
.end method


.method public compareTo(Lcom/tencent/tinker/android/dex/EncodedValue;)I
[MOD-CHANGED]
.method public compareTo(Lcom/tencent/tinker/android/dex/EncodedValue;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    .line 16908290
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    .line 16908292
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([B[B)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public compareTo(Lcom/tencent/tinker/android/dex/EncodedValue;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    .line 16908291
    .line 16908292
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([B[B)I

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/EncodedValue;->compareTo(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/EncodedValue;->compareTo(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908293
    return v1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/EncodedValue;->compareTo(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    .line 16908299
    move-result p1

    .line 16908300
    if-nez p1, :cond_f

    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908292
    .line 16908293
    return v1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/EncodedValue;->compareTo(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    if-nez p1, :cond_f

    .line 16908301
    .line 16908302
    const/4 v1, 0x1

    .line 16908303
    :cond_f
    return v1
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    .line 65538
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/EncodedValue;->data:[B

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


