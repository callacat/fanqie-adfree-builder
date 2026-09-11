## classes11/com/tencent/tinker/android/dex/ClassData.smali
# added=0 removed=0 changed=8

.method public constructor <init>(I[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Method;[Lcom/tencent/tinker/android/dex/ClassData$Method;)V
[MOD-CHANGED]
.method public constructor <init>(I[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Method;[Lcom/tencent/tinker/android/dex/ClassData$Method;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 84017155
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 84017157
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 84017159
    iput-object p4, p0, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 84017161
    iput-object p5, p0, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Field;[Lcom/tencent/tinker/android/dex/ClassData$Method;[Lcom/tencent/tinker/android/dex/ClassData$Method;)V
    .registers 6

    .prologue
    .line 84017152
    invoke-direct {p0, p1}, Lcom/tencent/tinker/android/dex/TableOfContents$Section$Item;-><init>(I)V

    .line 84017153
    .line 84017154
    .line 84017155
    iput-object p2, p0, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 84017156
    .line 84017157
    iput-object p3, p0, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 84017158
    .line 84017159
    iput-object p4, p0, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 84017160
    .line 84017161
    iput-object p5, p0, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 84017162
    .line 84017163
    return-void
.end method


.method private calcFieldsSize([Lcom/tencent/tinker/android/dex/ClassData$Field;)I
[MOD-CHANGED]
.method private calcFieldsSize([Lcom/tencent/tinker/android/dex/ClassData$Field;)I
    .registers 8

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    const/4 v3, 0x0

    .line 16973828
    :goto_4
    if-ge v1, v0, :cond_1c

    .line 16973830
    aget-object v4, p1, v1

    .line 16973832
    iget v5, v4, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 16973834
    sub-int v3, v5, v3

    .line 16973836
    invoke-static {v3}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 16973839
    move-result v3

    .line 16973840
    iget v4, v4, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    .line 16973842
    invoke-static {v4}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 16973845
    move-result v4

    .line 16973846
    add-int/2addr v3, v4

    .line 16973847
    add-int/2addr v2, v3

    .line 16973848
    add-int/lit8 v1, v1, 0x1

    .line 16973850
    move v3, v5

    .line 16973851
    goto :goto_4

    .line 16973852
    :cond_1c
    return v2
.end method

[INNER-ORIGINAL]
.method private calcFieldsSize([Lcom/tencent/tinker/android/dex/ClassData$Field;)I
    .registers 8

    .prologue
    .line 16973824
    array-length v0, p1

    .line 16973825
    const/4 v1, 0x0

    .line 16973826
    const/4 v2, 0x0

    .line 16973827
    const/4 v3, 0x0

    .line 16973828
    :goto_4
    if-ge v1, v0, :cond_1c

    .line 16973829
    .line 16973830
    aget-object v4, p1, v1

    .line 16973831
    .line 16973832
    iget v5, v4, Lcom/tencent/tinker/android/dex/ClassData$Field;->fieldIndex:I

    .line 16973833
    .line 16973834
    sub-int v3, v5, v3

    .line 16973835
    .line 16973836
    invoke-static {v3}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 16973837
    .line 16973838
    .line 16973839
    move-result v3

    .line 16973840
    iget v4, v4, Lcom/tencent/tinker/android/dex/ClassData$Field;->accessFlags:I

    .line 16973841
    .line 16973842
    invoke-static {v4}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 16973843
    .line 16973844
    .line 16973845
    move-result v4

    .line 16973846
    add-int/2addr v3, v4

    .line 16973847
    add-int/2addr v2, v3

    .line 16973848
    add-int/lit8 v1, v1, 0x1

    .line 16973849
    .line 16973850
    move v3, v5

    .line 16973851
    goto :goto_4

    .line 16973852
    :cond_1c
    return v2
.end method


.method private calcMethodsSize([Lcom/tencent/tinker/android/dex/ClassData$Method;)I
[MOD-CHANGED]
.method private calcMethodsSize([Lcom/tencent/tinker/android/dex/ClassData$Method;)I
    .registers 9

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    :goto_4
    if-ge v1, v0, :cond_23

    .line 17039366
    aget-object v4, p1, v1

    .line 17039368
    iget v5, v4, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 17039370
    sub-int v3, v5, v3

    .line 17039372
    invoke-static {v3}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 17039375
    move-result v3

    .line 17039376
    iget v6, v4, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    .line 17039378
    invoke-static {v6}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 17039381
    move-result v6

    .line 17039382
    add-int/2addr v3, v6

    .line 17039383
    iget v4, v4, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 17039385
    invoke-static {v4}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 17039388
    move-result v4

    .line 17039389
    add-int/2addr v3, v4

    .line 17039390
    add-int/2addr v2, v3

    .line 17039391
    add-int/lit8 v1, v1, 0x1

    .line 17039393
    move v3, v5

    .line 17039394
    goto :goto_4

    .line 17039395
    :cond_23
    return v2
.end method

[INNER-ORIGINAL]
.method private calcMethodsSize([Lcom/tencent/tinker/android/dex/ClassData$Method;)I
    .registers 9

    .prologue
    .line 17039360
    array-length v0, p1

    .line 17039361
    const/4 v1, 0x0

    .line 17039362
    const/4 v2, 0x0

    .line 17039363
    const/4 v3, 0x0

    .line 17039364
    :goto_4
    if-ge v1, v0, :cond_23

    .line 17039365
    .line 17039366
    aget-object v4, p1, v1

    .line 17039367
    .line 17039368
    iget v5, v4, Lcom/tencent/tinker/android/dex/ClassData$Method;->methodIndex:I

    .line 17039369
    .line 17039370
    sub-int v3, v5, v3

    .line 17039371
    .line 17039372
    invoke-static {v3}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v3

    .line 17039376
    iget v6, v4, Lcom/tencent/tinker/android/dex/ClassData$Method;->accessFlags:I

    .line 17039377
    .line 17039378
    invoke-static {v6}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 17039379
    .line 17039380
    .line 17039381
    move-result v6

    .line 17039382
    add-int/2addr v3, v6

    .line 17039383
    iget v4, v4, Lcom/tencent/tinker/android/dex/ClassData$Method;->codeOffset:I

    .line 17039384
    .line 17039385
    invoke-static {v4}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v4

    .line 17039389
    add-int/2addr v3, v4

    .line 17039390
    add-int/2addr v2, v3

    .line 17039391
    add-int/lit8 v1, v1, 0x1

    .line 17039392
    .line 17039393
    move v3, v5

    .line 17039394
    goto :goto_4

    .line 17039395
    :cond_23
    return v2
.end method


.method public byteCountInDex()I
[MOD-CHANGED]
.method public byteCountInDex()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 262146
    array-length v0, v0

    .line 262147
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 262150
    move-result v0

    .line 262151
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 262153
    array-length v1, v1

    .line 262154
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 262161
    array-length v1, v1

    .line 262162
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 262165
    move-result v1

    .line 262166
    add-int/2addr v0, v1

    .line 262167
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 262169
    array-length v1, v1

    .line 262170
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 262173
    move-result v1

    .line 262174
    add-int/2addr v0, v1

    .line 262175
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 262177
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/ClassData;->calcFieldsSize([Lcom/tencent/tinker/android/dex/ClassData$Field;)I

    .line 262180
    move-result v1

    .line 262181
    add-int/2addr v0, v1

    .line 262182
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 262184
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/ClassData;->calcFieldsSize([Lcom/tencent/tinker/android/dex/ClassData$Field;)I

    .line 262187
    move-result v1

    .line 262188
    add-int/2addr v0, v1

    .line 262189
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 262191
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/ClassData;->calcMethodsSize([Lcom/tencent/tinker/android/dex/ClassData$Method;)I

    .line 262194
    move-result v1

    .line 262195
    add-int/2addr v0, v1

    .line 262196
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 262198
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/ClassData;->calcMethodsSize([Lcom/tencent/tinker/android/dex/ClassData$Method;)I

    .line 262201
    move-result v1

    .line 262202
    add-int/2addr v0, v1

    .line 262203
    return v0
.end method

[INNER-ORIGINAL]
.method public byteCountInDex()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 262145
    .line 262146
    array-length v0, v0

    .line 262147
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 262148
    .line 262149
    .line 262150
    move-result v0

    .line 262151
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 262152
    .line 262153
    array-length v1, v1

    .line 262154
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    add-int/2addr v0, v1

    .line 262159
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 262160
    .line 262161
    array-length v1, v1

    .line 262162
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 262163
    .line 262164
    .line 262165
    move-result v1

    .line 262166
    add-int/2addr v0, v1

    .line 262167
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 262168
    .line 262169
    array-length v1, v1

    .line 262170
    invoke-static {v1}, Lcom/tencent/tinker/android/dex/Leb128;->unsignedLeb128Size(I)I

    .line 262171
    .line 262172
    .line 262173
    move-result v1

    .line 262174
    add-int/2addr v0, v1

    .line 262175
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 262176
    .line 262177
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/ClassData;->calcFieldsSize([Lcom/tencent/tinker/android/dex/ClassData$Field;)I

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    add-int/2addr v0, v1

    .line 262182
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 262183
    .line 262184
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/ClassData;->calcFieldsSize([Lcom/tencent/tinker/android/dex/ClassData$Field;)I

    .line 262185
    .line 262186
    .line 262187
    move-result v1

    .line 262188
    add-int/2addr v0, v1

    .line 262189
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 262190
    .line 262191
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/ClassData;->calcMethodsSize([Lcom/tencent/tinker/android/dex/ClassData$Method;)I

    .line 262192
    .line 262193
    .line 262194
    move-result v1

    .line 262195
    add-int/2addr v0, v1

    .line 262196
    iget-object v1, p0, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 262197
    .line 262198
    invoke-direct {p0, v1}, Lcom/tencent/tinker/android/dex/ClassData;->calcMethodsSize([Lcom/tencent/tinker/android/dex/ClassData$Method;)I

    .line 262199
    .line 262200
    .line 262201
    move-result v1

    .line 262202
    add-int/2addr v0, v1

    .line 262203
    return v0
.end method


.method public compareTo(Lcom/tencent/tinker/android/dex/ClassData;)I
[MOD-CHANGED]
.method public compareTo(Lcom/tencent/tinker/android/dex/ClassData;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17039362
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17039364
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039370
    return v0

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17039373
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17039375
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039381
    return v0

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17039384
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17039386
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039392
    return v0

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17039395
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17039397
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method

[INNER-ORIGINAL]
.method public compareTo(Lcom/tencent/tinker/android/dex/ClassData;)I
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17039361
    .line 17039362
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17039363
    .line 17039364
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_b

    .line 17039369
    .line 17039370
    return v0

    .line 17039371
    :cond_b
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17039372
    .line 17039373
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 17039374
    .line 17039375
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v0

    .line 17039379
    if-eqz v0, :cond_16

    .line 17039380
    .line 17039381
    return v0

    .line 17039382
    :cond_16
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17039383
    .line 17039384
    iget-object v1, p1, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17039385
    .line 17039386
    invoke-static {v0, v1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v0

    .line 17039390
    if-eqz v0, :cond_21

    .line 17039391
    .line 17039392
    return v0

    .line 17039393
    :cond_21
    iget-object v0, p0, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17039394
    .line 17039395
    iget-object p1, p1, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 17039396
    .line 17039397
    invoke-static {v0, p1}, Lcom/tencent/tinker/android/dex/util/CompareUtils;->aArrCompare([Ljava/lang/Comparable;[Ljava/lang/Comparable;)I

    .line 17039398
    .line 17039399
    .line 17039400
    move-result p1

    .line 17039401
    return p1
.end method


.method public bridge synthetic compareTo(Ljava/lang/Object;)I
[MOD-CHANGED]
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassData;->compareTo(Lcom/tencent/tinker/android/dex/ClassData;)I

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
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassData;->compareTo(Lcom/tencent/tinker/android/dex/ClassData;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/ClassData;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-nez v0, :cond_6

    .line 16908293
    return v1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData;

    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassData;->compareTo(Lcom/tencent/tinker/android/dex/ClassData;)I

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
    instance-of v0, p1, Lcom/tencent/tinker/android/dex/ClassData;

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
    check-cast p1, Lcom/tencent/tinker/android/dex/ClassData;

    .line 16908295
    .line 16908296
    invoke-virtual {p0, p1}, Lcom/tencent/tinker/android/dex/ClassData;->compareTo(Lcom/tencent/tinker/android/dex/ClassData;)I

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
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 196614
    aput-object v2, v0, v1

    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 196619
    aput-object v2, v0, v1

    .line 196621
    const/4 v1, 0x2

    .line 196622
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 196624
    aput-object v2, v0, v1

    .line 196626
    const/4 v1, 0x3

    .line 196627
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 196629
    aput-object v2, v0, v1

    .line 196631
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 196634
    move-result v0

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 4

    .prologue
    .line 196608
    const/4 v0, 0x4

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const/4 v1, 0x0

    .line 196612
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/ClassData;->staticFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 196613
    .line 196614
    aput-object v2, v0, v1

    .line 196615
    .line 196616
    const/4 v1, 0x1

    .line 196617
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/ClassData;->instanceFields:[Lcom/tencent/tinker/android/dex/ClassData$Field;

    .line 196618
    .line 196619
    aput-object v2, v0, v1

    .line 196620
    .line 196621
    const/4 v1, 0x2

    .line 196622
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/ClassData;->directMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 196623
    .line 196624
    aput-object v2, v0, v1

    .line 196625
    .line 196626
    const/4 v1, 0x3

    .line 196627
    iget-object v2, p0, Lcom/tencent/tinker/android/dex/ClassData;->virtualMethods:[Lcom/tencent/tinker/android/dex/ClassData$Method;

    .line 196628
    .line 196629
    aput-object v2, v0, v1

    .line 196630
    .line 196631
    invoke-static {v0}, Lcom/tencent/tinker/android/dex/util/HashCodeHelper;->hash([Ljava/lang/Object;)I

    .line 196632
    .line 196633
    .line 196634
    move-result v0

    .line 196635
    return v0
.end method


