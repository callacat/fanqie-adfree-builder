## classes11/com/tencent/tinker/android/dex/ClassData$Field.smali
# added=0 removed=0 changed=5

.method public constructor <init>(II)V
[MOD-CHANGED]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput p1, p0, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 33619973
    iput p2, p0, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput p1, p0, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 33619972
    .line 33619973
    iput p2, p0, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    .line 33619974
    .line 33619975
    return-void
.end method


.method public compareTo(Lcom/tencent/tinker/android/dex/ClassData$Field;)I
[MOD-CHANGED]
.method public compareTo(Lcom/tencent/tinker/android/dex/ClassData$Field;)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 16973826
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 16973828
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

    .line 16973831
    move-result v0

    .line 16973832
    if-eqz v0, :cond_b

    .line 16973834
    return v0

    .line 16973835
    :cond_b
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    .line 16973837
    iget p1, p1, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    .line 16973839
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 16973842
    move-result p1

    .line 16973843
    return p1
.end method

[INNER-ORIGINAL]
.method public compareTo(Lcom/tencent/tinker/android/dex/ClassData$Field;)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 16973825
    .line 16973826
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 16973827
    .line 16973828
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uCompare(II)I

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
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    .line 16973836
    .line 16973837
    iget p1, p1, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

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
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassData$Field;->compareTo(Lcom/tencent/tinker/android/dex/ClassData$Field;)I

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
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassData$Field;->compareTo(Lcom/tencent/tinker/android/dex/ClassData$Field;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908293
    return v1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassData$Field;->compareTo(Lcom/tencent/tinker/android/dex/ClassData$Field;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/ClassData$Field;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassData$Field;->compareTo(Lcom/tencent/tinker/android/dex/ClassData$Field;)I

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
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x2

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    .line 196622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196629
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 196632
    move-result v0

    .line 196633
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
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 196612
    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    .line 196621
    .line 196622
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v1

    .line 196626
    const/4 v2, 0x1

    .line 196627
    aput-object v1, v0, v2

    .line 196628
    .line 196629
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 196630
    .line 196631
    .line 196632
    move-result v0

    .line 196633
    return v0
.end method


