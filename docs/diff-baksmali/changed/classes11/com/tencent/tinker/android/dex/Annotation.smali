## classes11/com/tencent/tinker/android/dex/Annotation.smali
# added=0 removed=0 changed=8

.method public constructor <init>(IBLcom/tencent/tinker/android/dex/EncodedValue;)V
[MOD-CHANGED]
.method public constructor <init>(IBLcom/tencent/tinker/android/dex/EncodedValue;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 50397187
    iput-byte p2, p0, Lcom/tencent/tinker/android/dex/Annotation;->visibility:B

    .line 50397189
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 50397191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IBLcom/tencent/tinker/android/dex/EncodedValue;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-byte p2, p0, Lcom/tencent/tinker/android/dex/Annotation;->visibility:B

    .line 50397188
    .line 50397189
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 50397190
    .line 50397191
    return-void
.end method


.method public byteCountInDex()I
[MOD-CHANGED]
.method public byteCountInDex()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 131074
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/EncodedValue;->byteCountInDex()I

    .line 131077
    move-result v0

    .line 131078
    add-int/lit8 v0, v0, 0x1

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public byteCountInDex()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/EncodedValue;->byteCountInDex()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    add-int/lit8 v0, v0, 0x1

    .line 131079
    .line 131080
    return v0
.end method


.method public compareTo(Lcom/tencent/tinker/android/dex/Annotation;)I
[MOD-CHANGED]
.method public compareTo(Lcom/tencent/tinker/android/dex/Annotation;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 16973826
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 16973828
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/EncodedValue;->compareTo(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    iget-byte v0, p0, Lcom/tencent/tinker/android/dex/Annotation;->visibility:B

    .line 16973837
    iget-byte p1, p1, Lcom/tencent/tinker/android/dex/Annotation;->visibility:B

    .line 16973839
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(BB)I

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public compareTo(Lcom/tencent/tinker/android/dex/Annotation;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 16973825
    .line 16973826
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 16973827
    .line 16973828
    invoke-virtual {v0, v1}, Lcom/tencent/tinker/android/dex/EncodedValue;->compareTo(Lcom/tencent/tinker/android/dex/EncodedValue;)I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973833
    .line 16973834
    return v0

    .line 16973835
    :cond_b
    iget-byte v0, p0, Lcom/tencent/tinker/android/dex/Annotation;->visibility:B

    .line 16973836
    .line 16973837
    iget-byte p1, p1, Lcom/tencent/tinker/android/dex/Annotation;->visibility:B

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(BB)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/tencent/tinker/android/dex/Annotation;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Annotation;->compareTo(Lcom/tencent/tinker/android/dex/Annotation;)I

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
    check-cast p1, Lcom/tencent/tinker/android/dex/Annotation;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Annotation;->compareTo(Lcom/tencent/tinker/android/dex/Annotation;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/Annotation;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908293
    return v1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/tencent/tinker/android/dex/Annotation;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Annotation;->compareTo(Lcom/tencent/tinker/android/dex/Annotation;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/Annotation;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/Annotation;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/Annotation;->compareTo(Lcom/tencent/tinker/android/dex/Annotation;)I

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


.method public getReader()Lcom/tencent/tinker/android/dex/EncodedValueReader;
[MOD-CHANGED]
.method public getReader()Lcom/tencent/tinker/android/dex/EncodedValueReader;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/tencent/tinker/android/dex/EncodedValueReader;

    .line 131074
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 131076
    const/16 v2, 0x1d

    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/EncodedValue;I)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReader()Lcom/tencent/tinker/android/dex/EncodedValueReader;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/tencent/tinker/android/dex/EncodedValueReader;

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 131075
    .line 131076
    const/16 v2, 0x1d

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Lcom/tencent/tinker/android/dex/EncodedValueReader;-><init>(Lcom/tencent/tinker/android/dex/EncodedValue;I)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public getTypeIndex()I
[MOD-CHANGED]
.method public getTypeIndex()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/Annotation;->getReader()Lcom/tencent/tinker/android/dex/EncodedValueReader;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readAnnotation()I

    .line 131079
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->getAnnotationType()I

    .line 131082
    move-result v0

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public getTypeIndex()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/tencent/tinker/android/dex/Annotation;->getReader()Lcom/tencent/tinker/android/dex/EncodedValueReader;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->readAnnotation()I

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Lcom/tencent/tinker/android/dex/EncodedValueReader;->getAnnotationType()I

    .line 131080
    .line 131081
    .line 131082
    move-result v0

    .line 131083
    return v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget-byte v1, p0, Lcom/tencent/tinker/android/dex/Annotation;->visibility:B

    .line 196613
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    const/4 v1, 0x1

    .line 196621
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 196623
    aput-object v2, v0, v1

    .line 196625
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 196628
    move-result v0

    .line 196629
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    iget-byte v1, p0, Lcom/tencent/tinker/android/dex/Annotation;->visibility:B

    .line 196612
    .line 196613
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196619
    .line 196620
    const/4 v1, 0x1

    .line 196621
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/Annotation;->encodedAnnotation:Lcom/tencent/tinker/android/dex/EncodedValue;

    .line 196622
    .line 196623
    aput-object v2, v0, v1

    .line 196624
    .line 196625
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 196626
    .line 196627
    .line 196628
    move-result v0

    .line 196629
    return v0
.end method


