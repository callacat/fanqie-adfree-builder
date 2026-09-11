## classes11/com/tencent/tinker/android/dex/ClassData$Method.smali
# added=0 removed=0 changed=5

.method public constructor <init>(III)V
[MOD-CHANGED]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 50462725
    iput p2, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    .line 50462727
    iput p3, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(III)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 50462728
    .line 50462729
    return-void
.end method


.method public compareTo(Lcom/tencent/tinker/android/dex/ClassData$Method;)I
[MOD-CHANGED]
.method public compareTo(Lcom/tencent/tinker/android/dex/ClassData$Method;)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 16973826
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

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
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    .line 16973837
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    .line 16973839
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_16

    .line 16973845
    return v0

    .line 16973846
    :cond_16
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 16973848
    iget p1, p1, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 16973850
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public compareTo(Lcom/tencent/tinker/android/dex/ClassData$Method;)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 16973825
    .line 16973826
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

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
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    .line 16973836
    .line 16973837
    iget v1, p1, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    .line 16973838
    .line 16973839
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result v0

    .line 16973843
    if-eqz v0, :cond_16

    .line 16973844
    .line 16973845
    return v0

    .line 16973846
    :cond_16
    iget v0, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 16973847
    .line 16973848
    iget p1, p1, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 16973849
    .line 16973850
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->sCompare(II)I

    .line 16973851
    .line 16973852
    .line 16973853
    move-result p1

    .line 16973854
    return p1
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassData$Method;->compareTo(Lcom/tencent/tinker/android/dex/ClassData$Method;)I

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
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassData$Method;->compareTo(Lcom/tencent/tinker/android/dex/ClassData$Method;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908293
    return v1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassData$Method;->compareTo(Lcom/tencent/tinker/android/dex/ClassData$Method;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/ClassData$Method;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassData$Method;->compareTo(Lcom/tencent/tinker/android/dex/ClassData$Method;)I

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
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 262149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262156
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262165
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 262167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x2

    .line 262172
    aput-object v1, v0, v2

    .line 262174
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 262177
    move-result v0

    .line 262178
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 262144
    const/4 v0, 0x3

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 262148
    .line 262149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v1

    .line 262153
    const/4 v2, 0x0

    .line 262154
    aput-object v1, v0, v2

    .line 262155
    .line 262156
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    .line 262157
    .line 262158
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v1

    .line 262162
    const/4 v2, 0x1

    .line 262163
    aput-object v1, v0, v2

    .line 262164
    .line 262165
    iget v1, p0, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 262166
    .line 262167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    const/4 v2, 0x2

    .line 262172
    aput-object v1, v0, v2

    .line 262173
    .line 262174
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 262175
    .line 262176
    .line 262177
    move-result v0

    .line 262178
    return v0
.end method


