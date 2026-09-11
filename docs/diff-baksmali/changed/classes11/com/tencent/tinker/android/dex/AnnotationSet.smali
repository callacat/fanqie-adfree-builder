## classes11/com/tencent/tinker/android/dex/AnnotationSet.smali
# added=0 removed=0 changed=6

.method public constructor <init>(I[I)V
[MOD-CHANGED]
.method public constructor <init>(I[I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 33619971
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I[I)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 33619972
    .line 33619973
    return-void
.end method


.method public byteCountInDex()I
[MOD-CHANGED]
.method public byteCountInDex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 65538
    array-length v0, v0

    .line 65539
    add-int/lit8 v0, v0, 0x1

    .line 65541
    mul-int/lit8 v0, v0, 0x4

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public byteCountInDex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 65537
    .line 65538
    array-length v0, v0

    .line 65539
    add-int/lit8 v0, v0, 0x1

    .line 65540
    .line 65541
    mul-int/lit8 v0, v0, 0x4

    .line 65542
    .line 65543
    return v0
.end method


.method public compareTo(Lcom/tencent/tinker/android/dex/AnnotationSet;)I
[MOD-CHANGED]
.method public compareTo(Lcom/tencent/tinker/android/dex/AnnotationSet;)I
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 17039362
    array-length v0, v0

    .line 17039363
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 17039365
    array-length v1, v1

    .line 17039366
    if-eq v0, v1, :cond_d

    .line 17039368
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    .line 17039371
    move-result p1

    .line 17039372
    return p1

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v2, v0, :cond_23

    .line 17039377
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 17039379
    aget v3, v3, v2

    .line 17039381
    iget-object v4, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 17039383
    aget v4, v4, v2

    .line 17039385
    if-eq v3, v4, :cond_20

    .line 17039387
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    .line 17039390
    move-result p1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 17039394
    goto :goto_f

    .line 17039395
    :cond_23
    return v1
.end method

[INNER-ORIGINAL]
.method public compareTo(Lcom/tencent/tinker/android/dex/AnnotationSet;)I
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 17039361
    .line 17039362
    array-length v0, v0

    .line 17039363
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 17039364
    .line 17039365
    array-length v1, v1

    .line 17039366
    if-eq v0, v1, :cond_d

    .line 17039367
    .line 17039368
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result p1

    .line 17039372
    return p1

    .line 17039373
    :cond_d
    const/4 v1, 0x0

    .line 17039374
    const/4 v2, 0x0

    .line 17039375
    :goto_f
    if-ge v2, v0, :cond_23

    .line 17039376
    .line 17039377
    iget-object v3, p0, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 17039378
    .line 17039379
    aget v3, v3, v2

    .line 17039380
    .line 17039381
    iget-object v4, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 17039382
    .line 17039383
    aget v4, v4, v2

    .line 17039384
    .line 17039385
    if-eq v3, v4, :cond_20

    .line 17039386
    .line 17039387
    invoke-static {v3, v4}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    .line 17039388
    .line 17039389
    .line 17039390
    move-result p1

    .line 17039391
    return p1

    .line 17039392
    :cond_20
    add-int/lit8 v2, v2, 0x1

    .line 17039393
    .line 17039394
    goto :goto_f

    .line 17039395
    :cond_23
    return v1
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/tencent/tinker/android/dex/AnnotationSet;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/AnnotationSet;->compareTo(Lcom/tencent/tinker/android/dex/AnnotationSet;)I

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
    check-cast p1, Lcom/tencent/tinker/android/dex/AnnotationSet;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/AnnotationSet;->compareTo(Lcom/tencent/tinker/android/dex/AnnotationSet;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908293
    return v1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/tencent/tinker/android/dex/AnnotationSet;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/AnnotationSet;->compareTo(Lcom/tencent/tinker/android/dex/AnnotationSet;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/AnnotationSet;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/AnnotationSet;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/AnnotationSet;->compareTo(Lcom/tencent/tinker/android/dex/AnnotationSet;)I

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
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 65538
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

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
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/AnnotationSet;->annotationOffsets:[I

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


