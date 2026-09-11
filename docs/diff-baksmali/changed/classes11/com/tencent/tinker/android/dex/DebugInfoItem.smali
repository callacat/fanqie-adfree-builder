## classes11/com/tencent/tinker/android/dex/DebugInfoItem.smali
# added=0 removed=0 changed=6

.method public constructor <init>(II[I[B)V
[MOD-CHANGED]
.method public constructor <init>(II[I[B)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 67239939
    iput p2, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->lineStart:I

    .line 67239941
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 67239943
    iput-object p4, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->infoSTM:[B

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(II[I[B)V
    .registers 5

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 67239937
    .line 67239938
    .line 67239939
    iput p2, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->lineStart:I

    .line 67239940
    .line 67239941
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 67239942
    .line 67239943
    iput-object p4, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->infoSTM:[B

    .line 67239944
    .line 67239945
    return-void
.end method


.method public byteCountInDex()I
[MOD-CHANGED]
.method public byteCountInDex()I
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->lineStart:I

    .line 262146
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 262152
    array-length v1, v1

    .line 262153
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 262156
    move-result v1

    .line 262157
    add-int/2addr v0, v1

    .line 262158
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 262160
    array-length v2, v1

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :goto_12
    if-ge v3, v2, :cond_1e

    .line 262164
    aget v4, v1, v3

    .line 262166
    invoke-static {v4}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128p1Size(I)I

    .line 262169
    move-result v4

    .line 262170
    add-int/2addr v0, v4

    .line 262171
    add-int/lit8 v3, v3, 0x1

    .line 262173
    goto :goto_12

    .line 262174
    :cond_1e
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->infoSTM:[B

    .line 262176
    array-length v1, v1

    .line 262177
    mul-int/lit8 v1, v1, 0x1

    .line 262179
    add-int/2addr v0, v1

    .line 262180
    return v0
.end method

[INNER-ORIGINAL]
.method public byteCountInDex()I
    .registers 6

    .prologue
    .line 262144
    iget v0, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->lineStart:I

    .line 262145
    .line 262146
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 262151
    .line 262152
    array-length v1, v1

    .line 262153
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 262154
    .line 262155
    .line 262156
    move-result v1

    .line 262157
    add-int/2addr v0, v1

    .line 262158
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 262159
    .line 262160
    array-length v2, v1

    .line 262161
    const/4 v3, 0x0

    .line 262162
    :goto_12
    if-ge v3, v2, :cond_1e

    .line 262163
    .line 262164
    aget v4, v1, v3

    .line 262165
    .line 262166
    invoke-static {v4}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128p1Size(I)I

    .line 262167
    .line 262168
    .line 262169
    move-result v4

    .line 262170
    add-int/2addr v0, v4

    .line 262171
    add-int/lit8 v3, v3, 0x1

    .line 262172
    .line 262173
    goto :goto_12

    .line 262174
    :cond_1e
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->infoSTM:[B

    .line 262175
    .line 262176
    array-length v1, v1

    .line 262177
    mul-int/lit8 v1, v1, 0x1

    .line 262178
    .line 262179
    add-int/2addr v0, v1

    .line 262180
    return v0
.end method


.method public compareTo(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I
[MOD-CHANGED]
.method public compareTo(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->lineStart:I

    .line 16973826
    iget v1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->lineStart:I

    .line 16973828
    if-eq v0, v1, :cond_8

    .line 16973830
    sub-int/2addr v0, v1

    .line 16973831
    return v0

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 16973834
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 16973836
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([I[I)I

    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973842
    return v0

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->infoSTM:[B

    .line 16973845
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->infoSTM:[B

    .line 16973847
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([B[B)I

    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method

[INNER-ORIGINAL]
.method public compareTo(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I
    .registers 4

    .prologue
    .line 16973824
    iget v0, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->lineStart:I

    .line 16973825
    .line 16973826
    iget v1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->lineStart:I

    .line 16973827
    .line 16973828
    if-eq v0, v1, :cond_8

    .line 16973829
    .line 16973830
    sub-int/2addr v0, v1

    .line 16973831
    return v0

    .line 16973832
    :cond_8
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 16973833
    .line 16973834
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 16973835
    .line 16973836
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([I[I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v0

    .line 16973840
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    return v0

    .line 16973843
    :cond_13
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->infoSTM:[B

    .line 16973844
    .line 16973845
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;->infoSTM:[B

    .line 16973846
    .line 16973847
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->uArrCompare([B[B)I

    .line 16973848
    .line 16973849
    .line 16973850
    move-result p1

    .line 16973851
    return p1
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/DebugInfoItem;->compareTo(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I

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
    check-cast p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/DebugInfoItem;->compareTo(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908293
    return v1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/DebugInfoItem;->compareTo(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/DebugInfoItem;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/DebugInfoItem;->compareTo(Lcom/tencent/tinker/android/dex/DebugInfoItem;)I

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
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    iget v1, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->lineStart:I

    .line 196613
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196616
    move-result-object v1

    .line 196617
    const/4 v2, 0x0

    .line 196618
    aput-object v1, v0, v2

    .line 196620
    const/4 v1, 0x1

    .line 196621
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 196623
    aput-object v2, v0, v1

    .line 196625
    const/4 v1, 0x2

    .line 196626
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->infoSTM:[B

    .line 196628
    aput-object v2, v0, v1

    .line 196630
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 196633
    move-result v0

    .line 196634
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x3

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    iget v1, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->lineStart:I

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
    const/4 v1, 0x1

    .line 196621
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->parameterNames:[I

    .line 196622
    .line 196623
    aput-object v2, v0, v1

    .line 196624
    .line 196625
    const/4 v1, 0x2

    .line 196626
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/DebugInfoItem;->infoSTM:[B

    .line 196627
    .line 196628
    aput-object v2, v0, v1

    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 196631
    .line 196632
    .line 196633
    move-result v0

    .line 196634
    return v0
.end method


