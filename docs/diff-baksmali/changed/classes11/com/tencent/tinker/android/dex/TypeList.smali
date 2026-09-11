## classes11/com/tencent/tinker/android/dex/TypeList.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa3f92

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/tencent/tinker/android/dex/TypeList;

    .line 196616
    const/4 v1, 0x0

    .line 196617
    sget-object v2, Lcom/tencent/tinker/android/dex/Dex;->EMPTY_SHORT_ARRAY:[S

    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/TypeList;-><init>(I[S)V

    .line 196622
    sput-object v0, Lcom/tencent/tinker/android/dex/TypeList;->EMPTY:Lcom/tencent/tinker/android/dex/TypeList;

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 196608
    const v0, 0xa3f92

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/tencent/tinker/android/dex/TypeList;

    .line 196615
    .line 196616
    const/4 v1, 0x0

    .line 196617
    sget-object v2, Lcom/tencent/tinker/android/dex/Dex;->EMPTY_SHORT_ARRAY:[S

    .line 196618
    .line 196619
    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/TypeList;-><init>(I[S)V

    .line 196620
    .line 196621
    .line 196622
    sput-object v0, Lcom/tencent/tinker/android/dex/TypeList;->EMPTY:Lcom/tencent/tinker/android/dex/TypeList;

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>(I[S)V
[MOD-CHANGED]
.method public constructor <init>(I[S)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 33619971
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I[S)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

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
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    .line 65538
    array-length v0, v0

    .line 65539
    mul-int/lit8 v0, v0, 0x2

    .line 65541
    add-int/lit8 v0, v0, 0x4

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public byteCountInDex()I
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    .line 65537
    .line 65538
    array-length v0, v0

    .line 65539
    mul-int/lit8 v0, v0, 0x2

    .line 65540
    .line 65541
    add-int/lit8 v0, v0, 0x4

    .line 65542
    .line 65543
    return v0
.end method


.method public compareTo(Lcom/tencent/tinker/android/dex/TypeList;)I
[MOD-CHANGED]
.method public compareTo(Lcom/tencent/tinker/android/dex/TypeList;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    .line 16908290
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    .line 16908292
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([S[S)I

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public compareTo(Lcom/tencent/tinker/android/dex/TypeList;)I
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    .line 16908289
    .line 16908290
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    .line 16908291
    .line 16908292
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([S[S)I

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
    check-cast p1, Lcom/tencent/tinker/android/dex/TypeList;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/TypeList;->compareTo(Lcom/tencent/tinker/android/dex/TypeList;)I

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
    check-cast p1, Lcom/tencent/tinker/android/dex/TypeList;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/TypeList;->compareTo(Lcom/tencent/tinker/android/dex/TypeList;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/TypeList;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908293
    return v1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/tencent/tinker/android/dex/TypeList;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/TypeList;->compareTo(Lcom/tencent/tinker/android/dex/TypeList;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/TypeList;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/TypeList;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/TypeList;->compareTo(Lcom/tencent/tinker/android/dex/TypeList;)I

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
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    .line 65538
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

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
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/TypeList;->types:[S

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([S)I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


